## Summary

- status:  SUCCESS ✅
- runtime: 6:52.75
- date:    Thu Feb  6 08:11:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f1c1cab2c59b8f1a3d9f53647194fd8f3398c5c
- author:  Georgi Gerganov
```
Merge branch 'master' into gg/llama-kv-cache

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.13 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.56 sec*proc (29 tests)

Total Test time (real) =  68.57 sec

real	1m8.579s
user	1m20.418s
sys	0m1.007s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
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
main    =  25.21 sec*proc (29 tests)

Total Test time (real) =  25.22 sec

real	0m25.234s
user	0m26.268s
sys	0m0.938s
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
0.00.000.261 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.613 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.639 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.646 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.647 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.648 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.652 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.653 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.654 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.655 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.655 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.660 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.662 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.663 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.664 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.665 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.666 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.639 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.648 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.649 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.650 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.651 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.652 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.653 I llama_model_loader: - type  f32:  124 tensors
0.00.011.654 I llama_model_loader: - type  f16:   73 tensors
0.00.011.656 I print_info: file format = GGUF V3 (latest)
0.00.011.657 I print_info: file type   = F16
0.00.011.660 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.536 I load: special tokens cache size = 5
0.00.035.435 I load: token to piece cache size = 0.2032 MB
0.00.035.460 I print_info: arch             = bert
0.00.035.461 I print_info: vocab_only       = 0
0.00.035.462 I print_info: n_ctx_train      = 512
0.00.035.462 I print_info: n_embd           = 384
0.00.035.462 I print_info: n_layer          = 12
0.00.035.474 I print_info: n_head           = 12
0.00.035.476 I print_info: n_head_kv        = 12
0.00.035.477 I print_info: n_rot            = 32
0.00.035.478 I print_info: n_swa            = 0
0.00.035.479 I print_info: n_embd_head_k    = 32
0.00.035.480 I print_info: n_embd_head_v    = 32
0.00.035.482 I print_info: n_gqa            = 1
0.00.035.486 I print_info: n_embd_k_gqa     = 384
0.00.035.488 I print_info: n_embd_v_gqa     = 384
0.00.035.490 I print_info: f_norm_eps       = 1.0e-12
0.00.035.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.493 I print_info: f_logit_scale    = 0.0e+00
0.00.035.495 I print_info: n_ff             = 1536
0.00.035.495 I print_info: n_expert         = 0
0.00.035.496 I print_info: n_expert_used    = 0
0.00.035.496 I print_info: causal attn      = 0
0.00.035.496 I print_info: pooling type     = 2
0.00.035.497 I print_info: rope type        = 2
0.00.035.498 I print_info: rope scaling     = linear
0.00.035.500 I print_info: freq_base_train  = 10000.0
0.00.035.500 I print_info: freq_scale_train = 1
0.00.035.501 I print_info: n_ctx_orig_yarn  = 512
0.00.035.502 I print_info: rope_finetuned   = unknown
0.00.035.502 I print_info: ssm_d_conv       = 0
0.00.035.503 I print_info: ssm_d_inner      = 0
0.00.035.503 I print_info: ssm_d_state      = 0
0.00.035.503 I print_info: ssm_dt_rank      = 0
0.00.035.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.505 I print_info: model type       = 33M
0.00.035.506 I print_info: model params     = 33.21 M
0.00.035.506 I print_info: general.name     = Bge Small
0.00.035.510 I print_info: vocab type       = WPM
0.00.035.512 I print_info: n_vocab          = 30522
0.00.035.513 I print_info: n_merges         = 0
0.00.035.513 I print_info: BOS token        = 101 '[CLS]'
0.00.035.514 I print_info: UNK token        = 100 '[UNK]'
0.00.035.514 I print_info: SEP token        = 102 '[SEP]'
0.00.035.515 I print_info: PAD token        = 0 '[PAD]'
0.00.035.515 I print_info: MASK token       = 103 '[MASK]'
0.00.035.516 I print_info: LF token         = 0 '[PAD]'
0.00.035.517 I print_info: max token length = 21
0.00.041.399 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.042.204 I llama_context: n_seq_max     = 1
0.00.042.213 I llama_context: n_ctx         = 512
0.00.042.213 I llama_context: n_ctx_per_seq = 512
0.00.042.213 I llama_context: n_batch       = 2048
0.00.042.214 I llama_context: n_ubatch      = 2048
0.00.042.214 I llama_context: flash_attn    = 0
0.00.042.216 I llama_context: freq_base     = 10000.0
0.00.042.217 I llama_context: freq_scale    = 1
0.00.042.232 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.404 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.424 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.432 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.492 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.047.506 I llama_context: graph nodes  = 429
0.00.047.507 I llama_context: graph splits = 1
0.00.047.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.564 I 
0.00.049.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.984 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.198 I llama_perf_context_print:        load time =      49.24 ms
0.00.054.199 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3164.56 tokens per second)
0.00.054.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.202 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.070s
user	0m0.085s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.481 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.516 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.530 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.531 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.532 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.532 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.533 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.033 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.285 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.292 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.293 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.294 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.294 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.295 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.296 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.298 I llama_model_loader: - type  f32:  124 tensors
0.00.011.298 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.300 I print_info: file format = GGUF V3 (latest)
0.00.011.301 I print_info: file type   = Q8_0
0.00.011.303 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.766 I load: special tokens cache size = 5
0.00.032.287 I load: token to piece cache size = 0.2032 MB
0.00.032.308 I print_info: arch             = bert
0.00.032.313 I print_info: vocab_only       = 0
0.00.032.314 I print_info: n_ctx_train      = 512
0.00.032.314 I print_info: n_embd           = 384
0.00.032.315 I print_info: n_layer          = 12
0.00.032.327 I print_info: n_head           = 12
0.00.032.333 I print_info: n_head_kv        = 12
0.00.032.334 I print_info: n_rot            = 32
0.00.032.334 I print_info: n_swa            = 0
0.00.032.335 I print_info: n_embd_head_k    = 32
0.00.032.335 I print_info: n_embd_head_v    = 32
0.00.032.337 I print_info: n_gqa            = 1
0.00.032.339 I print_info: n_embd_k_gqa     = 384
0.00.032.341 I print_info: n_embd_v_gqa     = 384
0.00.032.342 I print_info: f_norm_eps       = 1.0e-12
0.00.032.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.345 I print_info: f_logit_scale    = 0.0e+00
0.00.032.346 I print_info: n_ff             = 1536
0.00.032.347 I print_info: n_expert         = 0
0.00.032.348 I print_info: n_expert_used    = 0
0.00.032.348 I print_info: causal attn      = 0
0.00.032.349 I print_info: pooling type     = 2
0.00.032.350 I print_info: rope type        = 2
0.00.032.350 I print_info: rope scaling     = linear
0.00.032.352 I print_info: freq_base_train  = 10000.0
0.00.032.353 I print_info: freq_scale_train = 1
0.00.032.353 I print_info: n_ctx_orig_yarn  = 512
0.00.032.354 I print_info: rope_finetuned   = unknown
0.00.032.354 I print_info: ssm_d_conv       = 0
0.00.032.354 I print_info: ssm_d_inner      = 0
0.00.032.355 I print_info: ssm_d_state      = 0
0.00.032.355 I print_info: ssm_dt_rank      = 0
0.00.032.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.356 I print_info: model type       = 33M
0.00.032.357 I print_info: model params     = 33.21 M
0.00.032.358 I print_info: general.name     = Bge Small
0.00.032.360 I print_info: vocab type       = WPM
0.00.032.362 I print_info: n_vocab          = 30522
0.00.032.362 I print_info: n_merges         = 0
0.00.032.363 I print_info: BOS token        = 101 '[CLS]'
0.00.032.363 I print_info: UNK token        = 100 '[UNK]'
0.00.032.363 I print_info: SEP token        = 102 '[SEP]'
0.00.032.364 I print_info: PAD token        = 0 '[PAD]'
0.00.032.364 I print_info: MASK token       = 103 '[MASK]'
0.00.032.364 I print_info: LF token         = 0 '[PAD]'
0.00.032.365 I print_info: max token length = 21
0.00.036.254 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.054 I llama_context: n_seq_max     = 1
0.00.037.062 I llama_context: n_ctx         = 512
0.00.037.062 I llama_context: n_ctx_per_seq = 512
0.00.037.063 I llama_context: n_batch       = 2048
0.00.037.063 I llama_context: n_ubatch      = 2048
0.00.037.063 I llama_context: flash_attn    = 0
0.00.037.065 I llama_context: freq_base     = 10000.0
0.00.037.066 I llama_context: freq_scale    = 1
0.00.037.081 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.287 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.306 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.315 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.461 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.042.469 I llama_context: graph nodes  = 429
0.00.042.470 I llama_context: graph splits = 1
0.00.042.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.250 I 
0.00.044.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.657 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.761 I llama_perf_context_print:        load time =      43.92 ms
0.00.048.763 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3349.46 tokens per second)
0.00.048.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.765 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.062s
user	0m0.079s
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
0.00.000.255 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.718 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.768 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.770 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.771 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.772 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.775 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.776 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.777 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.778 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.779 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.786 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.788 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.544 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.544 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.545 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.546 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.547 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.548 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.548 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.551 I llama_model_loader: - type  f32:   40 tensors
0.00.028.551 I llama_model_loader: - type  f16:   30 tensors
0.00.028.554 I print_info: file format = GGUF V3 (latest)
0.00.028.554 I print_info: file type   = F16
0.00.028.559 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.807 W load: empty token at index 5
0.00.053.755 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.912 I load: special tokens cache size = 5
0.00.758.165 I load: token to piece cache size = 1.5060 MB
0.00.758.189 I print_info: arch             = jina-bert-v2
0.00.758.189 I print_info: vocab_only       = 0
0.00.758.190 I print_info: n_ctx_train      = 8192
0.00.758.190 I print_info: n_embd           = 384
0.00.758.191 I print_info: n_layer          = 4
0.00.758.201 I print_info: n_head           = 12
0.00.758.207 I print_info: n_head_kv        = 12
0.00.758.207 I print_info: n_rot            = 32
0.00.758.208 I print_info: n_swa            = 0
0.00.758.208 I print_info: n_embd_head_k    = 32
0.00.758.208 I print_info: n_embd_head_v    = 32
0.00.758.210 I print_info: n_gqa            = 1
0.00.758.212 I print_info: n_embd_k_gqa     = 384
0.00.758.214 I print_info: n_embd_v_gqa     = 384
0.00.758.217 I print_info: f_norm_eps       = 1.0e-12
0.00.758.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.218 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.219 I print_info: f_logit_scale    = 0.0e+00
0.00.758.221 I print_info: n_ff             = 1536
0.00.758.222 I print_info: n_expert         = 0
0.00.758.222 I print_info: n_expert_used    = 0
0.00.758.222 I print_info: causal attn      = 0
0.00.758.223 I print_info: pooling type     = -1
0.00.758.223 I print_info: rope type        = -1
0.00.758.224 I print_info: rope scaling     = linear
0.00.758.225 I print_info: freq_base_train  = 10000.0
0.00.758.226 I print_info: freq_scale_train = 1
0.00.758.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.227 I print_info: rope_finetuned   = unknown
0.00.758.227 I print_info: ssm_d_conv       = 0
0.00.758.228 I print_info: ssm_d_inner      = 0
0.00.758.228 I print_info: ssm_d_state      = 0
0.00.758.228 I print_info: ssm_dt_rank      = 0
0.00.758.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.230 I print_info: model type       = 33M
0.00.758.231 I print_info: model params     = 32.90 M
0.00.758.235 I print_info: general.name     = Jina Bert Implementation
0.00.758.238 I print_info: vocab type       = BPE
0.00.758.240 I print_info: n_vocab          = 61056
0.00.758.240 I print_info: n_merges         = 39382
0.00.758.241 I print_info: BOS token        = 0 '<s>'
0.00.758.241 I print_info: EOS token        = 2 '</s>'
0.00.758.242 I print_info: UNK token        = 3 '<unk>'
0.00.758.242 I print_info: SEP token        = 2 '</s>'
0.00.758.243 I print_info: PAD token        = 1 '<pad>'
0.00.758.243 I print_info: MASK token       = 4 '<mask>'
0.00.758.244 I print_info: EOG token        = 2 '</s>'
0.00.758.244 I print_info: max token length = 45
0.00.762.695 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.763.606 I llama_context: n_seq_max     = 1
0.00.763.614 I llama_context: n_ctx         = 8192
0.00.763.614 I llama_context: n_ctx_per_seq = 8192
0.00.763.614 I llama_context: n_batch       = 2048
0.00.763.615 I llama_context: n_ubatch      = 2048
0.00.763.615 I llama_context: flash_attn    = 0
0.00.763.618 I llama_context: freq_base     = 10000.0
0.00.763.618 I llama_context: freq_scale    = 1
0.00.763.634 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.780.348 I init:        CPU KV buffer size =    48.00 MiB
0.00.780.366 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.780.376 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.945 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.781.955 I llama_context: graph nodes  = 154
0.00.781.956 I llama_context: graph splits = 1
0.00.781.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.250 I 
0.00.784.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.545 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.550 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.563 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.564 I main: number of tokens in prompt = 13
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


0.00.784.574 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.574 I main: number of tokens in prompt = 40
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


0.00.785.654 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.780 I llama_perf_context_print:        load time =     783.93 ms
0.00.792.790 I llama_perf_context_print: prompt eval time =       7.03 ms /    62 tokens (    0.11 ms per token,  8814.33 tokens per second)
0.00.792.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.823 I llama_perf_context_print:       total time =       8.53 ms /    63 tokens

real	0m0.822s
user	0m0.835s
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
0.00.000.254 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type  f16:   98 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = all F32 (guessed)
0.00.030.324 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.492 I load: special tokens cache size = 25
0.00.097.135 I load: token to piece cache size = 0.2984 MB
0.00.097.161 I print_info: arch             = gptneox
0.00.097.165 I print_info: vocab_only       = 0
0.00.097.166 I print_info: n_ctx_train      = 2048
0.00.097.166 I print_info: n_embd           = 2048
0.00.097.167 I print_info: n_layer          = 24
0.00.097.180 I print_info: n_head           = 16
0.00.097.183 I print_info: n_head_kv        = 16
0.00.097.183 I print_info: n_rot            = 32
0.00.097.184 I print_info: n_swa            = 0
0.00.097.185 I print_info: n_embd_head_k    = 128
0.00.097.185 I print_info: n_embd_head_v    = 128
0.00.097.187 I print_info: n_gqa            = 1
0.00.097.189 I print_info: n_embd_k_gqa     = 2048
0.00.097.192 I print_info: n_embd_v_gqa     = 2048
0.00.097.194 I print_info: f_norm_eps       = 1.0e-05
0.00.097.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.195 I print_info: f_logit_scale    = 0.0e+00
0.00.097.197 I print_info: n_ff             = 8192
0.00.097.197 I print_info: n_expert         = 0
0.00.097.197 I print_info: n_expert_used    = 0
0.00.097.198 I print_info: causal attn      = 1
0.00.097.198 I print_info: pooling type     = 0
0.00.097.198 I print_info: rope type        = 2
0.00.097.199 I print_info: rope scaling     = linear
0.00.097.201 I print_info: freq_base_train  = 10000.0
0.00.097.201 I print_info: freq_scale_train = 1
0.00.097.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.202 I print_info: rope_finetuned   = unknown
0.00.097.203 I print_info: ssm_d_conv       = 0
0.00.097.204 I print_info: ssm_d_inner      = 0
0.00.097.204 I print_info: ssm_d_state      = 0
0.00.097.204 I print_info: ssm_dt_rank      = 0
0.00.097.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.206 I print_info: model type       = 1.4B
0.00.097.206 I print_info: model params     = 1.41 B
0.00.097.207 I print_info: general.name     = 1.4B
0.00.097.210 I print_info: vocab type       = BPE
0.00.097.211 I print_info: n_vocab          = 50304
0.00.097.211 I print_info: n_merges         = 50009
0.00.097.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.213 I print_info: LF token         = 187 'Ċ'
0.00.097.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.215 I print_info: max token length = 1024
0.00.268.063 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.269.473 I llama_context: n_seq_max     = 1
0.00.269.481 I llama_context: n_ctx         = 2048
0.00.269.481 I llama_context: n_ctx_per_seq = 2048
0.00.269.482 I llama_context: n_batch       = 2048
0.00.269.482 I llama_context: n_ubatch      = 512
0.00.269.483 I llama_context: flash_attn    = 0
0.00.269.485 I llama_context: freq_base     = 10000.0
0.00.269.486 I llama_context: freq_scale    = 1
0.00.269.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.120 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.144 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.963 I llama_context: graph nodes  = 967
0.00.396.964 I llama_context: graph splits = 1
0.00.396.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.849 I main: llama threadpool init, n_threads = 8
0.00.458.868 I 
0.00.458.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.948 I 
0.00.459.031 I sampler seed: 1234
0.00.459.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.073 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.131.683 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.03.131.695 I llama_perf_context_print:        load time =     456.68 ms
0.03.131.704 I llama_perf_context_print: prompt eval time =     100.08 ms /     7 tokens (   14.30 ms per token,    69.94 tokens per second)
0.03.131.718 I llama_perf_context_print:        eval time =    2561.44 ms /    63 runs   (   40.66 ms per token,    24.60 tokens per second)
0.03.131.731 I llama_perf_context_print:       total time =    2674.49 ms /    70 tokens

real	0m3.296s
user	0m21.542s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type  f16:   98 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = all F32 (guessed)
0.00.030.225 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.893 I load: special tokens cache size = 25
0.00.096.590 I load: token to piece cache size = 0.2984 MB
0.00.096.617 I print_info: arch             = gptneox
0.00.096.617 I print_info: vocab_only       = 0
0.00.096.618 I print_info: n_ctx_train      = 2048
0.00.096.618 I print_info: n_embd           = 2048
0.00.096.619 I print_info: n_layer          = 24
0.00.096.632 I print_info: n_head           = 16
0.00.096.634 I print_info: n_head_kv        = 16
0.00.096.635 I print_info: n_rot            = 32
0.00.096.636 I print_info: n_swa            = 0
0.00.096.636 I print_info: n_embd_head_k    = 128
0.00.096.637 I print_info: n_embd_head_v    = 128
0.00.096.639 I print_info: n_gqa            = 1
0.00.096.641 I print_info: n_embd_k_gqa     = 2048
0.00.096.643 I print_info: n_embd_v_gqa     = 2048
0.00.096.646 I print_info: f_norm_eps       = 1.0e-05
0.00.096.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.648 I print_info: f_logit_scale    = 0.0e+00
0.00.096.650 I print_info: n_ff             = 8192
0.00.096.650 I print_info: n_expert         = 0
0.00.096.650 I print_info: n_expert_used    = 0
0.00.096.651 I print_info: causal attn      = 1
0.00.096.651 I print_info: pooling type     = 0
0.00.096.652 I print_info: rope type        = 2
0.00.096.652 I print_info: rope scaling     = linear
0.00.096.654 I print_info: freq_base_train  = 10000.0
0.00.096.654 I print_info: freq_scale_train = 1
0.00.096.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.655 I print_info: rope_finetuned   = unknown
0.00.096.656 I print_info: ssm_d_conv       = 0
0.00.096.656 I print_info: ssm_d_inner      = 0
0.00.096.656 I print_info: ssm_d_state      = 0
0.00.096.657 I print_info: ssm_dt_rank      = 0
0.00.096.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.658 I print_info: model type       = 1.4B
0.00.096.659 I print_info: model params     = 1.41 B
0.00.096.659 I print_info: general.name     = 1.4B
0.00.096.663 I print_info: vocab type       = BPE
0.00.096.664 I print_info: n_vocab          = 50304
0.00.096.665 I print_info: n_merges         = 50009
0.00.096.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.668 I print_info: LF token         = 187 'Ċ'
0.00.096.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.669 I print_info: max token length = 1024
0.00.269.857 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.271.297 I llama_context: n_seq_max     = 1
0.00.271.305 I llama_context: n_ctx         = 128
0.00.271.306 I llama_context: n_ctx_per_seq = 128
0.00.271.306 I llama_context: n_batch       = 128
0.00.271.306 I llama_context: n_ubatch      = 128
0.00.271.307 I llama_context: flash_attn    = 0
0.00.271.309 I llama_context: freq_base     = 10000.0
0.00.271.310 I llama_context: freq_scale    = 1
0.00.271.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.329 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.743 I init:        CPU KV buffer size =    24.00 MiB
0.00.279.764 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.727 I llama_context: graph nodes  = 967
0.00.282.727 I llama_context: graph splits = 1
0.00.282.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.193 I 
0.00.342.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.306 I perplexity: tokenizing the input ..
0.00.351.089 I perplexity: tokenization took 8.777 ms
0.00.351.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.446 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.434 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.477 I llama_perf_context_print:        load time =     341.75 ms
0.01.492.479 I llama_perf_context_print: prompt eval time =    1137.79 ms /   128 tokens (    8.89 ms per token,   112.50 tokens per second)
0.01.492.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.481 I llama_perf_context_print:       total time =    1150.29 ms /   129 tokens

real	0m1.633s
user	0m9.600s
sys	0m0.351s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q8_0
0.00.030.079 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.118 I load: special tokens cache size = 25
0.00.094.853 I load: token to piece cache size = 0.2984 MB
0.00.094.875 I print_info: arch             = gptneox
0.00.094.880 I print_info: vocab_only       = 0
0.00.094.880 I print_info: n_ctx_train      = 2048
0.00.094.881 I print_info: n_embd           = 2048
0.00.094.881 I print_info: n_layer          = 24
0.00.094.895 I print_info: n_head           = 16
0.00.094.897 I print_info: n_head_kv        = 16
0.00.094.901 I print_info: n_rot            = 32
0.00.094.901 I print_info: n_swa            = 0
0.00.094.902 I print_info: n_embd_head_k    = 128
0.00.094.902 I print_info: n_embd_head_v    = 128
0.00.094.904 I print_info: n_gqa            = 1
0.00.094.906 I print_info: n_embd_k_gqa     = 2048
0.00.094.908 I print_info: n_embd_v_gqa     = 2048
0.00.094.910 I print_info: f_norm_eps       = 1.0e-05
0.00.094.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.912 I print_info: f_logit_scale    = 0.0e+00
0.00.094.913 I print_info: n_ff             = 8192
0.00.094.913 I print_info: n_expert         = 0
0.00.094.914 I print_info: n_expert_used    = 0
0.00.094.914 I print_info: causal attn      = 1
0.00.094.914 I print_info: pooling type     = 0
0.00.094.915 I print_info: rope type        = 2
0.00.094.915 I print_info: rope scaling     = linear
0.00.094.917 I print_info: freq_base_train  = 10000.0
0.00.094.918 I print_info: freq_scale_train = 1
0.00.094.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.918 I print_info: rope_finetuned   = unknown
0.00.094.919 I print_info: ssm_d_conv       = 0
0.00.094.919 I print_info: ssm_d_inner      = 0
0.00.094.919 I print_info: ssm_d_state      = 0
0.00.094.920 I print_info: ssm_dt_rank      = 0
0.00.094.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.921 I print_info: model type       = 1.4B
0.00.094.922 I print_info: model params     = 1.41 B
0.00.094.923 I print_info: general.name     = 1.4B
0.00.094.926 I print_info: vocab type       = BPE
0.00.094.927 I print_info: n_vocab          = 50304
0.00.094.928 I print_info: n_merges         = 50009
0.00.094.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.930 I print_info: LF token         = 187 'Ċ'
0.00.094.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.932 I print_info: max token length = 1024
0.00.167.604 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.169.017 I llama_context: n_seq_max     = 1
0.00.169.025 I llama_context: n_ctx         = 2048
0.00.169.025 I llama_context: n_ctx_per_seq = 2048
0.00.169.026 I llama_context: n_batch       = 2048
0.00.169.026 I llama_context: n_ubatch      = 512
0.00.169.027 I llama_context: flash_attn    = 0
0.00.169.029 I llama_context: freq_base     = 10000.0
0.00.169.029 I llama_context: freq_scale    = 1
0.00.169.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.638 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.663 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.296.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.443 I llama_context: graph nodes  = 967
0.00.296.444 I llama_context: graph splits = 1
0.00.296.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.332 I main: llama threadpool init, n_threads = 8
0.00.339.348 I 
0.00.339.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.431 I 
0.00.339.517 I sampler seed: 1234
0.00.339.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.558 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.018.848 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.018.860 I llama_perf_context_print:        load time =     337.15 ms
0.02.018.869 I llama_perf_context_print: prompt eval time =      73.80 ms /     7 tokens (   10.54 ms per token,    94.85 tokens per second)
0.02.018.887 I llama_perf_context_print:        eval time =    1594.98 ms /    63 runs   (   25.32 ms per token,    39.50 tokens per second)
0.02.018.896 I llama_perf_context_print:       total time =    1681.18 ms /    70 tokens

real	0m2.117s
user	0m13.550s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q8_0
0.00.030.326 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.615 I load: special tokens cache size = 25
0.00.100.038 I load: token to piece cache size = 0.2984 MB
0.00.100.066 I print_info: arch             = gptneox
0.00.100.067 I print_info: vocab_only       = 0
0.00.100.067 I print_info: n_ctx_train      = 2048
0.00.100.068 I print_info: n_embd           = 2048
0.00.100.069 I print_info: n_layer          = 24
0.00.100.082 I print_info: n_head           = 16
0.00.100.084 I print_info: n_head_kv        = 16
0.00.100.085 I print_info: n_rot            = 32
0.00.100.085 I print_info: n_swa            = 0
0.00.100.086 I print_info: n_embd_head_k    = 128
0.00.100.087 I print_info: n_embd_head_v    = 128
0.00.100.090 I print_info: n_gqa            = 1
0.00.100.092 I print_info: n_embd_k_gqa     = 2048
0.00.100.094 I print_info: n_embd_v_gqa     = 2048
0.00.100.096 I print_info: f_norm_eps       = 1.0e-05
0.00.100.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.098 I print_info: f_logit_scale    = 0.0e+00
0.00.100.099 I print_info: n_ff             = 8192
0.00.100.100 I print_info: n_expert         = 0
0.00.100.100 I print_info: n_expert_used    = 0
0.00.100.101 I print_info: causal attn      = 1
0.00.100.101 I print_info: pooling type     = 0
0.00.100.102 I print_info: rope type        = 2
0.00.100.102 I print_info: rope scaling     = linear
0.00.100.104 I print_info: freq_base_train  = 10000.0
0.00.100.105 I print_info: freq_scale_train = 1
0.00.100.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.106 I print_info: rope_finetuned   = unknown
0.00.100.106 I print_info: ssm_d_conv       = 0
0.00.100.108 I print_info: ssm_d_inner      = 0
0.00.100.108 I print_info: ssm_d_state      = 0
0.00.100.109 I print_info: ssm_dt_rank      = 0
0.00.100.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.110 I print_info: model type       = 1.4B
0.00.100.110 I print_info: model params     = 1.41 B
0.00.100.111 I print_info: general.name     = 1.4B
0.00.100.115 I print_info: vocab type       = BPE
0.00.100.116 I print_info: n_vocab          = 50304
0.00.100.117 I print_info: n_merges         = 50009
0.00.100.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.120 I print_info: LF token         = 187 'Ċ'
0.00.100.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.122 I print_info: max token length = 1024
0.00.173.623 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.175.057 I llama_context: n_seq_max     = 1
0.00.175.066 I llama_context: n_ctx         = 128
0.00.175.067 I llama_context: n_ctx_per_seq = 128
0.00.175.067 I llama_context: n_batch       = 128
0.00.175.068 I llama_context: n_ubatch      = 128
0.00.175.068 I llama_context: flash_attn    = 0
0.00.175.070 I llama_context: freq_base     = 10000.0
0.00.175.072 I llama_context: freq_scale    = 1
0.00.175.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.091 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.369 I init:        CPU KV buffer size =    24.00 MiB
0.00.183.392 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.340 I llama_context: graph nodes  = 967
0.00.186.341 I llama_context: graph splits = 1
0.00.186.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.602 I 
0.00.229.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.715 I perplexity: tokenizing the input ..
0.00.238.782 I perplexity: tokenization took 9.062 ms
0.00.238.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.902 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.426.874 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.426.916 I llama_perf_context_print:        load time =     229.21 ms
0.01.426.918 I llama_perf_context_print: prompt eval time =    1184.54 ms /   128 tokens (    9.25 ms per token,   108.06 tokens per second)
0.01.426.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.921 I llama_perf_context_print:       total time =    1197.31 ms /   129 tokens

real	0m1.499s
user	0m9.615s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q4_0
0.00.030.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.522 I load: special tokens cache size = 25
0.00.094.284 I load: token to piece cache size = 0.2984 MB
0.00.094.307 I print_info: arch             = gptneox
0.00.094.311 I print_info: vocab_only       = 0
0.00.094.312 I print_info: n_ctx_train      = 2048
0.00.094.312 I print_info: n_embd           = 2048
0.00.094.313 I print_info: n_layer          = 24
0.00.094.326 I print_info: n_head           = 16
0.00.094.333 I print_info: n_head_kv        = 16
0.00.094.334 I print_info: n_rot            = 32
0.00.094.334 I print_info: n_swa            = 0
0.00.094.335 I print_info: n_embd_head_k    = 128
0.00.094.335 I print_info: n_embd_head_v    = 128
0.00.094.337 I print_info: n_gqa            = 1
0.00.094.339 I print_info: n_embd_k_gqa     = 2048
0.00.094.341 I print_info: n_embd_v_gqa     = 2048
0.00.094.343 I print_info: f_norm_eps       = 1.0e-05
0.00.094.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.345 I print_info: f_logit_scale    = 0.0e+00
0.00.094.346 I print_info: n_ff             = 8192
0.00.094.347 I print_info: n_expert         = 0
0.00.094.347 I print_info: n_expert_used    = 0
0.00.094.347 I print_info: causal attn      = 1
0.00.094.348 I print_info: pooling type     = 0
0.00.094.348 I print_info: rope type        = 2
0.00.094.349 I print_info: rope scaling     = linear
0.00.094.350 I print_info: freq_base_train  = 10000.0
0.00.094.351 I print_info: freq_scale_train = 1
0.00.094.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.352 I print_info: rope_finetuned   = unknown
0.00.094.352 I print_info: ssm_d_conv       = 0
0.00.094.353 I print_info: ssm_d_inner      = 0
0.00.094.353 I print_info: ssm_d_state      = 0
0.00.094.353 I print_info: ssm_dt_rank      = 0
0.00.094.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.354 I print_info: model type       = 1.4B
0.00.094.355 I print_info: model params     = 1.41 B
0.00.094.356 I print_info: general.name     = 1.4B
0.00.094.359 I print_info: vocab type       = BPE
0.00.094.360 I print_info: n_vocab          = 50304
0.00.094.360 I print_info: n_merges         = 50009
0.00.094.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.362 I print_info: LF token         = 187 'Ċ'
0.00.094.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.364 I print_info: max token length = 1024
0.00.137.224 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.233 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.523.731 I llama_context: n_seq_max     = 1
0.00.523.743 I llama_context: n_ctx         = 2048
0.00.523.743 I llama_context: n_ctx_per_seq = 2048
0.00.523.744 I llama_context: n_batch       = 2048
0.00.523.744 I llama_context: n_ubatch      = 512
0.00.523.745 I llama_context: flash_attn    = 0
0.00.523.749 I llama_context: freq_base     = 10000.0
0.00.523.750 I llama_context: freq_scale    = 1
0.00.523.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.217 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.238 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.989 I llama_context: graph nodes  = 967
0.00.638.989 I llama_context: graph splits = 1
0.00.638.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.912 I main: llama threadpool init, n_threads = 8
0.00.672.929 I 
0.00.673.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.006 I 
0.00.673.092 I sampler seed: 1234
0.00.673.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.113 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.727.105 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.727.117 I llama_perf_context_print:        load time =     670.73 ms
0.01.727.125 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.18 tokens per second)
0.01.727.135 I llama_perf_context_print:        eval time =    1001.66 ms /    63 runs   (   15.90 ms per token,    62.90 tokens per second)
0.01.727.148 I llama_perf_context_print:       total time =    1055.86 ms /    70 tokens

real	0m1.845s
user	0m8.656s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.795 I print_info: file format = GGUF V3 (latest)
0.00.029.796 I print_info: file type   = Q4_0
0.00.029.802 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.501 I load: special tokens cache size = 25
0.00.098.687 I load: token to piece cache size = 0.2984 MB
0.00.098.714 I print_info: arch             = gptneox
0.00.098.719 I print_info: vocab_only       = 0
0.00.098.720 I print_info: n_ctx_train      = 2048
0.00.098.720 I print_info: n_embd           = 2048
0.00.098.721 I print_info: n_layer          = 24
0.00.098.734 I print_info: n_head           = 16
0.00.098.741 I print_info: n_head_kv        = 16
0.00.098.741 I print_info: n_rot            = 32
0.00.098.742 I print_info: n_swa            = 0
0.00.098.742 I print_info: n_embd_head_k    = 128
0.00.098.743 I print_info: n_embd_head_v    = 128
0.00.098.745 I print_info: n_gqa            = 1
0.00.098.747 I print_info: n_embd_k_gqa     = 2048
0.00.098.749 I print_info: n_embd_v_gqa     = 2048
0.00.098.751 I print_info: f_norm_eps       = 1.0e-05
0.00.098.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.753 I print_info: f_logit_scale    = 0.0e+00
0.00.098.754 I print_info: n_ff             = 8192
0.00.098.755 I print_info: n_expert         = 0
0.00.098.755 I print_info: n_expert_used    = 0
0.00.098.756 I print_info: causal attn      = 1
0.00.098.756 I print_info: pooling type     = 0
0.00.098.757 I print_info: rope type        = 2
0.00.098.757 I print_info: rope scaling     = linear
0.00.098.759 I print_info: freq_base_train  = 10000.0
0.00.098.759 I print_info: freq_scale_train = 1
0.00.098.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.761 I print_info: rope_finetuned   = unknown
0.00.098.762 I print_info: ssm_d_conv       = 0
0.00.098.762 I print_info: ssm_d_inner      = 0
0.00.098.763 I print_info: ssm_d_state      = 0
0.00.098.764 I print_info: ssm_dt_rank      = 0
0.00.098.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.765 I print_info: model type       = 1.4B
0.00.098.765 I print_info: model params     = 1.41 B
0.00.098.766 I print_info: general.name     = 1.4B
0.00.098.769 I print_info: vocab type       = BPE
0.00.098.770 I print_info: n_vocab          = 50304
0.00.098.771 I print_info: n_merges         = 50009
0.00.098.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.775 I print_info: LF token         = 187 'Ċ'
0.00.098.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.777 I print_info: max token length = 1024
0.00.142.674 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.687 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.532.255 I llama_context: n_seq_max     = 1
0.00.532.266 I llama_context: n_ctx         = 128
0.00.532.266 I llama_context: n_ctx_per_seq = 128
0.00.532.267 I llama_context: n_batch       = 128
0.00.532.267 I llama_context: n_ubatch      = 128
0.00.532.268 I llama_context: flash_attn    = 0
0.00.532.273 I llama_context: freq_base     = 10000.0
0.00.532.273 I llama_context: freq_scale    = 1
0.00.532.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.296 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.539.658 I init:        CPU KV buffer size =    24.00 MiB
0.00.539.678 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.499 I llama_context: graph nodes  = 967
0.00.542.500 I llama_context: graph splits = 1
0.00.542.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.760 I 
0.00.570.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.873 I perplexity: tokenizing the input ..
0.00.579.636 I perplexity: tokenization took 8.757 ms
0.00.579.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.757 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.147.730 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.147.778 I llama_perf_context_print:        load time =     570.37 ms
0.01.147.780 I llama_perf_context_print: prompt eval time =     564.54 ms /   128 tokens (    4.41 ms per token,   226.73 tokens per second)
0.01.147.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.784 I llama_perf_context_print:       total time =     577.02 ms /   129 tokens

real	0m1.246s
user	0m4.822s
sys	0m0.385s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.813 I print_info: file format = GGUF V3 (latest)
0.00.029.814 I print_info: file type   = Q4_1
0.00.029.817 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.030 I load: special tokens cache size = 25
0.00.093.979 I load: token to piece cache size = 0.2984 MB
0.00.094.003 I print_info: arch             = gptneox
0.00.094.004 I print_info: vocab_only       = 0
0.00.094.005 I print_info: n_ctx_train      = 2048
0.00.094.005 I print_info: n_embd           = 2048
0.00.094.006 I print_info: n_layer          = 24
0.00.094.017 I print_info: n_head           = 16
0.00.094.020 I print_info: n_head_kv        = 16
0.00.094.021 I print_info: n_rot            = 32
0.00.094.022 I print_info: n_swa            = 0
0.00.094.023 I print_info: n_embd_head_k    = 128
0.00.094.024 I print_info: n_embd_head_v    = 128
0.00.094.026 I print_info: n_gqa            = 1
0.00.094.029 I print_info: n_embd_k_gqa     = 2048
0.00.094.031 I print_info: n_embd_v_gqa     = 2048
0.00.094.033 I print_info: f_norm_eps       = 1.0e-05
0.00.094.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.035 I print_info: f_logit_scale    = 0.0e+00
0.00.094.036 I print_info: n_ff             = 8192
0.00.094.037 I print_info: n_expert         = 0
0.00.094.037 I print_info: n_expert_used    = 0
0.00.094.038 I print_info: causal attn      = 1
0.00.094.038 I print_info: pooling type     = 0
0.00.094.039 I print_info: rope type        = 2
0.00.094.039 I print_info: rope scaling     = linear
0.00.094.041 I print_info: freq_base_train  = 10000.0
0.00.094.041 I print_info: freq_scale_train = 1
0.00.094.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.042 I print_info: rope_finetuned   = unknown
0.00.094.043 I print_info: ssm_d_conv       = 0
0.00.094.043 I print_info: ssm_d_inner      = 0
0.00.094.044 I print_info: ssm_d_state      = 0
0.00.094.044 I print_info: ssm_dt_rank      = 0
0.00.094.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.045 I print_info: model type       = 1.4B
0.00.094.046 I print_info: model params     = 1.41 B
0.00.094.046 I print_info: general.name     = 1.4B
0.00.094.049 I print_info: vocab type       = BPE
0.00.094.050 I print_info: n_vocab          = 50304
0.00.094.051 I print_info: n_merges         = 50009
0.00.094.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.053 I print_info: LF token         = 187 'Ċ'
0.00.094.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.055 I print_info: max token length = 1024
0.00.139.573 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.140.993 I llama_context: n_seq_max     = 1
0.00.141.003 I llama_context: n_ctx         = 2048
0.00.141.004 I llama_context: n_ctx_per_seq = 2048
0.00.141.004 I llama_context: n_batch       = 2048
0.00.141.004 I llama_context: n_ubatch      = 512
0.00.141.005 I llama_context: flash_attn    = 0
0.00.141.007 I llama_context: freq_base     = 10000.0
0.00.141.008 I llama_context: freq_scale    = 1
0.00.141.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.084 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.110 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.996 I llama_context: graph nodes  = 967
0.00.268.997 I llama_context: graph splits = 1
0.00.269.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.071 I main: llama threadpool init, n_threads = 8
0.00.319.091 I 
0.00.319.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.176 I 
0.00.319.259 I sampler seed: 1234
0.00.319.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.278 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.931.843 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.931.857 I llama_perf_context_print:        load time =     316.91 ms
0.01.931.874 I llama_perf_context_print: prompt eval time =     112.84 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.01.931.888 I llama_perf_context_print:        eval time =    1489.16 ms /    63 runs   (   23.64 ms per token,    42.31 tokens per second)
0.01.931.896 I llama_perf_context_print:       total time =    1614.43 ms /    70 tokens

real	0m2.014s
user	0m13.049s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q4_1
0.00.029.943 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.581 I load: special tokens cache size = 25
0.00.096.488 I load: token to piece cache size = 0.2984 MB
0.00.096.519 I print_info: arch             = gptneox
0.00.096.524 I print_info: vocab_only       = 0
0.00.096.525 I print_info: n_ctx_train      = 2048
0.00.096.525 I print_info: n_embd           = 2048
0.00.096.526 I print_info: n_layer          = 24
0.00.096.540 I print_info: n_head           = 16
0.00.096.543 I print_info: n_head_kv        = 16
0.00.096.543 I print_info: n_rot            = 32
0.00.096.543 I print_info: n_swa            = 0
0.00.096.544 I print_info: n_embd_head_k    = 128
0.00.096.544 I print_info: n_embd_head_v    = 128
0.00.096.547 I print_info: n_gqa            = 1
0.00.096.549 I print_info: n_embd_k_gqa     = 2048
0.00.096.551 I print_info: n_embd_v_gqa     = 2048
0.00.096.552 I print_info: f_norm_eps       = 1.0e-05
0.00.096.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.555 I print_info: f_logit_scale    = 0.0e+00
0.00.096.557 I print_info: n_ff             = 8192
0.00.096.557 I print_info: n_expert         = 0
0.00.096.558 I print_info: n_expert_used    = 0
0.00.096.558 I print_info: causal attn      = 1
0.00.096.558 I print_info: pooling type     = 0
0.00.096.560 I print_info: rope type        = 2
0.00.096.561 I print_info: rope scaling     = linear
0.00.096.562 I print_info: freq_base_train  = 10000.0
0.00.096.564 I print_info: freq_scale_train = 1
0.00.096.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.565 I print_info: rope_finetuned   = unknown
0.00.096.565 I print_info: ssm_d_conv       = 0
0.00.096.565 I print_info: ssm_d_inner      = 0
0.00.096.566 I print_info: ssm_d_state      = 0
0.00.096.566 I print_info: ssm_dt_rank      = 0
0.00.096.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.567 I print_info: model type       = 1.4B
0.00.096.569 I print_info: model params     = 1.41 B
0.00.096.569 I print_info: general.name     = 1.4B
0.00.096.573 I print_info: vocab type       = BPE
0.00.096.574 I print_info: n_vocab          = 50304
0.00.096.575 I print_info: n_merges         = 50009
0.00.096.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.577 I print_info: LF token         = 187 'Ċ'
0.00.096.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.579 I print_info: max token length = 1024
0.00.143.072 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.144.511 I llama_context: n_seq_max     = 1
0.00.144.520 I llama_context: n_ctx         = 128
0.00.144.520 I llama_context: n_ctx_per_seq = 128
0.00.144.520 I llama_context: n_batch       = 128
0.00.144.521 I llama_context: n_ubatch      = 128
0.00.144.521 I llama_context: flash_attn    = 0
0.00.144.523 I llama_context: freq_base     = 10000.0
0.00.144.524 I llama_context: freq_scale    = 1
0.00.144.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.543 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.957 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.980 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.917 I llama_context: graph nodes  = 967
0.00.155.917 I llama_context: graph splits = 1
0.00.155.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.840 I 
0.00.196.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.957 I perplexity: tokenizing the input ..
0.00.205.839 I perplexity: tokenization took 8.876 ms
0.00.205.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.300.089 I perplexity: 2.09 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.303.016 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.303.059 I llama_perf_context_print:        load time =     196.46 ms
0.02.303.062 I llama_perf_context_print: prompt eval time =    2093.66 ms /   128 tokens (   16.36 ms per token,    61.14 tokens per second)
0.02.303.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.303.068 I llama_perf_context_print:       total time =    2106.22 ms /   129 tokens

real	0m2.359s
user	0m16.992s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = Q5_0
0.00.030.327 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.002 I load: special tokens cache size = 25
0.00.098.018 I load: token to piece cache size = 0.2984 MB
0.00.098.047 I print_info: arch             = gptneox
0.00.098.058 I print_info: vocab_only       = 0
0.00.098.059 I print_info: n_ctx_train      = 2048
0.00.098.059 I print_info: n_embd           = 2048
0.00.098.060 I print_info: n_layer          = 24
0.00.098.073 I print_info: n_head           = 16
0.00.098.081 I print_info: n_head_kv        = 16
0.00.098.082 I print_info: n_rot            = 32
0.00.098.082 I print_info: n_swa            = 0
0.00.098.082 I print_info: n_embd_head_k    = 128
0.00.098.083 I print_info: n_embd_head_v    = 128
0.00.098.085 I print_info: n_gqa            = 1
0.00.098.088 I print_info: n_embd_k_gqa     = 2048
0.00.098.090 I print_info: n_embd_v_gqa     = 2048
0.00.098.092 I print_info: f_norm_eps       = 1.0e-05
0.00.098.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.094 I print_info: f_logit_scale    = 0.0e+00
0.00.098.095 I print_info: n_ff             = 8192
0.00.098.096 I print_info: n_expert         = 0
0.00.098.097 I print_info: n_expert_used    = 0
0.00.098.098 I print_info: causal attn      = 1
0.00.098.098 I print_info: pooling type     = 0
0.00.098.099 I print_info: rope type        = 2
0.00.098.100 I print_info: rope scaling     = linear
0.00.098.102 I print_info: freq_base_train  = 10000.0
0.00.098.102 I print_info: freq_scale_train = 1
0.00.098.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.105 I print_info: rope_finetuned   = unknown
0.00.098.106 I print_info: ssm_d_conv       = 0
0.00.098.106 I print_info: ssm_d_inner      = 0
0.00.098.111 I print_info: ssm_d_state      = 0
0.00.098.112 I print_info: ssm_dt_rank      = 0
0.00.098.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.113 I print_info: model type       = 1.4B
0.00.098.113 I print_info: model params     = 1.41 B
0.00.098.114 I print_info: general.name     = 1.4B
0.00.098.117 I print_info: vocab type       = BPE
0.00.098.118 I print_info: n_vocab          = 50304
0.00.098.118 I print_info: n_merges         = 50009
0.00.098.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.121 I print_info: LF token         = 187 'Ċ'
0.00.098.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.122 I print_info: max token length = 1024
0.00.144.408 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.145.787 I llama_context: n_seq_max     = 1
0.00.145.797 I llama_context: n_ctx         = 2048
0.00.145.797 I llama_context: n_ctx_per_seq = 2048
0.00.145.798 I llama_context: n_batch       = 2048
0.00.145.798 I llama_context: n_ubatch      = 512
0.00.145.799 I llama_context: flash_attn    = 0
0.00.145.802 I llama_context: freq_base     = 10000.0
0.00.145.803 I llama_context: freq_scale    = 1
0.00.145.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.686 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.718 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.711 I llama_context: graph nodes  = 967
0.00.277.712 I llama_context: graph splits = 1
0.00.277.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.570 I main: llama threadpool init, n_threads = 8
0.00.338.590 I 
0.00.338.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.677 I 
0.00.338.764 I sampler seed: 1234
0.00.338.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.785 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.335.620 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.335.632 I llama_perf_context_print:        load time =     336.36 ms
0.02.335.642 I llama_perf_context_print: prompt eval time =     147.20 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.335.659 I llama_perf_context_print:        eval time =    1838.97 ms /    63 runs   (   29.19 ms per token,    34.26 tokens per second)
0.02.335.674 I llama_perf_context_print:       total time =    1998.72 ms /    70 tokens

real	0m2.417s
user	0m16.217s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q5_0
0.00.030.297 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.218 I load: special tokens cache size = 25
0.00.097.982 I load: token to piece cache size = 0.2984 MB
0.00.098.010 I print_info: arch             = gptneox
0.00.098.016 I print_info: vocab_only       = 0
0.00.098.017 I print_info: n_ctx_train      = 2048
0.00.098.017 I print_info: n_embd           = 2048
0.00.098.018 I print_info: n_layer          = 24
0.00.098.030 I print_info: n_head           = 16
0.00.098.033 I print_info: n_head_kv        = 16
0.00.098.033 I print_info: n_rot            = 32
0.00.098.034 I print_info: n_swa            = 0
0.00.098.034 I print_info: n_embd_head_k    = 128
0.00.098.035 I print_info: n_embd_head_v    = 128
0.00.098.037 I print_info: n_gqa            = 1
0.00.098.040 I print_info: n_embd_k_gqa     = 2048
0.00.098.042 I print_info: n_embd_v_gqa     = 2048
0.00.098.044 I print_info: f_norm_eps       = 1.0e-05
0.00.098.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.046 I print_info: f_logit_scale    = 0.0e+00
0.00.098.048 I print_info: n_ff             = 8192
0.00.098.049 I print_info: n_expert         = 0
0.00.098.049 I print_info: n_expert_used    = 0
0.00.098.050 I print_info: causal attn      = 1
0.00.098.050 I print_info: pooling type     = 0
0.00.098.050 I print_info: rope type        = 2
0.00.098.051 I print_info: rope scaling     = linear
0.00.098.053 I print_info: freq_base_train  = 10000.0
0.00.098.053 I print_info: freq_scale_train = 1
0.00.098.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.054 I print_info: rope_finetuned   = unknown
0.00.098.055 I print_info: ssm_d_conv       = 0
0.00.098.055 I print_info: ssm_d_inner      = 0
0.00.098.056 I print_info: ssm_d_state      = 0
0.00.098.056 I print_info: ssm_dt_rank      = 0
0.00.098.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.057 I print_info: model type       = 1.4B
0.00.098.058 I print_info: model params     = 1.41 B
0.00.098.058 I print_info: general.name     = 1.4B
0.00.098.061 I print_info: vocab type       = BPE
0.00.098.062 I print_info: n_vocab          = 50304
0.00.098.063 I print_info: n_merges         = 50009
0.00.098.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.066 I print_info: LF token         = 187 'Ċ'
0.00.098.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.067 I print_info: max token length = 1024
0.00.144.687 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.146.099 I llama_context: n_seq_max     = 1
0.00.146.110 I llama_context: n_ctx         = 128
0.00.146.110 I llama_context: n_ctx_per_seq = 128
0.00.146.110 I llama_context: n_batch       = 128
0.00.146.111 I llama_context: n_ubatch      = 128
0.00.146.111 I llama_context: flash_attn    = 0
0.00.146.113 I llama_context: freq_base     = 10000.0
0.00.146.114 I llama_context: freq_scale    = 1
0.00.146.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.132 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.549 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.573 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.513 I llama_context: graph nodes  = 967
0.00.157.513 I llama_context: graph splits = 1
0.00.157.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.753 I 
0.00.214.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.874 I perplexity: tokenizing the input ..
0.00.224.001 I perplexity: tokenization took 9.122 ms
0.00.224.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.494 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.487 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.531 I llama_perf_context_print:        load time =     214.34 ms
0.02.922.533 I llama_perf_context_print: prompt eval time =    2694.93 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.922.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.536 I llama_perf_context_print:       total time =    2707.78 ms /   129 tokens

real	0m2.977s
user	0m21.928s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.091 I llama_model_loader: - type  f32:  194 tensors
0.00.031.092 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.095 I print_info: file format = GGUF V3 (latest)
0.00.031.096 I print_info: file type   = Q5_1
0.00.031.100 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.208 I load: special tokens cache size = 25
0.00.100.977 I load: token to piece cache size = 0.2984 MB
0.00.101.007 I print_info: arch             = gptneox
0.00.101.013 I print_info: vocab_only       = 0
0.00.101.013 I print_info: n_ctx_train      = 2048
0.00.101.014 I print_info: n_embd           = 2048
0.00.101.014 I print_info: n_layer          = 24
0.00.101.029 I print_info: n_head           = 16
0.00.101.031 I print_info: n_head_kv        = 16
0.00.101.032 I print_info: n_rot            = 32
0.00.101.033 I print_info: n_swa            = 0
0.00.101.033 I print_info: n_embd_head_k    = 128
0.00.101.034 I print_info: n_embd_head_v    = 128
0.00.101.036 I print_info: n_gqa            = 1
0.00.101.038 I print_info: n_embd_k_gqa     = 2048
0.00.101.040 I print_info: n_embd_v_gqa     = 2048
0.00.101.042 I print_info: f_norm_eps       = 1.0e-05
0.00.101.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.045 I print_info: f_logit_scale    = 0.0e+00
0.00.101.047 I print_info: n_ff             = 8192
0.00.101.048 I print_info: n_expert         = 0
0.00.101.048 I print_info: n_expert_used    = 0
0.00.101.050 I print_info: causal attn      = 1
0.00.101.050 I print_info: pooling type     = 0
0.00.101.051 I print_info: rope type        = 2
0.00.101.051 I print_info: rope scaling     = linear
0.00.101.054 I print_info: freq_base_train  = 10000.0
0.00.101.054 I print_info: freq_scale_train = 1
0.00.101.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.055 I print_info: rope_finetuned   = unknown
0.00.101.056 I print_info: ssm_d_conv       = 0
0.00.101.056 I print_info: ssm_d_inner      = 0
0.00.101.057 I print_info: ssm_d_state      = 0
0.00.101.057 I print_info: ssm_dt_rank      = 0
0.00.101.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.058 I print_info: model type       = 1.4B
0.00.101.059 I print_info: model params     = 1.41 B
0.00.101.060 I print_info: general.name     = 1.4B
0.00.101.063 I print_info: vocab type       = BPE
0.00.101.065 I print_info: n_vocab          = 50304
0.00.101.065 I print_info: n_merges         = 50009
0.00.101.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.068 I print_info: LF token         = 187 'Ċ'
0.00.101.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.070 I print_info: max token length = 1024
0.00.151.116 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.152.554 I llama_context: n_seq_max     = 1
0.00.152.564 I llama_context: n_ctx         = 2048
0.00.152.565 I llama_context: n_ctx_per_seq = 2048
0.00.152.565 I llama_context: n_batch       = 2048
0.00.152.566 I llama_context: n_ubatch      = 512
0.00.152.566 I llama_context: flash_attn    = 0
0.00.152.568 I llama_context: freq_base     = 10000.0
0.00.152.569 I llama_context: freq_scale    = 1
0.00.152.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.123 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.148 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.930 I llama_context: graph nodes  = 967
0.00.281.931 I llama_context: graph splits = 1
0.00.281.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.080 I main: llama threadpool init, n_threads = 8
0.00.351.099 I 
0.00.351.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.183 I 
0.00.351.271 I sampler seed: 1234
0.00.351.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.290 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.596.083 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.596.095 I llama_perf_context_print:        load time =     348.85 ms
0.02.596.104 I llama_perf_context_print: prompt eval time =     174.83 ms /     7 tokens (   24.98 ms per token,    40.04 tokens per second)
0.02.596.113 I llama_perf_context_print:        eval time =    2058.83 ms /    63 runs   (   32.68 ms per token,    30.60 tokens per second)
0.02.596.126 I llama_perf_context_print:       total time =    2246.71 ms /    70 tokens

real	0m2.679s
user	0m18.246s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.433 I llama_model_loader: - type  f32:  194 tensors
0.00.030.434 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.438 I print_info: file format = GGUF V3 (latest)
0.00.030.439 I print_info: file type   = Q5_1
0.00.030.444 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.911 I load: special tokens cache size = 25
0.00.100.034 I load: token to piece cache size = 0.2984 MB
0.00.100.064 I print_info: arch             = gptneox
0.00.100.065 I print_info: vocab_only       = 0
0.00.100.066 I print_info: n_ctx_train      = 2048
0.00.100.066 I print_info: n_embd           = 2048
0.00.100.067 I print_info: n_layer          = 24
0.00.100.081 I print_info: n_head           = 16
0.00.100.084 I print_info: n_head_kv        = 16
0.00.100.084 I print_info: n_rot            = 32
0.00.100.085 I print_info: n_swa            = 0
0.00.100.085 I print_info: n_embd_head_k    = 128
0.00.100.086 I print_info: n_embd_head_v    = 128
0.00.100.088 I print_info: n_gqa            = 1
0.00.100.090 I print_info: n_embd_k_gqa     = 2048
0.00.100.093 I print_info: n_embd_v_gqa     = 2048
0.00.100.095 I print_info: f_norm_eps       = 1.0e-05
0.00.100.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.097 I print_info: f_logit_scale    = 0.0e+00
0.00.100.099 I print_info: n_ff             = 8192
0.00.100.099 I print_info: n_expert         = 0
0.00.100.100 I print_info: n_expert_used    = 0
0.00.100.100 I print_info: causal attn      = 1
0.00.100.100 I print_info: pooling type     = 0
0.00.100.101 I print_info: rope type        = 2
0.00.100.103 I print_info: rope scaling     = linear
0.00.100.104 I print_info: freq_base_train  = 10000.0
0.00.100.105 I print_info: freq_scale_train = 1
0.00.100.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.105 I print_info: rope_finetuned   = unknown
0.00.100.106 I print_info: ssm_d_conv       = 0
0.00.100.106 I print_info: ssm_d_inner      = 0
0.00.100.106 I print_info: ssm_d_state      = 0
0.00.100.107 I print_info: ssm_dt_rank      = 0
0.00.100.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.108 I print_info: model type       = 1.4B
0.00.100.109 I print_info: model params     = 1.41 B
0.00.100.109 I print_info: general.name     = 1.4B
0.00.100.112 I print_info: vocab type       = BPE
0.00.100.114 I print_info: n_vocab          = 50304
0.00.100.115 I print_info: n_merges         = 50009
0.00.100.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.118 I print_info: LF token         = 187 'Ċ'
0.00.100.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.119 I print_info: max token length = 1024
0.00.151.101 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.152.581 I llama_context: n_seq_max     = 1
0.00.152.594 I llama_context: n_ctx         = 128
0.00.152.595 I llama_context: n_ctx_per_seq = 128
0.00.152.595 I llama_context: n_batch       = 128
0.00.152.596 I llama_context: n_ubatch      = 128
0.00.152.596 I llama_context: flash_attn    = 0
0.00.152.599 I llama_context: freq_base     = 10000.0
0.00.152.600 I llama_context: freq_scale    = 1
0.00.152.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.622 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.287 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.314 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.337 I llama_context: graph nodes  = 967
0.00.164.337 I llama_context: graph splits = 1
0.00.164.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.371 I 
0.00.222.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.489 I perplexity: tokenizing the input ..
0.00.231.404 I perplexity: tokenization took 8.909 ms
0.00.231.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.419.581 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.422.558 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.422.602 I llama_perf_context_print:        load time =     221.94 ms
0.03.422.604 I llama_perf_context_print: prompt eval time =    3187.56 ms /   128 tokens (   24.90 ms per token,    40.16 tokens per second)
0.03.422.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.422.607 I llama_perf_context_print:       total time =    3200.23 ms /   129 tokens

real	0m3.480s
user	0m26.020s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.999 I llama_model_loader: - type  f32:  194 tensors
0.00.031.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.001 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.004 I print_info: file format = GGUF V3 (latest)
0.00.031.005 I print_info: file type   = Q2_K - Medium
0.00.031.009 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.966 I load: special tokens cache size = 25
0.00.100.409 I load: token to piece cache size = 0.2984 MB
0.00.100.433 I print_info: arch             = gptneox
0.00.100.434 I print_info: vocab_only       = 0
0.00.100.435 I print_info: n_ctx_train      = 2048
0.00.100.435 I print_info: n_embd           = 2048
0.00.100.435 I print_info: n_layer          = 24
0.00.100.448 I print_info: n_head           = 16
0.00.100.450 I print_info: n_head_kv        = 16
0.00.100.451 I print_info: n_rot            = 32
0.00.100.451 I print_info: n_swa            = 0
0.00.100.452 I print_info: n_embd_head_k    = 128
0.00.100.452 I print_info: n_embd_head_v    = 128
0.00.100.455 I print_info: n_gqa            = 1
0.00.100.457 I print_info: n_embd_k_gqa     = 2048
0.00.100.459 I print_info: n_embd_v_gqa     = 2048
0.00.100.462 I print_info: f_norm_eps       = 1.0e-05
0.00.100.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.464 I print_info: f_logit_scale    = 0.0e+00
0.00.100.466 I print_info: n_ff             = 8192
0.00.100.466 I print_info: n_expert         = 0
0.00.100.467 I print_info: n_expert_used    = 0
0.00.100.467 I print_info: causal attn      = 1
0.00.100.467 I print_info: pooling type     = 0
0.00.100.468 I print_info: rope type        = 2
0.00.100.469 I print_info: rope scaling     = linear
0.00.100.470 I print_info: freq_base_train  = 10000.0
0.00.100.471 I print_info: freq_scale_train = 1
0.00.100.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.473 I print_info: rope_finetuned   = unknown
0.00.100.473 I print_info: ssm_d_conv       = 0
0.00.100.474 I print_info: ssm_d_inner      = 0
0.00.100.474 I print_info: ssm_d_state      = 0
0.00.100.474 I print_info: ssm_dt_rank      = 0
0.00.100.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.476 I print_info: model type       = 1.4B
0.00.100.476 I print_info: model params     = 1.41 B
0.00.100.477 I print_info: general.name     = 1.4B
0.00.100.480 I print_info: vocab type       = BPE
0.00.100.481 I print_info: n_vocab          = 50304
0.00.100.482 I print_info: n_merges         = 50009
0.00.100.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.484 I print_info: LF token         = 187 'Ċ'
0.00.100.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.485 I print_info: max token length = 1024
0.00.129.718 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.131.157 I llama_context: n_seq_max     = 1
0.00.131.164 I llama_context: n_ctx         = 2048
0.00.131.164 I llama_context: n_ctx_per_seq = 2048
0.00.131.165 I llama_context: n_batch       = 2048
0.00.131.165 I llama_context: n_ubatch      = 512
0.00.131.165 I llama_context: flash_attn    = 0
0.00.131.168 I llama_context: freq_base     = 10000.0
0.00.131.170 I llama_context: freq_scale    = 1
0.00.131.187 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.237 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.263 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.119 I llama_context: graph nodes  = 967
0.00.259.119 I llama_context: graph splits = 1
0.00.259.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.495 I main: llama threadpool init, n_threads = 8
0.00.307.513 I 
0.00.307.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.594 I 
0.00.307.680 I sampler seed: 1234
0.00.307.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.697 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.800.834 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.01.800.846 I llama_perf_context_print:        load time =     305.28 ms
0.01.800.854 I llama_perf_context_print: prompt eval time =     110.60 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.01.800.863 I llama_perf_context_print:        eval time =    1372.04 ms /    63 runs   (   21.78 ms per token,    45.92 tokens per second)
0.01.800.875 I llama_perf_context_print:       total time =    1495.04 ms /    70 tokens

real	0m1.870s
user	0m12.096s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q2_K - Medium
0.00.030.105 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.702 I load: special tokens cache size = 25
0.00.096.801 I load: token to piece cache size = 0.2984 MB
0.00.096.828 I print_info: arch             = gptneox
0.00.096.835 I print_info: vocab_only       = 0
0.00.096.835 I print_info: n_ctx_train      = 2048
0.00.096.836 I print_info: n_embd           = 2048
0.00.096.836 I print_info: n_layer          = 24
0.00.096.849 I print_info: n_head           = 16
0.00.096.851 I print_info: n_head_kv        = 16
0.00.096.851 I print_info: n_rot            = 32
0.00.096.852 I print_info: n_swa            = 0
0.00.096.853 I print_info: n_embd_head_k    = 128
0.00.096.853 I print_info: n_embd_head_v    = 128
0.00.096.855 I print_info: n_gqa            = 1
0.00.096.858 I print_info: n_embd_k_gqa     = 2048
0.00.096.860 I print_info: n_embd_v_gqa     = 2048
0.00.096.862 I print_info: f_norm_eps       = 1.0e-05
0.00.096.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.864 I print_info: f_logit_scale    = 0.0e+00
0.00.096.866 I print_info: n_ff             = 8192
0.00.096.866 I print_info: n_expert         = 0
0.00.096.867 I print_info: n_expert_used    = 0
0.00.096.867 I print_info: causal attn      = 1
0.00.096.867 I print_info: pooling type     = 0
0.00.096.868 I print_info: rope type        = 2
0.00.096.869 I print_info: rope scaling     = linear
0.00.096.870 I print_info: freq_base_train  = 10000.0
0.00.096.871 I print_info: freq_scale_train = 1
0.00.096.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.872 I print_info: rope_finetuned   = unknown
0.00.096.873 I print_info: ssm_d_conv       = 0
0.00.096.874 I print_info: ssm_d_inner      = 0
0.00.096.874 I print_info: ssm_d_state      = 0
0.00.096.874 I print_info: ssm_dt_rank      = 0
0.00.096.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.877 I print_info: model type       = 1.4B
0.00.096.878 I print_info: model params     = 1.41 B
0.00.096.879 I print_info: general.name     = 1.4B
0.00.096.882 I print_info: vocab type       = BPE
0.00.096.883 I print_info: n_vocab          = 50304
0.00.096.884 I print_info: n_merges         = 50009
0.00.096.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.887 I print_info: LF token         = 187 'Ċ'
0.00.096.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.889 I print_info: max token length = 1024
0.00.126.397 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.127.843 I llama_context: n_seq_max     = 1
0.00.127.854 I llama_context: n_ctx         = 128
0.00.127.854 I llama_context: n_ctx_per_seq = 128
0.00.127.855 I llama_context: n_batch       = 128
0.00.127.855 I llama_context: n_ubatch      = 128
0.00.127.855 I llama_context: flash_attn    = 0
0.00.127.857 I llama_context: freq_base     = 10000.0
0.00.127.858 I llama_context: freq_scale    = 1
0.00.127.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.877 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.174 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.198 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.107 I llama_context: graph nodes  = 967
0.00.139.108 I llama_context: graph splits = 1
0.00.139.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.693 I 
0.00.177.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.812 I perplexity: tokenizing the input ..
0.00.186.538 I perplexity: tokenization took 8.721 ms
0.00.186.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.049 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.242.022 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.242.060 I llama_perf_context_print:        load time =     177.29 ms
0.02.242.068 I llama_perf_context_print: prompt eval time =    2051.94 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.242.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.070 I llama_perf_context_print:       total time =    2064.37 ms /   129 tokens

real	0m2.285s
user	0m16.753s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.866 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.866 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q3_K - Medium
0.00.029.876 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.523 I load: special tokens cache size = 25
0.00.093.930 I load: token to piece cache size = 0.2984 MB
0.00.093.956 I print_info: arch             = gptneox
0.00.093.958 I print_info: vocab_only       = 0
0.00.093.958 I print_info: n_ctx_train      = 2048
0.00.093.959 I print_info: n_embd           = 2048
0.00.093.959 I print_info: n_layer          = 24
0.00.093.972 I print_info: n_head           = 16
0.00.093.975 I print_info: n_head_kv        = 16
0.00.093.975 I print_info: n_rot            = 32
0.00.093.976 I print_info: n_swa            = 0
0.00.093.976 I print_info: n_embd_head_k    = 128
0.00.093.977 I print_info: n_embd_head_v    = 128
0.00.093.979 I print_info: n_gqa            = 1
0.00.093.981 I print_info: n_embd_k_gqa     = 2048
0.00.093.983 I print_info: n_embd_v_gqa     = 2048
0.00.093.984 I print_info: f_norm_eps       = 1.0e-05
0.00.093.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.986 I print_info: f_logit_scale    = 0.0e+00
0.00.093.988 I print_info: n_ff             = 8192
0.00.093.988 I print_info: n_expert         = 0
0.00.093.989 I print_info: n_expert_used    = 0
0.00.093.989 I print_info: causal attn      = 1
0.00.093.989 I print_info: pooling type     = 0
0.00.093.990 I print_info: rope type        = 2
0.00.093.990 I print_info: rope scaling     = linear
0.00.093.992 I print_info: freq_base_train  = 10000.0
0.00.093.993 I print_info: freq_scale_train = 1
0.00.093.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.994 I print_info: rope_finetuned   = unknown
0.00.093.995 I print_info: ssm_d_conv       = 0
0.00.093.995 I print_info: ssm_d_inner      = 0
0.00.093.996 I print_info: ssm_d_state      = 0
0.00.093.996 I print_info: ssm_dt_rank      = 0
0.00.093.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.998 I print_info: model type       = 1.4B
0.00.093.998 I print_info: model params     = 1.41 B
0.00.093.999 I print_info: general.name     = 1.4B
0.00.094.002 I print_info: vocab type       = BPE
0.00.094.003 I print_info: n_vocab          = 50304
0.00.094.003 I print_info: n_merges         = 50009
0.00.094.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.006 I print_info: LF token         = 187 'Ċ'
0.00.094.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.007 I print_info: max token length = 1024
0.00.129.981 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.131.384 I llama_context: n_seq_max     = 1
0.00.131.392 I llama_context: n_ctx         = 2048
0.00.131.393 I llama_context: n_ctx_per_seq = 2048
0.00.131.393 I llama_context: n_batch       = 2048
0.00.131.394 I llama_context: n_ubatch      = 512
0.00.131.394 I llama_context: flash_attn    = 0
0.00.131.396 I llama_context: freq_base     = 10000.0
0.00.131.397 I llama_context: freq_scale    = 1
0.00.131.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.483 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.507 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.316 I llama_context: graph nodes  = 967
0.00.257.317 I llama_context: graph splits = 1
0.00.257.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.337 I main: llama threadpool init, n_threads = 8
0.00.303.356 I 
0.00.303.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.438 I 
0.00.303.525 I sampler seed: 1234
0.00.303.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.545 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.760.660 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.760.689 I llama_perf_context_print:        load time =     301.17 ms
0.01.760.699 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.760.709 I llama_perf_context_print:        eval time =    1348.49 ms /    63 runs   (   21.40 ms per token,    46.72 tokens per second)
0.01.760.717 I llama_perf_context_print:       total time =    1458.99 ms /    70 tokens

real	0m1.833s
user	0m11.756s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.373 I llama_model_loader: - type  f32:  194 tensors
0.00.031.374 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.375 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.379 I print_info: file format = GGUF V3 (latest)
0.00.031.380 I print_info: file type   = Q3_K - Medium
0.00.031.385 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.445 I load: special tokens cache size = 25
0.00.101.926 I load: token to piece cache size = 0.2984 MB
0.00.101.951 I print_info: arch             = gptneox
0.00.101.952 I print_info: vocab_only       = 0
0.00.101.953 I print_info: n_ctx_train      = 2048
0.00.101.954 I print_info: n_embd           = 2048
0.00.101.954 I print_info: n_layer          = 24
0.00.101.967 I print_info: n_head           = 16
0.00.101.970 I print_info: n_head_kv        = 16
0.00.101.970 I print_info: n_rot            = 32
0.00.101.970 I print_info: n_swa            = 0
0.00.101.971 I print_info: n_embd_head_k    = 128
0.00.101.972 I print_info: n_embd_head_v    = 128
0.00.101.975 I print_info: n_gqa            = 1
0.00.101.977 I print_info: n_embd_k_gqa     = 2048
0.00.101.979 I print_info: n_embd_v_gqa     = 2048
0.00.101.981 I print_info: f_norm_eps       = 1.0e-05
0.00.101.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.983 I print_info: f_logit_scale    = 0.0e+00
0.00.101.985 I print_info: n_ff             = 8192
0.00.101.986 I print_info: n_expert         = 0
0.00.101.986 I print_info: n_expert_used    = 0
0.00.101.986 I print_info: causal attn      = 1
0.00.101.987 I print_info: pooling type     = 0
0.00.101.987 I print_info: rope type        = 2
0.00.101.988 I print_info: rope scaling     = linear
0.00.101.989 I print_info: freq_base_train  = 10000.0
0.00.101.990 I print_info: freq_scale_train = 1
0.00.101.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.991 I print_info: rope_finetuned   = unknown
0.00.101.992 I print_info: ssm_d_conv       = 0
0.00.101.992 I print_info: ssm_d_inner      = 0
0.00.101.993 I print_info: ssm_d_state      = 0
0.00.101.993 I print_info: ssm_dt_rank      = 0
0.00.101.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.995 I print_info: model type       = 1.4B
0.00.101.995 I print_info: model params     = 1.41 B
0.00.101.996 I print_info: general.name     = 1.4B
0.00.102.000 I print_info: vocab type       = BPE
0.00.102.002 I print_info: n_vocab          = 50304
0.00.102.002 I print_info: n_merges         = 50009
0.00.102.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.005 I print_info: LF token         = 187 'Ċ'
0.00.102.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.006 I print_info: max token length = 1024
0.00.138.237 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.139.654 I llama_context: n_seq_max     = 1
0.00.139.666 I llama_context: n_ctx         = 128
0.00.139.667 I llama_context: n_ctx_per_seq = 128
0.00.139.667 I llama_context: n_batch       = 128
0.00.139.667 I llama_context: n_ubatch      = 128
0.00.139.668 I llama_context: flash_attn    = 0
0.00.139.670 I llama_context: freq_base     = 10000.0
0.00.139.671 I llama_context: freq_scale    = 1
0.00.139.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.689 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.973 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.995 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.970 I llama_context: graph nodes  = 967
0.00.150.971 I llama_context: graph splits = 1
0.00.150.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.456 I 
0.00.187.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.569 I perplexity: tokenizing the input ..
0.00.196.672 I perplexity: tokenization took 9.097 ms
0.00.196.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.683 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.640 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.681 I llama_perf_context_print:        load time =     187.06 ms
0.01.990.683 I llama_perf_context_print: prompt eval time =    1790.42 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.990.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.687 I llama_perf_context_print:       total time =    1803.23 ms /   129 tokens

real	0m2.038s
user	0m14.713s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.081 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.082 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.084 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q4_K - Medium
0.00.030.089 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.600 I load: special tokens cache size = 25
0.00.095.634 I load: token to piece cache size = 0.2984 MB
0.00.095.661 I print_info: arch             = gptneox
0.00.095.662 I print_info: vocab_only       = 0
0.00.095.662 I print_info: n_ctx_train      = 2048
0.00.095.663 I print_info: n_embd           = 2048
0.00.095.663 I print_info: n_layer          = 24
0.00.095.675 I print_info: n_head           = 16
0.00.095.679 I print_info: n_head_kv        = 16
0.00.095.680 I print_info: n_rot            = 32
0.00.095.681 I print_info: n_swa            = 0
0.00.095.681 I print_info: n_embd_head_k    = 128
0.00.095.681 I print_info: n_embd_head_v    = 128
0.00.095.684 I print_info: n_gqa            = 1
0.00.095.686 I print_info: n_embd_k_gqa     = 2048
0.00.095.688 I print_info: n_embd_v_gqa     = 2048
0.00.095.690 I print_info: f_norm_eps       = 1.0e-05
0.00.095.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.692 I print_info: f_logit_scale    = 0.0e+00
0.00.095.693 I print_info: n_ff             = 8192
0.00.095.694 I print_info: n_expert         = 0
0.00.095.695 I print_info: n_expert_used    = 0
0.00.095.695 I print_info: causal attn      = 1
0.00.095.695 I print_info: pooling type     = 0
0.00.095.696 I print_info: rope type        = 2
0.00.095.696 I print_info: rope scaling     = linear
0.00.095.698 I print_info: freq_base_train  = 10000.0
0.00.095.699 I print_info: freq_scale_train = 1
0.00.095.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.700 I print_info: rope_finetuned   = unknown
0.00.095.700 I print_info: ssm_d_conv       = 0
0.00.095.701 I print_info: ssm_d_inner      = 0
0.00.095.701 I print_info: ssm_d_state      = 0
0.00.095.702 I print_info: ssm_dt_rank      = 0
0.00.095.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.705 I print_info: model type       = 1.4B
0.00.095.706 I print_info: model params     = 1.41 B
0.00.095.706 I print_info: general.name     = 1.4B
0.00.095.710 I print_info: vocab type       = BPE
0.00.095.711 I print_info: n_vocab          = 50304
0.00.095.711 I print_info: n_merges         = 50009
0.00.095.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.715 I print_info: LF token         = 187 'Ċ'
0.00.095.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.716 I print_info: max token length = 1024
0.00.140.314 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.727 I llama_context: n_seq_max     = 1
0.00.141.737 I llama_context: n_ctx         = 2048
0.00.141.738 I llama_context: n_ctx_per_seq = 2048
0.00.141.738 I llama_context: n_batch       = 2048
0.00.141.739 I llama_context: n_ubatch      = 512
0.00.141.739 I llama_context: flash_attn    = 0
0.00.141.742 I llama_context: freq_base     = 10000.0
0.00.141.743 I llama_context: freq_scale    = 1
0.00.141.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.710 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.735 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.531 I llama_context: graph nodes  = 967
0.00.269.532 I llama_context: graph splits = 1
0.00.269.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.864 I main: llama threadpool init, n_threads = 8
0.00.318.883 I 
0.00.318.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.967 I 
0.00.319.053 I sampler seed: 1234
0.00.319.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.071 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.941.484 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.01.941.496 I llama_perf_context_print:        load time =     316.62 ms
0.01.941.505 I llama_perf_context_print: prompt eval time =     107.02 ms /     7 tokens (   15.29 ms per token,    65.41 tokens per second)
0.01.941.514 I llama_perf_context_print:        eval time =    1504.52 ms /    63 runs   (   23.88 ms per token,    41.87 tokens per second)
0.01.941.521 I llama_perf_context_print:       total time =    1624.30 ms /    70 tokens

real	0m2.021s
user	0m13.072s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.135 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q4_K - Medium
0.00.030.142 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.327 I load: special tokens cache size = 25
0.00.095.922 I load: token to piece cache size = 0.2984 MB
0.00.095.951 I print_info: arch             = gptneox
0.00.095.952 I print_info: vocab_only       = 0
0.00.095.953 I print_info: n_ctx_train      = 2048
0.00.095.953 I print_info: n_embd           = 2048
0.00.095.954 I print_info: n_layer          = 24
0.00.095.968 I print_info: n_head           = 16
0.00.095.970 I print_info: n_head_kv        = 16
0.00.095.971 I print_info: n_rot            = 32
0.00.095.971 I print_info: n_swa            = 0
0.00.095.972 I print_info: n_embd_head_k    = 128
0.00.095.972 I print_info: n_embd_head_v    = 128
0.00.095.974 I print_info: n_gqa            = 1
0.00.095.976 I print_info: n_embd_k_gqa     = 2048
0.00.095.978 I print_info: n_embd_v_gqa     = 2048
0.00.095.980 I print_info: f_norm_eps       = 1.0e-05
0.00.095.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.983 I print_info: f_logit_scale    = 0.0e+00
0.00.095.984 I print_info: n_ff             = 8192
0.00.095.985 I print_info: n_expert         = 0
0.00.095.985 I print_info: n_expert_used    = 0
0.00.095.986 I print_info: causal attn      = 1
0.00.095.987 I print_info: pooling type     = 0
0.00.095.987 I print_info: rope type        = 2
0.00.095.988 I print_info: rope scaling     = linear
0.00.095.989 I print_info: freq_base_train  = 10000.0
0.00.095.990 I print_info: freq_scale_train = 1
0.00.095.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.991 I print_info: rope_finetuned   = unknown
0.00.095.991 I print_info: ssm_d_conv       = 0
0.00.095.992 I print_info: ssm_d_inner      = 0
0.00.095.992 I print_info: ssm_d_state      = 0
0.00.095.992 I print_info: ssm_dt_rank      = 0
0.00.095.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.994 I print_info: model type       = 1.4B
0.00.095.995 I print_info: model params     = 1.41 B
0.00.095.995 I print_info: general.name     = 1.4B
0.00.095.999 I print_info: vocab type       = BPE
0.00.096.001 I print_info: n_vocab          = 50304
0.00.096.001 I print_info: n_merges         = 50009
0.00.096.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.004 I print_info: LF token         = 187 'Ċ'
0.00.096.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.005 I print_info: max token length = 1024
0.00.140.915 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.142.331 I llama_context: n_seq_max     = 1
0.00.142.342 I llama_context: n_ctx         = 128
0.00.142.343 I llama_context: n_ctx_per_seq = 128
0.00.142.343 I llama_context: n_batch       = 128
0.00.142.343 I llama_context: n_ubatch      = 128
0.00.142.344 I llama_context: flash_attn    = 0
0.00.142.346 I llama_context: freq_base     = 10000.0
0.00.142.347 I llama_context: freq_scale    = 1
0.00.142.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.365 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.755 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.781 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.707 I llama_context: graph nodes  = 967
0.00.153.708 I llama_context: graph splits = 1
0.00.153.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.198 I 
0.00.193.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.318 I perplexity: tokenizing the input ..
0.00.202.186 I perplexity: tokenization took 8.862 ms
0.00.202.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.038 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.156.007 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.156.050 I llama_perf_context_print:        load time =     192.80 ms
0.02.156.053 I llama_perf_context_print: prompt eval time =    1950.27 ms /   128 tokens (   15.24 ms per token,    65.63 tokens per second)
0.02.156.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.056 I llama_perf_context_print:       total time =    1962.85 ms /   129 tokens

real	0m2.210s
user	0m15.977s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.814 I llama_model_loader: - type  f32:  194 tensors
0.00.030.815 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.816 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = Q5_K - Medium
0.00.030.824 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.985 I load: special tokens cache size = 25
0.00.097.913 I load: token to piece cache size = 0.2984 MB
0.00.097.936 I print_info: arch             = gptneox
0.00.097.940 I print_info: vocab_only       = 0
0.00.097.941 I print_info: n_ctx_train      = 2048
0.00.097.941 I print_info: n_embd           = 2048
0.00.097.942 I print_info: n_layer          = 24
0.00.097.954 I print_info: n_head           = 16
0.00.097.957 I print_info: n_head_kv        = 16
0.00.097.957 I print_info: n_rot            = 32
0.00.097.958 I print_info: n_swa            = 0
0.00.097.958 I print_info: n_embd_head_k    = 128
0.00.097.959 I print_info: n_embd_head_v    = 128
0.00.097.961 I print_info: n_gqa            = 1
0.00.097.964 I print_info: n_embd_k_gqa     = 2048
0.00.097.966 I print_info: n_embd_v_gqa     = 2048
0.00.097.968 I print_info: f_norm_eps       = 1.0e-05
0.00.097.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.970 I print_info: f_logit_scale    = 0.0e+00
0.00.097.971 I print_info: n_ff             = 8192
0.00.097.971 I print_info: n_expert         = 0
0.00.097.972 I print_info: n_expert_used    = 0
0.00.097.972 I print_info: causal attn      = 1
0.00.097.973 I print_info: pooling type     = 0
0.00.097.973 I print_info: rope type        = 2
0.00.097.973 I print_info: rope scaling     = linear
0.00.097.975 I print_info: freq_base_train  = 10000.0
0.00.097.975 I print_info: freq_scale_train = 1
0.00.097.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.980 I print_info: rope_finetuned   = unknown
0.00.097.981 I print_info: ssm_d_conv       = 0
0.00.097.981 I print_info: ssm_d_inner      = 0
0.00.097.981 I print_info: ssm_d_state      = 0
0.00.097.982 I print_info: ssm_dt_rank      = 0
0.00.097.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.983 I print_info: model type       = 1.4B
0.00.097.983 I print_info: model params     = 1.41 B
0.00.097.984 I print_info: general.name     = 1.4B
0.00.097.986 I print_info: vocab type       = BPE
0.00.097.988 I print_info: n_vocab          = 50304
0.00.097.988 I print_info: n_merges         = 50009
0.00.097.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.990 I print_info: LF token         = 187 'Ċ'
0.00.097.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.992 I print_info: max token length = 1024
0.00.146.787 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.148.122 I llama_context: n_seq_max     = 1
0.00.148.130 I llama_context: n_ctx         = 2048
0.00.148.130 I llama_context: n_ctx_per_seq = 2048
0.00.148.131 I llama_context: n_batch       = 2048
0.00.148.131 I llama_context: n_ubatch      = 512
0.00.148.131 I llama_context: flash_attn    = 0
0.00.148.133 I llama_context: freq_base     = 10000.0
0.00.148.134 I llama_context: freq_scale    = 1
0.00.148.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.735 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.757 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.540 I llama_context: graph nodes  = 967
0.00.275.541 I llama_context: graph splits = 1
0.00.275.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.876 I main: llama threadpool init, n_threads = 8
0.00.333.894 I 
0.00.333.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.973 I 
0.00.334.057 I sampler seed: 1234
0.00.334.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.096 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.246.981 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.246.992 I llama_perf_context_print:        load time =     331.69 ms
0.02.247.002 I llama_perf_context_print: prompt eval time =     139.76 ms /     7 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.247.011 I llama_perf_context_print:        eval time =    1762.35 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.247.019 I llama_perf_context_print:       total time =    1914.77 ms /    70 tokens

real	0m2.328s
user	0m15.539s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q5_K - Medium
0.00.030.133 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.985 I load: special tokens cache size = 25
0.00.097.134 I load: token to piece cache size = 0.2984 MB
0.00.097.160 I print_info: arch             = gptneox
0.00.097.161 I print_info: vocab_only       = 0
0.00.097.162 I print_info: n_ctx_train      = 2048
0.00.097.162 I print_info: n_embd           = 2048
0.00.097.162 I print_info: n_layer          = 24
0.00.097.175 I print_info: n_head           = 16
0.00.097.178 I print_info: n_head_kv        = 16
0.00.097.178 I print_info: n_rot            = 32
0.00.097.179 I print_info: n_swa            = 0
0.00.097.179 I print_info: n_embd_head_k    = 128
0.00.097.179 I print_info: n_embd_head_v    = 128
0.00.097.181 I print_info: n_gqa            = 1
0.00.097.183 I print_info: n_embd_k_gqa     = 2048
0.00.097.185 I print_info: n_embd_v_gqa     = 2048
0.00.097.187 I print_info: f_norm_eps       = 1.0e-05
0.00.097.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.189 I print_info: f_logit_scale    = 0.0e+00
0.00.097.190 I print_info: n_ff             = 8192
0.00.097.191 I print_info: n_expert         = 0
0.00.097.191 I print_info: n_expert_used    = 0
0.00.097.191 I print_info: causal attn      = 1
0.00.097.192 I print_info: pooling type     = 0
0.00.097.192 I print_info: rope type        = 2
0.00.097.192 I print_info: rope scaling     = linear
0.00.097.194 I print_info: freq_base_train  = 10000.0
0.00.097.195 I print_info: freq_scale_train = 1
0.00.097.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.196 I print_info: rope_finetuned   = unknown
0.00.097.197 I print_info: ssm_d_conv       = 0
0.00.097.197 I print_info: ssm_d_inner      = 0
0.00.097.197 I print_info: ssm_d_state      = 0
0.00.097.198 I print_info: ssm_dt_rank      = 0
0.00.097.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.199 I print_info: model type       = 1.4B
0.00.097.200 I print_info: model params     = 1.41 B
0.00.097.200 I print_info: general.name     = 1.4B
0.00.097.203 I print_info: vocab type       = BPE
0.00.097.205 I print_info: n_vocab          = 50304
0.00.097.205 I print_info: n_merges         = 50009
0.00.097.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.208 I print_info: LF token         = 187 'Ċ'
0.00.097.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.210 I print_info: max token length = 1024
0.00.146.623 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.148.054 I llama_context: n_seq_max     = 1
0.00.148.064 I llama_context: n_ctx         = 128
0.00.148.065 I llama_context: n_ctx_per_seq = 128
0.00.148.065 I llama_context: n_batch       = 128
0.00.148.065 I llama_context: n_ubatch      = 128
0.00.148.066 I llama_context: flash_attn    = 0
0.00.148.068 I llama_context: freq_base     = 10000.0
0.00.148.069 I llama_context: freq_scale    = 1
0.00.148.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.090 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.544 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.566 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.501 I llama_context: graph nodes  = 967
0.00.159.502 I llama_context: graph splits = 1
0.00.159.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.196 I 
0.00.208.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.318 I perplexity: tokenizing the input ..
0.00.217.073 I perplexity: tokenization took 8.75 ms
0.00.217.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.771.391 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.774.358 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.774.401 I llama_perf_context_print:        load time =     207.79 ms
0.02.774.403 I llama_perf_context_print: prompt eval time =    2553.74 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.774.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.774.406 I llama_perf_context_print:       total time =    2566.21 ms /   129 tokens

real	0m2.831s
user	0m20.888s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.410 I print_info: file type   = Q6_K
0.00.030.413 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.700 I load: special tokens cache size = 25
0.00.094.246 I load: token to piece cache size = 0.2984 MB
0.00.094.272 I print_info: arch             = gptneox
0.00.094.276 I print_info: vocab_only       = 0
0.00.094.276 I print_info: n_ctx_train      = 2048
0.00.094.277 I print_info: n_embd           = 2048
0.00.094.277 I print_info: n_layer          = 24
0.00.094.289 I print_info: n_head           = 16
0.00.094.292 I print_info: n_head_kv        = 16
0.00.094.292 I print_info: n_rot            = 32
0.00.094.293 I print_info: n_swa            = 0
0.00.094.294 I print_info: n_embd_head_k    = 128
0.00.094.294 I print_info: n_embd_head_v    = 128
0.00.094.297 I print_info: n_gqa            = 1
0.00.094.299 I print_info: n_embd_k_gqa     = 2048
0.00.094.301 I print_info: n_embd_v_gqa     = 2048
0.00.094.303 I print_info: f_norm_eps       = 1.0e-05
0.00.094.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.305 I print_info: f_logit_scale    = 0.0e+00
0.00.094.306 I print_info: n_ff             = 8192
0.00.094.307 I print_info: n_expert         = 0
0.00.094.308 I print_info: n_expert_used    = 0
0.00.094.308 I print_info: causal attn      = 1
0.00.094.308 I print_info: pooling type     = 0
0.00.094.309 I print_info: rope type        = 2
0.00.094.309 I print_info: rope scaling     = linear
0.00.094.311 I print_info: freq_base_train  = 10000.0
0.00.094.311 I print_info: freq_scale_train = 1
0.00.094.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.313 I print_info: rope_finetuned   = unknown
0.00.094.313 I print_info: ssm_d_conv       = 0
0.00.094.313 I print_info: ssm_d_inner      = 0
0.00.094.314 I print_info: ssm_d_state      = 0
0.00.094.314 I print_info: ssm_dt_rank      = 0
0.00.094.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.315 I print_info: model type       = 1.4B
0.00.094.316 I print_info: model params     = 1.41 B
0.00.094.316 I print_info: general.name     = 1.4B
0.00.094.320 I print_info: vocab type       = BPE
0.00.094.321 I print_info: n_vocab          = 50304
0.00.094.322 I print_info: n_merges         = 50009
0.00.094.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.324 I print_info: LF token         = 187 'Ċ'
0.00.094.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.325 I print_info: max token length = 1024
0.00.148.530 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.149.950 I llama_context: n_seq_max     = 1
0.00.149.959 I llama_context: n_ctx         = 2048
0.00.149.959 I llama_context: n_ctx_per_seq = 2048
0.00.149.959 I llama_context: n_batch       = 2048
0.00.149.960 I llama_context: n_ubatch      = 512
0.00.149.960 I llama_context: flash_attn    = 0
0.00.149.962 I llama_context: freq_base     = 10000.0
0.00.149.963 I llama_context: freq_scale    = 1
0.00.149.980 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.598 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.623 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.381 I llama_context: graph nodes  = 967
0.00.277.382 I llama_context: graph splits = 1
0.00.277.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.005 I main: llama threadpool init, n_threads = 8
0.00.339.025 I 
0.00.339.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.107 I 
0.00.339.193 I sampler seed: 1234
0.00.339.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.234 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.383.222 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19564.62 tokens per second)
0.02.383.233 I llama_perf_context_print:        load time =     336.81 ms
0.02.383.242 I llama_perf_context_print: prompt eval time =     149.16 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.383.251 I llama_perf_context_print:        eval time =    1883.82 ms /    63 runs   (   29.90 ms per token,    33.44 tokens per second)
0.02.383.259 I llama_perf_context_print:       total time =    2045.87 ms /    70 tokens

real	0m2.467s
user	0m16.618s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4677 (0f1c1cab2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.874 I llama_model_loader: - type  f32:  194 tensors
0.00.030.875 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.878 I print_info: file format = GGUF V3 (latest)
0.00.030.879 I print_info: file type   = Q6_K
0.00.030.881 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.512 I load: special tokens cache size = 25
0.00.099.259 I load: token to piece cache size = 0.2984 MB
0.00.099.284 I print_info: arch             = gptneox
0.00.099.285 I print_info: vocab_only       = 0
0.00.099.286 I print_info: n_ctx_train      = 2048
0.00.099.286 I print_info: n_embd           = 2048
0.00.099.287 I print_info: n_layer          = 24
0.00.099.298 I print_info: n_head           = 16
0.00.099.301 I print_info: n_head_kv        = 16
0.00.099.302 I print_info: n_rot            = 32
0.00.099.302 I print_info: n_swa            = 0
0.00.099.303 I print_info: n_embd_head_k    = 128
0.00.099.304 I print_info: n_embd_head_v    = 128
0.00.099.306 I print_info: n_gqa            = 1
0.00.099.308 I print_info: n_embd_k_gqa     = 2048
0.00.099.310 I print_info: n_embd_v_gqa     = 2048
0.00.099.312 I print_info: f_norm_eps       = 1.0e-05
0.00.099.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.314 I print_info: f_logit_scale    = 0.0e+00
0.00.099.315 I print_info: n_ff             = 8192
0.00.099.315 I print_info: n_expert         = 0
0.00.099.316 I print_info: n_expert_used    = 0
0.00.099.316 I print_info: causal attn      = 1
0.00.099.317 I print_info: pooling type     = 0
0.00.099.317 I print_info: rope type        = 2
0.00.099.318 I print_info: rope scaling     = linear
0.00.099.320 I print_info: freq_base_train  = 10000.0
0.00.099.321 I print_info: freq_scale_train = 1
0.00.099.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.322 I print_info: rope_finetuned   = unknown
0.00.099.322 I print_info: ssm_d_conv       = 0
0.00.099.323 I print_info: ssm_d_inner      = 0
0.00.099.323 I print_info: ssm_d_state      = 0
0.00.099.324 I print_info: ssm_dt_rank      = 0
0.00.099.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.325 I print_info: model type       = 1.4B
0.00.099.326 I print_info: model params     = 1.41 B
0.00.099.327 I print_info: general.name     = 1.4B
0.00.099.330 I print_info: vocab type       = BPE
0.00.099.331 I print_info: n_vocab          = 50304
0.00.099.331 I print_info: n_merges         = 50009
0.00.099.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.335 I print_info: LF token         = 187 'Ċ'
0.00.099.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: max token length = 1024
0.00.153.930 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.155.352 I llama_context: n_seq_max     = 1
0.00.155.361 I llama_context: n_ctx         = 128
0.00.155.362 I llama_context: n_ctx_per_seq = 128
0.00.155.362 I llama_context: n_batch       = 128
0.00.155.362 I llama_context: n_ubatch      = 128
0.00.155.363 I llama_context: flash_attn    = 0
0.00.155.365 I llama_context: freq_base     = 10000.0
0.00.155.366 I llama_context: freq_scale    = 1
0.00.155.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.386 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.709 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.731 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.646 I llama_context: graph nodes  = 967
0.00.166.646 I llama_context: graph splits = 1
0.00.166.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.470 I 
0.00.218.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.587 I perplexity: tokenizing the input ..
0.00.227.682 I perplexity: tokenization took 9.09 ms
0.00.227.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.993.632 I perplexity: 2.77 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.996.576 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.996.613 I llama_perf_context_print:        load time =     218.08 ms
0.02.996.620 I llama_perf_context_print: prompt eval time =    2765.38 ms /   128 tokens (   21.60 ms per token,    46.29 tokens per second)
0.02.996.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.996.623 I llama_perf_context_print:       total time =    2778.14 ms /   129 tokens

real	0m3.056s
user	0m22.479s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4677 (0f1c1cab2)
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
0.00.650.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.055s
user	0m6.757s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4677 (0f1c1cab2)
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
0.00.646.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
prepare: reserving a worst case graph
main : serialized state into 988319 out of a maximum of 988319 bytes
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
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
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
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
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.052s
user	0m6.590s
sys	0m0.760s
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
0.40user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893576maxresident)k
0inputs+40outputs (0major+75828minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889436maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```

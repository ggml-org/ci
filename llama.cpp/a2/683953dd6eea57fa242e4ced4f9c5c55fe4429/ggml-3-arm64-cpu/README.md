## Summary

- status:  SUCCESS ✅
- runtime: 4:50.78
- date:    Fri Jan 17 18:35:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a2683953dd6eea57fa242e4ced4f9c5c55fe4429
- author:  Georgi Gerganov
```
context : introduce llama_batch_manager

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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.56 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.39 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  63.96 sec*proc (28 tests)

Total Test time (real) =  63.97 sec

real	1m3.982s
user	1m16.410s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.43 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.45 sec*proc (28 tests)

Total Test time (real) =  25.46 sec

real	0m25.472s
user	0m26.482s
sys	0m0.989s
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
0.00.000.259 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.622 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.654 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.656 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.657 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.658 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.661 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.662 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.663 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.665 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.670 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.672 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.673 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.674 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.675 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.676 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.631 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.639 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.640 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.641 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.642 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.642 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.644 I llama_model_loader: - type  f32:  124 tensors
0.00.011.645 I llama_model_loader: - type  f16:   73 tensors
0.00.011.647 I print_info: file format = GGUF V3 (latest)
0.00.011.648 I print_info: file type   = F16
0.00.011.651 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.228 I load: special tokens cache size = 5
0.00.035.033 I load: token to piece cache size = 0.2032 MB
0.00.035.054 I print_info: arch             = bert
0.00.035.055 I print_info: vocab_only       = 0
0.00.035.057 I print_info: n_ctx_train      = 512
0.00.035.057 I print_info: n_embd           = 384
0.00.035.058 I print_info: n_layer          = 12
0.00.035.067 I print_info: n_head           = 12
0.00.035.075 I print_info: n_head_kv        = 12
0.00.035.075 I print_info: n_rot            = 32
0.00.035.075 I print_info: n_swa            = 0
0.00.035.076 I print_info: n_embd_head_k    = 32
0.00.035.076 I print_info: n_embd_head_v    = 32
0.00.035.078 I print_info: n_gqa            = 1
0.00.035.080 I print_info: n_embd_k_gqa     = 384
0.00.035.082 I print_info: n_embd_v_gqa     = 384
0.00.035.083 I print_info: f_norm_eps       = 1.0e-12
0.00.035.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.085 I print_info: f_logit_scale    = 0.0e+00
0.00.035.087 I print_info: n_ff             = 1536
0.00.035.087 I print_info: n_expert         = 0
0.00.035.088 I print_info: n_expert_used    = 0
0.00.035.088 I print_info: causal attn      = 0
0.00.035.089 I print_info: pooling type     = 2
0.00.035.089 I print_info: rope type        = 2
0.00.035.089 I print_info: rope scaling     = linear
0.00.035.091 I print_info: freq_base_train  = 10000.0
0.00.035.091 I print_info: freq_scale_train = 1
0.00.035.092 I print_info: n_ctx_orig_yarn  = 512
0.00.035.092 I print_info: rope_finetuned   = unknown
0.00.035.093 I print_info: ssm_d_conv       = 0
0.00.035.094 I print_info: ssm_d_inner      = 0
0.00.035.094 I print_info: ssm_d_state      = 0
0.00.035.094 I print_info: ssm_dt_rank      = 0
0.00.035.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.096 I print_info: model type       = 33M
0.00.035.097 I print_info: model params     = 33.21 M
0.00.035.098 I print_info: general.name     = Bge Small
0.00.035.101 I print_info: vocab type       = WPM
0.00.035.102 I print_info: n_vocab          = 30522
0.00.035.102 I print_info: n_merges         = 0
0.00.035.103 I print_info: BOS token        = 101 '[CLS]'
0.00.035.103 I print_info: UNK token        = 100 '[UNK]'
0.00.035.103 I print_info: SEP token        = 102 '[SEP]'
0.00.035.104 I print_info: PAD token        = 0 '[PAD]'
0.00.035.105 I print_info: MASK token       = 103 '[MASK]'
0.00.035.106 I print_info: LF token         = 0 '[PAD]'
0.00.035.106 I print_info: max token length = 21
0.00.040.758 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.041.526 I llama_init_from_model: n_seq_max     = 1
0.00.041.536 I llama_init_from_model: n_ctx         = 512
0.00.041.536 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.537 I llama_init_from_model: n_batch       = 2048
0.00.041.537 I llama_init_from_model: n_ubatch      = 2048
0.00.041.538 I llama_init_from_model: flash_attn    = 0
0.00.041.540 I llama_init_from_model: freq_base     = 10000.0
0.00.041.542 I llama_init_from_model: freq_scale    = 1
0.00.041.557 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.615 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.642 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.649 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.832 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.845 I llama_init_from_model: graph nodes  = 429
0.00.046.846 I llama_init_from_model: graph splits = 1
0.00.046.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.967 I 
0.00.049.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.655 I llama_perf_context_print:        load time =      48.63 ms
0.00.053.661 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3142.46 tokens per second)
0.00.053.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.663 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.069s
user	0m0.064s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.411 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.433 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.442 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.451 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.452 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.452 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.454 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.150 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.158 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.159 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.160 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.160 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.161 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.163 I llama_model_loader: - type  f32:  124 tensors
0.00.011.164 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.166 I print_info: file format = GGUF V3 (latest)
0.00.011.167 I print_info: file type   = Q8_0
0.00.011.170 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.722 I load: special tokens cache size = 5
0.00.032.338 I load: token to piece cache size = 0.2032 MB
0.00.032.358 I print_info: arch             = bert
0.00.032.359 I print_info: vocab_only       = 0
0.00.032.360 I print_info: n_ctx_train      = 512
0.00.032.360 I print_info: n_embd           = 384
0.00.032.361 I print_info: n_layer          = 12
0.00.032.370 I print_info: n_head           = 12
0.00.032.372 I print_info: n_head_kv        = 12
0.00.032.372 I print_info: n_rot            = 32
0.00.032.372 I print_info: n_swa            = 0
0.00.032.373 I print_info: n_embd_head_k    = 32
0.00.032.374 I print_info: n_embd_head_v    = 32
0.00.032.376 I print_info: n_gqa            = 1
0.00.032.378 I print_info: n_embd_k_gqa     = 384
0.00.032.380 I print_info: n_embd_v_gqa     = 384
0.00.032.381 I print_info: f_norm_eps       = 1.0e-12
0.00.032.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.383 I print_info: f_logit_scale    = 0.0e+00
0.00.032.385 I print_info: n_ff             = 1536
0.00.032.385 I print_info: n_expert         = 0
0.00.032.386 I print_info: n_expert_used    = 0
0.00.032.386 I print_info: causal attn      = 0
0.00.032.386 I print_info: pooling type     = 2
0.00.032.387 I print_info: rope type        = 2
0.00.032.387 I print_info: rope scaling     = linear
0.00.032.388 I print_info: freq_base_train  = 10000.0
0.00.032.389 I print_info: freq_scale_train = 1
0.00.032.391 I print_info: n_ctx_orig_yarn  = 512
0.00.032.392 I print_info: rope_finetuned   = unknown
0.00.032.392 I print_info: ssm_d_conv       = 0
0.00.032.392 I print_info: ssm_d_inner      = 0
0.00.032.393 I print_info: ssm_d_state      = 0
0.00.032.393 I print_info: ssm_dt_rank      = 0
0.00.032.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.394 I print_info: model type       = 33M
0.00.032.396 I print_info: model params     = 33.21 M
0.00.032.396 I print_info: general.name     = Bge Small
0.00.032.399 I print_info: vocab type       = WPM
0.00.032.400 I print_info: n_vocab          = 30522
0.00.032.400 I print_info: n_merges         = 0
0.00.032.401 I print_info: BOS token        = 101 '[CLS]'
0.00.032.402 I print_info: UNK token        = 100 '[UNK]'
0.00.032.403 I print_info: SEP token        = 102 '[SEP]'
0.00.032.403 I print_info: PAD token        = 0 '[PAD]'
0.00.032.404 I print_info: MASK token       = 103 '[MASK]'
0.00.032.404 I print_info: LF token         = 0 '[PAD]'
0.00.032.404 I print_info: max token length = 21
0.00.036.277 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.021 I llama_init_from_model: n_seq_max     = 1
0.00.037.029 I llama_init_from_model: n_ctx         = 512
0.00.037.030 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.030 I llama_init_from_model: n_batch       = 2048
0.00.037.031 I llama_init_from_model: n_ubatch      = 2048
0.00.037.031 I llama_init_from_model: flash_attn    = 0
0.00.037.034 I llama_init_from_model: freq_base     = 10000.0
0.00.037.034 I llama_init_from_model: freq_scale    = 1
0.00.037.048 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.167 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.182 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.189 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.265 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.276 I llama_init_from_model: graph nodes  = 429
0.00.042.277 I llama_init_from_model: graph splits = 1
0.00.042.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.085 I 
0.00.044.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.491 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.515 I llama_perf_context_print:        load time =      43.78 ms
0.00.048.518 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3375.84 tokens per second)
0.00.048.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.520 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.062s
user	0m0.060s
sys	0m0.030s
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
0.00.000.243 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.802 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.830 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.837 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.838 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.839 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.842 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.843 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.844 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.844 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.845 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.850 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.851 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.335 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.336 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.337 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.337 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.338 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.339 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.341 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.344 I llama_model_loader: - type  f32:   40 tensors
0.00.028.344 I llama_model_loader: - type  f16:   30 tensors
0.00.028.347 I print_info: file format = GGUF V3 (latest)
0.00.028.348 I print_info: file type   = F16
0.00.028.352 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.948 W load: empty token at index 5
0.00.066.242 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.320 I load: special tokens cache size = 5
0.00.782.462 I load: token to piece cache size = 1.5060 MB
0.00.782.488 I print_info: arch             = jina-bert-v2
0.00.782.488 I print_info: vocab_only       = 0
0.00.782.489 I print_info: n_ctx_train      = 8192
0.00.782.489 I print_info: n_embd           = 384
0.00.782.489 I print_info: n_layer          = 4
0.00.782.500 I print_info: n_head           = 12
0.00.782.503 I print_info: n_head_kv        = 12
0.00.782.503 I print_info: n_rot            = 32
0.00.782.503 I print_info: n_swa            = 0
0.00.782.504 I print_info: n_embd_head_k    = 32
0.00.782.504 I print_info: n_embd_head_v    = 32
0.00.782.506 I print_info: n_gqa            = 1
0.00.782.509 I print_info: n_embd_k_gqa     = 384
0.00.782.510 I print_info: n_embd_v_gqa     = 384
0.00.782.512 I print_info: f_norm_eps       = 1.0e-12
0.00.782.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.782.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.782.515 I print_info: f_max_alibi_bias = 8.0e+00
0.00.782.516 I print_info: f_logit_scale    = 0.0e+00
0.00.782.518 I print_info: n_ff             = 1536
0.00.782.518 I print_info: n_expert         = 0
0.00.782.519 I print_info: n_expert_used    = 0
0.00.782.519 I print_info: causal attn      = 0
0.00.782.520 I print_info: pooling type     = -1
0.00.782.520 I print_info: rope type        = -1
0.00.782.521 I print_info: rope scaling     = linear
0.00.782.523 I print_info: freq_base_train  = 10000.0
0.00.782.524 I print_info: freq_scale_train = 1
0.00.782.524 I print_info: n_ctx_orig_yarn  = 8192
0.00.782.525 I print_info: rope_finetuned   = unknown
0.00.782.525 I print_info: ssm_d_conv       = 0
0.00.782.526 I print_info: ssm_d_inner      = 0
0.00.782.526 I print_info: ssm_d_state      = 0
0.00.782.526 I print_info: ssm_dt_rank      = 0
0.00.782.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.782.528 I print_info: model type       = 33M
0.00.782.529 I print_info: model params     = 32.90 M
0.00.782.529 I print_info: general.name     = Jina Bert Implementation
0.00.782.532 I print_info: vocab type       = BPE
0.00.782.533 I print_info: n_vocab          = 61056
0.00.782.534 I print_info: n_merges         = 39382
0.00.782.535 I print_info: BOS token        = 0 '<s>'
0.00.782.535 I print_info: EOS token        = 2 '</s>'
0.00.782.536 I print_info: UNK token        = 3 '<unk>'
0.00.782.536 I print_info: SEP token        = 2 '</s>'
0.00.782.537 I print_info: PAD token        = 1 '<pad>'
0.00.782.537 I print_info: MASK token       = 4 '<mask>'
0.00.782.538 I print_info: EOG token        = 2 '</s>'
0.00.782.539 I print_info: max token length = 45
0.00.786.747 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.787.640 I llama_init_from_model: n_seq_max     = 1
0.00.787.649 I llama_init_from_model: n_ctx         = 8192
0.00.787.649 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.787.650 I llama_init_from_model: n_batch       = 2048
0.00.787.650 I llama_init_from_model: n_ubatch      = 2048
0.00.787.650 I llama_init_from_model: flash_attn    = 0
0.00.787.652 I llama_init_from_model: freq_base     = 10000.0
0.00.787.653 I llama_init_from_model: freq_scale    = 1
0.00.787.670 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.804.379 I init:        CPU KV buffer size =    48.00 MiB
0.00.804.400 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.804.411 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.806.006 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.806.017 I llama_init_from_model: graph nodes  = 154
0.00.806.018 I llama_init_from_model: graph splits = 1
0.00.806.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.806.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.293 I 
0.00.808.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.685 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.808.691 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.808.699 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.808.699 I main: number of tokens in prompt = 13
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


0.00.808.704 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.808.704 I main: number of tokens in prompt = 40
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


0.00.809.818 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.817.031 I llama_perf_context_print:        load time =     807.98 ms
0.00.817.042 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8712.76 tokens per second)
0.00.817.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.067 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m0.848s
user	0m0.852s
sys	0m0.054s
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
0.00.000.255 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.829 I llama_model_loader: - type  f32:  194 tensors
0.00.030.830 I llama_model_loader: - type  f16:   98 tensors
0.00.030.833 I print_info: file format = GGUF V3 (latest)
0.00.030.833 I print_info: file type   = all F32 (guessed)
0.00.030.836 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.957 I load: special tokens cache size = 25
0.00.113.874 I load: token to piece cache size = 0.2984 MB
0.00.113.897 I print_info: arch             = gptneox
0.00.113.898 I print_info: vocab_only       = 0
0.00.113.898 I print_info: n_ctx_train      = 2048
0.00.113.899 I print_info: n_embd           = 2048
0.00.113.899 I print_info: n_layer          = 24
0.00.113.911 I print_info: n_head           = 16
0.00.113.913 I print_info: n_head_kv        = 16
0.00.113.913 I print_info: n_rot            = 32
0.00.113.914 I print_info: n_swa            = 0
0.00.113.915 I print_info: n_embd_head_k    = 128
0.00.113.916 I print_info: n_embd_head_v    = 128
0.00.113.918 I print_info: n_gqa            = 1
0.00.113.920 I print_info: n_embd_k_gqa     = 2048
0.00.113.922 I print_info: n_embd_v_gqa     = 2048
0.00.113.924 I print_info: f_norm_eps       = 1.0e-05
0.00.113.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.925 I print_info: f_logit_scale    = 0.0e+00
0.00.113.927 I print_info: n_ff             = 8192
0.00.113.927 I print_info: n_expert         = 0
0.00.113.927 I print_info: n_expert_used    = 0
0.00.113.928 I print_info: causal attn      = 1
0.00.113.929 I print_info: pooling type     = 0
0.00.113.929 I print_info: rope type        = 2
0.00.113.929 I print_info: rope scaling     = linear
0.00.113.931 I print_info: freq_base_train  = 10000.0
0.00.113.932 I print_info: freq_scale_train = 1
0.00.113.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.933 I print_info: rope_finetuned   = unknown
0.00.113.934 I print_info: ssm_d_conv       = 0
0.00.113.934 I print_info: ssm_d_inner      = 0
0.00.113.934 I print_info: ssm_d_state      = 0
0.00.113.935 I print_info: ssm_dt_rank      = 0
0.00.113.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.936 I print_info: model type       = 1.4B
0.00.113.937 I print_info: model params     = 1.41 B
0.00.113.938 I print_info: general.name     = 1.4B
0.00.113.941 I print_info: vocab type       = BPE
0.00.113.942 I print_info: n_vocab          = 50304
0.00.113.943 I print_info: n_merges         = 50009
0.00.113.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.945 I print_info: LF token         = 128 'Ä'
0.00.113.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.946 I print_info: max token length = 1024
0.00.272.382 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.273.825 I llama_init_from_model: n_seq_max     = 1
0.00.273.835 I llama_init_from_model: n_ctx         = 2048
0.00.273.835 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.273.836 I llama_init_from_model: n_batch       = 2048
0.00.273.836 I llama_init_from_model: n_ubatch      = 512
0.00.273.837 I llama_init_from_model: flash_attn    = 0
0.00.273.839 I llama_init_from_model: freq_base     = 10000.0
0.00.273.840 I llama_init_from_model: freq_scale    = 1
0.00.273.857 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.349 I init:        CPU KV buffer size =   384.00 MiB
0.00.398.378 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.397 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.401.275 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.401.290 I llama_init_from_model: graph nodes  = 967
0.00.401.291 I llama_init_from_model: graph splits = 1
0.00.401.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.608 I main: llama threadpool init, n_threads = 8
0.00.460.630 I 
0.00.460.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.724 I 
0.00.460.853 I sampler seed: 1234
0.00.460.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.872 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.002.545 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.03.002.556 I llama_perf_context_print:        load time =     460.06 ms
0.03.002.565 I llama_perf_context_print: prompt eval time =      98.19 ms /     7 tokens (   14.03 ms per token,    71.29 tokens per second)
0.03.002.574 I llama_perf_context_print:        eval time =    2432.67 ms /    63 runs   (   38.61 ms per token,    25.90 tokens per second)
0.03.002.588 I llama_perf_context_print:       total time =    2541.95 ms /    70 tokens

real	0m3.154s
user	0m20.529s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type  f16:   98 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = all F32 (guessed)
0.00.030.037 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.438 I load: special tokens cache size = 25
0.00.108.029 I load: token to piece cache size = 0.2984 MB
0.00.108.049 I print_info: arch             = gptneox
0.00.108.050 I print_info: vocab_only       = 0
0.00.108.051 I print_info: n_ctx_train      = 2048
0.00.108.051 I print_info: n_embd           = 2048
0.00.108.052 I print_info: n_layer          = 24
0.00.108.063 I print_info: n_head           = 16
0.00.108.066 I print_info: n_head_kv        = 16
0.00.108.067 I print_info: n_rot            = 32
0.00.108.067 I print_info: n_swa            = 0
0.00.108.068 I print_info: n_embd_head_k    = 128
0.00.108.068 I print_info: n_embd_head_v    = 128
0.00.108.071 I print_info: n_gqa            = 1
0.00.108.073 I print_info: n_embd_k_gqa     = 2048
0.00.108.075 I print_info: n_embd_v_gqa     = 2048
0.00.108.077 I print_info: f_norm_eps       = 1.0e-05
0.00.108.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.079 I print_info: f_logit_scale    = 0.0e+00
0.00.108.080 I print_info: n_ff             = 8192
0.00.108.081 I print_info: n_expert         = 0
0.00.108.082 I print_info: n_expert_used    = 0
0.00.108.083 I print_info: causal attn      = 1
0.00.108.083 I print_info: pooling type     = 0
0.00.108.084 I print_info: rope type        = 2
0.00.108.084 I print_info: rope scaling     = linear
0.00.108.086 I print_info: freq_base_train  = 10000.0
0.00.108.086 I print_info: freq_scale_train = 1
0.00.108.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.087 I print_info: rope_finetuned   = unknown
0.00.108.088 I print_info: ssm_d_conv       = 0
0.00.108.088 I print_info: ssm_d_inner      = 0
0.00.108.089 I print_info: ssm_d_state      = 0
0.00.108.090 I print_info: ssm_dt_rank      = 0
0.00.108.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.092 I print_info: model type       = 1.4B
0.00.108.093 I print_info: model params     = 1.41 B
0.00.108.093 I print_info: general.name     = 1.4B
0.00.108.096 I print_info: vocab type       = BPE
0.00.108.097 I print_info: n_vocab          = 50304
0.00.108.097 I print_info: n_merges         = 50009
0.00.108.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.100 I print_info: LF token         = 128 'Ä'
0.00.108.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.101 I print_info: max token length = 1024
0.00.264.213 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.265.622 I llama_init_from_model: n_seq_max     = 1
0.00.265.632 I llama_init_from_model: n_ctx         = 128
0.00.265.633 I llama_init_from_model: n_ctx_per_seq = 128
0.00.265.633 I llama_init_from_model: n_batch       = 128
0.00.265.633 I llama_init_from_model: n_ubatch      = 128
0.00.265.634 I llama_init_from_model: flash_attn    = 0
0.00.265.636 I llama_init_from_model: freq_base     = 10000.0
0.00.265.637 I llama_init_from_model: freq_scale    = 1
0.00.265.637 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.655 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.915 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.937 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.950 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.830 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.276.841 I llama_init_from_model: graph nodes  = 967
0.00.276.842 I llama_init_from_model: graph splits = 1
0.00.276.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.238 I 
0.00.326.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.356 I perplexity: tokenizing the input ..
0.00.340.457 I perplexity: tokenization took 14.096 ms
0.00.340.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.667 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.607 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.651 I llama_perf_context_print:        load time =     325.85 ms
0.01.481.654 I llama_perf_context_print: prompt eval time =    1137.63 ms /   128 tokens (    8.89 ms per token,   112.51 tokens per second)
0.01.481.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.657 I llama_perf_context_print:       total time =    1155.41 ms /   129 tokens

real	0m1.611s
user	0m9.590s
sys	0m0.291s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q8_0
0.00.030.258 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.147 I load: special tokens cache size = 25
0.00.111.931 I load: token to piece cache size = 0.2984 MB
0.00.111.957 I print_info: arch             = gptneox
0.00.111.963 I print_info: vocab_only       = 0
0.00.111.963 I print_info: n_ctx_train      = 2048
0.00.111.964 I print_info: n_embd           = 2048
0.00.111.964 I print_info: n_layer          = 24
0.00.111.977 I print_info: n_head           = 16
0.00.111.979 I print_info: n_head_kv        = 16
0.00.111.984 I print_info: n_rot            = 32
0.00.111.984 I print_info: n_swa            = 0
0.00.111.985 I print_info: n_embd_head_k    = 128
0.00.111.985 I print_info: n_embd_head_v    = 128
0.00.111.987 I print_info: n_gqa            = 1
0.00.111.989 I print_info: n_embd_k_gqa     = 2048
0.00.111.991 I print_info: n_embd_v_gqa     = 2048
0.00.111.993 I print_info: f_norm_eps       = 1.0e-05
0.00.111.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.995 I print_info: f_logit_scale    = 0.0e+00
0.00.111.997 I print_info: n_ff             = 8192
0.00.111.998 I print_info: n_expert         = 0
0.00.111.998 I print_info: n_expert_used    = 0
0.00.111.999 I print_info: causal attn      = 1
0.00.111.999 I print_info: pooling type     = 0
0.00.112.000 I print_info: rope type        = 2
0.00.112.000 I print_info: rope scaling     = linear
0.00.112.002 I print_info: freq_base_train  = 10000.0
0.00.112.003 I print_info: freq_scale_train = 1
0.00.112.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.004 I print_info: rope_finetuned   = unknown
0.00.112.006 I print_info: ssm_d_conv       = 0
0.00.112.006 I print_info: ssm_d_inner      = 0
0.00.112.007 I print_info: ssm_d_state      = 0
0.00.112.008 I print_info: ssm_dt_rank      = 0
0.00.112.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.010 I print_info: model type       = 1.4B
0.00.112.014 I print_info: model params     = 1.41 B
0.00.112.015 I print_info: general.name     = 1.4B
0.00.112.018 I print_info: vocab type       = BPE
0.00.112.019 I print_info: n_vocab          = 50304
0.00.112.019 I print_info: n_merges         = 50009
0.00.112.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.022 I print_info: LF token         = 128 'Ä'
0.00.112.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.023 I print_info: max token length = 1024
0.00.176.276 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.177.736 I llama_init_from_model: n_seq_max     = 1
0.00.177.745 I llama_init_from_model: n_ctx         = 2048
0.00.177.746 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.177.746 I llama_init_from_model: n_batch       = 2048
0.00.177.747 I llama_init_from_model: n_ubatch      = 512
0.00.177.747 I llama_init_from_model: flash_attn    = 0
0.00.177.749 I llama_init_from_model: freq_base     = 10000.0
0.00.177.750 I llama_init_from_model: freq_scale    = 1
0.00.177.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.306 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.331 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.348 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.125 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.139 I llama_init_from_model: graph nodes  = 967
0.00.304.139 I llama_init_from_model: graph splits = 1
0.00.304.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.297 I main: llama threadpool init, n_threads = 8
0.00.345.319 I 
0.00.345.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.410 I 
0.00.345.557 I sampler seed: 1234
0.00.345.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.575 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.948.820 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.948.831 I llama_perf_context_print:        load time =     344.76 ms
0.01.948.840 I llama_perf_context_print: prompt eval time =      73.81 ms /     7 tokens (   10.54 ms per token,    94.83 tokens per second)
0.01.948.849 I llama_perf_context_print:        eval time =    1519.39 ms /    63 runs   (   24.12 ms per token,    41.46 tokens per second)
0.01.948.857 I llama_perf_context_print:       total time =    1603.54 ms /    70 tokens

real	0m2.040s
user	0m12.966s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q8_0
0.00.029.969 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.872 I load: special tokens cache size = 25
0.00.111.482 I load: token to piece cache size = 0.2984 MB
0.00.111.509 I print_info: arch             = gptneox
0.00.111.510 I print_info: vocab_only       = 0
0.00.111.511 I print_info: n_ctx_train      = 2048
0.00.111.511 I print_info: n_embd           = 2048
0.00.111.511 I print_info: n_layer          = 24
0.00.111.524 I print_info: n_head           = 16
0.00.111.527 I print_info: n_head_kv        = 16
0.00.111.529 I print_info: n_rot            = 32
0.00.111.529 I print_info: n_swa            = 0
0.00.111.530 I print_info: n_embd_head_k    = 128
0.00.111.530 I print_info: n_embd_head_v    = 128
0.00.111.533 I print_info: n_gqa            = 1
0.00.111.535 I print_info: n_embd_k_gqa     = 2048
0.00.111.537 I print_info: n_embd_v_gqa     = 2048
0.00.111.539 I print_info: f_norm_eps       = 1.0e-05
0.00.111.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.541 I print_info: f_logit_scale    = 0.0e+00
0.00.111.543 I print_info: n_ff             = 8192
0.00.111.543 I print_info: n_expert         = 0
0.00.111.544 I print_info: n_expert_used    = 0
0.00.111.545 I print_info: causal attn      = 1
0.00.111.545 I print_info: pooling type     = 0
0.00.111.546 I print_info: rope type        = 2
0.00.111.546 I print_info: rope scaling     = linear
0.00.111.548 I print_info: freq_base_train  = 10000.0
0.00.111.549 I print_info: freq_scale_train = 1
0.00.111.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.550 I print_info: rope_finetuned   = unknown
0.00.111.551 I print_info: ssm_d_conv       = 0
0.00.111.551 I print_info: ssm_d_inner      = 0
0.00.111.552 I print_info: ssm_d_state      = 0
0.00.111.552 I print_info: ssm_dt_rank      = 0
0.00.111.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.553 I print_info: model type       = 1.4B
0.00.111.554 I print_info: model params     = 1.41 B
0.00.111.554 I print_info: general.name     = 1.4B
0.00.111.558 I print_info: vocab type       = BPE
0.00.111.559 I print_info: n_vocab          = 50304
0.00.111.559 I print_info: n_merges         = 50009
0.00.111.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.562 I print_info: LF token         = 128 'Ä'
0.00.111.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.563 I print_info: max token length = 1024
0.00.176.437 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.177.872 I llama_init_from_model: n_seq_max     = 1
0.00.177.883 I llama_init_from_model: n_ctx         = 128
0.00.177.883 I llama_init_from_model: n_ctx_per_seq = 128
0.00.177.883 I llama_init_from_model: n_batch       = 128
0.00.177.884 I llama_init_from_model: n_ubatch      = 128
0.00.177.884 I llama_init_from_model: flash_attn    = 0
0.00.177.887 I llama_init_from_model: freq_base     = 10000.0
0.00.177.888 I llama_init_from_model: freq_scale    = 1
0.00.177.888 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.907 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.220 I init:        CPU KV buffer size =    24.00 MiB
0.00.186.245 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.260 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.230 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.189.245 I llama_init_from_model: graph nodes  = 967
0.00.189.246 I llama_init_from_model: graph splits = 1
0.00.189.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.751 I 
0.00.221.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.867 I perplexity: tokenizing the input ..
0.00.235.959 I perplexity: tokenization took 14.085 ms
0.00.235.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.418 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.362 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.406 I llama_perf_context_print:        load time =     221.35 ms
0.01.397.410 I llama_perf_context_print: prompt eval time =    1157.86 ms /   128 tokens (    9.05 ms per token,   110.55 tokens per second)
0.01.397.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.413 I llama_perf_context_print:       total time =    1175.65 ms /   129 tokens

real	0m1.463s
user	0m9.608s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q4_0
0.00.029.910 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.544 I load: special tokens cache size = 25
0.00.108.101 I load: token to piece cache size = 0.2984 MB
0.00.108.128 I print_info: arch             = gptneox
0.00.108.129 I print_info: vocab_only       = 0
0.00.108.129 I print_info: n_ctx_train      = 2048
0.00.108.130 I print_info: n_embd           = 2048
0.00.108.130 I print_info: n_layer          = 24
0.00.108.142 I print_info: n_head           = 16
0.00.108.144 I print_info: n_head_kv        = 16
0.00.108.145 I print_info: n_rot            = 32
0.00.108.146 I print_info: n_swa            = 0
0.00.108.146 I print_info: n_embd_head_k    = 128
0.00.108.147 I print_info: n_embd_head_v    = 128
0.00.108.149 I print_info: n_gqa            = 1
0.00.108.151 I print_info: n_embd_k_gqa     = 2048
0.00.108.153 I print_info: n_embd_v_gqa     = 2048
0.00.108.154 I print_info: f_norm_eps       = 1.0e-05
0.00.108.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.157 I print_info: f_logit_scale    = 0.0e+00
0.00.108.158 I print_info: n_ff             = 8192
0.00.108.158 I print_info: n_expert         = 0
0.00.108.159 I print_info: n_expert_used    = 0
0.00.108.159 I print_info: causal attn      = 1
0.00.108.159 I print_info: pooling type     = 0
0.00.108.160 I print_info: rope type        = 2
0.00.108.161 I print_info: rope scaling     = linear
0.00.108.162 I print_info: freq_base_train  = 10000.0
0.00.108.163 I print_info: freq_scale_train = 1
0.00.108.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.164 I print_info: rope_finetuned   = unknown
0.00.108.165 I print_info: ssm_d_conv       = 0
0.00.108.165 I print_info: ssm_d_inner      = 0
0.00.108.165 I print_info: ssm_d_state      = 0
0.00.108.166 I print_info: ssm_dt_rank      = 0
0.00.108.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.167 I print_info: model type       = 1.4B
0.00.108.168 I print_info: model params     = 1.41 B
0.00.108.168 I print_info: general.name     = 1.4B
0.00.108.171 I print_info: vocab type       = BPE
0.00.108.172 I print_info: n_vocab          = 50304
0.00.108.173 I print_info: n_merges         = 50009
0.00.108.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.175 I print_info: LF token         = 128 'Ä'
0.00.108.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.176 I print_info: max token length = 1024
0.00.146.686 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.700 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.524.445 I llama_init_from_model: n_seq_max     = 1
0.00.524.454 I llama_init_from_model: n_ctx         = 2048
0.00.524.454 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.524.455 I llama_init_from_model: n_batch       = 2048
0.00.524.455 I llama_init_from_model: n_ubatch      = 512
0.00.524.456 I llama_init_from_model: flash_attn    = 0
0.00.524.462 I llama_init_from_model: freq_base     = 10000.0
0.00.524.463 I llama_init_from_model: freq_scale    = 1
0.00.524.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.935 I init:        CPU KV buffer size =   384.00 MiB
0.00.633.960 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.976 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.636.732 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.636.743 I llama_init_from_model: graph nodes  = 967
0.00.636.743 I llama_init_from_model: graph splits = 1
0.00.636.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.310 I main: llama threadpool init, n_threads = 8
0.00.668.331 I 
0.00.668.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.668.422 I 
0.00.668.543 I sampler seed: 1234
0.00.668.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.583 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.672.617 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.672.628 I llama_perf_context_print:        load time =     667.79 ms
0.01.672.637 I llama_perf_context_print: prompt eval time =      41.72 ms /     7 tokens (    5.96 ms per token,   167.80 tokens per second)
0.01.672.647 I llama_perf_context_print:        eval time =     952.26 ms /    63 runs   (   15.12 ms per token,    66.16 tokens per second)
0.01.672.662 I llama_perf_context_print:       total time =    1004.32 ms /    70 tokens

real	0m1.782s
user	0m8.265s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.431 I print_info: file format = GGUF V3 (latest)
0.00.030.432 I print_info: file type   = Q4_0
0.00.030.437 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.512 I load: special tokens cache size = 25
0.00.112.106 I load: token to piece cache size = 0.2984 MB
0.00.112.136 I print_info: arch             = gptneox
0.00.112.137 I print_info: vocab_only       = 0
0.00.112.137 I print_info: n_ctx_train      = 2048
0.00.112.138 I print_info: n_embd           = 2048
0.00.112.138 I print_info: n_layer          = 24
0.00.112.150 I print_info: n_head           = 16
0.00.112.152 I print_info: n_head_kv        = 16
0.00.112.153 I print_info: n_rot            = 32
0.00.112.153 I print_info: n_swa            = 0
0.00.112.154 I print_info: n_embd_head_k    = 128
0.00.112.154 I print_info: n_embd_head_v    = 128
0.00.112.157 I print_info: n_gqa            = 1
0.00.112.159 I print_info: n_embd_k_gqa     = 2048
0.00.112.161 I print_info: n_embd_v_gqa     = 2048
0.00.112.163 I print_info: f_norm_eps       = 1.0e-05
0.00.112.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.168 I print_info: f_logit_scale    = 0.0e+00
0.00.112.169 I print_info: n_ff             = 8192
0.00.112.199 I print_info: n_expert         = 0
0.00.112.200 I print_info: n_expert_used    = 0
0.00.112.202 I print_info: causal attn      = 1
0.00.112.202 I print_info: pooling type     = 0
0.00.112.203 I print_info: rope type        = 2
0.00.112.203 I print_info: rope scaling     = linear
0.00.112.206 I print_info: freq_base_train  = 10000.0
0.00.112.206 I print_info: freq_scale_train = 1
0.00.112.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.207 I print_info: rope_finetuned   = unknown
0.00.112.208 I print_info: ssm_d_conv       = 0
0.00.112.208 I print_info: ssm_d_inner      = 0
0.00.112.208 I print_info: ssm_d_state      = 0
0.00.112.209 I print_info: ssm_dt_rank      = 0
0.00.112.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.211 I print_info: model type       = 1.4B
0.00.112.212 I print_info: model params     = 1.41 B
0.00.112.212 I print_info: general.name     = 1.4B
0.00.112.216 I print_info: vocab type       = BPE
0.00.112.217 I print_info: n_vocab          = 50304
0.00.112.217 I print_info: n_merges         = 50009
0.00.112.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.220 I print_info: LF token         = 128 'Ä'
0.00.112.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.221 I print_info: max token length = 1024
0.00.151.542 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.558 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.537.180 I llama_init_from_model: n_seq_max     = 1
0.00.537.192 I llama_init_from_model: n_ctx         = 128
0.00.537.193 I llama_init_from_model: n_ctx_per_seq = 128
0.00.537.193 I llama_init_from_model: n_batch       = 128
0.00.537.193 I llama_init_from_model: n_ubatch      = 128
0.00.537.194 I llama_init_from_model: flash_attn    = 0
0.00.537.199 I llama_init_from_model: freq_base     = 10000.0
0.00.537.200 I llama_init_from_model: freq_scale    = 1
0.00.537.200 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.221 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.286 I init:        CPU KV buffer size =    24.00 MiB
0.00.544.309 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.323 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.547.102 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.547.119 I llama_init_from_model: graph nodes  = 967
0.00.547.119 I llama_init_from_model: graph splits = 1
0.00.547.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.849 I 
0.00.570.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.962 I perplexity: tokenizing the input ..
0.00.585.189 I perplexity: tokenization took 14.221 ms
0.00.585.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.104 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.062 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.106 I llama_perf_context_print:        load time =     570.42 ms
0.01.116.108 I llama_perf_context_print: prompt eval time =     527.30 ms /   128 tokens (    4.12 ms per token,   242.75 tokens per second)
0.01.116.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.110 I llama_perf_context_print:       total time =     545.27 ms /   129 tokens

real	0m1.212s
user	0m4.710s
sys	0m0.329s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.442 I print_info: file format = GGUF V3 (latest)
0.00.030.443 I print_info: file type   = Q4_1
0.00.030.447 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.732 I load: special tokens cache size = 25
0.00.112.514 I load: token to piece cache size = 0.2984 MB
0.00.112.540 I print_info: arch             = gptneox
0.00.112.541 I print_info: vocab_only       = 0
0.00.112.542 I print_info: n_ctx_train      = 2048
0.00.112.542 I print_info: n_embd           = 2048
0.00.112.543 I print_info: n_layer          = 24
0.00.112.554 I print_info: n_head           = 16
0.00.112.557 I print_info: n_head_kv        = 16
0.00.112.557 I print_info: n_rot            = 32
0.00.112.558 I print_info: n_swa            = 0
0.00.112.558 I print_info: n_embd_head_k    = 128
0.00.112.559 I print_info: n_embd_head_v    = 128
0.00.112.561 I print_info: n_gqa            = 1
0.00.112.563 I print_info: n_embd_k_gqa     = 2048
0.00.112.565 I print_info: n_embd_v_gqa     = 2048
0.00.112.567 I print_info: f_norm_eps       = 1.0e-05
0.00.112.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.569 I print_info: f_logit_scale    = 0.0e+00
0.00.112.570 I print_info: n_ff             = 8192
0.00.112.571 I print_info: n_expert         = 0
0.00.112.571 I print_info: n_expert_used    = 0
0.00.112.572 I print_info: causal attn      = 1
0.00.112.572 I print_info: pooling type     = 0
0.00.112.572 I print_info: rope type        = 2
0.00.112.573 I print_info: rope scaling     = linear
0.00.112.575 I print_info: freq_base_train  = 10000.0
0.00.112.575 I print_info: freq_scale_train = 1
0.00.112.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.576 I print_info: rope_finetuned   = unknown
0.00.112.576 I print_info: ssm_d_conv       = 0
0.00.112.577 I print_info: ssm_d_inner      = 0
0.00.112.577 I print_info: ssm_d_state      = 0
0.00.112.577 I print_info: ssm_dt_rank      = 0
0.00.112.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.580 I print_info: model type       = 1.4B
0.00.112.580 I print_info: model params     = 1.41 B
0.00.112.581 I print_info: general.name     = 1.4B
0.00.112.584 I print_info: vocab type       = BPE
0.00.112.585 I print_info: n_vocab          = 50304
0.00.112.585 I print_info: n_merges         = 50009
0.00.112.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.588 I print_info: LF token         = 128 'Ä'
0.00.112.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.589 I print_info: max token length = 1024
0.00.153.236 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.154.655 I llama_init_from_model: n_seq_max     = 1
0.00.154.665 I llama_init_from_model: n_ctx         = 2048
0.00.154.665 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.666 I llama_init_from_model: n_batch       = 2048
0.00.154.666 I llama_init_from_model: n_ubatch      = 512
0.00.154.667 I llama_init_from_model: flash_attn    = 0
0.00.154.669 I llama_init_from_model: freq_base     = 10000.0
0.00.154.671 I llama_init_from_model: freq_scale    = 1
0.00.154.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.220 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.248 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.265 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.035 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.048 I llama_init_from_model: graph nodes  = 967
0.00.280.049 I llama_init_from_model: graph splits = 1
0.00.280.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.734 I main: llama threadpool init, n_threads = 8
0.00.328.758 I 
0.00.328.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.849 I 
0.00.328.971 I sampler seed: 1234
0.00.328.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.990 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.921.560 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.921.572 I llama_perf_context_print:        load time =     328.24 ms
0.01.921.581 I llama_perf_context_print: prompt eval time =     112.81 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.01.921.589 I llama_perf_context_print:        eval time =    1469.70 ms /    63 runs   (   23.33 ms per token,    42.87 tokens per second)
0.01.921.598 I llama_perf_context_print:       total time =    1592.84 ms /    70 tokens

real	0m1.999s
user	0m12.894s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q4_1
0.00.030.404 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.098.067 I load: special tokens cache size = 25
0.00.118.102 I load: token to piece cache size = 0.2984 MB
0.00.118.126 I print_info: arch             = gptneox
0.00.118.131 I print_info: vocab_only       = 0
0.00.118.132 I print_info: n_ctx_train      = 2048
0.00.118.132 I print_info: n_embd           = 2048
0.00.118.133 I print_info: n_layer          = 24
0.00.118.145 I print_info: n_head           = 16
0.00.118.163 I print_info: n_head_kv        = 16
0.00.118.164 I print_info: n_rot            = 32
0.00.118.165 I print_info: n_swa            = 0
0.00.118.165 I print_info: n_embd_head_k    = 128
0.00.118.166 I print_info: n_embd_head_v    = 128
0.00.118.169 I print_info: n_gqa            = 1
0.00.118.171 I print_info: n_embd_k_gqa     = 2048
0.00.118.173 I print_info: n_embd_v_gqa     = 2048
0.00.118.175 I print_info: f_norm_eps       = 1.0e-05
0.00.118.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.179 I print_info: f_logit_scale    = 0.0e+00
0.00.118.180 I print_info: n_ff             = 8192
0.00.118.181 I print_info: n_expert         = 0
0.00.118.181 I print_info: n_expert_used    = 0
0.00.118.182 I print_info: causal attn      = 1
0.00.118.182 I print_info: pooling type     = 0
0.00.118.183 I print_info: rope type        = 2
0.00.118.183 I print_info: rope scaling     = linear
0.00.118.185 I print_info: freq_base_train  = 10000.0
0.00.118.186 I print_info: freq_scale_train = 1
0.00.118.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.186 I print_info: rope_finetuned   = unknown
0.00.118.187 I print_info: ssm_d_conv       = 0
0.00.118.188 I print_info: ssm_d_inner      = 0
0.00.118.188 I print_info: ssm_d_state      = 0
0.00.118.188 I print_info: ssm_dt_rank      = 0
0.00.118.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.190 I print_info: model type       = 1.4B
0.00.118.191 I print_info: model params     = 1.41 B
0.00.118.191 I print_info: general.name     = 1.4B
0.00.118.196 I print_info: vocab type       = BPE
0.00.118.196 I print_info: n_vocab          = 50304
0.00.118.197 I print_info: n_merges         = 50009
0.00.118.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.200 I print_info: LF token         = 128 'Ä'
0.00.118.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.202 I print_info: max token length = 1024
0.00.159.439 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.160.849 I llama_init_from_model: n_seq_max     = 1
0.00.160.859 I llama_init_from_model: n_ctx         = 128
0.00.160.860 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.860 I llama_init_from_model: n_batch       = 128
0.00.160.860 I llama_init_from_model: n_ubatch      = 128
0.00.160.861 I llama_init_from_model: flash_attn    = 0
0.00.160.863 I llama_init_from_model: freq_base     = 10000.0
0.00.160.864 I llama_init_from_model: freq_scale    = 1
0.00.160.866 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.884 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.296 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.318 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.334 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.296 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.305 I llama_init_from_model: graph nodes  = 967
0.00.172.306 I llama_init_from_model: graph splits = 1
0.00.172.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.157 I 
0.00.213.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.269 I perplexity: tokenizing the input ..
0.00.228.583 I perplexity: tokenization took 15.307 ms
0.00.228.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.465 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.288.433 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.288.475 I llama_perf_context_print:        load time =     212.81 ms
0.02.288.477 I llama_perf_context_print: prompt eval time =    2056.28 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.288.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.480 I llama_perf_context_print:       total time =    2075.32 ms /   129 tokens

real	0m2.341s
user	0m16.851s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q5_0
0.00.029.962 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.929 I load: special tokens cache size = 25
0.00.108.542 I load: token to piece cache size = 0.2984 MB
0.00.108.570 I print_info: arch             = gptneox
0.00.108.576 I print_info: vocab_only       = 0
0.00.108.577 I print_info: n_ctx_train      = 2048
0.00.108.577 I print_info: n_embd           = 2048
0.00.108.578 I print_info: n_layer          = 24
0.00.108.592 I print_info: n_head           = 16
0.00.108.594 I print_info: n_head_kv        = 16
0.00.108.595 I print_info: n_rot            = 32
0.00.108.596 I print_info: n_swa            = 0
0.00.108.597 I print_info: n_embd_head_k    = 128
0.00.108.597 I print_info: n_embd_head_v    = 128
0.00.108.599 I print_info: n_gqa            = 1
0.00.108.601 I print_info: n_embd_k_gqa     = 2048
0.00.108.603 I print_info: n_embd_v_gqa     = 2048
0.00.108.605 I print_info: f_norm_eps       = 1.0e-05
0.00.108.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.608 I print_info: f_logit_scale    = 0.0e+00
0.00.108.609 I print_info: n_ff             = 8192
0.00.108.609 I print_info: n_expert         = 0
0.00.108.610 I print_info: n_expert_used    = 0
0.00.108.610 I print_info: causal attn      = 1
0.00.108.611 I print_info: pooling type     = 0
0.00.108.611 I print_info: rope type        = 2
0.00.108.612 I print_info: rope scaling     = linear
0.00.108.614 I print_info: freq_base_train  = 10000.0
0.00.108.614 I print_info: freq_scale_train = 1
0.00.108.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.615 I print_info: rope_finetuned   = unknown
0.00.108.616 I print_info: ssm_d_conv       = 0
0.00.108.616 I print_info: ssm_d_inner      = 0
0.00.108.617 I print_info: ssm_d_state      = 0
0.00.108.617 I print_info: ssm_dt_rank      = 0
0.00.108.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.619 I print_info: model type       = 1.4B
0.00.108.620 I print_info: model params     = 1.41 B
0.00.108.620 I print_info: general.name     = 1.4B
0.00.108.623 I print_info: vocab type       = BPE
0.00.108.624 I print_info: n_vocab          = 50304
0.00.108.625 I print_info: n_merges         = 50009
0.00.108.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.627 I print_info: LF token         = 128 'Ä'
0.00.108.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.629 I print_info: max token length = 1024
0.00.151.935 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.341 I llama_init_from_model: n_seq_max     = 1
0.00.153.352 I llama_init_from_model: n_ctx         = 2048
0.00.153.352 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.352 I llama_init_from_model: n_batch       = 2048
0.00.153.353 I llama_init_from_model: n_ubatch      = 512
0.00.153.353 I llama_init_from_model: flash_attn    = 0
0.00.153.355 I llama_init_from_model: freq_base     = 10000.0
0.00.153.356 I llama_init_from_model: freq_scale    = 1
0.00.153.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.178 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.206 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.223 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.019 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.032 I llama_init_from_model: graph nodes  = 967
0.00.279.033 I llama_init_from_model: graph splits = 1
0.00.279.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.274 I main: llama threadpool init, n_threads = 8
0.00.337.299 I 
0.00.337.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.393 I 
0.00.337.511 I sampler seed: 1234
0.00.337.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.535 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.303.035 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.303.046 I llama_perf_context_print:        load time =     336.73 ms
0.02.303.055 I llama_perf_context_print: prompt eval time =     146.02 ms /     7 tokens (   20.86 ms per token,    47.94 tokens per second)
0.02.303.067 I llama_perf_context_print:        eval time =    1809.35 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.303.081 I llama_perf_context_print:       total time =    1965.78 ms /    70 tokens

real	0m2.380s
user	0m16.032s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q5_0
0.00.030.193 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.227 I load: special tokens cache size = 25
0.00.115.042 I load: token to piece cache size = 0.2984 MB
0.00.115.067 I print_info: arch             = gptneox
0.00.115.068 I print_info: vocab_only       = 0
0.00.115.068 I print_info: n_ctx_train      = 2048
0.00.115.069 I print_info: n_embd           = 2048
0.00.115.069 I print_info: n_layer          = 24
0.00.115.082 I print_info: n_head           = 16
0.00.115.085 I print_info: n_head_kv        = 16
0.00.115.085 I print_info: n_rot            = 32
0.00.115.085 I print_info: n_swa            = 0
0.00.115.086 I print_info: n_embd_head_k    = 128
0.00.115.087 I print_info: n_embd_head_v    = 128
0.00.115.089 I print_info: n_gqa            = 1
0.00.115.092 I print_info: n_embd_k_gqa     = 2048
0.00.115.093 I print_info: n_embd_v_gqa     = 2048
0.00.115.095 I print_info: f_norm_eps       = 1.0e-05
0.00.115.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.098 I print_info: f_logit_scale    = 0.0e+00
0.00.115.099 I print_info: n_ff             = 8192
0.00.115.100 I print_info: n_expert         = 0
0.00.115.100 I print_info: n_expert_used    = 0
0.00.115.101 I print_info: causal attn      = 1
0.00.115.101 I print_info: pooling type     = 0
0.00.115.101 I print_info: rope type        = 2
0.00.115.102 I print_info: rope scaling     = linear
0.00.115.104 I print_info: freq_base_train  = 10000.0
0.00.115.104 I print_info: freq_scale_train = 1
0.00.115.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.105 I print_info: rope_finetuned   = unknown
0.00.115.106 I print_info: ssm_d_conv       = 0
0.00.115.106 I print_info: ssm_d_inner      = 0
0.00.115.107 I print_info: ssm_d_state      = 0
0.00.115.107 I print_info: ssm_dt_rank      = 0
0.00.115.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.109 I print_info: model type       = 1.4B
0.00.115.109 I print_info: model params     = 1.41 B
0.00.115.110 I print_info: general.name     = 1.4B
0.00.115.112 I print_info: vocab type       = BPE
0.00.115.114 I print_info: n_vocab          = 50304
0.00.115.114 I print_info: n_merges         = 50009
0.00.115.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.117 I print_info: LF token         = 128 'Ä'
0.00.115.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.118 I print_info: max token length = 1024
0.00.158.918 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.160.246 I llama_init_from_model: n_seq_max     = 1
0.00.160.256 I llama_init_from_model: n_ctx         = 128
0.00.160.256 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.257 I llama_init_from_model: n_batch       = 128
0.00.160.257 I llama_init_from_model: n_ubatch      = 128
0.00.160.258 I llama_init_from_model: flash_attn    = 0
0.00.160.262 I llama_init_from_model: freq_base     = 10000.0
0.00.160.263 I llama_init_from_model: freq_scale    = 1
0.00.160.264 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.285 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.692 I init:        CPU KV buffer size =    24.00 MiB
0.00.168.717 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.717 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.731 I llama_init_from_model: graph nodes  = 967
0.00.171.732 I llama_init_from_model: graph splits = 1
0.00.171.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.313 I 
0.00.222.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.425 I perplexity: tokenizing the input ..
0.00.237.620 I perplexity: tokenization took 15.189 ms
0.00.237.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.905.994 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.908.911 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.908.954 I llama_perf_context_print:        load time =     221.94 ms
0.02.908.956 I llama_perf_context_print: prompt eval time =    2667.74 ms /   128 tokens (   20.84 ms per token,    47.98 tokens per second)
0.02.908.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.908.959 I llama_perf_context_print:       total time =    2686.64 ms /   129 tokens

real	0m2.963s
user	0m21.834s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.301 I llama_model_loader: - type  f32:  194 tensors
0.00.031.302 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.305 I print_info: file format = GGUF V3 (latest)
0.00.031.306 I print_info: file type   = Q5_1
0.00.031.310 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.872 I load: special tokens cache size = 25
0.00.115.657 I load: token to piece cache size = 0.2984 MB
0.00.115.681 I print_info: arch             = gptneox
0.00.115.682 I print_info: vocab_only       = 0
0.00.115.682 I print_info: n_ctx_train      = 2048
0.00.115.683 I print_info: n_embd           = 2048
0.00.115.683 I print_info: n_layer          = 24
0.00.115.694 I print_info: n_head           = 16
0.00.115.697 I print_info: n_head_kv        = 16
0.00.115.697 I print_info: n_rot            = 32
0.00.115.698 I print_info: n_swa            = 0
0.00.115.698 I print_info: n_embd_head_k    = 128
0.00.115.699 I print_info: n_embd_head_v    = 128
0.00.115.701 I print_info: n_gqa            = 1
0.00.115.703 I print_info: n_embd_k_gqa     = 2048
0.00.115.705 I print_info: n_embd_v_gqa     = 2048
0.00.115.707 I print_info: f_norm_eps       = 1.0e-05
0.00.115.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.710 I print_info: f_logit_scale    = 0.0e+00
0.00.115.711 I print_info: n_ff             = 8192
0.00.115.712 I print_info: n_expert         = 0
0.00.115.712 I print_info: n_expert_used    = 0
0.00.115.713 I print_info: causal attn      = 1
0.00.115.713 I print_info: pooling type     = 0
0.00.115.714 I print_info: rope type        = 2
0.00.115.714 I print_info: rope scaling     = linear
0.00.115.716 I print_info: freq_base_train  = 10000.0
0.00.115.717 I print_info: freq_scale_train = 1
0.00.115.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.718 I print_info: rope_finetuned   = unknown
0.00.115.719 I print_info: ssm_d_conv       = 0
0.00.115.719 I print_info: ssm_d_inner      = 0
0.00.115.719 I print_info: ssm_d_state      = 0
0.00.115.720 I print_info: ssm_dt_rank      = 0
0.00.115.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.721 I print_info: model type       = 1.4B
0.00.115.722 I print_info: model params     = 1.41 B
0.00.115.722 I print_info: general.name     = 1.4B
0.00.115.725 I print_info: vocab type       = BPE
0.00.115.726 I print_info: n_vocab          = 50304
0.00.115.727 I print_info: n_merges         = 50009
0.00.115.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.730 I print_info: LF token         = 128 'Ä'
0.00.115.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.732 I print_info: max token length = 1024
0.00.162.618 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.164.074 I llama_init_from_model: n_seq_max     = 1
0.00.164.084 I llama_init_from_model: n_ctx         = 2048
0.00.164.085 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.085 I llama_init_from_model: n_batch       = 2048
0.00.164.086 I llama_init_from_model: n_ubatch      = 512
0.00.164.086 I llama_init_from_model: flash_attn    = 0
0.00.164.089 I llama_init_from_model: freq_base     = 10000.0
0.00.164.090 I llama_init_from_model: freq_scale    = 1
0.00.164.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.233 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.261 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.279 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.206 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.220 I llama_init_from_model: graph nodes  = 967
0.00.291.221 I llama_init_from_model: graph splits = 1
0.00.291.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.998 I main: llama threadpool init, n_threads = 8
0.00.358.020 I 
0.00.358.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.114 I 
0.00.358.239 I sampler seed: 1234
0.00.358.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.257 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.602.770 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.02.602.781 I llama_perf_context_print:        load time =     357.44 ms
0.02.602.790 I llama_perf_context_print: prompt eval time =     174.46 ms /     7 tokens (   24.92 ms per token,    40.12 tokens per second)
0.02.602.800 I llama_perf_context_print:        eval time =    2059.80 ms /    63 runs   (   32.70 ms per token,    30.59 tokens per second)
0.02.602.815 I llama_perf_context_print:       total time =    2244.79 ms /    70 tokens

real	0m2.683s
user	0m18.303s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q5_1
0.00.030.222 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.441 I load: special tokens cache size = 25
0.00.112.019 I load: token to piece cache size = 0.2984 MB
0.00.112.044 I print_info: arch             = gptneox
0.00.112.045 I print_info: vocab_only       = 0
0.00.112.046 I print_info: n_ctx_train      = 2048
0.00.112.046 I print_info: n_embd           = 2048
0.00.112.047 I print_info: n_layer          = 24
0.00.112.059 I print_info: n_head           = 16
0.00.112.062 I print_info: n_head_kv        = 16
0.00.112.062 I print_info: n_rot            = 32
0.00.112.062 I print_info: n_swa            = 0
0.00.112.063 I print_info: n_embd_head_k    = 128
0.00.112.063 I print_info: n_embd_head_v    = 128
0.00.112.066 I print_info: n_gqa            = 1
0.00.112.068 I print_info: n_embd_k_gqa     = 2048
0.00.112.070 I print_info: n_embd_v_gqa     = 2048
0.00.112.072 I print_info: f_norm_eps       = 1.0e-05
0.00.112.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.074 I print_info: f_logit_scale    = 0.0e+00
0.00.112.076 I print_info: n_ff             = 8192
0.00.112.076 I print_info: n_expert         = 0
0.00.112.077 I print_info: n_expert_used    = 0
0.00.112.078 I print_info: causal attn      = 1
0.00.112.079 I print_info: pooling type     = 0
0.00.112.079 I print_info: rope type        = 2
0.00.112.080 I print_info: rope scaling     = linear
0.00.112.081 I print_info: freq_base_train  = 10000.0
0.00.112.082 I print_info: freq_scale_train = 1
0.00.112.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.084 I print_info: rope_finetuned   = unknown
0.00.112.085 I print_info: ssm_d_conv       = 0
0.00.112.085 I print_info: ssm_d_inner      = 0
0.00.112.086 I print_info: ssm_d_state      = 0
0.00.112.086 I print_info: ssm_dt_rank      = 0
0.00.112.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.087 I print_info: model type       = 1.4B
0.00.112.088 I print_info: model params     = 1.41 B
0.00.112.089 I print_info: general.name     = 1.4B
0.00.112.092 I print_info: vocab type       = BPE
0.00.112.093 I print_info: n_vocab          = 50304
0.00.112.094 I print_info: n_merges         = 50009
0.00.112.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.096 I print_info: LF token         = 128 'Ä'
0.00.112.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.097 I print_info: max token length = 1024
0.00.159.200 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.160.643 I llama_init_from_model: n_seq_max     = 1
0.00.160.652 I llama_init_from_model: n_ctx         = 128
0.00.160.653 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.653 I llama_init_from_model: n_batch       = 128
0.00.160.653 I llama_init_from_model: n_ubatch      = 128
0.00.160.654 I llama_init_from_model: flash_attn    = 0
0.00.160.657 I llama_init_from_model: freq_base     = 10000.0
0.00.160.657 I llama_init_from_model: freq_scale    = 1
0.00.160.658 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.677 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.075 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.098 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.114 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.040 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.053 I llama_init_from_model: graph nodes  = 967
0.00.172.054 I llama_init_from_model: graph splits = 1
0.00.172.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.968 I 
0.00.231.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.082 I perplexity: tokenizing the input ..
0.00.245.387 I perplexity: tokenization took 14.299 ms
0.00.245.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.429.648 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.432.595 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.432.631 I llama_perf_context_print:        load time =     230.61 ms
0.03.432.639 I llama_perf_context_print: prompt eval time =    3183.65 ms /   128 tokens (   24.87 ms per token,    40.21 tokens per second)
0.03.432.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.432.642 I llama_perf_context_print:       total time =    3201.66 ms /   129 tokens

real	0m3.489s
user	0m25.996s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.082 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q2_K - Medium
0.00.030.100 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.276 I load: special tokens cache size = 25
0.00.108.974 I load: token to piece cache size = 0.2984 MB
0.00.109.001 I print_info: arch             = gptneox
0.00.109.002 I print_info: vocab_only       = 0
0.00.109.003 I print_info: n_ctx_train      = 2048
0.00.109.003 I print_info: n_embd           = 2048
0.00.109.003 I print_info: n_layer          = 24
0.00.109.017 I print_info: n_head           = 16
0.00.109.020 I print_info: n_head_kv        = 16
0.00.109.020 I print_info: n_rot            = 32
0.00.109.021 I print_info: n_swa            = 0
0.00.109.021 I print_info: n_embd_head_k    = 128
0.00.109.022 I print_info: n_embd_head_v    = 128
0.00.109.024 I print_info: n_gqa            = 1
0.00.109.026 I print_info: n_embd_k_gqa     = 2048
0.00.109.028 I print_info: n_embd_v_gqa     = 2048
0.00.109.030 I print_info: f_norm_eps       = 1.0e-05
0.00.109.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.032 I print_info: f_logit_scale    = 0.0e+00
0.00.109.034 I print_info: n_ff             = 8192
0.00.109.034 I print_info: n_expert         = 0
0.00.109.035 I print_info: n_expert_used    = 0
0.00.109.036 I print_info: causal attn      = 1
0.00.109.036 I print_info: pooling type     = 0
0.00.109.037 I print_info: rope type        = 2
0.00.109.038 I print_info: rope scaling     = linear
0.00.109.039 I print_info: freq_base_train  = 10000.0
0.00.109.040 I print_info: freq_scale_train = 1
0.00.109.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.041 I print_info: rope_finetuned   = unknown
0.00.109.041 I print_info: ssm_d_conv       = 0
0.00.109.041 I print_info: ssm_d_inner      = 0
0.00.109.042 I print_info: ssm_d_state      = 0
0.00.109.042 I print_info: ssm_dt_rank      = 0
0.00.109.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.044 I print_info: model type       = 1.4B
0.00.109.045 I print_info: model params     = 1.41 B
0.00.109.045 I print_info: general.name     = 1.4B
0.00.109.048 I print_info: vocab type       = BPE
0.00.109.049 I print_info: n_vocab          = 50304
0.00.109.050 I print_info: n_merges         = 50009
0.00.109.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.053 I print_info: LF token         = 128 'Ä'
0.00.109.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.054 I print_info: max token length = 1024
0.00.136.830 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.264 I llama_init_from_model: n_seq_max     = 1
0.00.138.272 I llama_init_from_model: n_ctx         = 2048
0.00.138.272 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.273 I llama_init_from_model: n_batch       = 2048
0.00.138.273 I llama_init_from_model: n_ubatch      = 512
0.00.138.274 I llama_init_from_model: flash_attn    = 0
0.00.138.277 I llama_init_from_model: freq_base     = 10000.0
0.00.138.277 I llama_init_from_model: freq_scale    = 1
0.00.138.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.095 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.122 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.140 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.926 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.940 I llama_init_from_model: graph nodes  = 967
0.00.263.941 I llama_init_from_model: graph splits = 1
0.00.263.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.844 I main: llama threadpool init, n_threads = 8
0.00.310.867 I 
0.00.310.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.956 I 
0.00.311.077 I sampler seed: 1234
0.00.311.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.101 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.843.998 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22320.03 tokens per second)
0.01.844.010 I llama_perf_context_print:        load time =     310.32 ms
0.01.844.018 I llama_perf_context_print: prompt eval time =     110.59 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.01.844.029 I llama_perf_context_print:        eval time =    1412.36 ms /    63 runs   (   22.42 ms per token,    44.61 tokens per second)
0.01.844.045 I llama_perf_context_print:       total time =    1533.17 ms /    70 tokens

real	0m1.914s
user	0m12.357s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.033 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q2_K - Medium
0.00.030.043 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.393 I load: special tokens cache size = 25
0.00.113.009 I load: token to piece cache size = 0.2984 MB
0.00.113.033 I print_info: arch             = gptneox
0.00.113.039 I print_info: vocab_only       = 0
0.00.113.040 I print_info: n_ctx_train      = 2048
0.00.113.040 I print_info: n_embd           = 2048
0.00.113.041 I print_info: n_layer          = 24
0.00.113.055 I print_info: n_head           = 16
0.00.113.057 I print_info: n_head_kv        = 16
0.00.113.057 I print_info: n_rot            = 32
0.00.113.058 I print_info: n_swa            = 0
0.00.113.058 I print_info: n_embd_head_k    = 128
0.00.113.059 I print_info: n_embd_head_v    = 128
0.00.113.062 I print_info: n_gqa            = 1
0.00.113.065 I print_info: n_embd_k_gqa     = 2048
0.00.113.067 I print_info: n_embd_v_gqa     = 2048
0.00.113.069 I print_info: f_norm_eps       = 1.0e-05
0.00.113.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.071 I print_info: f_logit_scale    = 0.0e+00
0.00.113.072 I print_info: n_ff             = 8192
0.00.113.073 I print_info: n_expert         = 0
0.00.113.073 I print_info: n_expert_used    = 0
0.00.113.074 I print_info: causal attn      = 1
0.00.113.074 I print_info: pooling type     = 0
0.00.113.075 I print_info: rope type        = 2
0.00.113.076 I print_info: rope scaling     = linear
0.00.113.077 I print_info: freq_base_train  = 10000.0
0.00.113.078 I print_info: freq_scale_train = 1
0.00.113.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.079 I print_info: rope_finetuned   = unknown
0.00.113.080 I print_info: ssm_d_conv       = 0
0.00.113.080 I print_info: ssm_d_inner      = 0
0.00.113.080 I print_info: ssm_d_state      = 0
0.00.113.081 I print_info: ssm_dt_rank      = 0
0.00.113.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.082 I print_info: model type       = 1.4B
0.00.113.083 I print_info: model params     = 1.41 B
0.00.113.084 I print_info: general.name     = 1.4B
0.00.113.087 I print_info: vocab type       = BPE
0.00.113.088 I print_info: n_vocab          = 50304
0.00.113.089 I print_info: n_merges         = 50009
0.00.113.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.092 I print_info: LF token         = 128 'Ä'
0.00.113.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.093 I print_info: max token length = 1024
0.00.141.247 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.142.659 I llama_init_from_model: n_seq_max     = 1
0.00.142.670 I llama_init_from_model: n_ctx         = 128
0.00.142.670 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.670 I llama_init_from_model: n_batch       = 128
0.00.142.671 I llama_init_from_model: n_ubatch      = 128
0.00.142.671 I llama_init_from_model: flash_attn    = 0
0.00.142.674 I llama_init_from_model: freq_base     = 10000.0
0.00.142.675 I llama_init_from_model: freq_scale    = 1
0.00.142.675 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.694 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.187 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.213 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.228 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.205 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.218 I llama_init_from_model: graph nodes  = 967
0.00.154.219 I llama_init_from_model: graph splits = 1
0.00.154.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.944 I 
0.00.193.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.054 I perplexity: tokenizing the input ..
0.00.207.453 I perplexity: tokenization took 14.391 ms
0.00.207.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.318 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.424 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.467 I llama_perf_context_print:        load time =     192.59 ms
0.02.265.469 I llama_perf_context_print: prompt eval time =    2054.26 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.265.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.476 I llama_perf_context_print:       total time =    2072.52 ms /   129 tokens

real	0m2.311s
user	0m16.800s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.349 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.350 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.354 I print_info: file type   = Q3_K - Medium
0.00.030.359 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.349 I load: special tokens cache size = 25
0.00.112.959 I load: token to piece cache size = 0.2984 MB
0.00.112.984 I print_info: arch             = gptneox
0.00.112.986 I print_info: vocab_only       = 0
0.00.112.986 I print_info: n_ctx_train      = 2048
0.00.112.986 I print_info: n_embd           = 2048
0.00.112.987 I print_info: n_layer          = 24
0.00.112.999 I print_info: n_head           = 16
0.00.113.001 I print_info: n_head_kv        = 16
0.00.113.002 I print_info: n_rot            = 32
0.00.113.002 I print_info: n_swa            = 0
0.00.113.003 I print_info: n_embd_head_k    = 128
0.00.113.003 I print_info: n_embd_head_v    = 128
0.00.113.006 I print_info: n_gqa            = 1
0.00.113.008 I print_info: n_embd_k_gqa     = 2048
0.00.113.010 I print_info: n_embd_v_gqa     = 2048
0.00.113.011 I print_info: f_norm_eps       = 1.0e-05
0.00.113.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.013 I print_info: f_logit_scale    = 0.0e+00
0.00.113.015 I print_info: n_ff             = 8192
0.00.113.015 I print_info: n_expert         = 0
0.00.113.016 I print_info: n_expert_used    = 0
0.00.113.016 I print_info: causal attn      = 1
0.00.113.016 I print_info: pooling type     = 0
0.00.113.017 I print_info: rope type        = 2
0.00.113.017 I print_info: rope scaling     = linear
0.00.113.019 I print_info: freq_base_train  = 10000.0
0.00.113.020 I print_info: freq_scale_train = 1
0.00.113.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.020 I print_info: rope_finetuned   = unknown
0.00.113.021 I print_info: ssm_d_conv       = 0
0.00.113.021 I print_info: ssm_d_inner      = 0
0.00.113.021 I print_info: ssm_d_state      = 0
0.00.113.022 I print_info: ssm_dt_rank      = 0
0.00.113.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.023 I print_info: model type       = 1.4B
0.00.113.023 I print_info: model params     = 1.41 B
0.00.113.024 I print_info: general.name     = 1.4B
0.00.113.027 I print_info: vocab type       = BPE
0.00.113.028 I print_info: n_vocab          = 50304
0.00.113.029 I print_info: n_merges         = 50009
0.00.113.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.030 I print_info: LF token         = 128 'Ä'
0.00.113.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.031 I print_info: max token length = 1024
0.00.147.908 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.149.343 I llama_init_from_model: n_seq_max     = 1
0.00.149.354 I llama_init_from_model: n_ctx         = 2048
0.00.149.355 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.355 I llama_init_from_model: n_batch       = 2048
0.00.149.356 I llama_init_from_model: n_ubatch      = 512
0.00.149.356 I llama_init_from_model: flash_attn    = 0
0.00.149.359 I llama_init_from_model: freq_base     = 10000.0
0.00.149.360 I llama_init_from_model: freq_scale    = 1
0.00.149.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.700 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.730 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.748 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.585 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.602 I llama_init_from_model: graph nodes  = 967
0.00.276.603 I llama_init_from_model: graph splits = 1
0.00.276.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.583 I main: llama threadpool init, n_threads = 8
0.00.321.606 I 
0.00.321.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.704 I 
0.00.321.831 I sampler seed: 1234
0.00.321.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.883 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.778.104 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.778.116 I llama_perf_context_print:        load time =     321.03 ms
0.01.778.125 I llama_perf_context_print: prompt eval time =      97.88 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.778.138 I llama_perf_context_print:        eval time =    1348.15 ms /    63 runs   (   21.40 ms per token,    46.73 tokens per second)
0.01.778.152 I llama_perf_context_print:       total time =    1456.54 ms /    70 tokens

real	0m1.853s
user	0m11.818s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.881 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.882 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q3_K - Medium
0.00.029.891 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.564 I load: special tokens cache size = 25
0.00.112.284 I load: token to piece cache size = 0.2984 MB
0.00.112.311 I print_info: arch             = gptneox
0.00.112.312 I print_info: vocab_only       = 0
0.00.112.312 I print_info: n_ctx_train      = 2048
0.00.112.313 I print_info: n_embd           = 2048
0.00.112.314 I print_info: n_layer          = 24
0.00.112.327 I print_info: n_head           = 16
0.00.112.329 I print_info: n_head_kv        = 16
0.00.112.330 I print_info: n_rot            = 32
0.00.112.330 I print_info: n_swa            = 0
0.00.112.331 I print_info: n_embd_head_k    = 128
0.00.112.331 I print_info: n_embd_head_v    = 128
0.00.112.334 I print_info: n_gqa            = 1
0.00.112.336 I print_info: n_embd_k_gqa     = 2048
0.00.112.338 I print_info: n_embd_v_gqa     = 2048
0.00.112.340 I print_info: f_norm_eps       = 1.0e-05
0.00.112.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.342 I print_info: f_logit_scale    = 0.0e+00
0.00.112.344 I print_info: n_ff             = 8192
0.00.112.344 I print_info: n_expert         = 0
0.00.112.345 I print_info: n_expert_used    = 0
0.00.112.345 I print_info: causal attn      = 1
0.00.112.346 I print_info: pooling type     = 0
0.00.112.346 I print_info: rope type        = 2
0.00.112.347 I print_info: rope scaling     = linear
0.00.112.348 I print_info: freq_base_train  = 10000.0
0.00.112.349 I print_info: freq_scale_train = 1
0.00.112.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.349 I print_info: rope_finetuned   = unknown
0.00.112.350 I print_info: ssm_d_conv       = 0
0.00.112.350 I print_info: ssm_d_inner      = 0
0.00.112.351 I print_info: ssm_d_state      = 0
0.00.112.351 I print_info: ssm_dt_rank      = 0
0.00.112.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.352 I print_info: model type       = 1.4B
0.00.112.353 I print_info: model params     = 1.41 B
0.00.112.353 I print_info: general.name     = 1.4B
0.00.112.356 I print_info: vocab type       = BPE
0.00.112.357 I print_info: n_vocab          = 50304
0.00.112.358 I print_info: n_merges         = 50009
0.00.112.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.360 I print_info: LF token         = 128 'Ä'
0.00.112.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.361 I print_info: max token length = 1024
0.00.147.167 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.148.528 I llama_init_from_model: n_seq_max     = 1
0.00.148.536 I llama_init_from_model: n_ctx         = 128
0.00.148.536 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.536 I llama_init_from_model: n_batch       = 128
0.00.148.537 I llama_init_from_model: n_ubatch      = 128
0.00.148.537 I llama_init_from_model: flash_attn    = 0
0.00.148.540 I llama_init_from_model: freq_base     = 10000.0
0.00.148.542 I llama_init_from_model: freq_scale    = 1
0.00.148.543 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.562 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.983 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.006 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.021 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.024 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.037 I llama_init_from_model: graph nodes  = 967
0.00.160.038 I llama_init_from_model: graph splits = 1
0.00.160.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.449 I 
0.00.196.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.593 I perplexity: tokenizing the input ..
0.00.210.856 I perplexity: tokenization took 14.258 ms
0.00.210.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.022 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.167 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.212 I llama_perf_context_print:        load time =     196.08 ms
0.02.006.214 I llama_perf_context_print: prompt eval time =    1791.57 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.006.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.217 I llama_perf_context_print:       total time =    1809.76 ms /   129 tokens

real	0m2.056s
user	0m14.691s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.864 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.864 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.867 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q4_K - Medium
0.00.029.871 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.286 I load: special tokens cache size = 25
0.00.112.890 I load: token to piece cache size = 0.2984 MB
0.00.112.918 I print_info: arch             = gptneox
0.00.112.924 I print_info: vocab_only       = 0
0.00.112.924 I print_info: n_ctx_train      = 2048
0.00.112.925 I print_info: n_embd           = 2048
0.00.112.925 I print_info: n_layer          = 24
0.00.112.938 I print_info: n_head           = 16
0.00.112.940 I print_info: n_head_kv        = 16
0.00.112.941 I print_info: n_rot            = 32
0.00.112.941 I print_info: n_swa            = 0
0.00.112.942 I print_info: n_embd_head_k    = 128
0.00.112.942 I print_info: n_embd_head_v    = 128
0.00.112.945 I print_info: n_gqa            = 1
0.00.112.947 I print_info: n_embd_k_gqa     = 2048
0.00.112.949 I print_info: n_embd_v_gqa     = 2048
0.00.112.951 I print_info: f_norm_eps       = 1.0e-05
0.00.112.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.954 I print_info: f_logit_scale    = 0.0e+00
0.00.112.955 I print_info: n_ff             = 8192
0.00.112.956 I print_info: n_expert         = 0
0.00.112.956 I print_info: n_expert_used    = 0
0.00.112.956 I print_info: causal attn      = 1
0.00.112.957 I print_info: pooling type     = 0
0.00.112.957 I print_info: rope type        = 2
0.00.112.958 I print_info: rope scaling     = linear
0.00.112.960 I print_info: freq_base_train  = 10000.0
0.00.112.961 I print_info: freq_scale_train = 1
0.00.112.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.962 I print_info: rope_finetuned   = unknown
0.00.112.962 I print_info: ssm_d_conv       = 0
0.00.112.962 I print_info: ssm_d_inner      = 0
0.00.112.963 I print_info: ssm_d_state      = 0
0.00.112.963 I print_info: ssm_dt_rank      = 0
0.00.112.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.965 I print_info: model type       = 1.4B
0.00.112.965 I print_info: model params     = 1.41 B
0.00.112.966 I print_info: general.name     = 1.4B
0.00.112.969 I print_info: vocab type       = BPE
0.00.112.970 I print_info: n_vocab          = 50304
0.00.112.970 I print_info: n_merges         = 50009
0.00.112.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.973 I print_info: LF token         = 128 'Ä'
0.00.112.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.974 I print_info: max token length = 1024
0.00.155.863 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.157.195 I llama_init_from_model: n_seq_max     = 1
0.00.157.205 I llama_init_from_model: n_ctx         = 2048
0.00.157.206 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.206 I llama_init_from_model: n_batch       = 2048
0.00.157.206 I llama_init_from_model: n_ubatch      = 512
0.00.157.207 I llama_init_from_model: flash_attn    = 0
0.00.157.209 I llama_init_from_model: freq_base     = 10000.0
0.00.157.210 I llama_init_from_model: freq_scale    = 1
0.00.157.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.723 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.749 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.771 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.601 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.613 I llama_init_from_model: graph nodes  = 967
0.00.281.614 I llama_init_from_model: graph splits = 1
0.00.281.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.305 I main: llama threadpool init, n_threads = 8
0.00.329.327 I 
0.00.329.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.417 I 
0.00.329.537 I sampler seed: 1234
0.00.329.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.555 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.897.885 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.897.896 I llama_perf_context_print:        load time =     328.78 ms
0.01.897.905 I llama_perf_context_print: prompt eval time =     106.91 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.01.897.913 I llama_perf_context_print:        eval time =    1451.16 ms /    63 runs   (   23.03 ms per token,    43.41 tokens per second)
0.01.897.928 I llama_perf_context_print:       total time =    1568.60 ms /    70 tokens

real	0m1.976s
user	0m12.726s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.823 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.824 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q4_K - Medium
0.00.029.831 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.613 I load: special tokens cache size = 25
0.00.112.177 I load: token to piece cache size = 0.2984 MB
0.00.112.202 I print_info: arch             = gptneox
0.00.112.203 I print_info: vocab_only       = 0
0.00.112.204 I print_info: n_ctx_train      = 2048
0.00.112.204 I print_info: n_embd           = 2048
0.00.112.205 I print_info: n_layer          = 24
0.00.112.217 I print_info: n_head           = 16
0.00.112.219 I print_info: n_head_kv        = 16
0.00.112.220 I print_info: n_rot            = 32
0.00.112.220 I print_info: n_swa            = 0
0.00.112.221 I print_info: n_embd_head_k    = 128
0.00.112.221 I print_info: n_embd_head_v    = 128
0.00.112.224 I print_info: n_gqa            = 1
0.00.112.226 I print_info: n_embd_k_gqa     = 2048
0.00.112.228 I print_info: n_embd_v_gqa     = 2048
0.00.112.229 I print_info: f_norm_eps       = 1.0e-05
0.00.112.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.231 I print_info: f_logit_scale    = 0.0e+00
0.00.112.233 I print_info: n_ff             = 8192
0.00.112.233 I print_info: n_expert         = 0
0.00.112.233 I print_info: n_expert_used    = 0
0.00.112.234 I print_info: causal attn      = 1
0.00.112.234 I print_info: pooling type     = 0
0.00.112.235 I print_info: rope type        = 2
0.00.112.235 I print_info: rope scaling     = linear
0.00.112.237 I print_info: freq_base_train  = 10000.0
0.00.112.238 I print_info: freq_scale_train = 1
0.00.112.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.239 I print_info: rope_finetuned   = unknown
0.00.112.239 I print_info: ssm_d_conv       = 0
0.00.112.239 I print_info: ssm_d_inner      = 0
0.00.112.240 I print_info: ssm_d_state      = 0
0.00.112.241 I print_info: ssm_dt_rank      = 0
0.00.112.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.242 I print_info: model type       = 1.4B
0.00.112.243 I print_info: model params     = 1.41 B
0.00.112.243 I print_info: general.name     = 1.4B
0.00.112.247 I print_info: vocab type       = BPE
0.00.112.248 I print_info: n_vocab          = 50304
0.00.112.249 I print_info: n_merges         = 50009
0.00.112.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.251 I print_info: LF token         = 128 'Ä'
0.00.112.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.252 I print_info: max token length = 1024
0.00.155.540 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.156.974 I llama_init_from_model: n_seq_max     = 1
0.00.156.983 I llama_init_from_model: n_ctx         = 128
0.00.156.983 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.984 I llama_init_from_model: n_batch       = 128
0.00.156.984 I llama_init_from_model: n_ubatch      = 128
0.00.156.985 I llama_init_from_model: flash_attn    = 0
0.00.156.988 I llama_init_from_model: freq_base     = 10000.0
0.00.156.989 I llama_init_from_model: freq_scale    = 1
0.00.156.990 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.008 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.399 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.423 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.439 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.392 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.404 I llama_init_from_model: graph nodes  = 967
0.00.168.405 I llama_init_from_model: graph splits = 1
0.00.168.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.156 I 
0.00.208.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.258 I perplexity: tokenizing the input ..
0.00.222.427 I perplexity: tokenization took 14.163 ms
0.00.222.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.347 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.375 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.419 I llama_perf_context_print:        load time =     207.79 ms
0.02.177.422 I llama_perf_context_print: prompt eval time =    1951.32 ms /   128 tokens (   15.24 ms per token,    65.60 tokens per second)
0.02.177.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.425 I llama_perf_context_print:       total time =    1969.26 ms /   129 tokens

real	0m2.234s
user	0m16.036s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q5_K - Medium
0.00.030.093 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.783 I load: special tokens cache size = 25
0.00.108.197 I load: token to piece cache size = 0.2984 MB
0.00.108.219 I print_info: arch             = gptneox
0.00.108.220 I print_info: vocab_only       = 0
0.00.108.221 I print_info: n_ctx_train      = 2048
0.00.108.221 I print_info: n_embd           = 2048
0.00.108.222 I print_info: n_layer          = 24
0.00.108.233 I print_info: n_head           = 16
0.00.108.235 I print_info: n_head_kv        = 16
0.00.108.236 I print_info: n_rot            = 32
0.00.108.236 I print_info: n_swa            = 0
0.00.108.237 I print_info: n_embd_head_k    = 128
0.00.108.237 I print_info: n_embd_head_v    = 128
0.00.108.239 I print_info: n_gqa            = 1
0.00.108.241 I print_info: n_embd_k_gqa     = 2048
0.00.108.243 I print_info: n_embd_v_gqa     = 2048
0.00.108.245 I print_info: f_norm_eps       = 1.0e-05
0.00.108.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.247 I print_info: f_logit_scale    = 0.0e+00
0.00.108.249 I print_info: n_ff             = 8192
0.00.108.249 I print_info: n_expert         = 0
0.00.108.250 I print_info: n_expert_used    = 0
0.00.108.251 I print_info: causal attn      = 1
0.00.108.251 I print_info: pooling type     = 0
0.00.108.252 I print_info: rope type        = 2
0.00.108.252 I print_info: rope scaling     = linear
0.00.108.254 I print_info: freq_base_train  = 10000.0
0.00.108.255 I print_info: freq_scale_train = 1
0.00.108.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.255 I print_info: rope_finetuned   = unknown
0.00.108.256 I print_info: ssm_d_conv       = 0
0.00.108.256 I print_info: ssm_d_inner      = 0
0.00.108.256 I print_info: ssm_d_state      = 0
0.00.108.257 I print_info: ssm_dt_rank      = 0
0.00.108.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.258 I print_info: model type       = 1.4B
0.00.108.259 I print_info: model params     = 1.41 B
0.00.108.259 I print_info: general.name     = 1.4B
0.00.108.262 I print_info: vocab type       = BPE
0.00.108.263 I print_info: n_vocab          = 50304
0.00.108.264 I print_info: n_merges         = 50009
0.00.108.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.266 I print_info: LF token         = 128 'Ä'
0.00.108.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.267 I print_info: max token length = 1024
0.00.154.940 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.344 I llama_init_from_model: n_seq_max     = 1
0.00.156.353 I llama_init_from_model: n_ctx         = 2048
0.00.156.353 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.354 I llama_init_from_model: n_batch       = 2048
0.00.156.354 I llama_init_from_model: n_ubatch      = 512
0.00.156.355 I llama_init_from_model: flash_attn    = 0
0.00.156.357 I llama_init_from_model: freq_base     = 10000.0
0.00.156.357 I llama_init_from_model: freq_scale    = 1
0.00.156.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.161 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.186 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.203 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.026 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.039 I llama_init_from_model: graph nodes  = 967
0.00.281.040 I llama_init_from_model: graph splits = 1
0.00.281.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.788 I main: llama threadpool init, n_threads = 8
0.00.337.809 I 
0.00.337.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.900 I 
0.00.338.022 I sampler seed: 1234
0.00.338.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.058 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.246.607 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.02.246.618 I llama_perf_context_print:        load time =     337.27 ms
0.02.246.627 I llama_perf_context_print: prompt eval time =     139.32 ms /     7 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.246.636 I llama_perf_context_print:        eval time =    1758.36 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.246.649 I llama_perf_context_print:       total time =    1908.84 ms /    70 tokens

real	0m2.327s
user	0m15.501s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.011 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q5_K - Medium
0.00.030.020 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.225 I load: special tokens cache size = 25
0.00.112.727 I load: token to piece cache size = 0.2984 MB
0.00.112.752 I print_info: arch             = gptneox
0.00.112.757 I print_info: vocab_only       = 0
0.00.112.758 I print_info: n_ctx_train      = 2048
0.00.112.759 I print_info: n_embd           = 2048
0.00.112.759 I print_info: n_layer          = 24
0.00.112.771 I print_info: n_head           = 16
0.00.112.774 I print_info: n_head_kv        = 16
0.00.112.774 I print_info: n_rot            = 32
0.00.112.776 I print_info: n_swa            = 0
0.00.112.777 I print_info: n_embd_head_k    = 128
0.00.112.778 I print_info: n_embd_head_v    = 128
0.00.112.780 I print_info: n_gqa            = 1
0.00.112.782 I print_info: n_embd_k_gqa     = 2048
0.00.112.784 I print_info: n_embd_v_gqa     = 2048
0.00.112.786 I print_info: f_norm_eps       = 1.0e-05
0.00.112.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.789 I print_info: f_logit_scale    = 0.0e+00
0.00.112.790 I print_info: n_ff             = 8192
0.00.112.791 I print_info: n_expert         = 0
0.00.112.791 I print_info: n_expert_used    = 0
0.00.112.792 I print_info: causal attn      = 1
0.00.112.792 I print_info: pooling type     = 0
0.00.112.793 I print_info: rope type        = 2
0.00.112.794 I print_info: rope scaling     = linear
0.00.112.795 I print_info: freq_base_train  = 10000.0
0.00.112.796 I print_info: freq_scale_train = 1
0.00.112.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.797 I print_info: rope_finetuned   = unknown
0.00.112.798 I print_info: ssm_d_conv       = 0
0.00.112.798 I print_info: ssm_d_inner      = 0
0.00.112.799 I print_info: ssm_d_state      = 0
0.00.112.799 I print_info: ssm_dt_rank      = 0
0.00.112.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.801 I print_info: model type       = 1.4B
0.00.112.801 I print_info: model params     = 1.41 B
0.00.112.802 I print_info: general.name     = 1.4B
0.00.112.805 I print_info: vocab type       = BPE
0.00.112.806 I print_info: n_vocab          = 50304
0.00.112.806 I print_info: n_merges         = 50009
0.00.112.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.810 I print_info: LF token         = 128 'Ä'
0.00.112.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.811 I print_info: max token length = 1024
0.00.159.778 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.161.183 I llama_init_from_model: n_seq_max     = 1
0.00.161.192 I llama_init_from_model: n_ctx         = 128
0.00.161.193 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.193 I llama_init_from_model: n_batch       = 128
0.00.161.193 I llama_init_from_model: n_ubatch      = 128
0.00.161.194 I llama_init_from_model: flash_attn    = 0
0.00.161.196 I llama_init_from_model: freq_base     = 10000.0
0.00.161.197 I llama_init_from_model: freq_scale    = 1
0.00.161.198 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.216 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.689 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.711 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.727 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.730 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.741 I llama_init_from_model: graph nodes  = 967
0.00.172.742 I llama_init_from_model: graph splits = 1
0.00.172.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.792 I 
0.00.221.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.899 I perplexity: tokenizing the input ..
0.00.236.243 I perplexity: tokenization took 14.338 ms
0.00.236.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.892 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.838 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.880 I llama_perf_context_print:        load time =     221.43 ms
0.02.797.883 I llama_perf_context_print: prompt eval time =    2558.05 ms /   128 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.797.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.886 I llama_perf_context_print:       total time =    2576.09 ms /   129 tokens

real	0m2.853s
user	0m20.922s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q6_K
0.00.029.844 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.119 I load: special tokens cache size = 25
0.00.109.848 I load: token to piece cache size = 0.2984 MB
0.00.109.871 I print_info: arch             = gptneox
0.00.109.876 I print_info: vocab_only       = 0
0.00.109.877 I print_info: n_ctx_train      = 2048
0.00.109.877 I print_info: n_embd           = 2048
0.00.109.877 I print_info: n_layer          = 24
0.00.109.890 I print_info: n_head           = 16
0.00.109.892 I print_info: n_head_kv        = 16
0.00.109.893 I print_info: n_rot            = 32
0.00.109.893 I print_info: n_swa            = 0
0.00.109.893 I print_info: n_embd_head_k    = 128
0.00.109.894 I print_info: n_embd_head_v    = 128
0.00.109.896 I print_info: n_gqa            = 1
0.00.109.899 I print_info: n_embd_k_gqa     = 2048
0.00.109.901 I print_info: n_embd_v_gqa     = 2048
0.00.109.903 I print_info: f_norm_eps       = 1.0e-05
0.00.109.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.906 I print_info: f_logit_scale    = 0.0e+00
0.00.109.908 I print_info: n_ff             = 8192
0.00.109.908 I print_info: n_expert         = 0
0.00.109.908 I print_info: n_expert_used    = 0
0.00.109.909 I print_info: causal attn      = 1
0.00.109.909 I print_info: pooling type     = 0
0.00.109.910 I print_info: rope type        = 2
0.00.109.911 I print_info: rope scaling     = linear
0.00.109.912 I print_info: freq_base_train  = 10000.0
0.00.109.913 I print_info: freq_scale_train = 1
0.00.109.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.914 I print_info: rope_finetuned   = unknown
0.00.109.915 I print_info: ssm_d_conv       = 0
0.00.109.915 I print_info: ssm_d_inner      = 0
0.00.109.915 I print_info: ssm_d_state      = 0
0.00.109.916 I print_info: ssm_dt_rank      = 0
0.00.109.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.917 I print_info: model type       = 1.4B
0.00.109.918 I print_info: model params     = 1.41 B
0.00.109.919 I print_info: general.name     = 1.4B
0.00.109.921 I print_info: vocab type       = BPE
0.00.109.923 I print_info: n_vocab          = 50304
0.00.109.923 I print_info: n_merges         = 50009
0.00.109.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.926 I print_info: LF token         = 128 'Ä'
0.00.109.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.927 I print_info: max token length = 1024
0.00.161.886 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.301 I llama_init_from_model: n_seq_max     = 1
0.00.163.311 I llama_init_from_model: n_ctx         = 2048
0.00.163.311 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.312 I llama_init_from_model: n_batch       = 2048
0.00.163.312 I llama_init_from_model: n_ubatch      = 512
0.00.163.313 I llama_init_from_model: flash_attn    = 0
0.00.163.315 I llama_init_from_model: freq_base     = 10000.0
0.00.163.316 I llama_init_from_model: freq_scale    = 1
0.00.163.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.987 I init:        CPU KV buffer size =   384.00 MiB
0.00.287.013 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.031 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.907 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.919 I llama_init_from_model: graph nodes  = 967
0.00.289.920 I llama_init_from_model: graph splits = 1
0.00.289.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.270 I main: llama threadpool init, n_threads = 8
0.00.350.293 I 
0.00.350.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.386 I 
0.00.350.506 I sampler seed: 1234
0.00.350.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.554 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.369.288 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.369.300 I llama_perf_context_print:        load time =     349.73 ms
0.02.369.309 I llama_perf_context_print: prompt eval time =     149.02 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.369.317 I llama_perf_context_print:        eval time =    1859.61 ms /    63 runs   (   29.52 ms per token,    33.88 tokens per second)
0.02.369.325 I llama_perf_context_print:       total time =    2019.03 ms /    70 tokens

real	0m2.453s
user	0m16.393s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4511 (a2683953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.792 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q6_K
0.00.029.795 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.221 I load: special tokens cache size = 25
0.00.110.865 I load: token to piece cache size = 0.2984 MB
0.00.110.892 I print_info: arch             = gptneox
0.00.110.899 I print_info: vocab_only       = 0
0.00.110.899 I print_info: n_ctx_train      = 2048
0.00.110.900 I print_info: n_embd           = 2048
0.00.110.900 I print_info: n_layer          = 24
0.00.110.913 I print_info: n_head           = 16
0.00.110.916 I print_info: n_head_kv        = 16
0.00.110.917 I print_info: n_rot            = 32
0.00.110.918 I print_info: n_swa            = 0
0.00.110.918 I print_info: n_embd_head_k    = 128
0.00.110.919 I print_info: n_embd_head_v    = 128
0.00.110.922 I print_info: n_gqa            = 1
0.00.110.924 I print_info: n_embd_k_gqa     = 2048
0.00.110.926 I print_info: n_embd_v_gqa     = 2048
0.00.110.928 I print_info: f_norm_eps       = 1.0e-05
0.00.110.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.931 I print_info: f_logit_scale    = 0.0e+00
0.00.110.932 I print_info: n_ff             = 8192
0.00.110.933 I print_info: n_expert         = 0
0.00.110.933 I print_info: n_expert_used    = 0
0.00.110.934 I print_info: causal attn      = 1
0.00.110.935 I print_info: pooling type     = 0
0.00.110.936 I print_info: rope type        = 2
0.00.110.936 I print_info: rope scaling     = linear
0.00.110.938 I print_info: freq_base_train  = 10000.0
0.00.110.939 I print_info: freq_scale_train = 1
0.00.110.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.940 I print_info: rope_finetuned   = unknown
0.00.110.940 I print_info: ssm_d_conv       = 0
0.00.110.941 I print_info: ssm_d_inner      = 0
0.00.110.941 I print_info: ssm_d_state      = 0
0.00.110.942 I print_info: ssm_dt_rank      = 0
0.00.110.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.943 I print_info: model type       = 1.4B
0.00.110.943 I print_info: model params     = 1.41 B
0.00.110.944 I print_info: general.name     = 1.4B
0.00.110.947 I print_info: vocab type       = BPE
0.00.110.948 I print_info: n_vocab          = 50304
0.00.110.949 I print_info: n_merges         = 50009
0.00.110.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.951 I print_info: LF token         = 128 'Ä'
0.00.110.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.952 I print_info: max token length = 1024
0.00.163.547 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.164.978 I llama_init_from_model: n_seq_max     = 1
0.00.164.990 I llama_init_from_model: n_ctx         = 128
0.00.164.991 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.991 I llama_init_from_model: n_batch       = 128
0.00.164.992 I llama_init_from_model: n_ubatch      = 128
0.00.164.992 I llama_init_from_model: flash_attn    = 0
0.00.164.995 I llama_init_from_model: freq_base     = 10000.0
0.00.164.996 I llama_init_from_model: freq_scale    = 1
0.00.164.997 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.016 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.458 I init:        CPU KV buffer size =    24.00 MiB
0.00.173.486 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.502 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.464 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.176.479 I llama_init_from_model: graph nodes  = 967
0.00.176.479 I llama_init_from_model: graph splits = 1
0.00.176.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.683 I 
0.00.228.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.803 I perplexity: tokenizing the input ..
0.00.243.156 I perplexity: tokenization took 14.346 ms
0.00.243.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.258 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.209 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.247 I llama_perf_context_print:        load time =     228.32 ms
0.02.975.254 I llama_perf_context_print: prompt eval time =    2728.47 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.975.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.257 I llama_perf_context_print:       total time =    2746.56 ms /   129 tokens

real	0m3.036s
user	0m22.316s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4511 (a2683953)
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
0.00.655.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.067s
user	0m6.866s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4511 (a2683953)
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
0.00.654.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.034s
user	0m6.523s
sys	0m0.751s
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
2/2 Test #26: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893464maxresident)k
0inputs+40outputs (0major+75857minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889620maxresident)k
0inputs+40outputs (0major+75667minor)pagefaults 0swaps
```

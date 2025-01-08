## Summary

- status:  SUCCESS ✅
- runtime: 4:48.64
- date:    Wed Jan  8 20:01:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f711865b005b96a3d7159d42ad78120b5d577f4
- author:  Georgi Gerganov
```
llama : vocab pimpl cont

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.27 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.31 sec*proc (28 tests)

Total Test time (real) =  60.32 sec

real	1m0.329s
user	1m12.752s
sys	0m1.035s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.88 sec*proc (28 tests)

Total Test time (real) =  24.89 sec

real	0m24.903s
user	0m25.822s
sys	0m1.069s
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
0.00.000.242 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.441 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.469 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.474 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.484 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.485 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.485 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.486 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.487 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.103 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.111 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.112 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.112 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.113 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.114 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.115 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.117 I llama_model_loader: - type  f32:  124 tensors
0.00.011.118 I llama_model_loader: - type  f16:   73 tensors
0.00.011.119 I print_info: file format = GGUF V3 (latest)
0.00.011.120 I print_info: file type   = F16
0.00.011.122 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.607 I load: special tokens cache size = 5
0.00.032.092 I load: token to piece cache size = 0.2032 MB
0.00.032.109 I print_info: arch             = bert
0.00.032.110 I print_info: n_vocab (hp)     = 30522
0.00.032.110 I print_info: vocab_only       = 0
0.00.032.112 I print_info: n_ctx_train      = 512
0.00.032.112 I print_info: n_embd           = 384
0.00.032.113 I print_info: n_layer          = 12
0.00.032.121 I print_info: n_head           = 12
0.00.032.123 I print_info: n_head_kv        = 12
0.00.032.124 I print_info: n_rot            = 32
0.00.032.124 I print_info: n_swa            = 0
0.00.032.124 I print_info: n_embd_head_k    = 32
0.00.032.125 I print_info: n_embd_head_v    = 32
0.00.032.127 I print_info: n_gqa            = 1
0.00.032.128 I print_info: n_embd_k_gqa     = 384
0.00.032.130 I print_info: n_embd_v_gqa     = 384
0.00.032.131 I print_info: f_norm_eps       = 1.0e-12
0.00.032.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.134 I print_info: f_logit_scale    = 0.0e+00
0.00.032.135 I print_info: n_ff             = 1536
0.00.032.136 I print_info: n_expert         = 0
0.00.032.136 I print_info: n_expert_used    = 0
0.00.032.137 I print_info: causal attn      = 0
0.00.032.138 I print_info: pooling type     = 2
0.00.032.139 I print_info: rope type        = 2
0.00.032.139 I print_info: rope scaling     = linear
0.00.032.140 I print_info: freq_base_train  = 10000.0
0.00.032.141 I print_info: freq_scale_train = 1
0.00.032.141 I print_info: n_ctx_orig_yarn  = 512
0.00.032.142 I print_info: rope_finetuned   = unknown
0.00.032.143 I print_info: ssm_d_conv       = 0
0.00.032.144 I print_info: ssm_d_inner      = 0
0.00.032.144 I print_info: ssm_d_state      = 0
0.00.032.145 I print_info: ssm_dt_rank      = 0
0.00.032.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.146 I print_info: model type       = 33M
0.00.032.147 I print_info: model params     = 33.21 M
0.00.032.148 I print_info: general.name     = Bge Small
0.00.032.150 I print_info: vocab type       = WPM
0.00.032.150 I print_info: n_vocab          = 30522
0.00.032.151 I print_info: n_merges         = 0
0.00.032.151 I print_info: UNK token        = 100 '[UNK]'
0.00.032.152 I print_info: SEP token        = 102 '[SEP]'
0.00.032.152 I print_info: PAD token        = 0 '[PAD]'
0.00.032.153 I print_info: CLS token        = 101 '[CLS]'
0.00.032.153 I print_info: MASK token       = 103 '[MASK]'
0.00.032.153 I print_info: LF token         = 0 '[PAD]'
0.00.032.155 I print_info: max token length = 21
0.00.037.932 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.681 I llama_new_context_with_model: n_ctx         = 512
0.00.038.682 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.682 I llama_new_context_with_model: n_batch       = 2048
0.00.038.682 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.683 I llama_new_context_with_model: flash_attn    = 0
0.00.038.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.685 I llama_new_context_with_model: freq_scale    = 1
0.00.038.699 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.767 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.785 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.793 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.844 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.857 I llama_new_context_with_model: graph nodes  = 429
0.00.043.858 I llama_new_context_with_model: graph splits = 1
0.00.043.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.945 I 
0.00.046.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.503 I llama_perf_context_print:        load time =      45.64 ms
0.00.050.505 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3161.22 tokens per second)
0.00.050.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.507 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.065s
user	0m0.073s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.544 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.586 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.587 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.592 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.593 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.594 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.594 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.595 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.596 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.059 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.296 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.305 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.306 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.307 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.308 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.308 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.309 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.311 I llama_model_loader: - type  f32:  124 tensors
0.00.011.312 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.313 I print_info: file format = GGUF V3 (latest)
0.00.011.314 I print_info: file type   = Q8_0
0.00.011.317 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.998 I load: special tokens cache size = 5
0.00.032.431 I load: token to piece cache size = 0.2032 MB
0.00.032.450 I print_info: arch             = bert
0.00.032.450 I print_info: n_vocab (hp)     = 30522
0.00.032.451 I print_info: vocab_only       = 0
0.00.032.451 I print_info: n_ctx_train      = 512
0.00.032.452 I print_info: n_embd           = 384
0.00.032.452 I print_info: n_layer          = 12
0.00.032.461 I print_info: n_head           = 12
0.00.032.463 I print_info: n_head_kv        = 12
0.00.032.463 I print_info: n_rot            = 32
0.00.032.464 I print_info: n_swa            = 0
0.00.032.464 I print_info: n_embd_head_k    = 32
0.00.032.465 I print_info: n_embd_head_v    = 32
0.00.032.467 I print_info: n_gqa            = 1
0.00.032.469 I print_info: n_embd_k_gqa     = 384
0.00.032.470 I print_info: n_embd_v_gqa     = 384
0.00.032.472 I print_info: f_norm_eps       = 1.0e-12
0.00.032.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.474 I print_info: f_logit_scale    = 0.0e+00
0.00.032.475 I print_info: n_ff             = 1536
0.00.032.476 I print_info: n_expert         = 0
0.00.032.476 I print_info: n_expert_used    = 0
0.00.032.477 I print_info: causal attn      = 0
0.00.032.477 I print_info: pooling type     = 2
0.00.032.477 I print_info: rope type        = 2
0.00.032.478 I print_info: rope scaling     = linear
0.00.032.479 I print_info: freq_base_train  = 10000.0
0.00.032.480 I print_info: freq_scale_train = 1
0.00.032.480 I print_info: n_ctx_orig_yarn  = 512
0.00.032.481 I print_info: rope_finetuned   = unknown
0.00.032.481 I print_info: ssm_d_conv       = 0
0.00.032.481 I print_info: ssm_d_inner      = 0
0.00.032.482 I print_info: ssm_d_state      = 0
0.00.032.482 I print_info: ssm_dt_rank      = 0
0.00.032.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.484 I print_info: model type       = 33M
0.00.032.485 I print_info: model params     = 33.21 M
0.00.032.485 I print_info: general.name     = Bge Small
0.00.032.487 I print_info: vocab type       = WPM
0.00.032.487 I print_info: n_vocab          = 30522
0.00.032.488 I print_info: n_merges         = 0
0.00.032.489 I print_info: UNK token        = 100 '[UNK]'
0.00.032.489 I print_info: SEP token        = 102 '[SEP]'
0.00.032.490 I print_info: PAD token        = 0 '[PAD]'
0.00.032.490 I print_info: CLS token        = 101 '[CLS]'
0.00.032.491 I print_info: MASK token       = 103 '[MASK]'
0.00.032.491 I print_info: LF token         = 0 '[PAD]'
0.00.032.492 I print_info: max token length = 21
0.00.036.368 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.105 I llama_new_context_with_model: n_ctx         = 512
0.00.037.106 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.106 I llama_new_context_with_model: n_batch       = 2048
0.00.037.107 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.107 I llama_new_context_with_model: flash_attn    = 0
0.00.037.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.110 I llama_new_context_with_model: freq_scale    = 1
0.00.037.122 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.118 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.139 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.147 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.210 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.223 I llama_new_context_with_model: graph nodes  = 429
0.00.042.223 I llama_new_context_with_model: graph splits = 1
0.00.042.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.013 I 
0.00.044.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.344 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.438 I llama_perf_context_print:        load time =      43.68 ms
0.00.048.440 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3333.33 tokens per second)
0.00.048.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.444 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.062s
user	0m0.063s
sys	0m0.028s
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
0.00.000.243 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.716 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.745 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.748 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.749 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.749 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.752 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.753 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.754 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.755 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.756 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.761 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.763 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.390 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.391 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.393 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.393 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.394 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.395 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.396 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.396 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.398 I llama_model_loader: - type  f32:   40 tensors
0.00.028.399 I llama_model_loader: - type  f16:   30 tensors
0.00.028.401 I print_info: file format = GGUF V3 (latest)
0.00.028.402 I print_info: file type   = F16
0.00.028.405 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.914 W load: empty token at index 5
0.00.064.682 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.271 I load: special tokens cache size = 5
0.00.767.477 I load: token to piece cache size = 1.5060 MB
0.00.767.533 I print_info: arch             = jina-bert-v2
0.00.767.535 I print_info: n_vocab (hp)     = 61056
0.00.767.535 I print_info: vocab_only       = 0
0.00.767.535 I print_info: n_ctx_train      = 8192
0.00.767.536 I print_info: n_embd           = 384
0.00.767.536 I print_info: n_layer          = 4
0.00.767.547 I print_info: n_head           = 12
0.00.767.549 I print_info: n_head_kv        = 12
0.00.767.550 I print_info: n_rot            = 32
0.00.767.551 I print_info: n_swa            = 0
0.00.767.551 I print_info: n_embd_head_k    = 32
0.00.767.551 I print_info: n_embd_head_v    = 32
0.00.767.554 I print_info: n_gqa            = 1
0.00.767.555 I print_info: n_embd_k_gqa     = 384
0.00.767.557 I print_info: n_embd_v_gqa     = 384
0.00.767.560 I print_info: f_norm_eps       = 1.0e-12
0.00.767.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.562 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.563 I print_info: f_logit_scale    = 0.0e+00
0.00.767.565 I print_info: n_ff             = 1536
0.00.767.565 I print_info: n_expert         = 0
0.00.767.565 I print_info: n_expert_used    = 0
0.00.767.566 I print_info: causal attn      = 0
0.00.767.566 I print_info: pooling type     = -1
0.00.767.567 I print_info: rope type        = -1
0.00.767.567 I print_info: rope scaling     = linear
0.00.767.568 I print_info: freq_base_train  = 10000.0
0.00.767.569 I print_info: freq_scale_train = 1
0.00.767.569 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.570 I print_info: rope_finetuned   = unknown
0.00.767.570 I print_info: ssm_d_conv       = 0
0.00.767.571 I print_info: ssm_d_inner      = 0
0.00.767.571 I print_info: ssm_d_state      = 0
0.00.767.571 I print_info: ssm_dt_rank      = 0
0.00.767.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.572 I print_info: model type       = 33M
0.00.767.574 I print_info: model params     = 32.90 M
0.00.767.575 I print_info: general.name     = Jina Bert Implementation
0.00.767.577 I print_info: vocab type       = BPE
0.00.767.578 I print_info: n_vocab          = 61056
0.00.767.578 I print_info: n_merges         = 39382
0.00.767.579 I print_info: BOS token        = 0 '<s>'
0.00.767.579 I print_info: EOS token        = 2 '</s>'
0.00.767.580 I print_info: UNK token        = 3 '<unk>'
0.00.767.580 I print_info: SEP token        = 2 '</s>'
0.00.767.581 I print_info: PAD token        = 1 '<pad>'
0.00.767.581 I print_info: CLS token        = 0 '<s>'
0.00.767.582 I print_info: MASK token       = 4 '<mask>'
0.00.767.582 I print_info: EOG token        = 2 '</s>'
0.00.767.583 I print_info: max token length = 45
0.00.771.766 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.772.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.642 I llama_new_context_with_model: n_ctx         = 8192
0.00.772.643 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.772.644 I llama_new_context_with_model: n_batch       = 2048
0.00.772.644 I llama_new_context_with_model: n_ubatch      = 2048
0.00.772.644 I llama_new_context_with_model: flash_attn    = 0
0.00.772.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.648 I llama_new_context_with_model: freq_scale    = 1
0.00.772.664 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.789.176 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.789.198 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.208 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.790.796 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.790.809 I llama_new_context_with_model: graph nodes  = 154
0.00.790.810 I llama_new_context_with_model: graph splits = 1
0.00.790.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.162 I 
0.00.793.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.535 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.542 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.549 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.550 I main: number of tokens in prompt = 13
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


0.00.793.555 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.555 I main: number of tokens in prompt = 40
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


0.00.794.663 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.882 I llama_perf_context_print:        load time =     792.85 ms
0.00.801.892 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.11 ms per token,  8698.09 tokens per second)
0.00.801.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.915 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m0.832s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type  f16:   98 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = all F32 (guessed)
0.00.029.984 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.553 I load: special tokens cache size = 25
0.00.108.197 I load: token to piece cache size = 0.2984 MB
0.00.108.217 I print_info: arch             = gptneox
0.00.108.218 I print_info: n_vocab (hp)     = 50304
0.00.108.219 I print_info: vocab_only       = 0
0.00.108.219 I print_info: n_ctx_train      = 2048
0.00.108.219 I print_info: n_embd           = 2048
0.00.108.220 I print_info: n_layer          = 24
0.00.108.231 I print_info: n_head           = 16
0.00.108.234 I print_info: n_head_kv        = 16
0.00.108.235 I print_info: n_rot            = 32
0.00.108.235 I print_info: n_swa            = 0
0.00.108.236 I print_info: n_embd_head_k    = 128
0.00.108.236 I print_info: n_embd_head_v    = 128
0.00.108.238 I print_info: n_gqa            = 1
0.00.108.240 I print_info: n_embd_k_gqa     = 2048
0.00.108.242 I print_info: n_embd_v_gqa     = 2048
0.00.108.244 I print_info: f_norm_eps       = 1.0e-05
0.00.108.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.246 I print_info: f_logit_scale    = 0.0e+00
0.00.108.247 I print_info: n_ff             = 8192
0.00.108.248 I print_info: n_expert         = 0
0.00.108.250 I print_info: n_expert_used    = 0
0.00.108.250 I print_info: causal attn      = 1
0.00.108.251 I print_info: pooling type     = 0
0.00.108.251 I print_info: rope type        = 2
0.00.108.252 I print_info: rope scaling     = linear
0.00.108.254 I print_info: freq_base_train  = 10000.0
0.00.108.254 I print_info: freq_scale_train = 1
0.00.108.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.255 I print_info: rope_finetuned   = unknown
0.00.108.256 I print_info: ssm_d_conv       = 0
0.00.108.256 I print_info: ssm_d_inner      = 0
0.00.108.256 I print_info: ssm_d_state      = 0
0.00.108.257 I print_info: ssm_dt_rank      = 0
0.00.108.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.259 I print_info: model type       = 1.4B
0.00.108.259 I print_info: model params     = 1.41 B
0.00.108.260 I print_info: general.name     = 1.4B
0.00.108.262 I print_info: vocab type       = BPE
0.00.108.263 I print_info: n_vocab          = 50304
0.00.108.263 I print_info: n_merges         = 50009
0.00.108.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.266 I print_info: LF token         = 128 'Ä'
0.00.108.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.268 I print_info: max token length = 1024
0.00.259.508 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.260.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.260.947 I llama_new_context_with_model: n_ctx         = 2048
0.00.260.948 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.260.948 I llama_new_context_with_model: n_batch       = 2048
0.00.260.948 I llama_new_context_with_model: n_ubatch      = 512
0.00.260.949 I llama_new_context_with_model: flash_attn    = 0
0.00.260.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.260.951 I llama_new_context_with_model: freq_scale    = 1
0.00.260.969 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.991 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.386.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.388.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.388.945 I llama_new_context_with_model: graph nodes  = 967
0.00.388.946 I llama_new_context_with_model: graph splits = 1
0.00.388.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.242 I main: llama threadpool init, n_threads = 8
0.00.447.261 I 
0.00.447.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.357 I 
0.00.447.474 I sampler seed: 1234
0.00.447.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.492 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.986.728 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.986.739 I llama_perf_context_print:        load time =     446.69 ms
0.02.986.748 I llama_perf_context_print: prompt eval time =      97.89 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.986.757 I llama_perf_context_print:        eval time =    2430.44 ms /    63 runs   (   38.58 ms per token,    25.92 tokens per second)
0.02.986.764 I llama_perf_context_print:       total time =    2539.50 ms /    70 tokens

real	0m3.134s
user	0m20.478s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - type  f32:  194 tensors
0.00.029.704 I llama_model_loader: - type  f16:   98 tensors
0.00.029.706 I print_info: file format = GGUF V3 (latest)
0.00.029.707 I print_info: file type   = all F32 (guessed)
0.00.029.711 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.338 I load: special tokens cache size = 25
0.00.109.171 I load: token to piece cache size = 0.2984 MB
0.00.109.196 I print_info: arch             = gptneox
0.00.109.197 I print_info: n_vocab (hp)     = 50304
0.00.109.198 I print_info: vocab_only       = 0
0.00.109.198 I print_info: n_ctx_train      = 2048
0.00.109.198 I print_info: n_embd           = 2048
0.00.109.199 I print_info: n_layer          = 24
0.00.109.215 I print_info: n_head           = 16
0.00.109.217 I print_info: n_head_kv        = 16
0.00.109.217 I print_info: n_rot            = 32
0.00.109.218 I print_info: n_swa            = 0
0.00.109.218 I print_info: n_embd_head_k    = 128
0.00.109.218 I print_info: n_embd_head_v    = 128
0.00.109.221 I print_info: n_gqa            = 1
0.00.109.223 I print_info: n_embd_k_gqa     = 2048
0.00.109.225 I print_info: n_embd_v_gqa     = 2048
0.00.109.226 I print_info: f_norm_eps       = 1.0e-05
0.00.109.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.229 I print_info: f_logit_scale    = 0.0e+00
0.00.109.230 I print_info: n_ff             = 8192
0.00.109.230 I print_info: n_expert         = 0
0.00.109.231 I print_info: n_expert_used    = 0
0.00.109.231 I print_info: causal attn      = 1
0.00.109.232 I print_info: pooling type     = 0
0.00.109.233 I print_info: rope type        = 2
0.00.109.233 I print_info: rope scaling     = linear
0.00.109.234 I print_info: freq_base_train  = 10000.0
0.00.109.235 I print_info: freq_scale_train = 1
0.00.109.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.236 I print_info: rope_finetuned   = unknown
0.00.109.237 I print_info: ssm_d_conv       = 0
0.00.109.237 I print_info: ssm_d_inner      = 0
0.00.109.237 I print_info: ssm_d_state      = 0
0.00.109.238 I print_info: ssm_dt_rank      = 0
0.00.109.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.240 I print_info: model type       = 1.4B
0.00.109.241 I print_info: model params     = 1.41 B
0.00.109.242 I print_info: general.name     = 1.4B
0.00.109.244 I print_info: vocab type       = BPE
0.00.109.244 I print_info: n_vocab          = 50304
0.00.109.245 I print_info: n_merges         = 50009
0.00.109.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.247 I print_info: LF token         = 128 'Ä'
0.00.109.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.249 I print_info: max token length = 1024
0.00.260.316 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.261.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.261.754 I llama_new_context_with_model: n_ctx         = 128
0.00.261.755 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.261.755 I llama_new_context_with_model: n_batch       = 128
0.00.261.756 I llama_new_context_with_model: n_ubatch      = 128
0.00.261.756 I llama_new_context_with_model: flash_attn    = 0
0.00.261.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.261.759 I llama_new_context_with_model: freq_scale    = 1
0.00.261.761 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.779 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.007 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.270.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.955 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.272.968 I llama_new_context_with_model: graph nodes  = 967
0.00.272.969 I llama_new_context_with_model: graph splits = 1
0.00.272.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.656 I 
0.00.322.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.774 I perplexity: tokenizing the input ..
0.00.336.792 I perplexity: tokenization took 14.013 ms
0.00.336.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.386 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.392 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.431 I llama_perf_context_print:        load time =     322.30 ms
0.01.477.437 I llama_perf_context_print: prompt eval time =    1137.01 ms /   128 tokens (    8.88 ms per token,   112.58 tokens per second)
0.01.477.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.439 I llama_perf_context_print:       total time =    1154.77 ms /   129 tokens

real	0m1.598s
user	0m9.590s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q8_0
0.00.029.981 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.281 I load: special tokens cache size = 25
0.00.108.792 I load: token to piece cache size = 0.2984 MB
0.00.108.815 I print_info: arch             = gptneox
0.00.108.816 I print_info: n_vocab (hp)     = 50304
0.00.108.817 I print_info: vocab_only       = 0
0.00.108.817 I print_info: n_ctx_train      = 2048
0.00.108.818 I print_info: n_embd           = 2048
0.00.108.818 I print_info: n_layer          = 24
0.00.108.830 I print_info: n_head           = 16
0.00.108.832 I print_info: n_head_kv        = 16
0.00.108.833 I print_info: n_rot            = 32
0.00.108.833 I print_info: n_swa            = 0
0.00.108.834 I print_info: n_embd_head_k    = 128
0.00.108.834 I print_info: n_embd_head_v    = 128
0.00.108.836 I print_info: n_gqa            = 1
0.00.108.838 I print_info: n_embd_k_gqa     = 2048
0.00.108.840 I print_info: n_embd_v_gqa     = 2048
0.00.108.842 I print_info: f_norm_eps       = 1.0e-05
0.00.108.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.845 I print_info: f_logit_scale    = 0.0e+00
0.00.108.848 I print_info: n_ff             = 8192
0.00.108.850 I print_info: n_expert         = 0
0.00.108.850 I print_info: n_expert_used    = 0
0.00.108.850 I print_info: causal attn      = 1
0.00.108.851 I print_info: pooling type     = 0
0.00.108.851 I print_info: rope type        = 2
0.00.108.852 I print_info: rope scaling     = linear
0.00.108.853 I print_info: freq_base_train  = 10000.0
0.00.108.854 I print_info: freq_scale_train = 1
0.00.108.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.855 I print_info: rope_finetuned   = unknown
0.00.108.856 I print_info: ssm_d_conv       = 0
0.00.108.856 I print_info: ssm_d_inner      = 0
0.00.108.857 I print_info: ssm_d_state      = 0
0.00.108.857 I print_info: ssm_dt_rank      = 0
0.00.108.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.858 I print_info: model type       = 1.4B
0.00.108.859 I print_info: model params     = 1.41 B
0.00.108.860 I print_info: general.name     = 1.4B
0.00.108.862 I print_info: vocab type       = BPE
0.00.108.862 I print_info: n_vocab          = 50304
0.00.108.862 I print_info: n_merges         = 50009
0.00.108.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.866 I print_info: LF token         = 128 'Ä'
0.00.108.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.868 I print_info: max token length = 1024
0.00.171.802 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.228 I llama_new_context_with_model: n_batch       = 2048
0.00.173.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.228 I llama_new_context_with_model: flash_attn    = 0
0.00.173.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.232 I llama_new_context_with_model: freq_scale    = 1
0.00.173.250 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.110 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.013 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.026 I llama_new_context_with_model: graph nodes  = 967
0.00.301.026 I llama_new_context_with_model: graph splits = 1
0.00.301.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.704 I main: llama threadpool init, n_threads = 8
0.00.342.721 I 
0.00.342.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.812 I 
0.00.342.932 I sampler seed: 1234
0.00.342.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.950 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.915.384 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.915.395 I llama_perf_context_print:        load time =     342.18 ms
0.01.915.404 I llama_perf_context_print: prompt eval time =      73.65 ms /     7 tokens (   10.52 ms per token,    95.05 tokens per second)
0.01.915.413 I llama_perf_context_print:        eval time =    1488.20 ms /    63 runs   (   23.62 ms per token,    42.33 tokens per second)
0.01.915.420 I llama_perf_context_print:       total time =    1572.70 ms /    70 tokens

real	0m2.006s
user	0m12.718s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.537 I llama_model_loader: - type  f32:  194 tensors
0.00.029.537 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.540 I print_info: file format = GGUF V3 (latest)
0.00.029.541 I print_info: file type   = Q8_0
0.00.029.544 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.966 I load: special tokens cache size = 25
0.00.106.344 I load: token to piece cache size = 0.2984 MB
0.00.106.367 I print_info: arch             = gptneox
0.00.106.368 I print_info: n_vocab (hp)     = 50304
0.00.106.369 I print_info: vocab_only       = 0
0.00.106.369 I print_info: n_ctx_train      = 2048
0.00.106.369 I print_info: n_embd           = 2048
0.00.106.370 I print_info: n_layer          = 24
0.00.106.381 I print_info: n_head           = 16
0.00.106.383 I print_info: n_head_kv        = 16
0.00.106.385 I print_info: n_rot            = 32
0.00.106.386 I print_info: n_swa            = 0
0.00.106.387 I print_info: n_embd_head_k    = 128
0.00.106.387 I print_info: n_embd_head_v    = 128
0.00.106.389 I print_info: n_gqa            = 1
0.00.106.391 I print_info: n_embd_k_gqa     = 2048
0.00.106.392 I print_info: n_embd_v_gqa     = 2048
0.00.106.394 I print_info: f_norm_eps       = 1.0e-05
0.00.106.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.397 I print_info: f_logit_scale    = 0.0e+00
0.00.106.399 I print_info: n_ff             = 8192
0.00.106.400 I print_info: n_expert         = 0
0.00.106.400 I print_info: n_expert_used    = 0
0.00.106.401 I print_info: causal attn      = 1
0.00.106.402 I print_info: pooling type     = 0
0.00.106.402 I print_info: rope type        = 2
0.00.106.403 I print_info: rope scaling     = linear
0.00.106.404 I print_info: freq_base_train  = 10000.0
0.00.106.405 I print_info: freq_scale_train = 1
0.00.106.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.407 I print_info: rope_finetuned   = unknown
0.00.106.407 I print_info: ssm_d_conv       = 0
0.00.106.407 I print_info: ssm_d_inner      = 0
0.00.106.408 I print_info: ssm_d_state      = 0
0.00.106.408 I print_info: ssm_dt_rank      = 0
0.00.106.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.410 I print_info: model type       = 1.4B
0.00.106.411 I print_info: model params     = 1.41 B
0.00.106.411 I print_info: general.name     = 1.4B
0.00.106.414 I print_info: vocab type       = BPE
0.00.106.414 I print_info: n_vocab          = 50304
0.00.106.415 I print_info: n_merges         = 50009
0.00.106.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.417 I print_info: LF token         = 128 'Ä'
0.00.106.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.419 I print_info: max token length = 1024
0.00.169.875 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.171.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.282 I llama_new_context_with_model: n_ctx         = 128
0.00.171.283 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.283 I llama_new_context_with_model: n_batch       = 128
0.00.171.283 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.284 I llama_new_context_with_model: flash_attn    = 0
0.00.171.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.286 I llama_new_context_with_model: freq_scale    = 1
0.00.171.288 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.306 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.513 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.535 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.513 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.530 I llama_new_context_with_model: graph nodes  = 967
0.00.182.530 I llama_new_context_with_model: graph splits = 1
0.00.182.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.302 I 
0.00.215.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.414 I perplexity: tokenizing the input ..
0.00.229.415 I perplexity: tokenization took 13.995 ms
0.00.229.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.467 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.412 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.453 I llama_perf_context_print:        load time =     214.90 ms
0.01.398.455 I llama_perf_context_print: prompt eval time =    1165.47 ms /   128 tokens (    9.11 ms per token,   109.83 tokens per second)
0.01.398.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.458 I llama_perf_context_print:       total time =    1183.15 ms /   129 tokens

real	0m1.464s
user	0m9.603s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.804 I llama_model_loader: - type  f32:  194 tensors
0.00.029.805 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.807 I print_info: file format = GGUF V3 (latest)
0.00.029.808 I print_info: file type   = Q4_0
0.00.029.811 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.643 I load: special tokens cache size = 25
0.00.109.047 I load: token to piece cache size = 0.2984 MB
0.00.109.070 I print_info: arch             = gptneox
0.00.109.071 I print_info: n_vocab (hp)     = 50304
0.00.109.071 I print_info: vocab_only       = 0
0.00.109.071 I print_info: n_ctx_train      = 2048
0.00.109.072 I print_info: n_embd           = 2048
0.00.109.072 I print_info: n_layer          = 24
0.00.109.084 I print_info: n_head           = 16
0.00.109.086 I print_info: n_head_kv        = 16
0.00.109.087 I print_info: n_rot            = 32
0.00.109.088 I print_info: n_swa            = 0
0.00.109.088 I print_info: n_embd_head_k    = 128
0.00.109.089 I print_info: n_embd_head_v    = 128
0.00.109.091 I print_info: n_gqa            = 1
0.00.109.095 I print_info: n_embd_k_gqa     = 2048
0.00.109.097 I print_info: n_embd_v_gqa     = 2048
0.00.109.099 I print_info: f_norm_eps       = 1.0e-05
0.00.109.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.102 I print_info: f_logit_scale    = 0.0e+00
0.00.109.104 I print_info: n_ff             = 8192
0.00.109.104 I print_info: n_expert         = 0
0.00.109.105 I print_info: n_expert_used    = 0
0.00.109.105 I print_info: causal attn      = 1
0.00.109.106 I print_info: pooling type     = 0
0.00.109.128 I print_info: rope type        = 2
0.00.109.129 I print_info: rope scaling     = linear
0.00.109.132 I print_info: freq_base_train  = 10000.0
0.00.109.133 I print_info: freq_scale_train = 1
0.00.109.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.133 I print_info: rope_finetuned   = unknown
0.00.109.134 I print_info: ssm_d_conv       = 0
0.00.109.134 I print_info: ssm_d_inner      = 0
0.00.109.135 I print_info: ssm_d_state      = 0
0.00.109.135 I print_info: ssm_dt_rank      = 0
0.00.109.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.137 I print_info: model type       = 1.4B
0.00.109.137 I print_info: model params     = 1.41 B
0.00.109.138 I print_info: general.name     = 1.4B
0.00.109.140 I print_info: vocab type       = BPE
0.00.109.140 I print_info: n_vocab          = 50304
0.00.109.141 I print_info: n_merges         = 50009
0.00.109.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.155 I print_info: LF token         = 128 'Ä'
0.00.109.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.157 I print_info: max token length = 1024
0.00.146.971 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.983 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.533.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.533.336 I llama_new_context_with_model: n_ctx         = 2048
0.00.533.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.533.337 I llama_new_context_with_model: n_batch       = 2048
0.00.533.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.533.338 I llama_new_context_with_model: flash_attn    = 0
0.00.533.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.533.344 I llama_new_context_with_model: freq_scale    = 1
0.00.533.365 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.659 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.643.681 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.646.470 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.646.480 I llama_new_context_with_model: graph nodes  = 967
0.00.646.480 I llama_new_context_with_model: graph splits = 1
0.00.646.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.907 I main: llama threadpool init, n_threads = 8
0.00.677.926 I 
0.00.678.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.018 I 
0.00.678.138 I sampler seed: 1234
0.00.678.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.156 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.673.496 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.673.508 I llama_perf_context_print:        load time =     677.39 ms
0.01.673.517 I llama_perf_context_print: prompt eval time =      41.62 ms /     7 tokens (    5.95 ms per token,   168.19 tokens per second)
0.01.673.526 I llama_perf_context_print:        eval time =     943.58 ms /    63 runs   (   14.98 ms per token,    66.77 tokens per second)
0.01.673.533 I llama_perf_context_print:       total time =     995.61 ms /    70 tokens

real	0m1.783s
user	0m8.225s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.478 I llama_model_loader: - type  f32:  194 tensors
0.00.029.479 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.481 I print_info: file format = GGUF V3 (latest)
0.00.029.482 I print_info: file type   = Q4_0
0.00.029.486 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.952 I load: special tokens cache size = 25
0.00.107.443 I load: token to piece cache size = 0.2984 MB
0.00.107.462 I print_info: arch             = gptneox
0.00.107.463 I print_info: n_vocab (hp)     = 50304
0.00.107.463 I print_info: vocab_only       = 0
0.00.107.464 I print_info: n_ctx_train      = 2048
0.00.107.464 I print_info: n_embd           = 2048
0.00.107.464 I print_info: n_layer          = 24
0.00.107.477 I print_info: n_head           = 16
0.00.107.481 I print_info: n_head_kv        = 16
0.00.107.481 I print_info: n_rot            = 32
0.00.107.482 I print_info: n_swa            = 0
0.00.107.482 I print_info: n_embd_head_k    = 128
0.00.107.483 I print_info: n_embd_head_v    = 128
0.00.107.485 I print_info: n_gqa            = 1
0.00.107.487 I print_info: n_embd_k_gqa     = 2048
0.00.107.488 I print_info: n_embd_v_gqa     = 2048
0.00.107.490 I print_info: f_norm_eps       = 1.0e-05
0.00.107.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.491 I print_info: f_logit_scale    = 0.0e+00
0.00.107.493 I print_info: n_ff             = 8192
0.00.107.493 I print_info: n_expert         = 0
0.00.107.493 I print_info: n_expert_used    = 0
0.00.107.494 I print_info: causal attn      = 1
0.00.107.494 I print_info: pooling type     = 0
0.00.107.495 I print_info: rope type        = 2
0.00.107.495 I print_info: rope scaling     = linear
0.00.107.496 I print_info: freq_base_train  = 10000.0
0.00.107.497 I print_info: freq_scale_train = 1
0.00.107.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.498 I print_info: rope_finetuned   = unknown
0.00.107.498 I print_info: ssm_d_conv       = 0
0.00.107.499 I print_info: ssm_d_inner      = 0
0.00.107.499 I print_info: ssm_d_state      = 0
0.00.107.499 I print_info: ssm_dt_rank      = 0
0.00.107.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.501 I print_info: model type       = 1.4B
0.00.107.501 I print_info: model params     = 1.41 B
0.00.107.503 I print_info: general.name     = 1.4B
0.00.107.505 I print_info: vocab type       = BPE
0.00.107.506 I print_info: n_vocab          = 50304
0.00.107.514 I print_info: n_merges         = 50009
0.00.107.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.516 I print_info: LF token         = 128 'Ä'
0.00.107.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.518 I print_info: max token length = 1024
0.00.145.612 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.623 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.529.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.529.477 I llama_new_context_with_model: n_ctx         = 128
0.00.529.477 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.529.478 I llama_new_context_with_model: n_batch       = 128
0.00.529.478 I llama_new_context_with_model: n_ubatch      = 128
0.00.529.478 I llama_new_context_with_model: flash_attn    = 0
0.00.529.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.529.484 I llama_new_context_with_model: freq_scale    = 1
0.00.529.485 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.505 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.443 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.536.461 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.539.165 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.539.179 I llama_new_context_with_model: graph nodes  = 967
0.00.539.180 I llama_new_context_with_model: graph splits = 1
0.00.539.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.131 I 
0.00.562.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.243 I perplexity: tokenizing the input ..
0.00.576.112 I perplexity: tokenization took 13.864 ms
0.00.576.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.529 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.561 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.600 I llama_perf_context_print:        load time =     561.79 ms
0.01.105.602 I llama_perf_context_print: prompt eval time =     525.84 ms /   128 tokens (    4.11 ms per token,   243.42 tokens per second)
0.01.105.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.604 I llama_perf_context_print:       total time =     543.47 ms /   129 tokens

real	0m1.198s
user	0m4.670s
sys	0m0.344s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.771 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = Q4_1
0.00.029.774 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.277 I load: special tokens cache size = 25
0.00.107.734 I load: token to piece cache size = 0.2984 MB
0.00.107.755 I print_info: arch             = gptneox
0.00.107.756 I print_info: n_vocab (hp)     = 50304
0.00.107.757 I print_info: vocab_only       = 0
0.00.107.757 I print_info: n_ctx_train      = 2048
0.00.107.758 I print_info: n_embd           = 2048
0.00.107.758 I print_info: n_layer          = 24
0.00.107.768 I print_info: n_head           = 16
0.00.107.771 I print_info: n_head_kv        = 16
0.00.107.771 I print_info: n_rot            = 32
0.00.107.772 I print_info: n_swa            = 0
0.00.107.772 I print_info: n_embd_head_k    = 128
0.00.107.772 I print_info: n_embd_head_v    = 128
0.00.107.774 I print_info: n_gqa            = 1
0.00.107.776 I print_info: n_embd_k_gqa     = 2048
0.00.107.778 I print_info: n_embd_v_gqa     = 2048
0.00.107.779 I print_info: f_norm_eps       = 1.0e-05
0.00.107.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.781 I print_info: f_logit_scale    = 0.0e+00
0.00.107.783 I print_info: n_ff             = 8192
0.00.107.783 I print_info: n_expert         = 0
0.00.107.784 I print_info: n_expert_used    = 0
0.00.107.784 I print_info: causal attn      = 1
0.00.107.785 I print_info: pooling type     = 0
0.00.107.785 I print_info: rope type        = 2
0.00.107.785 I print_info: rope scaling     = linear
0.00.107.787 I print_info: freq_base_train  = 10000.0
0.00.107.788 I print_info: freq_scale_train = 1
0.00.107.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.789 I print_info: rope_finetuned   = unknown
0.00.107.789 I print_info: ssm_d_conv       = 0
0.00.107.790 I print_info: ssm_d_inner      = 0
0.00.107.790 I print_info: ssm_d_state      = 0
0.00.107.791 I print_info: ssm_dt_rank      = 0
0.00.107.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.793 I print_info: model type       = 1.4B
0.00.107.793 I print_info: model params     = 1.41 B
0.00.107.794 I print_info: general.name     = 1.4B
0.00.107.796 I print_info: vocab type       = BPE
0.00.107.796 I print_info: n_vocab          = 50304
0.00.107.797 I print_info: n_merges         = 50009
0.00.107.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.800 I print_info: LF token         = 128 'Ä'
0.00.107.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.801 I print_info: max token length = 1024
0.00.147.334 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.148.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.747 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.747 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.748 I llama_new_context_with_model: n_batch       = 2048
0.00.148.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.749 I llama_new_context_with_model: flash_attn    = 0
0.00.148.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.752 I llama_new_context_with_model: freq_scale    = 1
0.00.148.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.253 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.279 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.143 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.156 I llama_new_context_with_model: graph nodes  = 967
0.00.275.157 I llama_new_context_with_model: graph splits = 1
0.00.275.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.603 I main: llama threadpool init, n_threads = 8
0.00.323.621 I 
0.00.323.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.714 I 
0.00.323.832 I sampler seed: 1234
0.00.323.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.850 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.901.313 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21792.51 tokens per second)
0.01.901.324 I llama_perf_context_print:        load time =     323.09 ms
0.01.901.333 I llama_perf_context_print: prompt eval time =     112.04 ms /     7 tokens (   16.01 ms per token,    62.48 tokens per second)
0.01.901.341 I llama_perf_context_print:        eval time =    1455.17 ms /    63 runs   (   23.10 ms per token,    43.29 tokens per second)
0.01.901.356 I llama_perf_context_print:       total time =    1577.73 ms /    70 tokens

real	0m1.978s
user	0m12.764s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = Q4_1
0.00.029.888 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.568 I load: special tokens cache size = 25
0.00.108.124 I load: token to piece cache size = 0.2984 MB
0.00.108.149 I print_info: arch             = gptneox
0.00.108.150 I print_info: n_vocab (hp)     = 50304
0.00.108.150 I print_info: vocab_only       = 0
0.00.108.151 I print_info: n_ctx_train      = 2048
0.00.108.151 I print_info: n_embd           = 2048
0.00.108.152 I print_info: n_layer          = 24
0.00.108.163 I print_info: n_head           = 16
0.00.108.166 I print_info: n_head_kv        = 16
0.00.108.167 I print_info: n_rot            = 32
0.00.108.168 I print_info: n_swa            = 0
0.00.108.168 I print_info: n_embd_head_k    = 128
0.00.108.169 I print_info: n_embd_head_v    = 128
0.00.108.172 I print_info: n_gqa            = 1
0.00.108.174 I print_info: n_embd_k_gqa     = 2048
0.00.108.176 I print_info: n_embd_v_gqa     = 2048
0.00.108.178 I print_info: f_norm_eps       = 1.0e-05
0.00.108.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.180 I print_info: f_logit_scale    = 0.0e+00
0.00.108.182 I print_info: n_ff             = 8192
0.00.108.182 I print_info: n_expert         = 0
0.00.108.183 I print_info: n_expert_used    = 0
0.00.108.183 I print_info: causal attn      = 1
0.00.108.184 I print_info: pooling type     = 0
0.00.108.184 I print_info: rope type        = 2
0.00.108.185 I print_info: rope scaling     = linear
0.00.108.187 I print_info: freq_base_train  = 10000.0
0.00.108.187 I print_info: freq_scale_train = 1
0.00.108.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.188 I print_info: rope_finetuned   = unknown
0.00.108.189 I print_info: ssm_d_conv       = 0
0.00.108.190 I print_info: ssm_d_inner      = 0
0.00.108.190 I print_info: ssm_d_state      = 0
0.00.108.191 I print_info: ssm_dt_rank      = 0
0.00.108.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.192 I print_info: model type       = 1.4B
0.00.108.193 I print_info: model params     = 1.41 B
0.00.108.194 I print_info: general.name     = 1.4B
0.00.108.196 I print_info: vocab type       = BPE
0.00.108.196 I print_info: n_vocab          = 50304
0.00.108.197 I print_info: n_merges         = 50009
0.00.108.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.200 I print_info: LF token         = 128 'Ä'
0.00.108.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.202 I print_info: max token length = 1024
0.00.147.995 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.149.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.421 I llama_new_context_with_model: n_ctx         = 128
0.00.149.422 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.422 I llama_new_context_with_model: n_batch       = 128
0.00.149.422 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.423 I llama_new_context_with_model: flash_attn    = 0
0.00.149.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.426 I llama_new_context_with_model: freq_scale    = 1
0.00.149.427 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.444 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.683 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.687 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.701 I llama_new_context_with_model: graph nodes  = 967
0.00.160.702 I llama_new_context_with_model: graph splits = 1
0.00.160.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.995 I 
0.00.201.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.107 I perplexity: tokenizing the input ..
0.00.215.020 I perplexity: tokenization took 13.909 ms
0.00.215.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.145 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.079 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.114 I llama_perf_context_print:        load time =     200.62 ms
0.02.272.116 I llama_perf_context_print: prompt eval time =    2053.55 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.272.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.119 I llama_perf_context_print:       total time =    2071.12 ms /   129 tokens

real	0m2.322s
user	0m16.806s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q5_0
0.00.029.899 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.892 I load: special tokens cache size = 25
0.00.107.558 I load: token to piece cache size = 0.2984 MB
0.00.107.580 I print_info: arch             = gptneox
0.00.107.581 I print_info: n_vocab (hp)     = 50304
0.00.107.582 I print_info: vocab_only       = 0
0.00.107.582 I print_info: n_ctx_train      = 2048
0.00.107.583 I print_info: n_embd           = 2048
0.00.107.583 I print_info: n_layer          = 24
0.00.107.594 I print_info: n_head           = 16
0.00.107.596 I print_info: n_head_kv        = 16
0.00.107.597 I print_info: n_rot            = 32
0.00.107.597 I print_info: n_swa            = 0
0.00.107.598 I print_info: n_embd_head_k    = 128
0.00.107.598 I print_info: n_embd_head_v    = 128
0.00.107.601 I print_info: n_gqa            = 1
0.00.107.602 I print_info: n_embd_k_gqa     = 2048
0.00.107.605 I print_info: n_embd_v_gqa     = 2048
0.00.107.606 I print_info: f_norm_eps       = 1.0e-05
0.00.107.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.609 I print_info: f_logit_scale    = 0.0e+00
0.00.107.611 I print_info: n_ff             = 8192
0.00.107.612 I print_info: n_expert         = 0
0.00.107.612 I print_info: n_expert_used    = 0
0.00.107.614 I print_info: causal attn      = 1
0.00.107.615 I print_info: pooling type     = 0
0.00.107.616 I print_info: rope type        = 2
0.00.107.617 I print_info: rope scaling     = linear
0.00.107.618 I print_info: freq_base_train  = 10000.0
0.00.107.619 I print_info: freq_scale_train = 1
0.00.107.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.620 I print_info: rope_finetuned   = unknown
0.00.107.620 I print_info: ssm_d_conv       = 0
0.00.107.621 I print_info: ssm_d_inner      = 0
0.00.107.621 I print_info: ssm_d_state      = 0
0.00.107.621 I print_info: ssm_dt_rank      = 0
0.00.107.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.624 I print_info: model type       = 1.4B
0.00.107.624 I print_info: model params     = 1.41 B
0.00.107.625 I print_info: general.name     = 1.4B
0.00.107.627 I print_info: vocab type       = BPE
0.00.107.627 I print_info: n_vocab          = 50304
0.00.107.628 I print_info: n_merges         = 50009
0.00.107.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.631 I print_info: LF token         = 128 'Ä'
0.00.107.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.633 I print_info: max token length = 1024
0.00.150.492 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.151.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.907 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.908 I llama_new_context_with_model: n_batch       = 2048
0.00.151.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.909 I llama_new_context_with_model: flash_attn    = 0
0.00.151.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.912 I llama_new_context_with_model: freq_scale    = 1
0.00.151.929 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.505 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.408 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.420 I llama_new_context_with_model: graph nodes  = 967
0.00.279.421 I llama_new_context_with_model: graph splits = 1
0.00.279.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.392 I main: llama threadpool init, n_threads = 8
0.00.339.411 I 
0.00.339.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.502 I 
0.00.339.625 I sampler seed: 1234
0.00.339.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.644 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.274.546 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.02.274.557 I llama_perf_context_print:        load time =     338.86 ms
0.02.274.567 I llama_perf_context_print: prompt eval time =     145.79 ms /     7 tokens (   20.83 ms per token,    48.01 tokens per second)
0.02.274.575 I llama_perf_context_print:        eval time =    1778.61 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.274.584 I llama_perf_context_print:       total time =    1935.17 ms /    70 tokens

real	0m2.353s
user	0m15.742s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.713 I llama_model_loader: - type  f32:  194 tensors
0.00.029.714 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.717 I print_info: file format = GGUF V3 (latest)
0.00.029.717 I print_info: file type   = Q5_0
0.00.029.721 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.506 I load: special tokens cache size = 25
0.00.111.433 I load: token to piece cache size = 0.2984 MB
0.00.111.460 I print_info: arch             = gptneox
0.00.111.462 I print_info: n_vocab (hp)     = 50304
0.00.111.462 I print_info: vocab_only       = 0
0.00.111.462 I print_info: n_ctx_train      = 2048
0.00.111.463 I print_info: n_embd           = 2048
0.00.111.463 I print_info: n_layer          = 24
0.00.111.476 I print_info: n_head           = 16
0.00.111.478 I print_info: n_head_kv        = 16
0.00.111.479 I print_info: n_rot            = 32
0.00.111.480 I print_info: n_swa            = 0
0.00.111.480 I print_info: n_embd_head_k    = 128
0.00.111.480 I print_info: n_embd_head_v    = 128
0.00.111.483 I print_info: n_gqa            = 1
0.00.111.485 I print_info: n_embd_k_gqa     = 2048
0.00.111.486 I print_info: n_embd_v_gqa     = 2048
0.00.111.488 I print_info: f_norm_eps       = 1.0e-05
0.00.111.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.491 I print_info: f_logit_scale    = 0.0e+00
0.00.111.493 I print_info: n_ff             = 8192
0.00.111.494 I print_info: n_expert         = 0
0.00.111.494 I print_info: n_expert_used    = 0
0.00.111.495 I print_info: causal attn      = 1
0.00.111.495 I print_info: pooling type     = 0
0.00.111.495 I print_info: rope type        = 2
0.00.111.496 I print_info: rope scaling     = linear
0.00.111.497 I print_info: freq_base_train  = 10000.0
0.00.111.498 I print_info: freq_scale_train = 1
0.00.111.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.499 I print_info: rope_finetuned   = unknown
0.00.111.500 I print_info: ssm_d_conv       = 0
0.00.111.500 I print_info: ssm_d_inner      = 0
0.00.111.500 I print_info: ssm_d_state      = 0
0.00.111.501 I print_info: ssm_dt_rank      = 0
0.00.111.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.502 I print_info: model type       = 1.4B
0.00.111.503 I print_info: model params     = 1.41 B
0.00.111.504 I print_info: general.name     = 1.4B
0.00.111.506 I print_info: vocab type       = BPE
0.00.111.506 I print_info: n_vocab          = 50304
0.00.111.507 I print_info: n_merges         = 50009
0.00.111.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.509 I print_info: LF token         = 128 'Ä'
0.00.111.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.511 I print_info: max token length = 1024
0.00.155.102 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.156.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.528 I llama_new_context_with_model: n_ctx         = 128
0.00.156.528 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.528 I llama_new_context_with_model: n_batch       = 128
0.00.156.529 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.530 I llama_new_context_with_model: flash_attn    = 0
0.00.156.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.532 I llama_new_context_with_model: freq_scale    = 1
0.00.156.534 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.552 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.103 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.116 I llama_new_context_with_model: graph nodes  = 967
0.00.168.117 I llama_new_context_with_model: graph splits = 1
0.00.168.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.516 I 
0.00.218.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.635 I perplexity: tokenizing the input ..
0.00.232.739 I perplexity: tokenization took 14.098 ms
0.00.232.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.893.552 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.896.548 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.896.592 I llama_perf_context_print:        load time =     218.12 ms
0.02.896.594 I llama_perf_context_print: prompt eval time =    2660.21 ms /   128 tokens (   20.78 ms per token,    48.12 tokens per second)
0.02.896.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.896.597 I llama_perf_context_print:       total time =    2678.08 ms /   129 tokens

real	0m2.952s
user	0m21.757s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q5_1
0.00.030.060 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.382 I load: special tokens cache size = 25
0.00.107.847 I load: token to piece cache size = 0.2984 MB
0.00.107.864 I print_info: arch             = gptneox
0.00.107.865 I print_info: n_vocab (hp)     = 50304
0.00.107.865 I print_info: vocab_only       = 0
0.00.107.866 I print_info: n_ctx_train      = 2048
0.00.107.867 I print_info: n_embd           = 2048
0.00.107.867 I print_info: n_layer          = 24
0.00.107.879 I print_info: n_head           = 16
0.00.107.885 I print_info: n_head_kv        = 16
0.00.107.885 I print_info: n_rot            = 32
0.00.107.885 I print_info: n_swa            = 0
0.00.107.886 I print_info: n_embd_head_k    = 128
0.00.107.886 I print_info: n_embd_head_v    = 128
0.00.107.889 I print_info: n_gqa            = 1
0.00.107.891 I print_info: n_embd_k_gqa     = 2048
0.00.107.892 I print_info: n_embd_v_gqa     = 2048
0.00.107.894 I print_info: f_norm_eps       = 1.0e-05
0.00.107.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.896 I print_info: f_logit_scale    = 0.0e+00
0.00.107.898 I print_info: n_ff             = 8192
0.00.107.898 I print_info: n_expert         = 0
0.00.107.898 I print_info: n_expert_used    = 0
0.00.107.899 I print_info: causal attn      = 1
0.00.107.899 I print_info: pooling type     = 0
0.00.107.899 I print_info: rope type        = 2
0.00.107.900 I print_info: rope scaling     = linear
0.00.107.901 I print_info: freq_base_train  = 10000.0
0.00.107.902 I print_info: freq_scale_train = 1
0.00.107.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.903 I print_info: rope_finetuned   = unknown
0.00.107.904 I print_info: ssm_d_conv       = 0
0.00.107.904 I print_info: ssm_d_inner      = 0
0.00.107.905 I print_info: ssm_d_state      = 0
0.00.107.905 I print_info: ssm_dt_rank      = 0
0.00.107.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.906 I print_info: model type       = 1.4B
0.00.107.907 I print_info: model params     = 1.41 B
0.00.107.908 I print_info: general.name     = 1.4B
0.00.107.910 I print_info: vocab type       = BPE
0.00.107.910 I print_info: n_vocab          = 50304
0.00.107.910 I print_info: n_merges         = 50009
0.00.107.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.913 I print_info: LF token         = 128 'Ä'
0.00.107.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.915 I print_info: max token length = 1024
0.00.154.062 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.155.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.496 I llama_new_context_with_model: n_batch       = 2048
0.00.155.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.497 I llama_new_context_with_model: flash_attn    = 0
0.00.155.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.500 I llama_new_context_with_model: freq_scale    = 1
0.00.155.518 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.215 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.053 I llama_new_context_with_model: graph nodes  = 967
0.00.282.053 I llama_new_context_with_model: graph splits = 1
0.00.282.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.375 I main: llama threadpool init, n_threads = 8
0.00.348.395 I 
0.00.348.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.486 I 
0.00.348.605 I sampler seed: 1234
0.00.348.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.622 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.625.587 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.625.599 I llama_perf_context_print:        load time =     347.84 ms
0.02.625.608 I llama_perf_context_print: prompt eval time =     173.62 ms /     7 tokens (   24.80 ms per token,    40.32 tokens per second)
0.02.625.616 I llama_perf_context_print:        eval time =    2092.43 ms /    63 runs   (   33.21 ms per token,    30.11 tokens per second)
0.02.625.625 I llama_perf_context_print:       total time =    2277.23 ms /    70 tokens

real	0m2.708s
user	0m18.431s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = Q5_1
0.00.030.477 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.179 I load: special tokens cache size = 25
0.00.114.915 I load: token to piece cache size = 0.2984 MB
0.00.114.943 I print_info: arch             = gptneox
0.00.114.944 I print_info: n_vocab (hp)     = 50304
0.00.114.944 I print_info: vocab_only       = 0
0.00.114.945 I print_info: n_ctx_train      = 2048
0.00.114.945 I print_info: n_embd           = 2048
0.00.114.946 I print_info: n_layer          = 24
0.00.114.959 I print_info: n_head           = 16
0.00.114.962 I print_info: n_head_kv        = 16
0.00.114.962 I print_info: n_rot            = 32
0.00.114.963 I print_info: n_swa            = 0
0.00.114.964 I print_info: n_embd_head_k    = 128
0.00.114.965 I print_info: n_embd_head_v    = 128
0.00.114.968 I print_info: n_gqa            = 1
0.00.114.971 I print_info: n_embd_k_gqa     = 2048
0.00.114.973 I print_info: n_embd_v_gqa     = 2048
0.00.114.974 I print_info: f_norm_eps       = 1.0e-05
0.00.114.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.977 I print_info: f_logit_scale    = 0.0e+00
0.00.114.978 I print_info: n_ff             = 8192
0.00.114.979 I print_info: n_expert         = 0
0.00.114.980 I print_info: n_expert_used    = 0
0.00.114.981 I print_info: causal attn      = 1
0.00.114.981 I print_info: pooling type     = 0
0.00.114.982 I print_info: rope type        = 2
0.00.114.982 I print_info: rope scaling     = linear
0.00.114.983 I print_info: freq_base_train  = 10000.0
0.00.114.984 I print_info: freq_scale_train = 1
0.00.114.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.985 I print_info: rope_finetuned   = unknown
0.00.114.985 I print_info: ssm_d_conv       = 0
0.00.114.986 I print_info: ssm_d_inner      = 0
0.00.114.986 I print_info: ssm_d_state      = 0
0.00.114.986 I print_info: ssm_dt_rank      = 0
0.00.114.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.989 I print_info: model type       = 1.4B
0.00.114.990 I print_info: model params     = 1.41 B
0.00.114.990 I print_info: general.name     = 1.4B
0.00.114.993 I print_info: vocab type       = BPE
0.00.114.993 I print_info: n_vocab          = 50304
0.00.114.994 I print_info: n_merges         = 50009
0.00.114.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.997 I print_info: LF token         = 128 'Ä'
0.00.114.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.000 I print_info: max token length = 1024
0.00.161.924 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.163.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.298 I llama_new_context_with_model: n_ctx         = 128
0.00.163.298 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.299 I llama_new_context_with_model: n_batch       = 128
0.00.163.299 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.300 I llama_new_context_with_model: flash_attn    = 0
0.00.163.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.304 I llama_new_context_with_model: freq_scale    = 1
0.00.163.305 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.322 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.799 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.861 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.875 I llama_new_context_with_model: graph nodes  = 967
0.00.174.876 I llama_new_context_with_model: graph splits = 1
0.00.174.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.521 I 
0.00.233.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.626 I perplexity: tokenizing the input ..
0.00.247.848 I perplexity: tokenization took 14.215 ms
0.00.247.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.463.110 I perplexity: 3.22 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.466.047 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.466.084 I llama_perf_context_print:        load time =     233.12 ms
0.03.466.086 I llama_perf_context_print: prompt eval time =    3214.66 ms /   128 tokens (   25.11 ms per token,    39.82 tokens per second)
0.03.466.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.466.089 I llama_perf_context_print:       total time =    3232.57 ms /   129 tokens

real	0m3.521s
user	0m26.270s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.792 I llama_model_loader: - type  f32:  194 tensors
0.00.029.793 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.793 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.796 I print_info: file format = GGUF V3 (latest)
0.00.029.797 I print_info: file type   = Q2_K - Medium
0.00.029.801 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.426 I load: special tokens cache size = 25
0.00.108.750 I load: token to piece cache size = 0.2984 MB
0.00.108.775 I print_info: arch             = gptneox
0.00.108.775 I print_info: n_vocab (hp)     = 50304
0.00.108.776 I print_info: vocab_only       = 0
0.00.108.776 I print_info: n_ctx_train      = 2048
0.00.108.777 I print_info: n_embd           = 2048
0.00.108.777 I print_info: n_layer          = 24
0.00.108.788 I print_info: n_head           = 16
0.00.108.791 I print_info: n_head_kv        = 16
0.00.108.791 I print_info: n_rot            = 32
0.00.108.792 I print_info: n_swa            = 0
0.00.108.792 I print_info: n_embd_head_k    = 128
0.00.108.793 I print_info: n_embd_head_v    = 128
0.00.108.795 I print_info: n_gqa            = 1
0.00.108.797 I print_info: n_embd_k_gqa     = 2048
0.00.108.799 I print_info: n_embd_v_gqa     = 2048
0.00.108.801 I print_info: f_norm_eps       = 1.0e-05
0.00.108.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.803 I print_info: f_logit_scale    = 0.0e+00
0.00.108.805 I print_info: n_ff             = 8192
0.00.108.806 I print_info: n_expert         = 0
0.00.108.806 I print_info: n_expert_used    = 0
0.00.108.807 I print_info: causal attn      = 1
0.00.108.807 I print_info: pooling type     = 0
0.00.108.808 I print_info: rope type        = 2
0.00.108.808 I print_info: rope scaling     = linear
0.00.108.810 I print_info: freq_base_train  = 10000.0
0.00.108.811 I print_info: freq_scale_train = 1
0.00.108.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.812 I print_info: rope_finetuned   = unknown
0.00.108.812 I print_info: ssm_d_conv       = 0
0.00.108.813 I print_info: ssm_d_inner      = 0
0.00.108.814 I print_info: ssm_d_state      = 0
0.00.108.815 I print_info: ssm_dt_rank      = 0
0.00.108.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.816 I print_info: model type       = 1.4B
0.00.108.817 I print_info: model params     = 1.41 B
0.00.108.817 I print_info: general.name     = 1.4B
0.00.108.820 I print_info: vocab type       = BPE
0.00.108.820 I print_info: n_vocab          = 50304
0.00.108.820 I print_info: n_merges         = 50009
0.00.108.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.824 I print_info: LF token         = 128 'Ä'
0.00.108.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.825 I print_info: max token length = 1024
0.00.135.951 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.137.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.354 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.355 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.355 I llama_new_context_with_model: n_batch       = 2048
0.00.137.356 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.356 I llama_new_context_with_model: flash_attn    = 0
0.00.137.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.359 I llama_new_context_with_model: freq_scale    = 1
0.00.137.376 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.534 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.547 I llama_new_context_with_model: graph nodes  = 967
0.00.263.548 I llama_new_context_with_model: graph splits = 1
0.00.263.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.225 I main: llama threadpool init, n_threads = 8
0.00.310.244 I 
0.00.310.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.337 I 
0.00.310.456 I sampler seed: 1234
0.00.310.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.474 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.863.474 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22355.16 tokens per second)
0.01.863.501 I llama_perf_context_print:        load time =     309.70 ms
0.01.863.528 I llama_perf_context_print: prompt eval time =     110.28 ms /     7 tokens (   15.75 ms per token,    63.47 tokens per second)
0.01.863.558 I llama_perf_context_print:        eval time =    1430.75 ms /    63 runs   (   22.71 ms per token,    44.03 tokens per second)
0.01.863.585 I llama_perf_context_print:       total time =    1553.28 ms /    70 tokens

real	0m1.934s
user	0m12.426s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.258 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q2_K - Medium
0.00.030.267 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.616 I load: special tokens cache size = 25
0.00.115.506 I load: token to piece cache size = 0.2984 MB
0.00.115.536 I print_info: arch             = gptneox
0.00.115.542 I print_info: n_vocab (hp)     = 50304
0.00.115.543 I print_info: vocab_only       = 0
0.00.115.543 I print_info: n_ctx_train      = 2048
0.00.115.544 I print_info: n_embd           = 2048
0.00.115.544 I print_info: n_layer          = 24
0.00.115.556 I print_info: n_head           = 16
0.00.115.559 I print_info: n_head_kv        = 16
0.00.115.560 I print_info: n_rot            = 32
0.00.115.560 I print_info: n_swa            = 0
0.00.115.561 I print_info: n_embd_head_k    = 128
0.00.115.561 I print_info: n_embd_head_v    = 128
0.00.115.564 I print_info: n_gqa            = 1
0.00.115.566 I print_info: n_embd_k_gqa     = 2048
0.00.115.568 I print_info: n_embd_v_gqa     = 2048
0.00.115.569 I print_info: f_norm_eps       = 1.0e-05
0.00.115.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.572 I print_info: f_logit_scale    = 0.0e+00
0.00.115.573 I print_info: n_ff             = 8192
0.00.115.574 I print_info: n_expert         = 0
0.00.115.574 I print_info: n_expert_used    = 0
0.00.115.575 I print_info: causal attn      = 1
0.00.115.575 I print_info: pooling type     = 0
0.00.115.576 I print_info: rope type        = 2
0.00.115.576 I print_info: rope scaling     = linear
0.00.115.578 I print_info: freq_base_train  = 10000.0
0.00.115.579 I print_info: freq_scale_train = 1
0.00.115.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.580 I print_info: rope_finetuned   = unknown
0.00.115.581 I print_info: ssm_d_conv       = 0
0.00.115.581 I print_info: ssm_d_inner      = 0
0.00.115.582 I print_info: ssm_d_state      = 0
0.00.115.582 I print_info: ssm_dt_rank      = 0
0.00.115.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.583 I print_info: model type       = 1.4B
0.00.115.584 I print_info: model params     = 1.41 B
0.00.115.585 I print_info: general.name     = 1.4B
0.00.115.587 I print_info: vocab type       = BPE
0.00.115.587 I print_info: n_vocab          = 50304
0.00.115.588 I print_info: n_merges         = 50009
0.00.115.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.591 I print_info: LF token         = 128 'Ä'
0.00.115.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.593 I print_info: max token length = 1024
0.00.143.366 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.144.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.807 I llama_new_context_with_model: n_ctx         = 128
0.00.144.807 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.808 I llama_new_context_with_model: n_batch       = 128
0.00.144.808 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.809 I llama_new_context_with_model: flash_attn    = 0
0.00.144.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.812 I llama_new_context_with_model: freq_scale    = 1
0.00.144.813 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.831 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.501 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.531 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.579 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.599 I llama_new_context_with_model: graph nodes  = 967
0.00.156.600 I llama_new_context_with_model: graph splits = 1
0.00.156.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.503 I 
0.00.195.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.611 I perplexity: tokenizing the input ..
0.00.209.926 I perplexity: tokenization took 14.309 ms
0.00.209.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.939 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.052 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.093 I llama_perf_context_print:        load time =     195.06 ms
0.02.270.096 I llama_perf_context_print: prompt eval time =    2056.39 ms /   128 tokens (   16.07 ms per token,    62.25 tokens per second)
0.02.270.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.099 I llama_perf_context_print:       total time =    2074.59 ms /   129 tokens

real	0m2.316s
user	0m16.810s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.888 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.889 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q3_K - Medium
0.00.029.897 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.538 I load: special tokens cache size = 25
0.00.109.031 I load: token to piece cache size = 0.2984 MB
0.00.109.054 I print_info: arch             = gptneox
0.00.109.055 I print_info: n_vocab (hp)     = 50304
0.00.109.056 I print_info: vocab_only       = 0
0.00.109.056 I print_info: n_ctx_train      = 2048
0.00.109.057 I print_info: n_embd           = 2048
0.00.109.057 I print_info: n_layer          = 24
0.00.109.069 I print_info: n_head           = 16
0.00.109.071 I print_info: n_head_kv        = 16
0.00.109.072 I print_info: n_rot            = 32
0.00.109.073 I print_info: n_swa            = 0
0.00.109.074 I print_info: n_embd_head_k    = 128
0.00.109.074 I print_info: n_embd_head_v    = 128
0.00.109.077 I print_info: n_gqa            = 1
0.00.109.079 I print_info: n_embd_k_gqa     = 2048
0.00.109.081 I print_info: n_embd_v_gqa     = 2048
0.00.109.082 I print_info: f_norm_eps       = 1.0e-05
0.00.109.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.085 I print_info: f_logit_scale    = 0.0e+00
0.00.109.086 I print_info: n_ff             = 8192
0.00.109.087 I print_info: n_expert         = 0
0.00.109.088 I print_info: n_expert_used    = 0
0.00.109.089 I print_info: causal attn      = 1
0.00.109.089 I print_info: pooling type     = 0
0.00.109.089 I print_info: rope type        = 2
0.00.109.090 I print_info: rope scaling     = linear
0.00.109.091 I print_info: freq_base_train  = 10000.0
0.00.109.092 I print_info: freq_scale_train = 1
0.00.109.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.093 I print_info: rope_finetuned   = unknown
0.00.109.094 I print_info: ssm_d_conv       = 0
0.00.109.094 I print_info: ssm_d_inner      = 0
0.00.109.095 I print_info: ssm_d_state      = 0
0.00.109.095 I print_info: ssm_dt_rank      = 0
0.00.109.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.096 I print_info: model type       = 1.4B
0.00.109.097 I print_info: model params     = 1.41 B
0.00.109.098 I print_info: general.name     = 1.4B
0.00.109.100 I print_info: vocab type       = BPE
0.00.109.100 I print_info: n_vocab          = 50304
0.00.109.101 I print_info: n_merges         = 50009
0.00.109.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.105 I print_info: LF token         = 128 'Ä'
0.00.109.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.107 I print_info: max token length = 1024
0.00.143.197 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.628 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.629 I llama_new_context_with_model: n_batch       = 2048
0.00.144.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.630 I llama_new_context_with_model: flash_attn    = 0
0.00.144.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.633 I llama_new_context_with_model: freq_scale    = 1
0.00.144.652 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.695 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.535 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.546 I llama_new_context_with_model: graph nodes  = 967
0.00.271.547 I llama_new_context_with_model: graph splits = 1
0.00.271.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.841 I main: llama threadpool init, n_threads = 8
0.00.315.858 I 
0.00.315.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.951 I 
0.00.316.071 I sampler seed: 1234
0.00.316.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.090 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.768.138 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.01.768.150 I llama_perf_context_print:        load time =     315.31 ms
0.01.768.159 I llama_perf_context_print: prompt eval time =      97.74 ms /     7 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.768.170 I llama_perf_context_print:        eval time =    1343.79 ms /    63 runs   (   21.33 ms per token,    46.88 tokens per second)
0.01.768.188 I llama_perf_context_print:       total time =    1452.31 ms /    70 tokens

real	0m1.842s
user	0m11.751s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.933 I llama_model_loader: - type  f32:  194 tensors
0.00.030.934 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.935 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.938 I print_info: file format = GGUF V3 (latest)
0.00.030.939 I print_info: file type   = Q3_K - Medium
0.00.030.944 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.285 I load: special tokens cache size = 25
0.00.115.232 I load: token to piece cache size = 0.2984 MB
0.00.115.259 I print_info: arch             = gptneox
0.00.115.265 I print_info: n_vocab (hp)     = 50304
0.00.115.266 I print_info: vocab_only       = 0
0.00.115.266 I print_info: n_ctx_train      = 2048
0.00.115.266 I print_info: n_embd           = 2048
0.00.115.267 I print_info: n_layer          = 24
0.00.115.279 I print_info: n_head           = 16
0.00.115.283 I print_info: n_head_kv        = 16
0.00.115.284 I print_info: n_rot            = 32
0.00.115.284 I print_info: n_swa            = 0
0.00.115.285 I print_info: n_embd_head_k    = 128
0.00.115.285 I print_info: n_embd_head_v    = 128
0.00.115.288 I print_info: n_gqa            = 1
0.00.115.290 I print_info: n_embd_k_gqa     = 2048
0.00.115.292 I print_info: n_embd_v_gqa     = 2048
0.00.115.294 I print_info: f_norm_eps       = 1.0e-05
0.00.115.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.295 I print_info: f_logit_scale    = 0.0e+00
0.00.115.297 I print_info: n_ff             = 8192
0.00.115.298 I print_info: n_expert         = 0
0.00.115.298 I print_info: n_expert_used    = 0
0.00.115.299 I print_info: causal attn      = 1
0.00.115.299 I print_info: pooling type     = 0
0.00.115.300 I print_info: rope type        = 2
0.00.115.300 I print_info: rope scaling     = linear
0.00.115.302 I print_info: freq_base_train  = 10000.0
0.00.115.303 I print_info: freq_scale_train = 1
0.00.115.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.304 I print_info: rope_finetuned   = unknown
0.00.115.305 I print_info: ssm_d_conv       = 0
0.00.115.305 I print_info: ssm_d_inner      = 0
0.00.115.307 I print_info: ssm_d_state      = 0
0.00.115.308 I print_info: ssm_dt_rank      = 0
0.00.115.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.309 I print_info: model type       = 1.4B
0.00.115.310 I print_info: model params     = 1.41 B
0.00.115.310 I print_info: general.name     = 1.4B
0.00.115.313 I print_info: vocab type       = BPE
0.00.115.314 I print_info: n_vocab          = 50304
0.00.115.315 I print_info: n_merges         = 50009
0.00.115.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.318 I print_info: LF token         = 128 'Ä'
0.00.115.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.320 I print_info: max token length = 1024
0.00.149.874 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.151.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.314 I llama_new_context_with_model: n_ctx         = 128
0.00.151.315 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.315 I llama_new_context_with_model: n_batch       = 128
0.00.151.316 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.316 I llama_new_context_with_model: flash_attn    = 0
0.00.151.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.320 I llama_new_context_with_model: freq_scale    = 1
0.00.151.321 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.339 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.899 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.967 I llama_new_context_with_model: graph nodes  = 967
0.00.162.967 I llama_new_context_with_model: graph splits = 1
0.00.162.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.405 I 
0.00.199.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.513 I perplexity: tokenizing the input ..
0.00.214.481 I perplexity: tokenization took 14.962 ms
0.00.214.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.554 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.530 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.565 I llama_perf_context_print:        load time =     198.99 ms
0.02.010.572 I llama_perf_context_print: prompt eval time =    1792.48 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.010.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.574 I llama_perf_context_print:       total time =    1811.16 ms /   129 tokens

real	0m2.059s
user	0m14.679s
sys	0m0.143s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.034 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.034 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q4_K - Medium
0.00.030.041 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.436 I load: special tokens cache size = 25
0.00.107.934 I load: token to piece cache size = 0.2984 MB
0.00.107.954 I print_info: arch             = gptneox
0.00.107.955 I print_info: n_vocab (hp)     = 50304
0.00.107.956 I print_info: vocab_only       = 0
0.00.107.956 I print_info: n_ctx_train      = 2048
0.00.107.957 I print_info: n_embd           = 2048
0.00.107.957 I print_info: n_layer          = 24
0.00.107.968 I print_info: n_head           = 16
0.00.107.970 I print_info: n_head_kv        = 16
0.00.107.970 I print_info: n_rot            = 32
0.00.107.971 I print_info: n_swa            = 0
0.00.107.971 I print_info: n_embd_head_k    = 128
0.00.107.972 I print_info: n_embd_head_v    = 128
0.00.107.974 I print_info: n_gqa            = 1
0.00.107.976 I print_info: n_embd_k_gqa     = 2048
0.00.107.978 I print_info: n_embd_v_gqa     = 2048
0.00.107.980 I print_info: f_norm_eps       = 1.0e-05
0.00.107.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.983 I print_info: f_logit_scale    = 0.0e+00
0.00.107.985 I print_info: n_ff             = 8192
0.00.107.985 I print_info: n_expert         = 0
0.00.107.985 I print_info: n_expert_used    = 0
0.00.107.986 I print_info: causal attn      = 1
0.00.107.986 I print_info: pooling type     = 0
0.00.107.987 I print_info: rope type        = 2
0.00.107.987 I print_info: rope scaling     = linear
0.00.107.989 I print_info: freq_base_train  = 10000.0
0.00.107.990 I print_info: freq_scale_train = 1
0.00.107.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.991 I print_info: rope_finetuned   = unknown
0.00.107.991 I print_info: ssm_d_conv       = 0
0.00.107.992 I print_info: ssm_d_inner      = 0
0.00.107.994 I print_info: ssm_d_state      = 0
0.00.107.994 I print_info: ssm_dt_rank      = 0
0.00.107.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.995 I print_info: model type       = 1.4B
0.00.107.996 I print_info: model params     = 1.41 B
0.00.107.997 I print_info: general.name     = 1.4B
0.00.107.999 I print_info: vocab type       = BPE
0.00.108.000 I print_info: n_vocab          = 50304
0.00.108.000 I print_info: n_merges         = 50009
0.00.108.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.003 I print_info: LF token         = 128 'Ä'
0.00.108.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.005 I print_info: max token length = 1024
0.00.149.414 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.150.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.828 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.828 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.829 I llama_new_context_with_model: n_batch       = 2048
0.00.150.829 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.830 I llama_new_context_with_model: flash_attn    = 0
0.00.150.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.833 I llama_new_context_with_model: freq_scale    = 1
0.00.150.851 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.356 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.379 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.195 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.206 I llama_new_context_with_model: graph nodes  = 967
0.00.277.207 I llama_new_context_with_model: graph splits = 1
0.00.277.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.731 I main: llama threadpool init, n_threads = 8
0.00.324.750 I 
0.00.324.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.840 I 
0.00.324.965 I sampler seed: 1234
0.00.324.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.983 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.886.372 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.886.383 I llama_perf_context_print:        load time =     324.22 ms
0.01.886.391 I llama_perf_context_print: prompt eval time =     106.65 ms /     7 tokens (   15.24 ms per token,    65.64 tokens per second)
0.01.886.400 I llama_perf_context_print:        eval time =    1444.41 ms /    63 runs   (   22.93 ms per token,    43.62 tokens per second)
0.01.886.413 I llama_perf_context_print:       total time =    1561.66 ms /    70 tokens

real	0m1.964s
user	0m12.662s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.709 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.711 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.712 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.714 I print_info: file format = GGUF V3 (latest)
0.00.030.715 I print_info: file type   = Q4_K - Medium
0.00.030.721 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.788 I load: special tokens cache size = 25
0.00.115.938 I load: token to piece cache size = 0.2984 MB
0.00.115.966 I print_info: arch             = gptneox
0.00.115.967 I print_info: n_vocab (hp)     = 50304
0.00.115.967 I print_info: vocab_only       = 0
0.00.115.968 I print_info: n_ctx_train      = 2048
0.00.115.968 I print_info: n_embd           = 2048
0.00.115.969 I print_info: n_layer          = 24
0.00.115.982 I print_info: n_head           = 16
0.00.115.984 I print_info: n_head_kv        = 16
0.00.115.986 I print_info: n_rot            = 32
0.00.115.987 I print_info: n_swa            = 0
0.00.115.987 I print_info: n_embd_head_k    = 128
0.00.115.987 I print_info: n_embd_head_v    = 128
0.00.115.990 I print_info: n_gqa            = 1
0.00.115.992 I print_info: n_embd_k_gqa     = 2048
0.00.115.993 I print_info: n_embd_v_gqa     = 2048
0.00.115.995 I print_info: f_norm_eps       = 1.0e-05
0.00.115.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.997 I print_info: f_logit_scale    = 0.0e+00
0.00.115.998 I print_info: n_ff             = 8192
0.00.115.999 I print_info: n_expert         = 0
0.00.115.999 I print_info: n_expert_used    = 0
0.00.115.999 I print_info: causal attn      = 1
0.00.116.000 I print_info: pooling type     = 0
0.00.116.000 I print_info: rope type        = 2
0.00.116.001 I print_info: rope scaling     = linear
0.00.116.002 I print_info: freq_base_train  = 10000.0
0.00.116.003 I print_info: freq_scale_train = 1
0.00.116.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.004 I print_info: rope_finetuned   = unknown
0.00.116.004 I print_info: ssm_d_conv       = 0
0.00.116.005 I print_info: ssm_d_inner      = 0
0.00.116.005 I print_info: ssm_d_state      = 0
0.00.116.006 I print_info: ssm_dt_rank      = 0
0.00.116.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.007 I print_info: model type       = 1.4B
0.00.116.008 I print_info: model params     = 1.41 B
0.00.116.008 I print_info: general.name     = 1.4B
0.00.116.010 I print_info: vocab type       = BPE
0.00.116.011 I print_info: n_vocab          = 50304
0.00.116.011 I print_info: n_merges         = 50009
0.00.116.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.014 I print_info: LF token         = 128 'Ä'
0.00.116.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.016 I print_info: max token length = 1024
0.00.157.844 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.159.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.273 I llama_new_context_with_model: n_ctx         = 128
0.00.159.274 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.274 I llama_new_context_with_model: n_batch       = 128
0.00.159.275 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.275 I llama_new_context_with_model: flash_attn    = 0
0.00.159.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.280 I llama_new_context_with_model: freq_scale    = 1
0.00.159.281 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.299 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.687 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.707 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.721 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.738 I llama_new_context_with_model: graph nodes  = 967
0.00.170.739 I llama_new_context_with_model: graph splits = 1
0.00.170.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.191 I 
0.00.210.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.305 I perplexity: tokenizing the input ..
0.00.225.229 I perplexity: tokenization took 14.917 ms
0.00.225.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.279 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.178.306 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.178.350 I llama_perf_context_print:        load time =     209.80 ms
0.02.178.352 I llama_perf_context_print: prompt eval time =    1949.45 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.178.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.355 I llama_perf_context_print:       total time =    1968.16 ms /   129 tokens

real	0m2.232s
user	0m16.021s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.627 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.628 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.631 I print_info: file format = GGUF V3 (latest)
0.00.030.631 I print_info: file type   = Q5_K - Medium
0.00.030.635 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.888 I load: special tokens cache size = 25
0.00.112.020 I load: token to piece cache size = 0.2984 MB
0.00.112.043 I print_info: arch             = gptneox
0.00.112.044 I print_info: n_vocab (hp)     = 50304
0.00.112.045 I print_info: vocab_only       = 0
0.00.112.045 I print_info: n_ctx_train      = 2048
0.00.112.046 I print_info: n_embd           = 2048
0.00.112.046 I print_info: n_layer          = 24
0.00.112.058 I print_info: n_head           = 16
0.00.112.061 I print_info: n_head_kv        = 16
0.00.112.062 I print_info: n_rot            = 32
0.00.112.063 I print_info: n_swa            = 0
0.00.112.064 I print_info: n_embd_head_k    = 128
0.00.112.064 I print_info: n_embd_head_v    = 128
0.00.112.066 I print_info: n_gqa            = 1
0.00.112.069 I print_info: n_embd_k_gqa     = 2048
0.00.112.071 I print_info: n_embd_v_gqa     = 2048
0.00.112.074 I print_info: f_norm_eps       = 1.0e-05
0.00.112.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.076 I print_info: f_logit_scale    = 0.0e+00
0.00.112.078 I print_info: n_ff             = 8192
0.00.112.078 I print_info: n_expert         = 0
0.00.112.079 I print_info: n_expert_used    = 0
0.00.112.079 I print_info: causal attn      = 1
0.00.112.080 I print_info: pooling type     = 0
0.00.112.080 I print_info: rope type        = 2
0.00.112.081 I print_info: rope scaling     = linear
0.00.112.082 I print_info: freq_base_train  = 10000.0
0.00.112.083 I print_info: freq_scale_train = 1
0.00.112.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.084 I print_info: rope_finetuned   = unknown
0.00.112.084 I print_info: ssm_d_conv       = 0
0.00.112.085 I print_info: ssm_d_inner      = 0
0.00.112.086 I print_info: ssm_d_state      = 0
0.00.112.086 I print_info: ssm_dt_rank      = 0
0.00.112.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.088 I print_info: model type       = 1.4B
0.00.112.088 I print_info: model params     = 1.41 B
0.00.112.089 I print_info: general.name     = 1.4B
0.00.112.091 I print_info: vocab type       = BPE
0.00.112.092 I print_info: n_vocab          = 50304
0.00.112.092 I print_info: n_merges         = 50009
0.00.112.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.096 I print_info: LF token         = 128 'Ä'
0.00.112.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.098 I print_info: max token length = 1024
0.00.158.457 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.159.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.801 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.802 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.802 I llama_new_context_with_model: n_batch       = 2048
0.00.159.803 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.803 I llama_new_context_with_model: flash_attn    = 0
0.00.159.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.807 I llama_new_context_with_model: freq_scale    = 1
0.00.159.825 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.328 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.349 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.120 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.133 I llama_new_context_with_model: graph nodes  = 967
0.00.286.134 I llama_new_context_with_model: graph splits = 1
0.00.286.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.033 I main: llama threadpool init, n_threads = 8
0.00.343.052 I 
0.00.343.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.148 I 
0.00.343.271 I sampler seed: 1234
0.00.343.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.289 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.253.539 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.02.253.550 I llama_perf_context_print:        load time =     342.48 ms
0.02.253.559 I llama_perf_context_print: prompt eval time =     139.41 ms /     7 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.253.567 I llama_perf_context_print:        eval time =    1760.45 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.253.584 I llama_perf_context_print:       total time =    1910.52 ms /    70 tokens

real	0m2.334s
user	0m15.486s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.479 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q5_K - Medium
0.00.030.489 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.572 I load: special tokens cache size = 25
0.00.115.565 I load: token to piece cache size = 0.2984 MB
0.00.115.595 I print_info: arch             = gptneox
0.00.115.602 I print_info: n_vocab (hp)     = 50304
0.00.115.602 I print_info: vocab_only       = 0
0.00.115.603 I print_info: n_ctx_train      = 2048
0.00.115.603 I print_info: n_embd           = 2048
0.00.115.604 I print_info: n_layer          = 24
0.00.115.617 I print_info: n_head           = 16
0.00.115.619 I print_info: n_head_kv        = 16
0.00.115.620 I print_info: n_rot            = 32
0.00.115.620 I print_info: n_swa            = 0
0.00.115.621 I print_info: n_embd_head_k    = 128
0.00.115.621 I print_info: n_embd_head_v    = 128
0.00.115.623 I print_info: n_gqa            = 1
0.00.115.625 I print_info: n_embd_k_gqa     = 2048
0.00.115.627 I print_info: n_embd_v_gqa     = 2048
0.00.115.628 I print_info: f_norm_eps       = 1.0e-05
0.00.115.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.630 I print_info: f_logit_scale    = 0.0e+00
0.00.115.631 I print_info: n_ff             = 8192
0.00.115.632 I print_info: n_expert         = 0
0.00.115.632 I print_info: n_expert_used    = 0
0.00.115.632 I print_info: causal attn      = 1
0.00.115.633 I print_info: pooling type     = 0
0.00.115.633 I print_info: rope type        = 2
0.00.115.633 I print_info: rope scaling     = linear
0.00.115.635 I print_info: freq_base_train  = 10000.0
0.00.115.635 I print_info: freq_scale_train = 1
0.00.115.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.636 I print_info: rope_finetuned   = unknown
0.00.115.636 I print_info: ssm_d_conv       = 0
0.00.115.637 I print_info: ssm_d_inner      = 0
0.00.115.637 I print_info: ssm_d_state      = 0
0.00.115.637 I print_info: ssm_dt_rank      = 0
0.00.115.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.638 I print_info: model type       = 1.4B
0.00.115.639 I print_info: model params     = 1.41 B
0.00.115.639 I print_info: general.name     = 1.4B
0.00.115.642 I print_info: vocab type       = BPE
0.00.115.665 I print_info: n_vocab          = 50304
0.00.115.666 I print_info: n_merges         = 50009
0.00.115.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.668 I print_info: LF token         = 128 'Ä'
0.00.115.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.670 I print_info: max token length = 1024
0.00.162.599 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.164.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.012 I llama_new_context_with_model: n_ctx         = 128
0.00.164.012 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.012 I llama_new_context_with_model: n_batch       = 128
0.00.164.013 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.013 I llama_new_context_with_model: flash_attn    = 0
0.00.164.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.017 I llama_new_context_with_model: freq_scale    = 1
0.00.164.017 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.037 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.502 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.550 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.564 I llama_new_context_with_model: graph nodes  = 967
0.00.175.565 I llama_new_context_with_model: graph splits = 1
0.00.175.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.595 I 
0.00.224.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.714 I perplexity: tokenizing the input ..
0.00.239.680 I perplexity: tokenization took 14.96 ms
0.00.239.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.116 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.066 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.102 I llama_perf_context_print:        load time =     224.24 ms
0.02.799.104 I llama_perf_context_print: prompt eval time =    2555.83 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.799.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.107 I llama_perf_context_print:       total time =    2574.51 ms /   129 tokens

real	0m2.855s
user	0m20.929s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q6_K
0.00.030.192 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.708 I load: special tokens cache size = 25
0.00.110.184 I load: token to piece cache size = 0.2984 MB
0.00.110.202 I print_info: arch             = gptneox
0.00.110.203 I print_info: n_vocab (hp)     = 50304
0.00.110.203 I print_info: vocab_only       = 0
0.00.110.204 I print_info: n_ctx_train      = 2048
0.00.110.204 I print_info: n_embd           = 2048
0.00.110.204 I print_info: n_layer          = 24
0.00.110.216 I print_info: n_head           = 16
0.00.110.218 I print_info: n_head_kv        = 16
0.00.110.219 I print_info: n_rot            = 32
0.00.110.219 I print_info: n_swa            = 0
0.00.110.220 I print_info: n_embd_head_k    = 128
0.00.110.220 I print_info: n_embd_head_v    = 128
0.00.110.223 I print_info: n_gqa            = 1
0.00.110.224 I print_info: n_embd_k_gqa     = 2048
0.00.110.226 I print_info: n_embd_v_gqa     = 2048
0.00.110.227 I print_info: f_norm_eps       = 1.0e-05
0.00.110.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.230 I print_info: f_logit_scale    = 0.0e+00
0.00.110.231 I print_info: n_ff             = 8192
0.00.110.231 I print_info: n_expert         = 0
0.00.110.232 I print_info: n_expert_used    = 0
0.00.110.232 I print_info: causal attn      = 1
0.00.110.232 I print_info: pooling type     = 0
0.00.110.233 I print_info: rope type        = 2
0.00.110.234 I print_info: rope scaling     = linear
0.00.110.236 I print_info: freq_base_train  = 10000.0
0.00.110.236 I print_info: freq_scale_train = 1
0.00.110.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.237 I print_info: rope_finetuned   = unknown
0.00.110.238 I print_info: ssm_d_conv       = 0
0.00.110.239 I print_info: ssm_d_inner      = 0
0.00.110.239 I print_info: ssm_d_state      = 0
0.00.110.240 I print_info: ssm_dt_rank      = 0
0.00.110.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.241 I print_info: model type       = 1.4B
0.00.110.241 I print_info: model params     = 1.41 B
0.00.110.242 I print_info: general.name     = 1.4B
0.00.110.244 I print_info: vocab type       = BPE
0.00.110.244 I print_info: n_vocab          = 50304
0.00.110.245 I print_info: n_merges         = 50009
0.00.110.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.248 I print_info: LF token         = 128 'Ä'
0.00.110.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.249 I print_info: max token length = 1024
0.00.161.477 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.884 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.885 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.885 I llama_new_context_with_model: n_batch       = 2048
0.00.162.886 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.886 I llama_new_context_with_model: flash_attn    = 0
0.00.162.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.890 I llama_new_context_with_model: freq_scale    = 1
0.00.162.908 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.163 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.186 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.028 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.038 I llama_new_context_with_model: graph nodes  = 967
0.00.290.039 I llama_new_context_with_model: graph splits = 1
0.00.290.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.828 I main: llama threadpool init, n_threads = 8
0.00.349.846 I 
0.00.349.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.940 I 
0.00.350.060 I sampler seed: 1234
0.00.350.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.101 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.375.570 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.375.582 I llama_perf_context_print:        load time =     349.31 ms
0.02.375.593 I llama_perf_context_print: prompt eval time =     148.78 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.375.601 I llama_perf_context_print:        eval time =    1866.07 ms /    63 runs   (   29.62 ms per token,    33.76 tokens per second)
0.02.375.616 I llama_perf_context_print:       total time =    2025.76 ms /    70 tokens

real	0m2.461s
user	0m16.456s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4459 (0f711865) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.590 I llama_model_loader: - type  f32:  194 tensors
0.00.029.591 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.594 I print_info: file format = GGUF V3 (latest)
0.00.029.595 I print_info: file type   = Q6_K
0.00.029.598 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.187 I load: special tokens cache size = 25
0.00.110.700 I load: token to piece cache size = 0.2984 MB
0.00.110.728 I print_info: arch             = gptneox
0.00.110.734 I print_info: n_vocab (hp)     = 50304
0.00.110.735 I print_info: vocab_only       = 0
0.00.110.735 I print_info: n_ctx_train      = 2048
0.00.110.735 I print_info: n_embd           = 2048
0.00.110.736 I print_info: n_layer          = 24
0.00.110.749 I print_info: n_head           = 16
0.00.110.751 I print_info: n_head_kv        = 16
0.00.110.752 I print_info: n_rot            = 32
0.00.110.753 I print_info: n_swa            = 0
0.00.110.753 I print_info: n_embd_head_k    = 128
0.00.110.754 I print_info: n_embd_head_v    = 128
0.00.110.756 I print_info: n_gqa            = 1
0.00.110.758 I print_info: n_embd_k_gqa     = 2048
0.00.110.760 I print_info: n_embd_v_gqa     = 2048
0.00.110.761 I print_info: f_norm_eps       = 1.0e-05
0.00.110.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.764 I print_info: f_logit_scale    = 0.0e+00
0.00.110.766 I print_info: n_ff             = 8192
0.00.110.766 I print_info: n_expert         = 0
0.00.110.766 I print_info: n_expert_used    = 0
0.00.110.767 I print_info: causal attn      = 1
0.00.110.767 I print_info: pooling type     = 0
0.00.110.768 I print_info: rope type        = 2
0.00.110.768 I print_info: rope scaling     = linear
0.00.110.770 I print_info: freq_base_train  = 10000.0
0.00.110.771 I print_info: freq_scale_train = 1
0.00.110.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.773 I print_info: rope_finetuned   = unknown
0.00.110.773 I print_info: ssm_d_conv       = 0
0.00.110.774 I print_info: ssm_d_inner      = 0
0.00.110.774 I print_info: ssm_d_state      = 0
0.00.110.775 I print_info: ssm_dt_rank      = 0
0.00.110.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.776 I print_info: model type       = 1.4B
0.00.110.776 I print_info: model params     = 1.41 B
0.00.110.777 I print_info: general.name     = 1.4B
0.00.110.779 I print_info: vocab type       = BPE
0.00.110.780 I print_info: n_vocab          = 50304
0.00.110.780 I print_info: n_merges         = 50009
0.00.110.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.784 I print_info: LF token         = 128 'Ä'
0.00.110.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.786 I print_info: max token length = 1024
0.00.162.235 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.662 I llama_new_context_with_model: n_ctx         = 128
0.00.163.662 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.663 I llama_new_context_with_model: n_batch       = 128
0.00.163.663 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.664 I llama_new_context_with_model: flash_attn    = 0
0.00.163.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.666 I llama_new_context_with_model: freq_scale    = 1
0.00.163.667 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.685 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.105 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.126 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.203 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.216 I llama_new_context_with_model: graph nodes  = 967
0.00.175.216 I llama_new_context_with_model: graph splits = 1
0.00.175.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.399 I 
0.00.227.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.516 I perplexity: tokenizing the input ..
0.00.241.715 I perplexity: tokenization took 14.193 ms
0.00.241.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.996.628 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.999.602 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.999.643 I llama_perf_context_print:        load time =     227.02 ms
0.02.999.645 I llama_perf_context_print: prompt eval time =    2754.30 ms /   128 tokens (   21.52 ms per token,    46.47 tokens per second)
0.02.999.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.999.648 I llama_perf_context_print:       total time =    2772.24 ms /   129 tokens

real	0m3.060s
user	0m22.430s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4459 (0f711865)
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
print_info: n_vocab (hp)     = 50304
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.656.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.089s
user	0m6.924s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4459 (0f711865)
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
print_info: n_vocab (hp)     = 50304
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.655.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.032s
user	0m6.512s
sys	0m0.711s
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
2/2 Test #26: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.44user 0.30system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2893648maxresident)k
0inputs+40outputs (0major+75849minor)pagefaults 0swaps
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
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.14user 0.28system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2889548maxresident)k
0inputs+40outputs (0major+75666minor)pagefaults 0swaps
```

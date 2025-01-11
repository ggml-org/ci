## Summary

- status:  SUCCESS ✅
- runtime: 6:12.91
- date:    Sat Jan 11 14:51:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6df37bc28b7b3a735e387529112d4bad48f0a69a
- author:  Georgi Gerganov
```
llama : update API names to use correct prefix (#11174)

* llama : update API names to use correct prefix

ggml-ci

* cont

ggml-ci

* cont

ggml-ci

* minor [no ci]
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.47 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.64 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.71 sec*proc (28 tests)

Total Test time (real) =  60.73 sec

real	1m0.735s
user	1m13.317s
sys	0m1.016s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.44 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.93 sec*proc (28 tests)

Total Test time (real) =  24.94 sec

real	0m24.947s
user	0m25.971s
sys	0m0.984s
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
0.00.000.246 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.423 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.470 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.472 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.173 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.179 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.180 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.181 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.181 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.182 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.183 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.184 I llama_model_loader: - type  f32:  124 tensors
0.00.011.185 I llama_model_loader: - type  f16:   73 tensors
0.00.011.187 I print_info: file format = GGUF V3 (latest)
0.00.011.187 I print_info: file type   = F16
0.00.011.190 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.336 I load: special tokens cache size = 5
0.00.031.887 I load: token to piece cache size = 0.2032 MB
0.00.031.905 I print_info: arch             = bert
0.00.031.906 I print_info: vocab_only       = 0
0.00.031.906 I print_info: n_ctx_train      = 512
0.00.031.907 I print_info: n_embd           = 384
0.00.031.907 I print_info: n_layer          = 12
0.00.031.916 I print_info: n_head           = 12
0.00.031.917 I print_info: n_head_kv        = 12
0.00.031.918 I print_info: n_rot            = 32
0.00.031.918 I print_info: n_swa            = 0
0.00.031.919 I print_info: n_embd_head_k    = 32
0.00.031.919 I print_info: n_embd_head_v    = 32
0.00.031.921 I print_info: n_gqa            = 1
0.00.031.923 I print_info: n_embd_k_gqa     = 384
0.00.031.924 I print_info: n_embd_v_gqa     = 384
0.00.031.926 I print_info: f_norm_eps       = 1.0e-12
0.00.031.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.929 I print_info: f_logit_scale    = 0.0e+00
0.00.031.931 I print_info: n_ff             = 1536
0.00.031.931 I print_info: n_expert         = 0
0.00.031.932 I print_info: n_expert_used    = 0
0.00.031.932 I print_info: causal attn      = 0
0.00.031.933 I print_info: pooling type     = 2
0.00.031.933 I print_info: rope type        = 2
0.00.031.933 I print_info: rope scaling     = linear
0.00.031.935 I print_info: freq_base_train  = 10000.0
0.00.031.935 I print_info: freq_scale_train = 1
0.00.031.936 I print_info: n_ctx_orig_yarn  = 512
0.00.031.936 I print_info: rope_finetuned   = unknown
0.00.031.937 I print_info: ssm_d_conv       = 0
0.00.031.937 I print_info: ssm_d_inner      = 0
0.00.031.937 I print_info: ssm_d_state      = 0
0.00.031.939 I print_info: ssm_dt_rank      = 0
0.00.031.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.940 I print_info: model type       = 33M
0.00.031.941 I print_info: model params     = 33.21 M
0.00.031.942 I print_info: general.name     = Bge Small
0.00.031.945 I print_info: vocab type       = WPM
0.00.031.945 I print_info: n_vocab          = 30522
0.00.031.946 I print_info: n_merges         = 0
0.00.031.946 I print_info: UNK token        = 100 '[UNK]'
0.00.031.947 I print_info: SEP token        = 102 '[SEP]'
0.00.031.947 I print_info: PAD token        = 0 '[PAD]'
0.00.031.948 I print_info: CLS token        = 101 '[CLS]'
0.00.031.948 I print_info: MASK token       = 103 '[MASK]'
0.00.031.949 I print_info: LF token         = 0 '[PAD]'
0.00.031.949 I print_info: max token length = 21
0.00.037.654 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.403 I llama_init_from_model: n_seq_max     = 1
0.00.038.412 I llama_init_from_model: n_ctx         = 512
0.00.038.412 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.412 I llama_init_from_model: n_batch       = 2048
0.00.038.413 I llama_init_from_model: n_ubatch      = 2048
0.00.038.413 I llama_init_from_model: flash_attn    = 0
0.00.038.415 I llama_init_from_model: freq_base     = 10000.0
0.00.038.416 I llama_init_from_model: freq_scale    = 1
0.00.038.436 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.517 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.533 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.541 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.586 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.599 I llama_init_from_model: graph nodes  = 429
0.00.043.599 I llama_init_from_model: graph splits = 1
0.00.043.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.671 I 
0.00.045.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.276 I llama_perf_context_print:        load time =      45.35 ms
0.00.050.278 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3169.01 tokens per second)
0.00.050.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.281 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

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
0.00.000.261 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.436 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.459 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.461 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.468 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.476 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.477 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.477 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.478 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.479 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.906 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.155 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.162 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.162 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.163 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.164 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.164 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.165 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.166 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.167 I llama_model_loader: - type  f32:  124 tensors
0.00.011.168 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.170 I print_info: file format = GGUF V3 (latest)
0.00.011.170 I print_info: file type   = Q8_0
0.00.011.173 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.346 I load: special tokens cache size = 5
0.00.031.793 I load: token to piece cache size = 0.2032 MB
0.00.031.811 I print_info: arch             = bert
0.00.031.812 I print_info: vocab_only       = 0
0.00.031.813 I print_info: n_ctx_train      = 512
0.00.031.813 I print_info: n_embd           = 384
0.00.031.813 I print_info: n_layer          = 12
0.00.031.821 I print_info: n_head           = 12
0.00.031.823 I print_info: n_head_kv        = 12
0.00.031.823 I print_info: n_rot            = 32
0.00.031.824 I print_info: n_swa            = 0
0.00.031.825 I print_info: n_embd_head_k    = 32
0.00.031.825 I print_info: n_embd_head_v    = 32
0.00.031.827 I print_info: n_gqa            = 1
0.00.031.829 I print_info: n_embd_k_gqa     = 384
0.00.031.830 I print_info: n_embd_v_gqa     = 384
0.00.031.832 I print_info: f_norm_eps       = 1.0e-12
0.00.031.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.835 I print_info: f_logit_scale    = 0.0e+00
0.00.031.836 I print_info: n_ff             = 1536
0.00.031.837 I print_info: n_expert         = 0
0.00.031.838 I print_info: n_expert_used    = 0
0.00.031.838 I print_info: causal attn      = 0
0.00.031.839 I print_info: pooling type     = 2
0.00.031.839 I print_info: rope type        = 2
0.00.031.840 I print_info: rope scaling     = linear
0.00.031.841 I print_info: freq_base_train  = 10000.0
0.00.031.842 I print_info: freq_scale_train = 1
0.00.031.842 I print_info: n_ctx_orig_yarn  = 512
0.00.031.843 I print_info: rope_finetuned   = unknown
0.00.031.843 I print_info: ssm_d_conv       = 0
0.00.031.844 I print_info: ssm_d_inner      = 0
0.00.031.845 I print_info: ssm_d_state      = 0
0.00.031.846 I print_info: ssm_dt_rank      = 0
0.00.031.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.848 I print_info: model type       = 33M
0.00.031.849 I print_info: model params     = 33.21 M
0.00.031.850 I print_info: general.name     = Bge Small
0.00.031.852 I print_info: vocab type       = WPM
0.00.031.852 I print_info: n_vocab          = 30522
0.00.031.853 I print_info: n_merges         = 0
0.00.031.853 I print_info: UNK token        = 100 '[UNK]'
0.00.031.854 I print_info: SEP token        = 102 '[SEP]'
0.00.031.855 I print_info: PAD token        = 0 '[PAD]'
0.00.031.855 I print_info: CLS token        = 101 '[CLS]'
0.00.031.856 I print_info: MASK token       = 103 '[MASK]'
0.00.031.856 I print_info: LF token         = 0 '[PAD]'
0.00.031.857 I print_info: max token length = 21
0.00.035.675 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.428 I llama_init_from_model: n_seq_max     = 1
0.00.036.437 I llama_init_from_model: n_ctx         = 512
0.00.036.437 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.438 I llama_init_from_model: n_batch       = 2048
0.00.036.438 I llama_init_from_model: n_ubatch      = 2048
0.00.036.439 I llama_init_from_model: flash_attn    = 0
0.00.036.440 I llama_init_from_model: freq_base     = 10000.0
0.00.036.441 I llama_init_from_model: freq_scale    = 1
0.00.036.460 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.501 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.520 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.527 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.612 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.624 I llama_init_from_model: graph nodes  = 429
0.00.041.625 I llama_init_from_model: graph splits = 1
0.00.041.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.419 I 
0.00.043.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.767 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.762 I llama_perf_context_print:        load time =      43.09 ms
0.00.047.768 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3429.88 tokens per second)
0.00.047.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.770 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.061s
user	0m0.054s
sys	0m0.036s
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
0.00.000.252 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.691 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.715 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.719 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.719 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.720 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.723 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.725 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.726 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.727 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.728 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.732 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.734 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.695 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.696 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.697 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.697 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.698 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.699 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.700 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.701 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.704 I llama_model_loader: - type  f32:   40 tensors
0.00.028.705 I llama_model_loader: - type  f16:   30 tensors
0.00.028.707 I print_info: file format = GGUF V3 (latest)
0.00.028.707 I print_info: file type   = F16
0.00.028.711 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.347 W load: empty token at index 5
0.00.066.183 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.847 I load: special tokens cache size = 5
0.00.797.627 I load: token to piece cache size = 1.5060 MB
0.00.797.651 I print_info: arch             = jina-bert-v2
0.00.797.651 I print_info: vocab_only       = 0
0.00.797.652 I print_info: n_ctx_train      = 8192
0.00.797.652 I print_info: n_embd           = 384
0.00.797.653 I print_info: n_layer          = 4
0.00.797.664 I print_info: n_head           = 12
0.00.797.667 I print_info: n_head_kv        = 12
0.00.797.667 I print_info: n_rot            = 32
0.00.797.668 I print_info: n_swa            = 0
0.00.797.668 I print_info: n_embd_head_k    = 32
0.00.797.669 I print_info: n_embd_head_v    = 32
0.00.797.670 I print_info: n_gqa            = 1
0.00.797.673 I print_info: n_embd_k_gqa     = 384
0.00.797.674 I print_info: n_embd_v_gqa     = 384
0.00.797.676 I print_info: f_norm_eps       = 1.0e-12
0.00.797.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.797.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.797.679 I print_info: f_max_alibi_bias = 8.0e+00
0.00.797.680 I print_info: f_logit_scale    = 0.0e+00
0.00.797.681 I print_info: n_ff             = 1536
0.00.797.682 I print_info: n_expert         = 0
0.00.797.682 I print_info: n_expert_used    = 0
0.00.797.683 I print_info: causal attn      = 0
0.00.797.683 I print_info: pooling type     = -1
0.00.797.683 I print_info: rope type        = -1
0.00.797.685 I print_info: rope scaling     = linear
0.00.797.686 I print_info: freq_base_train  = 10000.0
0.00.797.687 I print_info: freq_scale_train = 1
0.00.797.687 I print_info: n_ctx_orig_yarn  = 8192
0.00.797.689 I print_info: rope_finetuned   = unknown
0.00.797.690 I print_info: ssm_d_conv       = 0
0.00.797.690 I print_info: ssm_d_inner      = 0
0.00.797.691 I print_info: ssm_d_state      = 0
0.00.797.691 I print_info: ssm_dt_rank      = 0
0.00.797.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.797.692 I print_info: model type       = 33M
0.00.797.693 I print_info: model params     = 32.90 M
0.00.797.694 I print_info: general.name     = Jina Bert Implementation
0.00.797.697 I print_info: vocab type       = BPE
0.00.797.698 I print_info: n_vocab          = 61056
0.00.797.698 I print_info: n_merges         = 39382
0.00.797.699 I print_info: BOS token        = 0 '<s>'
0.00.797.699 I print_info: EOS token        = 2 '</s>'
0.00.797.699 I print_info: UNK token        = 3 '<unk>'
0.00.797.700 I print_info: SEP token        = 2 '</s>'
0.00.797.700 I print_info: PAD token        = 1 '<pad>'
0.00.797.701 I print_info: CLS token        = 0 '<s>'
0.00.797.701 I print_info: MASK token       = 4 '<mask>'
0.00.797.702 I print_info: EOG token        = 2 '</s>'
0.00.797.702 I print_info: max token length = 45
0.00.802.491 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.803.377 I llama_init_from_model: n_seq_max     = 1
0.00.803.386 I llama_init_from_model: n_ctx         = 8192
0.00.803.387 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.803.387 I llama_init_from_model: n_batch       = 2048
0.00.803.388 I llama_init_from_model: n_ubatch      = 2048
0.00.803.388 I llama_init_from_model: flash_attn    = 0
0.00.803.390 I llama_init_from_model: freq_base     = 10000.0
0.00.803.391 I llama_init_from_model: freq_scale    = 1
0.00.803.406 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.819.850 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.819.866 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.819.877 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.821.431 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.821.442 I llama_init_from_model: graph nodes  = 154
0.00.821.443 I llama_init_from_model: graph splits = 1
0.00.821.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.821.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.842 I 
0.00.823.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.246 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.824.252 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.824.258 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.824.258 I main: number of tokens in prompt = 13
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


0.00.824.265 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.824.265 I main: number of tokens in prompt = 40
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


0.00.825.396 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.832.574 I llama_perf_context_print:        load time =     823.55 ms
0.00.832.584 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8757.06 tokens per second)
0.00.832.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.611 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens

real	0m0.864s
user	0m0.891s
sys	0m0.031s
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
0.00.000.254 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type  f16:   98 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = all F32 (guessed)
0.00.030.121 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.439 I load: special tokens cache size = 25
0.00.114.275 I load: token to piece cache size = 0.2984 MB
0.00.114.303 I print_info: arch             = gptneox
0.00.114.309 I print_info: vocab_only       = 0
0.00.114.310 I print_info: n_ctx_train      = 2048
0.00.114.310 I print_info: n_embd           = 2048
0.00.114.311 I print_info: n_layer          = 24
0.00.114.324 I print_info: n_head           = 16
0.00.114.327 I print_info: n_head_kv        = 16
0.00.114.328 I print_info: n_rot            = 32
0.00.114.329 I print_info: n_swa            = 0
0.00.114.329 I print_info: n_embd_head_k    = 128
0.00.114.329 I print_info: n_embd_head_v    = 128
0.00.114.332 I print_info: n_gqa            = 1
0.00.114.334 I print_info: n_embd_k_gqa     = 2048
0.00.114.337 I print_info: n_embd_v_gqa     = 2048
0.00.114.338 I print_info: f_norm_eps       = 1.0e-05
0.00.114.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.341 I print_info: f_logit_scale    = 0.0e+00
0.00.114.342 I print_info: n_ff             = 8192
0.00.114.343 I print_info: n_expert         = 0
0.00.114.343 I print_info: n_expert_used    = 0
0.00.114.344 I print_info: causal attn      = 1
0.00.114.345 I print_info: pooling type     = 0
0.00.114.345 I print_info: rope type        = 2
0.00.114.345 I print_info: rope scaling     = linear
0.00.114.347 I print_info: freq_base_train  = 10000.0
0.00.114.348 I print_info: freq_scale_train = 1
0.00.114.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.349 I print_info: rope_finetuned   = unknown
0.00.114.349 I print_info: ssm_d_conv       = 0
0.00.114.350 I print_info: ssm_d_inner      = 0
0.00.114.350 I print_info: ssm_d_state      = 0
0.00.114.351 I print_info: ssm_dt_rank      = 0
0.00.114.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.352 I print_info: model type       = 1.4B
0.00.114.352 I print_info: model params     = 1.41 B
0.00.114.353 I print_info: general.name     = 1.4B
0.00.114.356 I print_info: vocab type       = BPE
0.00.114.357 I print_info: n_vocab          = 50304
0.00.114.357 I print_info: n_merges         = 50009
0.00.114.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.360 I print_info: LF token         = 128 'Ä'
0.00.114.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.361 I print_info: max token length = 1024
0.00.266.266 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.694 I llama_init_from_model: n_seq_max     = 1
0.00.267.703 I llama_init_from_model: n_ctx         = 2048
0.00.267.703 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.703 I llama_init_from_model: n_batch       = 2048
0.00.267.704 I llama_init_from_model: n_ubatch      = 512
0.00.267.705 I llama_init_from_model: flash_attn    = 0
0.00.267.707 I llama_init_from_model: freq_base     = 10000.0
0.00.267.708 I llama_init_from_model: freq_scale    = 1
0.00.267.725 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.253 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.276 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.294 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.399.099 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.399.111 I llama_init_from_model: graph nodes  = 967
0.00.399.112 I llama_init_from_model: graph splits = 1
0.00.399.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.296 I main: llama threadpool init, n_threads = 8
0.00.458.314 I 
0.00.458.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.410 I 
0.00.458.534 I sampler seed: 1234
0.00.458.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.552 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.066.901 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.03.066.913 I llama_perf_context_print:        load time =     457.75 ms
0.03.066.924 I llama_perf_context_print: prompt eval time =      99.59 ms /     7 tokens (   14.23 ms per token,    70.29 tokens per second)
0.03.066.932 I llama_perf_context_print:        eval time =    2497.64 ms /    63 runs   (   39.65 ms per token,    25.22 tokens per second)
0.03.066.945 I llama_perf_context_print:       total time =    2608.62 ms /    70 tokens

real	0m3.220s
user	0m21.106s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.089 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.566 I llama_model_loader: - type  f32:  194 tensors
0.00.029.567 I llama_model_loader: - type  f16:   98 tensors
0.00.029.568 I print_info: file format = GGUF V3 (latest)
0.00.029.570 I print_info: file type   = all F32 (guessed)
0.00.029.573 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.965 I load: special tokens cache size = 25
0.00.107.460 I load: token to piece cache size = 0.2984 MB
0.00.107.480 I print_info: arch             = gptneox
0.00.107.482 I print_info: vocab_only       = 0
0.00.107.483 I print_info: n_ctx_train      = 2048
0.00.107.484 I print_info: n_embd           = 2048
0.00.107.484 I print_info: n_layer          = 24
0.00.107.494 I print_info: n_head           = 16
0.00.107.502 I print_info: n_head_kv        = 16
0.00.107.503 I print_info: n_rot            = 32
0.00.107.503 I print_info: n_swa            = 0
0.00.107.504 I print_info: n_embd_head_k    = 128
0.00.107.504 I print_info: n_embd_head_v    = 128
0.00.107.508 I print_info: n_gqa            = 1
0.00.107.510 I print_info: n_embd_k_gqa     = 2048
0.00.107.512 I print_info: n_embd_v_gqa     = 2048
0.00.107.514 I print_info: f_norm_eps       = 1.0e-05
0.00.107.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.517 I print_info: f_logit_scale    = 0.0e+00
0.00.107.518 I print_info: n_ff             = 8192
0.00.107.519 I print_info: n_expert         = 0
0.00.107.519 I print_info: n_expert_used    = 0
0.00.107.520 I print_info: causal attn      = 1
0.00.107.520 I print_info: pooling type     = 0
0.00.107.521 I print_info: rope type        = 2
0.00.107.522 I print_info: rope scaling     = linear
0.00.107.523 I print_info: freq_base_train  = 10000.0
0.00.107.524 I print_info: freq_scale_train = 1
0.00.107.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.525 I print_info: rope_finetuned   = unknown
0.00.107.526 I print_info: ssm_d_conv       = 0
0.00.107.526 I print_info: ssm_d_inner      = 0
0.00.107.527 I print_info: ssm_d_state      = 0
0.00.107.527 I print_info: ssm_dt_rank      = 0
0.00.107.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.528 I print_info: model type       = 1.4B
0.00.107.529 I print_info: model params     = 1.41 B
0.00.107.529 I print_info: general.name     = 1.4B
0.00.107.533 I print_info: vocab type       = BPE
0.00.107.533 I print_info: n_vocab          = 50304
0.00.107.534 I print_info: n_merges         = 50009
0.00.107.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.536 I print_info: LF token         = 128 'Ä'
0.00.107.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.538 I print_info: max token length = 1024
0.00.257.028 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.258.449 I llama_init_from_model: n_seq_max     = 1
0.00.258.459 I llama_init_from_model: n_ctx         = 128
0.00.258.459 I llama_init_from_model: n_ctx_per_seq = 128
0.00.258.460 I llama_init_from_model: n_batch       = 128
0.00.258.460 I llama_init_from_model: n_ubatch      = 128
0.00.258.461 I llama_init_from_model: flash_attn    = 0
0.00.258.463 I llama_init_from_model: freq_base     = 10000.0
0.00.258.464 I llama_init_from_model: freq_scale    = 1
0.00.258.465 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.483 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.796 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.817 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.832 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.910 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.269.920 I llama_init_from_model: graph nodes  = 967
0.00.269.921 I llama_init_from_model: graph splits = 1
0.00.269.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.090 I 
0.00.320.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.206 I perplexity: tokenizing the input ..
0.00.334.405 I perplexity: tokenization took 14.194 ms
0.00.334.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.264 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.474.285 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.474.326 I llama_perf_context_print:        load time =     319.72 ms
0.01.474.328 I llama_perf_context_print: prompt eval time =    1136.27 ms /   128 tokens (    8.88 ms per token,   112.65 tokens per second)
0.01.474.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.330 I llama_perf_context_print:       total time =    1154.24 ms /   129 tokens

real	0m1.595s
user	0m9.551s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.916 I print_info: file format = GGUF V3 (latest)
0.00.029.917 I print_info: file type   = Q8_0
0.00.029.921 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.416 I load: special tokens cache size = 25
0.00.110.858 I load: token to piece cache size = 0.2984 MB
0.00.110.882 I print_info: arch             = gptneox
0.00.110.883 I print_info: vocab_only       = 0
0.00.110.884 I print_info: n_ctx_train      = 2048
0.00.110.884 I print_info: n_embd           = 2048
0.00.110.885 I print_info: n_layer          = 24
0.00.110.898 I print_info: n_head           = 16
0.00.110.900 I print_info: n_head_kv        = 16
0.00.110.900 I print_info: n_rot            = 32
0.00.110.901 I print_info: n_swa            = 0
0.00.110.901 I print_info: n_embd_head_k    = 128
0.00.110.901 I print_info: n_embd_head_v    = 128
0.00.110.904 I print_info: n_gqa            = 1
0.00.110.905 I print_info: n_embd_k_gqa     = 2048
0.00.110.907 I print_info: n_embd_v_gqa     = 2048
0.00.110.909 I print_info: f_norm_eps       = 1.0e-05
0.00.110.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.911 I print_info: f_logit_scale    = 0.0e+00
0.00.110.912 I print_info: n_ff             = 8192
0.00.110.913 I print_info: n_expert         = 0
0.00.110.914 I print_info: n_expert_used    = 0
0.00.110.914 I print_info: causal attn      = 1
0.00.110.914 I print_info: pooling type     = 0
0.00.110.915 I print_info: rope type        = 2
0.00.110.915 I print_info: rope scaling     = linear
0.00.110.917 I print_info: freq_base_train  = 10000.0
0.00.110.917 I print_info: freq_scale_train = 1
0.00.110.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.918 I print_info: rope_finetuned   = unknown
0.00.110.918 I print_info: ssm_d_conv       = 0
0.00.110.919 I print_info: ssm_d_inner      = 0
0.00.110.919 I print_info: ssm_d_state      = 0
0.00.110.919 I print_info: ssm_dt_rank      = 0
0.00.110.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.920 I print_info: model type       = 1.4B
0.00.110.921 I print_info: model params     = 1.41 B
0.00.110.921 I print_info: general.name     = 1.4B
0.00.110.924 I print_info: vocab type       = BPE
0.00.110.925 I print_info: n_vocab          = 50304
0.00.110.925 I print_info: n_merges         = 50009
0.00.110.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.927 I print_info: LF token         = 128 'Ä'
0.00.110.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.929 I print_info: max token length = 1024
0.00.174.410 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.175.843 I llama_init_from_model: n_seq_max     = 1
0.00.175.852 I llama_init_from_model: n_ctx         = 2048
0.00.175.852 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.175.853 I llama_init_from_model: n_batch       = 2048
0.00.175.853 I llama_init_from_model: n_ubatch      = 512
0.00.175.853 I llama_init_from_model: flash_attn    = 0
0.00.175.856 I llama_init_from_model: freq_base     = 10000.0
0.00.175.856 I llama_init_from_model: freq_scale    = 1
0.00.175.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.611 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.629 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.307.507 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.307.518 I llama_init_from_model: graph nodes  = 967
0.00.307.518 I llama_init_from_model: graph splits = 1
0.00.307.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.264 I main: llama threadpool init, n_threads = 8
0.00.349.284 I 
0.00.349.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.379 I 
0.00.349.503 I sampler seed: 1234
0.00.349.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.545 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.029.919 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.029.930 I llama_perf_context_print:        load time =     348.74 ms
0.02.029.939 I llama_perf_context_print: prompt eval time =      74.29 ms /     7 tokens (   10.61 ms per token,    94.22 tokens per second)
0.02.029.948 I llama_perf_context_print:        eval time =    1595.32 ms /    63 runs   (   25.32 ms per token,    39.49 tokens per second)
0.02.029.956 I llama_perf_context_print:       total time =    1680.67 ms /    70 tokens

real	0m2.124s
user	0m13.528s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q8_0
0.00.029.976 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.929 I load: special tokens cache size = 25
0.00.110.652 I load: token to piece cache size = 0.2984 MB
0.00.110.678 I print_info: arch             = gptneox
0.00.110.679 I print_info: vocab_only       = 0
0.00.110.679 I print_info: n_ctx_train      = 2048
0.00.110.680 I print_info: n_embd           = 2048
0.00.110.680 I print_info: n_layer          = 24
0.00.110.692 I print_info: n_head           = 16
0.00.110.695 I print_info: n_head_kv        = 16
0.00.110.696 I print_info: n_rot            = 32
0.00.110.696 I print_info: n_swa            = 0
0.00.110.697 I print_info: n_embd_head_k    = 128
0.00.110.697 I print_info: n_embd_head_v    = 128
0.00.110.700 I print_info: n_gqa            = 1
0.00.110.703 I print_info: n_embd_k_gqa     = 2048
0.00.110.705 I print_info: n_embd_v_gqa     = 2048
0.00.110.706 I print_info: f_norm_eps       = 1.0e-05
0.00.110.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.709 I print_info: f_logit_scale    = 0.0e+00
0.00.110.711 I print_info: n_ff             = 8192
0.00.110.712 I print_info: n_expert         = 0
0.00.110.712 I print_info: n_expert_used    = 0
0.00.110.713 I print_info: causal attn      = 1
0.00.110.713 I print_info: pooling type     = 0
0.00.110.713 I print_info: rope type        = 2
0.00.110.714 I print_info: rope scaling     = linear
0.00.110.715 I print_info: freq_base_train  = 10000.0
0.00.110.717 I print_info: freq_scale_train = 1
0.00.110.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.718 I print_info: rope_finetuned   = unknown
0.00.110.718 I print_info: ssm_d_conv       = 0
0.00.110.718 I print_info: ssm_d_inner      = 0
0.00.110.719 I print_info: ssm_d_state      = 0
0.00.110.719 I print_info: ssm_dt_rank      = 0
0.00.110.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.720 I print_info: model type       = 1.4B
0.00.110.721 I print_info: model params     = 1.41 B
0.00.110.721 I print_info: general.name     = 1.4B
0.00.110.725 I print_info: vocab type       = BPE
0.00.110.726 I print_info: n_vocab          = 50304
0.00.110.726 I print_info: n_merges         = 50009
0.00.110.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.728 I print_info: LF token         = 128 'Ä'
0.00.110.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.729 I print_info: max token length = 1024
0.00.174.513 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.175.925 I llama_init_from_model: n_seq_max     = 1
0.00.175.935 I llama_init_from_model: n_ctx         = 128
0.00.175.936 I llama_init_from_model: n_ctx_per_seq = 128
0.00.175.936 I llama_init_from_model: n_batch       = 128
0.00.175.936 I llama_init_from_model: n_ubatch      = 128
0.00.175.937 I llama_init_from_model: flash_attn    = 0
0.00.175.939 I llama_init_from_model: freq_base     = 10000.0
0.00.175.939 I llama_init_from_model: freq_scale    = 1
0.00.175.940 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.959 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.248 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.269 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.284 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.212 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.187.227 I llama_init_from_model: graph nodes  = 967
0.00.187.227 I llama_init_from_model: graph splits = 1
0.00.187.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.252 I 
0.00.220.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.366 I perplexity: tokenizing the input ..
0.00.234.649 I perplexity: tokenization took 14.276 ms
0.00.234.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.313 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.283 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.319 I llama_perf_context_print:        load time =     219.87 ms
0.01.391.328 I llama_perf_context_print: prompt eval time =    1153.06 ms /   128 tokens (    9.01 ms per token,   111.01 tokens per second)
0.01.391.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.330 I llama_perf_context_print:       total time =    1171.07 ms /   129 tokens

real	0m1.455s
user	0m9.555s
sys	0m0.135s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q4_0
0.00.030.048 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.487 I load: special tokens cache size = 25
0.00.111.916 I load: token to piece cache size = 0.2984 MB
0.00.111.941 I print_info: arch             = gptneox
0.00.111.942 I print_info: vocab_only       = 0
0.00.111.942 I print_info: n_ctx_train      = 2048
0.00.111.942 I print_info: n_embd           = 2048
0.00.111.943 I print_info: n_layer          = 24
0.00.111.956 I print_info: n_head           = 16
0.00.111.958 I print_info: n_head_kv        = 16
0.00.111.959 I print_info: n_rot            = 32
0.00.111.959 I print_info: n_swa            = 0
0.00.111.960 I print_info: n_embd_head_k    = 128
0.00.111.960 I print_info: n_embd_head_v    = 128
0.00.111.962 I print_info: n_gqa            = 1
0.00.111.965 I print_info: n_embd_k_gqa     = 2048
0.00.111.966 I print_info: n_embd_v_gqa     = 2048
0.00.111.968 I print_info: f_norm_eps       = 1.0e-05
0.00.111.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.970 I print_info: f_logit_scale    = 0.0e+00
0.00.111.972 I print_info: n_ff             = 8192
0.00.111.972 I print_info: n_expert         = 0
0.00.111.973 I print_info: n_expert_used    = 0
0.00.111.973 I print_info: causal attn      = 1
0.00.111.974 I print_info: pooling type     = 0
0.00.111.974 I print_info: rope type        = 2
0.00.111.975 I print_info: rope scaling     = linear
0.00.111.976 I print_info: freq_base_train  = 10000.0
0.00.111.977 I print_info: freq_scale_train = 1
0.00.111.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.978 I print_info: rope_finetuned   = unknown
0.00.111.979 I print_info: ssm_d_conv       = 0
0.00.111.979 I print_info: ssm_d_inner      = 0
0.00.111.979 I print_info: ssm_d_state      = 0
0.00.111.980 I print_info: ssm_dt_rank      = 0
0.00.111.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.981 I print_info: model type       = 1.4B
0.00.111.982 I print_info: model params     = 1.41 B
0.00.111.982 I print_info: general.name     = 1.4B
0.00.111.986 I print_info: vocab type       = BPE
0.00.111.986 I print_info: n_vocab          = 50304
0.00.111.986 I print_info: n_merges         = 50009
0.00.111.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.989 I print_info: LF token         = 128 'Ä'
0.00.111.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.990 I print_info: max token length = 1024
0.00.149.421 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.434 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.538.308 I llama_init_from_model: n_seq_max     = 1
0.00.538.316 I llama_init_from_model: n_ctx         = 2048
0.00.538.316 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.538.317 I llama_init_from_model: n_batch       = 2048
0.00.538.317 I llama_init_from_model: n_ubatch      = 512
0.00.538.318 I llama_init_from_model: flash_attn    = 0
0.00.538.322 I llama_init_from_model: freq_base     = 10000.0
0.00.538.323 I llama_init_from_model: freq_scale    = 1
0.00.538.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.361 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.649.383 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.400 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.652.276 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.652.290 I llama_init_from_model: graph nodes  = 967
0.00.652.291 I llama_init_from_model: graph splits = 1
0.00.652.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.668 I main: llama threadpool init, n_threads = 8
0.00.684.686 I 
0.00.684.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.782 I 
0.00.684.911 I sampler seed: 1234
0.00.684.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.959 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.733.106 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.733.117 I llama_perf_context_print:        load time =     684.13 ms
0.01.733.126 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.05 tokens per second)
0.01.733.137 I llama_perf_context_print:        eval time =     995.52 ms /    63 runs   (   15.80 ms per token,    63.28 tokens per second)
0.01.733.144 I llama_perf_context_print:       total time =    1048.46 ms /    70 tokens

real	0m1.843s
user	0m8.602s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q4_0
0.00.029.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.114 I load: special tokens cache size = 25
0.00.110.991 I load: token to piece cache size = 0.2984 MB
0.00.111.016 I print_info: arch             = gptneox
0.00.111.017 I print_info: vocab_only       = 0
0.00.111.017 I print_info: n_ctx_train      = 2048
0.00.111.018 I print_info: n_embd           = 2048
0.00.111.018 I print_info: n_layer          = 24
0.00.111.030 I print_info: n_head           = 16
0.00.111.032 I print_info: n_head_kv        = 16
0.00.111.032 I print_info: n_rot            = 32
0.00.111.033 I print_info: n_swa            = 0
0.00.111.034 I print_info: n_embd_head_k    = 128
0.00.111.034 I print_info: n_embd_head_v    = 128
0.00.111.036 I print_info: n_gqa            = 1
0.00.111.038 I print_info: n_embd_k_gqa     = 2048
0.00.111.040 I print_info: n_embd_v_gqa     = 2048
0.00.111.042 I print_info: f_norm_eps       = 1.0e-05
0.00.111.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.044 I print_info: f_logit_scale    = 0.0e+00
0.00.111.046 I print_info: n_ff             = 8192
0.00.111.046 I print_info: n_expert         = 0
0.00.111.047 I print_info: n_expert_used    = 0
0.00.111.047 I print_info: causal attn      = 1
0.00.111.048 I print_info: pooling type     = 0
0.00.111.048 I print_info: rope type        = 2
0.00.111.049 I print_info: rope scaling     = linear
0.00.111.051 I print_info: freq_base_train  = 10000.0
0.00.111.052 I print_info: freq_scale_train = 1
0.00.111.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.054 I print_info: rope_finetuned   = unknown
0.00.111.055 I print_info: ssm_d_conv       = 0
0.00.111.055 I print_info: ssm_d_inner      = 0
0.00.111.056 I print_info: ssm_d_state      = 0
0.00.111.056 I print_info: ssm_dt_rank      = 0
0.00.111.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.059 I print_info: model type       = 1.4B
0.00.111.060 I print_info: model params     = 1.41 B
0.00.111.060 I print_info: general.name     = 1.4B
0.00.111.063 I print_info: vocab type       = BPE
0.00.111.064 I print_info: n_vocab          = 50304
0.00.111.064 I print_info: n_merges         = 50009
0.00.111.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.068 I print_info: LF token         = 128 'Ä'
0.00.111.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.069 I print_info: max token length = 1024
0.00.148.811 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.827 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.537.929 I llama_init_from_model: n_seq_max     = 1
0.00.537.938 I llama_init_from_model: n_ctx         = 128
0.00.537.939 I llama_init_from_model: n_ctx_per_seq = 128
0.00.537.939 I llama_init_from_model: n_batch       = 128
0.00.537.939 I llama_init_from_model: n_ubatch      = 128
0.00.537.940 I llama_init_from_model: flash_attn    = 0
0.00.537.945 I llama_init_from_model: freq_base     = 10000.0
0.00.537.945 I llama_init_from_model: freq_scale    = 1
0.00.537.946 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.966 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.805 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.544.824 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.837 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.547.596 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.547.613 I llama_init_from_model: graph nodes  = 967
0.00.547.614 I llama_init_from_model: graph splits = 1
0.00.547.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.896 I 
0.00.570.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.008 I perplexity: tokenizing the input ..
0.00.585.287 I perplexity: tokenization took 14.272 ms
0.00.585.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.439 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.412 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.454 I llama_perf_context_print:        load time =     570.50 ms
0.01.115.456 I llama_perf_context_print: prompt eval time =     526.49 ms /   128 tokens (    4.11 ms per token,   243.12 tokens per second)
0.01.115.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.459 I llama_perf_context_print:       total time =     544.56 ms /   129 tokens

real	0m1.210s
user	0m4.671s
sys	0m0.350s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = Q4_1
0.00.029.831 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.259 I load: special tokens cache size = 25
0.00.112.689 I load: token to piece cache size = 0.2984 MB
0.00.112.717 I print_info: arch             = gptneox
0.00.112.718 I print_info: vocab_only       = 0
0.00.112.719 I print_info: n_ctx_train      = 2048
0.00.112.719 I print_info: n_embd           = 2048
0.00.112.720 I print_info: n_layer          = 24
0.00.112.732 I print_info: n_head           = 16
0.00.112.734 I print_info: n_head_kv        = 16
0.00.112.735 I print_info: n_rot            = 32
0.00.112.735 I print_info: n_swa            = 0
0.00.112.736 I print_info: n_embd_head_k    = 128
0.00.112.736 I print_info: n_embd_head_v    = 128
0.00.112.739 I print_info: n_gqa            = 1
0.00.112.741 I print_info: n_embd_k_gqa     = 2048
0.00.112.743 I print_info: n_embd_v_gqa     = 2048
0.00.112.744 I print_info: f_norm_eps       = 1.0e-05
0.00.112.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.747 I print_info: f_logit_scale    = 0.0e+00
0.00.112.749 I print_info: n_ff             = 8192
0.00.112.749 I print_info: n_expert         = 0
0.00.112.751 I print_info: n_expert_used    = 0
0.00.112.752 I print_info: causal attn      = 1
0.00.112.752 I print_info: pooling type     = 0
0.00.112.752 I print_info: rope type        = 2
0.00.112.753 I print_info: rope scaling     = linear
0.00.112.755 I print_info: freq_base_train  = 10000.0
0.00.112.756 I print_info: freq_scale_train = 1
0.00.112.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.757 I print_info: rope_finetuned   = unknown
0.00.112.757 I print_info: ssm_d_conv       = 0
0.00.112.758 I print_info: ssm_d_inner      = 0
0.00.112.759 I print_info: ssm_d_state      = 0
0.00.112.760 I print_info: ssm_dt_rank      = 0
0.00.112.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.761 I print_info: model type       = 1.4B
0.00.112.762 I print_info: model params     = 1.41 B
0.00.112.763 I print_info: general.name     = 1.4B
0.00.112.766 I print_info: vocab type       = BPE
0.00.112.767 I print_info: n_vocab          = 50304
0.00.112.767 I print_info: n_merges         = 50009
0.00.112.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.770 I print_info: LF token         = 128 'Ä'
0.00.112.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.771 I print_info: max token length = 1024
0.00.152.479 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.153.902 I llama_init_from_model: n_seq_max     = 1
0.00.153.912 I llama_init_from_model: n_ctx         = 2048
0.00.153.912 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.913 I llama_init_from_model: n_batch       = 2048
0.00.153.913 I llama_init_from_model: n_ubatch      = 512
0.00.153.914 I llama_init_from_model: flash_attn    = 0
0.00.153.916 I llama_init_from_model: freq_base     = 10000.0
0.00.153.917 I llama_init_from_model: freq_scale    = 1
0.00.153.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.329 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.348 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.095 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.106 I llama_init_from_model: graph nodes  = 967
0.00.284.107 I llama_init_from_model: graph splits = 1
0.00.284.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.796 I main: llama threadpool init, n_threads = 8
0.00.332.815 I 
0.00.332.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.904 I 
0.00.333.024 I sampler seed: 1234
0.00.333.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.064 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.940.664 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.940.676 I llama_perf_context_print:        load time =     332.25 ms
0.01.940.686 I llama_perf_context_print: prompt eval time =     112.25 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.01.940.694 I llama_perf_context_print:        eval time =    1484.85 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.940.701 I llama_perf_context_print:       total time =    1607.89 ms /    70 tokens

real	0m2.022s
user	0m13.028s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.726 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.730 I print_info: file format = GGUF V3 (latest)
0.00.029.731 I print_info: file type   = Q4_1
0.00.029.735 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.177 I load: special tokens cache size = 25
0.00.109.153 I load: token to piece cache size = 0.2984 MB
0.00.109.178 I print_info: arch             = gptneox
0.00.109.179 I print_info: vocab_only       = 0
0.00.109.179 I print_info: n_ctx_train      = 2048
0.00.109.180 I print_info: n_embd           = 2048
0.00.109.180 I print_info: n_layer          = 24
0.00.109.192 I print_info: n_head           = 16
0.00.109.194 I print_info: n_head_kv        = 16
0.00.109.195 I print_info: n_rot            = 32
0.00.109.195 I print_info: n_swa            = 0
0.00.109.196 I print_info: n_embd_head_k    = 128
0.00.109.196 I print_info: n_embd_head_v    = 128
0.00.109.198 I print_info: n_gqa            = 1
0.00.109.200 I print_info: n_embd_k_gqa     = 2048
0.00.109.202 I print_info: n_embd_v_gqa     = 2048
0.00.109.204 I print_info: f_norm_eps       = 1.0e-05
0.00.109.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.206 I print_info: f_logit_scale    = 0.0e+00
0.00.109.208 I print_info: n_ff             = 8192
0.00.109.208 I print_info: n_expert         = 0
0.00.109.209 I print_info: n_expert_used    = 0
0.00.109.209 I print_info: causal attn      = 1
0.00.109.210 I print_info: pooling type     = 0
0.00.109.210 I print_info: rope type        = 2
0.00.109.211 I print_info: rope scaling     = linear
0.00.109.212 I print_info: freq_base_train  = 10000.0
0.00.109.213 I print_info: freq_scale_train = 1
0.00.109.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.214 I print_info: rope_finetuned   = unknown
0.00.109.214 I print_info: ssm_d_conv       = 0
0.00.109.215 I print_info: ssm_d_inner      = 0
0.00.109.215 I print_info: ssm_d_state      = 0
0.00.109.216 I print_info: ssm_dt_rank      = 0
0.00.109.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.217 I print_info: model type       = 1.4B
0.00.109.218 I print_info: model params     = 1.41 B
0.00.109.218 I print_info: general.name     = 1.4B
0.00.109.222 I print_info: vocab type       = BPE
0.00.109.222 I print_info: n_vocab          = 50304
0.00.109.223 I print_info: n_merges         = 50009
0.00.109.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.225 I print_info: LF token         = 128 'Ä'
0.00.109.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.227 I print_info: max token length = 1024
0.00.149.187 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.150.585 I llama_init_from_model: n_seq_max     = 1
0.00.150.595 I llama_init_from_model: n_ctx         = 128
0.00.150.596 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.596 I llama_init_from_model: n_batch       = 128
0.00.150.597 I llama_init_from_model: n_ubatch      = 128
0.00.150.597 I llama_init_from_model: flash_attn    = 0
0.00.150.599 I llama_init_from_model: freq_base     = 10000.0
0.00.150.600 I llama_init_from_model: freq_scale    = 1
0.00.150.600 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.617 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.898 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.913 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.803 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.817 I llama_init_from_model: graph nodes  = 967
0.00.161.817 I llama_init_from_model: graph splits = 1
0.00.161.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.191 I 
0.00.202.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.302 I perplexity: tokenizing the input ..
0.00.216.482 I perplexity: tokenization took 14.174 ms
0.00.216.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.888 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.883 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.924 I llama_perf_context_print:        load time =     201.79 ms
0.02.276.926 I llama_perf_context_print: prompt eval time =    2056.82 ms /   128 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.276.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.929 I llama_perf_context_print:       total time =    2074.73 ms /   129 tokens

real	0m2.328s
user	0m16.838s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.199 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q5_0
0.00.030.204 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.275 I load: special tokens cache size = 25
0.00.113.143 I load: token to piece cache size = 0.2984 MB
0.00.113.170 I print_info: arch             = gptneox
0.00.113.171 I print_info: vocab_only       = 0
0.00.113.171 I print_info: n_ctx_train      = 2048
0.00.113.172 I print_info: n_embd           = 2048
0.00.113.172 I print_info: n_layer          = 24
0.00.113.185 I print_info: n_head           = 16
0.00.113.188 I print_info: n_head_kv        = 16
0.00.113.188 I print_info: n_rot            = 32
0.00.113.189 I print_info: n_swa            = 0
0.00.113.190 I print_info: n_embd_head_k    = 128
0.00.113.190 I print_info: n_embd_head_v    = 128
0.00.113.193 I print_info: n_gqa            = 1
0.00.113.195 I print_info: n_embd_k_gqa     = 2048
0.00.113.197 I print_info: n_embd_v_gqa     = 2048
0.00.113.199 I print_info: f_norm_eps       = 1.0e-05
0.00.113.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.201 I print_info: f_logit_scale    = 0.0e+00
0.00.113.203 I print_info: n_ff             = 8192
0.00.113.203 I print_info: n_expert         = 0
0.00.113.204 I print_info: n_expert_used    = 0
0.00.113.204 I print_info: causal attn      = 1
0.00.113.204 I print_info: pooling type     = 0
0.00.113.205 I print_info: rope type        = 2
0.00.113.205 I print_info: rope scaling     = linear
0.00.113.208 I print_info: freq_base_train  = 10000.0
0.00.113.208 I print_info: freq_scale_train = 1
0.00.113.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.209 I print_info: rope_finetuned   = unknown
0.00.113.209 I print_info: ssm_d_conv       = 0
0.00.113.210 I print_info: ssm_d_inner      = 0
0.00.113.210 I print_info: ssm_d_state      = 0
0.00.113.212 I print_info: ssm_dt_rank      = 0
0.00.113.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.213 I print_info: model type       = 1.4B
0.00.113.214 I print_info: model params     = 1.41 B
0.00.113.214 I print_info: general.name     = 1.4B
0.00.113.217 I print_info: vocab type       = BPE
0.00.113.218 I print_info: n_vocab          = 50304
0.00.113.218 I print_info: n_merges         = 50009
0.00.113.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.221 I print_info: LF token         = 128 'Ä'
0.00.113.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.222 I print_info: max token length = 1024
0.00.156.354 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.157.766 I llama_init_from_model: n_seq_max     = 1
0.00.157.775 I llama_init_from_model: n_ctx         = 2048
0.00.157.775 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.776 I llama_init_from_model: n_batch       = 2048
0.00.157.776 I llama_init_from_model: n_ubatch      = 512
0.00.157.777 I llama_init_from_model: flash_attn    = 0
0.00.157.778 I llama_init_from_model: freq_base     = 10000.0
0.00.157.779 I llama_init_from_model: freq_scale    = 1
0.00.157.796 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.691 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.713 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.731 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.501 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.514 I llama_init_from_model: graph nodes  = 967
0.00.287.515 I llama_init_from_model: graph splits = 1
0.00.287.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.876 I main: llama threadpool init, n_threads = 8
0.00.347.896 I 
0.00.347.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.987 I 
0.00.348.109 I sampler seed: 1234
0.00.348.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.171 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.567 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.02.315.579 I llama_perf_context_print:        load time =     347.33 ms
0.02.315.590 I llama_perf_context_print: prompt eval time =     145.00 ms /     7 tokens (   20.71 ms per token,    48.28 tokens per second)
0.02.315.599 I llama_perf_context_print:        eval time =    1811.78 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.315.608 I llama_perf_context_print:       total time =    1967.71 ms /    70 tokens

real	0m2.397s
user	0m15.970s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.797 I llama_model_loader: - type  f32:  194 tensors
0.00.029.797 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.800 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = Q5_0
0.00.029.804 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.190 I load: special tokens cache size = 25
0.00.107.618 I load: token to piece cache size = 0.2984 MB
0.00.107.641 I print_info: arch             = gptneox
0.00.107.642 I print_info: vocab_only       = 0
0.00.107.642 I print_info: n_ctx_train      = 2048
0.00.107.642 I print_info: n_embd           = 2048
0.00.107.643 I print_info: n_layer          = 24
0.00.107.655 I print_info: n_head           = 16
0.00.107.657 I print_info: n_head_kv        = 16
0.00.107.657 I print_info: n_rot            = 32
0.00.107.658 I print_info: n_swa            = 0
0.00.107.658 I print_info: n_embd_head_k    = 128
0.00.107.659 I print_info: n_embd_head_v    = 128
0.00.107.661 I print_info: n_gqa            = 1
0.00.107.663 I print_info: n_embd_k_gqa     = 2048
0.00.107.665 I print_info: n_embd_v_gqa     = 2048
0.00.107.666 I print_info: f_norm_eps       = 1.0e-05
0.00.107.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.669 I print_info: f_logit_scale    = 0.0e+00
0.00.107.670 I print_info: n_ff             = 8192
0.00.107.671 I print_info: n_expert         = 0
0.00.107.671 I print_info: n_expert_used    = 0
0.00.107.672 I print_info: causal attn      = 1
0.00.107.673 I print_info: pooling type     = 0
0.00.107.673 I print_info: rope type        = 2
0.00.107.674 I print_info: rope scaling     = linear
0.00.107.676 I print_info: freq_base_train  = 10000.0
0.00.107.677 I print_info: freq_scale_train = 1
0.00.107.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.678 I print_info: rope_finetuned   = unknown
0.00.107.678 I print_info: ssm_d_conv       = 0
0.00.107.678 I print_info: ssm_d_inner      = 0
0.00.107.679 I print_info: ssm_d_state      = 0
0.00.107.679 I print_info: ssm_dt_rank      = 0
0.00.107.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.680 I print_info: model type       = 1.4B
0.00.107.681 I print_info: model params     = 1.41 B
0.00.107.681 I print_info: general.name     = 1.4B
0.00.107.684 I print_info: vocab type       = BPE
0.00.107.684 I print_info: n_vocab          = 50304
0.00.107.684 I print_info: n_merges         = 50009
0.00.107.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.687 I print_info: LF token         = 128 'Ä'
0.00.107.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.688 I print_info: max token length = 1024
0.00.150.878 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.263 I llama_init_from_model: n_seq_max     = 1
0.00.152.272 I llama_init_from_model: n_ctx         = 128
0.00.152.272 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.273 I llama_init_from_model: n_batch       = 128
0.00.152.273 I llama_init_from_model: n_ubatch      = 128
0.00.152.274 I llama_init_from_model: flash_attn    = 0
0.00.152.276 I llama_init_from_model: freq_base     = 10000.0
0.00.152.276 I llama_init_from_model: freq_scale    = 1
0.00.152.277 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.294 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.506 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.519 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.455 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.465 I llama_init_from_model: graph nodes  = 967
0.00.163.465 I llama_init_from_model: graph splits = 1
0.00.163.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.051 I 
0.00.213.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.162 I perplexity: tokenizing the input ..
0.00.227.313 I perplexity: tokenization took 14.145 ms
0.00.227.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.887.680 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.890.691 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.890.730 I llama_perf_context_print:        load time =     212.69 ms
0.02.890.732 I llama_perf_context_print: prompt eval time =    2659.78 ms /   128 tokens (   20.78 ms per token,    48.12 tokens per second)
0.02.890.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.890.735 I llama_perf_context_print:       total time =    2677.68 ms /   129 tokens

real	0m2.943s
user	0m21.761s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q5_1
0.00.030.273 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.254 I load: special tokens cache size = 25
0.00.112.159 I load: token to piece cache size = 0.2984 MB
0.00.112.184 I print_info: arch             = gptneox
0.00.112.190 I print_info: vocab_only       = 0
0.00.112.191 I print_info: n_ctx_train      = 2048
0.00.112.191 I print_info: n_embd           = 2048
0.00.112.192 I print_info: n_layer          = 24
0.00.112.207 I print_info: n_head           = 16
0.00.112.210 I print_info: n_head_kv        = 16
0.00.112.210 I print_info: n_rot            = 32
0.00.112.212 I print_info: n_swa            = 0
0.00.112.213 I print_info: n_embd_head_k    = 128
0.00.112.214 I print_info: n_embd_head_v    = 128
0.00.112.217 I print_info: n_gqa            = 1
0.00.112.219 I print_info: n_embd_k_gqa     = 2048
0.00.112.221 I print_info: n_embd_v_gqa     = 2048
0.00.112.224 I print_info: f_norm_eps       = 1.0e-05
0.00.112.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.227 I print_info: f_logit_scale    = 0.0e+00
0.00.112.229 I print_info: n_ff             = 8192
0.00.112.233 I print_info: n_expert         = 0
0.00.112.233 I print_info: n_expert_used    = 0
0.00.112.234 I print_info: causal attn      = 1
0.00.112.234 I print_info: pooling type     = 0
0.00.112.234 I print_info: rope type        = 2
0.00.112.235 I print_info: rope scaling     = linear
0.00.112.237 I print_info: freq_base_train  = 10000.0
0.00.112.237 I print_info: freq_scale_train = 1
0.00.112.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.238 I print_info: rope_finetuned   = unknown
0.00.112.243 I print_info: ssm_d_conv       = 0
0.00.112.243 I print_info: ssm_d_inner      = 0
0.00.112.244 I print_info: ssm_d_state      = 0
0.00.112.244 I print_info: ssm_dt_rank      = 0
0.00.112.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.245 I print_info: model type       = 1.4B
0.00.112.246 I print_info: model params     = 1.41 B
0.00.112.246 I print_info: general.name     = 1.4B
0.00.112.250 I print_info: vocab type       = BPE
0.00.112.250 I print_info: n_vocab          = 50304
0.00.112.250 I print_info: n_merges         = 50009
0.00.112.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.252 I print_info: LF token         = 128 'Ä'
0.00.112.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.253 I print_info: max token length = 1024
0.00.158.969 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.160.382 I llama_init_from_model: n_seq_max     = 1
0.00.160.391 I llama_init_from_model: n_ctx         = 2048
0.00.160.391 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.391 I llama_init_from_model: n_batch       = 2048
0.00.160.392 I llama_init_from_model: n_ubatch      = 512
0.00.160.392 I llama_init_from_model: flash_attn    = 0
0.00.160.395 I llama_init_from_model: freq_base     = 10000.0
0.00.160.395 I llama_init_from_model: freq_scale    = 1
0.00.160.414 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.875 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.898 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.917 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.772 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.784 I llama_init_from_model: graph nodes  = 967
0.00.291.785 I llama_init_from_model: graph splits = 1
0.00.291.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.665 I main: llama threadpool init, n_threads = 8
0.00.358.681 I 
0.00.358.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.776 I 
0.00.358.902 I sampler seed: 1234
0.00.358.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.921 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.599.560 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.599.571 I llama_perf_context_print:        load time =     358.14 ms
0.02.599.581 I llama_perf_context_print: prompt eval time =     172.47 ms /     7 tokens (   24.64 ms per token,    40.59 tokens per second)
0.02.599.590 I llama_perf_context_print:        eval time =    2057.39 ms /    63 runs   (   32.66 ms per token,    30.62 tokens per second)
0.02.599.602 I llama_perf_context_print:       total time =    2240.91 ms /    70 tokens

real	0m2.686s
user	0m18.230s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q5_1
0.00.029.831 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.051 I load: special tokens cache size = 25
0.00.108.263 I load: token to piece cache size = 0.2984 MB
0.00.108.287 I print_info: arch             = gptneox
0.00.108.287 I print_info: vocab_only       = 0
0.00.108.288 I print_info: n_ctx_train      = 2048
0.00.108.288 I print_info: n_embd           = 2048
0.00.108.289 I print_info: n_layer          = 24
0.00.108.301 I print_info: n_head           = 16
0.00.108.303 I print_info: n_head_kv        = 16
0.00.108.303 I print_info: n_rot            = 32
0.00.108.304 I print_info: n_swa            = 0
0.00.108.304 I print_info: n_embd_head_k    = 128
0.00.108.305 I print_info: n_embd_head_v    = 128
0.00.108.307 I print_info: n_gqa            = 1
0.00.108.309 I print_info: n_embd_k_gqa     = 2048
0.00.108.311 I print_info: n_embd_v_gqa     = 2048
0.00.108.313 I print_info: f_norm_eps       = 1.0e-05
0.00.108.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.317 I print_info: f_logit_scale    = 0.0e+00
0.00.108.319 I print_info: n_ff             = 8192
0.00.108.320 I print_info: n_expert         = 0
0.00.108.320 I print_info: n_expert_used    = 0
0.00.108.320 I print_info: causal attn      = 1
0.00.108.321 I print_info: pooling type     = 0
0.00.108.322 I print_info: rope type        = 2
0.00.108.322 I print_info: rope scaling     = linear
0.00.108.324 I print_info: freq_base_train  = 10000.0
0.00.108.325 I print_info: freq_scale_train = 1
0.00.108.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.326 I print_info: rope_finetuned   = unknown
0.00.108.326 I print_info: ssm_d_conv       = 0
0.00.108.327 I print_info: ssm_d_inner      = 0
0.00.108.328 I print_info: ssm_d_state      = 0
0.00.108.329 I print_info: ssm_dt_rank      = 0
0.00.108.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.330 I print_info: model type       = 1.4B
0.00.108.331 I print_info: model params     = 1.41 B
0.00.108.331 I print_info: general.name     = 1.4B
0.00.108.335 I print_info: vocab type       = BPE
0.00.108.336 I print_info: n_vocab          = 50304
0.00.108.336 I print_info: n_merges         = 50009
0.00.108.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.339 I print_info: LF token         = 128 'Ä'
0.00.108.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.340 I print_info: max token length = 1024
0.00.155.009 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.156.404 I llama_init_from_model: n_seq_max     = 1
0.00.156.413 I llama_init_from_model: n_ctx         = 128
0.00.156.414 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.414 I llama_init_from_model: n_batch       = 128
0.00.156.414 I llama_init_from_model: n_ubatch      = 128
0.00.156.415 I llama_init_from_model: flash_attn    = 0
0.00.156.417 I llama_init_from_model: freq_base     = 10000.0
0.00.156.418 I llama_init_from_model: freq_scale    = 1
0.00.156.419 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.436 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.644 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.662 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.676 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.607 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.620 I llama_init_from_model: graph nodes  = 967
0.00.167.621 I llama_init_from_model: graph splits = 1
0.00.167.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.408 I 
0.00.224.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.522 I perplexity: tokenizing the input ..
0.00.238.682 I perplexity: tokenization took 14.155 ms
0.00.238.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.418.276 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.421.225 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.421.260 I llama_perf_context_print:        load time =     224.04 ms
0.03.421.268 I llama_perf_context_print: prompt eval time =    3179.02 ms /   128 tokens (   24.84 ms per token,    40.26 tokens per second)
0.03.421.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.421.270 I llama_perf_context_print:       total time =    3196.85 ms /   129 tokens

real	0m3.476s
user	0m25.948s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q2_K - Medium
0.00.030.192 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.635 I load: special tokens cache size = 25
0.00.113.087 I load: token to piece cache size = 0.2984 MB
0.00.113.113 I print_info: arch             = gptneox
0.00.113.114 I print_info: vocab_only       = 0
0.00.113.114 I print_info: n_ctx_train      = 2048
0.00.113.115 I print_info: n_embd           = 2048
0.00.113.115 I print_info: n_layer          = 24
0.00.113.128 I print_info: n_head           = 16
0.00.113.130 I print_info: n_head_kv        = 16
0.00.113.131 I print_info: n_rot            = 32
0.00.113.131 I print_info: n_swa            = 0
0.00.113.132 I print_info: n_embd_head_k    = 128
0.00.113.132 I print_info: n_embd_head_v    = 128
0.00.113.134 I print_info: n_gqa            = 1
0.00.113.136 I print_info: n_embd_k_gqa     = 2048
0.00.113.138 I print_info: n_embd_v_gqa     = 2048
0.00.113.140 I print_info: f_norm_eps       = 1.0e-05
0.00.113.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.142 I print_info: f_logit_scale    = 0.0e+00
0.00.113.144 I print_info: n_ff             = 8192
0.00.113.145 I print_info: n_expert         = 0
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
0.00.113.153 I print_info: model params     = 1.41 B
0.00.113.154 I print_info: general.name     = 1.4B
0.00.113.156 I print_info: vocab type       = BPE
0.00.113.157 I print_info: n_vocab          = 50304
0.00.113.157 I print_info: n_merges         = 50009
0.00.113.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.161 I print_info: LF token         = 128 'Ä'
0.00.113.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.163 I print_info: max token length = 1024
0.00.140.546 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.141.944 I llama_init_from_model: n_seq_max     = 1
0.00.141.954 I llama_init_from_model: n_ctx         = 2048
0.00.141.954 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.955 I llama_init_from_model: n_batch       = 2048
0.00.141.955 I llama_init_from_model: n_ubatch      = 512
0.00.141.956 I llama_init_from_model: flash_attn    = 0
0.00.141.958 I llama_init_from_model: freq_base     = 10000.0
0.00.141.958 I llama_init_from_model: freq_scale    = 1
0.00.141.976 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.451 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.473 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.490 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.332 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.344 I llama_init_from_model: graph nodes  = 967
0.00.273.344 I llama_init_from_model: graph splits = 1
0.00.273.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.406 I main: llama threadpool init, n_threads = 8
0.00.320.423 I 
0.00.320.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.513 I 
0.00.320.636 I sampler seed: 1234
0.00.320.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.653 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.816.469 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22029.17 tokens per second)
0.01.816.481 I llama_perf_context_print:        load time =     319.85 ms
0.01.816.490 I llama_perf_context_print: prompt eval time =     110.69 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.816.498 I llama_perf_context_print:        eval time =    1374.82 ms /    63 runs   (   21.82 ms per token,    45.82 tokens per second)
0.01.816.506 I llama_perf_context_print:       total time =    1496.08 ms /    70 tokens

real	0m1.892s
user	0m12.136s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.714 I llama_model_loader: - type  f32:  194 tensors
0.00.029.715 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.716 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.718 I print_info: file format = GGUF V3 (latest)
0.00.029.718 I print_info: file type   = Q2_K - Medium
0.00.029.722 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.766 I load: special tokens cache size = 25
0.00.108.280 I load: token to piece cache size = 0.2984 MB
0.00.108.305 I print_info: arch             = gptneox
0.00.108.306 I print_info: vocab_only       = 0
0.00.108.307 I print_info: n_ctx_train      = 2048
0.00.108.307 I print_info: n_embd           = 2048
0.00.108.308 I print_info: n_layer          = 24
0.00.108.320 I print_info: n_head           = 16
0.00.108.322 I print_info: n_head_kv        = 16
0.00.108.323 I print_info: n_rot            = 32
0.00.108.324 I print_info: n_swa            = 0
0.00.108.324 I print_info: n_embd_head_k    = 128
0.00.108.325 I print_info: n_embd_head_v    = 128
0.00.108.327 I print_info: n_gqa            = 1
0.00.108.329 I print_info: n_embd_k_gqa     = 2048
0.00.108.332 I print_info: n_embd_v_gqa     = 2048
0.00.108.333 I print_info: f_norm_eps       = 1.0e-05
0.00.108.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.336 I print_info: f_logit_scale    = 0.0e+00
0.00.108.337 I print_info: n_ff             = 8192
0.00.108.338 I print_info: n_expert         = 0
0.00.108.338 I print_info: n_expert_used    = 0
0.00.108.339 I print_info: causal attn      = 1
0.00.108.340 I print_info: pooling type     = 0
0.00.108.341 I print_info: rope type        = 2
0.00.108.341 I print_info: rope scaling     = linear
0.00.108.343 I print_info: freq_base_train  = 10000.0
0.00.108.343 I print_info: freq_scale_train = 1
0.00.108.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.344 I print_info: rope_finetuned   = unknown
0.00.108.344 I print_info: ssm_d_conv       = 0
0.00.108.345 I print_info: ssm_d_inner      = 0
0.00.108.345 I print_info: ssm_d_state      = 0
0.00.108.346 I print_info: ssm_dt_rank      = 0
0.00.108.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.347 I print_info: model type       = 1.4B
0.00.108.348 I print_info: model params     = 1.41 B
0.00.108.349 I print_info: general.name     = 1.4B
0.00.108.351 I print_info: vocab type       = BPE
0.00.108.352 I print_info: n_vocab          = 50304
0.00.108.352 I print_info: n_merges         = 50009
0.00.108.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.355 I print_info: LF token         = 128 'Ä'
0.00.108.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.357 I print_info: max token length = 1024
0.00.135.702 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.137.090 I llama_init_from_model: n_seq_max     = 1
0.00.137.099 I llama_init_from_model: n_ctx         = 128
0.00.137.099 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.100 I llama_init_from_model: n_batch       = 128
0.00.137.100 I llama_init_from_model: n_ubatch      = 128
0.00.137.101 I llama_init_from_model: flash_attn    = 0
0.00.137.103 I llama_init_from_model: freq_base     = 10000.0
0.00.137.104 I llama_init_from_model: freq_scale    = 1
0.00.137.105 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.120 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.361 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.382 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.396 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.323 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.334 I llama_init_from_model: graph nodes  = 967
0.00.148.334 I llama_init_from_model: graph splits = 1
0.00.148.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.711 I 
0.00.186.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.822 I perplexity: tokenizing the input ..
0.00.200.930 I perplexity: tokenization took 14.103 ms
0.00.200.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.131 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.129 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.168 I llama_perf_context_print:        load time =     186.33 ms
0.02.255.171 I llama_perf_context_print: prompt eval time =    2050.62 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.255.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.174 I llama_perf_context_print:       total time =    2068.46 ms /   129 tokens

real	0m2.299s
user	0m16.816s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.010 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.011 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q3_K - Medium
0.00.030.018 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.029 I load: special tokens cache size = 25
0.00.113.893 I load: token to piece cache size = 0.2984 MB
0.00.113.920 I print_info: arch             = gptneox
0.00.113.921 I print_info: vocab_only       = 0
0.00.113.922 I print_info: n_ctx_train      = 2048
0.00.113.922 I print_info: n_embd           = 2048
0.00.113.923 I print_info: n_layer          = 24
0.00.113.937 I print_info: n_head           = 16
0.00.113.939 I print_info: n_head_kv        = 16
0.00.113.939 I print_info: n_rot            = 32
0.00.113.940 I print_info: n_swa            = 0
0.00.113.941 I print_info: n_embd_head_k    = 128
0.00.113.941 I print_info: n_embd_head_v    = 128
0.00.113.944 I print_info: n_gqa            = 1
0.00.113.946 I print_info: n_embd_k_gqa     = 2048
0.00.113.948 I print_info: n_embd_v_gqa     = 2048
0.00.113.950 I print_info: f_norm_eps       = 1.0e-05
0.00.113.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.953 I print_info: f_logit_scale    = 0.0e+00
0.00.113.955 I print_info: n_ff             = 8192
0.00.113.956 I print_info: n_expert         = 0
0.00.113.956 I print_info: n_expert_used    = 0
0.00.113.957 I print_info: causal attn      = 1
0.00.113.957 I print_info: pooling type     = 0
0.00.113.958 I print_info: rope type        = 2
0.00.113.958 I print_info: rope scaling     = linear
0.00.113.960 I print_info: freq_base_train  = 10000.0
0.00.113.961 I print_info: freq_scale_train = 1
0.00.113.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.962 I print_info: rope_finetuned   = unknown
0.00.113.963 I print_info: ssm_d_conv       = 0
0.00.113.963 I print_info: ssm_d_inner      = 0
0.00.113.963 I print_info: ssm_d_state      = 0
0.00.113.964 I print_info: ssm_dt_rank      = 0
0.00.113.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.966 I print_info: model type       = 1.4B
0.00.113.967 I print_info: model params     = 1.41 B
0.00.113.967 I print_info: general.name     = 1.4B
0.00.113.970 I print_info: vocab type       = BPE
0.00.113.971 I print_info: n_vocab          = 50304
0.00.113.971 I print_info: n_merges         = 50009
0.00.113.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.974 I print_info: LF token         = 128 'Ä'
0.00.113.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.975 I print_info: max token length = 1024
0.00.148.177 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.149.617 I llama_init_from_model: n_seq_max     = 1
0.00.149.628 I llama_init_from_model: n_ctx         = 2048
0.00.149.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.628 I llama_init_from_model: n_batch       = 2048
0.00.149.629 I llama_init_from_model: n_ubatch      = 512
0.00.149.629 I llama_init_from_model: flash_attn    = 0
0.00.149.632 I llama_init_from_model: freq_base     = 10000.0
0.00.149.634 I llama_init_from_model: freq_scale    = 1
0.00.149.653 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.833 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.855 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.873 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.762 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.776 I llama_init_from_model: graph nodes  = 967
0.00.280.776 I llama_init_from_model: graph splits = 1
0.00.280.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.602 I main: llama threadpool init, n_threads = 8
0.00.325.624 I 
0.00.325.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.720 I 
0.00.325.844 I sampler seed: 1234
0.00.325.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.868 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.800.902 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.800.914 I llama_perf_context_print:        load time =     325.05 ms
0.01.800.923 I llama_perf_context_print: prompt eval time =      98.41 ms /     7 tokens (   14.06 ms per token,    71.13 tokens per second)
0.01.800.931 I llama_perf_context_print:        eval time =    1366.10 ms /    63 runs   (   21.68 ms per token,    46.12 tokens per second)
0.01.800.939 I llama_perf_context_print:       total time =    1475.32 ms /    70 tokens

real	0m1.877s
user	0m11.919s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.537 I llama_model_loader: - type  f32:  194 tensors
0.00.029.538 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.538 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.539 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.541 I print_info: file format = GGUF V3 (latest)
0.00.029.542 I print_info: file type   = Q3_K - Medium
0.00.029.545 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.618 I load: special tokens cache size = 25
0.00.106.993 I load: token to piece cache size = 0.2984 MB
0.00.107.013 I print_info: arch             = gptneox
0.00.107.014 I print_info: vocab_only       = 0
0.00.107.014 I print_info: n_ctx_train      = 2048
0.00.107.015 I print_info: n_embd           = 2048
0.00.107.015 I print_info: n_layer          = 24
0.00.107.025 I print_info: n_head           = 16
0.00.107.033 I print_info: n_head_kv        = 16
0.00.107.034 I print_info: n_rot            = 32
0.00.107.034 I print_info: n_swa            = 0
0.00.107.034 I print_info: n_embd_head_k    = 128
0.00.107.035 I print_info: n_embd_head_v    = 128
0.00.107.037 I print_info: n_gqa            = 1
0.00.107.039 I print_info: n_embd_k_gqa     = 2048
0.00.107.041 I print_info: n_embd_v_gqa     = 2048
0.00.107.043 I print_info: f_norm_eps       = 1.0e-05
0.00.107.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.045 I print_info: f_logit_scale    = 0.0e+00
0.00.107.047 I print_info: n_ff             = 8192
0.00.107.047 I print_info: n_expert         = 0
0.00.107.048 I print_info: n_expert_used    = 0
0.00.107.048 I print_info: causal attn      = 1
0.00.107.049 I print_info: pooling type     = 0
0.00.107.049 I print_info: rope type        = 2
0.00.107.050 I print_info: rope scaling     = linear
0.00.107.052 I print_info: freq_base_train  = 10000.0
0.00.107.052 I print_info: freq_scale_train = 1
0.00.107.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.054 I print_info: rope_finetuned   = unknown
0.00.107.055 I print_info: ssm_d_conv       = 0
0.00.107.055 I print_info: ssm_d_inner      = 0
0.00.107.055 I print_info: ssm_d_state      = 0
0.00.107.056 I print_info: ssm_dt_rank      = 0
0.00.107.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.057 I print_info: model type       = 1.4B
0.00.107.058 I print_info: model params     = 1.41 B
0.00.107.058 I print_info: general.name     = 1.4B
0.00.107.061 I print_info: vocab type       = BPE
0.00.107.062 I print_info: n_vocab          = 50304
0.00.107.062 I print_info: n_merges         = 50009
0.00.107.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.064 I print_info: LF token         = 128 'Ä'
0.00.107.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.066 I print_info: max token length = 1024
0.00.141.437 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.142.868 I llama_init_from_model: n_seq_max     = 1
0.00.142.877 I llama_init_from_model: n_ctx         = 128
0.00.142.877 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.878 I llama_init_from_model: n_batch       = 128
0.00.142.878 I llama_init_from_model: n_ubatch      = 128
0.00.142.879 I llama_init_from_model: flash_attn    = 0
0.00.142.881 I llama_init_from_model: freq_base     = 10000.0
0.00.142.882 I llama_init_from_model: freq_scale    = 1
0.00.142.882 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.899 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.096 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.115 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.129 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.082 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.092 I llama_init_from_model: graph nodes  = 967
0.00.154.093 I llama_init_from_model: graph splits = 1
0.00.154.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.102 I 
0.00.190.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.206 I perplexity: tokenizing the input ..
0.00.204.314 I perplexity: tokenization took 14.102 ms
0.00.204.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.334 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.318 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.361 I llama_perf_context_print:        load time =     189.72 ms
0.01.995.363 I llama_perf_context_print: prompt eval time =    1787.45 ms /   128 tokens (   13.96 ms per token,    71.61 tokens per second)
0.01.995.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.367 I llama_perf_context_print:       total time =    1805.26 ms /   129 tokens

real	0m2.042s
user	0m14.650s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.035 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.035 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q4_K - Medium
0.00.030.041 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.409 I load: special tokens cache size = 25
0.00.107.842 I load: token to piece cache size = 0.2984 MB
0.00.107.862 I print_info: arch             = gptneox
0.00.107.863 I print_info: vocab_only       = 0
0.00.107.863 I print_info: n_ctx_train      = 2048
0.00.107.864 I print_info: n_embd           = 2048
0.00.107.864 I print_info: n_layer          = 24
0.00.107.874 I print_info: n_head           = 16
0.00.107.877 I print_info: n_head_kv        = 16
0.00.107.878 I print_info: n_rot            = 32
0.00.107.879 I print_info: n_swa            = 0
0.00.107.880 I print_info: n_embd_head_k    = 128
0.00.107.880 I print_info: n_embd_head_v    = 128
0.00.107.882 I print_info: n_gqa            = 1
0.00.107.884 I print_info: n_embd_k_gqa     = 2048
0.00.107.886 I print_info: n_embd_v_gqa     = 2048
0.00.107.887 I print_info: f_norm_eps       = 1.0e-05
0.00.107.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.890 I print_info: f_logit_scale    = 0.0e+00
0.00.107.891 I print_info: n_ff             = 8192
0.00.107.891 I print_info: n_expert         = 0
0.00.107.892 I print_info: n_expert_used    = 0
0.00.107.892 I print_info: causal attn      = 1
0.00.107.893 I print_info: pooling type     = 0
0.00.107.893 I print_info: rope type        = 2
0.00.107.894 I print_info: rope scaling     = linear
0.00.107.895 I print_info: freq_base_train  = 10000.0
0.00.107.896 I print_info: freq_scale_train = 1
0.00.107.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.897 I print_info: rope_finetuned   = unknown
0.00.107.897 I print_info: ssm_d_conv       = 0
0.00.107.897 I print_info: ssm_d_inner      = 0
0.00.107.898 I print_info: ssm_d_state      = 0
0.00.107.898 I print_info: ssm_dt_rank      = 0
0.00.107.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.899 I print_info: model type       = 1.4B
0.00.107.900 I print_info: model params     = 1.41 B
0.00.107.900 I print_info: general.name     = 1.4B
0.00.107.903 I print_info: vocab type       = BPE
0.00.107.904 I print_info: n_vocab          = 50304
0.00.107.905 I print_info: n_merges         = 50009
0.00.107.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.908 I print_info: LF token         = 128 'Ä'
0.00.107.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.909 I print_info: max token length = 1024
0.00.149.488 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.150.888 I llama_init_from_model: n_seq_max     = 1
0.00.150.897 I llama_init_from_model: n_ctx         = 2048
0.00.150.898 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.898 I llama_init_from_model: n_batch       = 2048
0.00.150.899 I llama_init_from_model: n_ubatch      = 512
0.00.150.899 I llama_init_from_model: flash_attn    = 0
0.00.150.901 I llama_init_from_model: freq_base     = 10000.0
0.00.150.902 I llama_init_from_model: freq_scale    = 1
0.00.150.919 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.917 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.941 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.957 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.682 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.696 I llama_init_from_model: graph nodes  = 967
0.00.278.696 I llama_init_from_model: graph splits = 1
0.00.278.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.193 I main: llama threadpool init, n_threads = 8
0.00.326.211 I 
0.00.326.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.302 I 
0.00.326.423 I sampler seed: 1234
0.00.326.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.467 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.897.524 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.897.536 I llama_perf_context_print:        load time =     325.68 ms
0.01.897.544 I llama_perf_context_print: prompt eval time =     106.84 ms /     7 tokens (   15.26 ms per token,    65.52 tokens per second)
0.01.897.556 I llama_perf_context_print:        eval time =    1453.90 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.897.570 I llama_perf_context_print:       total time =    1571.35 ms /    70 tokens

real	0m1.979s
user	0m12.721s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.238 I llama_model_loader: - type  f32:  194 tensors
0.00.029.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.239 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.240 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.241 I print_info: file format = GGUF V3 (latest)
0.00.029.242 I print_info: file type   = Q4_K - Medium
0.00.029.245 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.404 I load: special tokens cache size = 25
0.00.106.874 I load: token to piece cache size = 0.2984 MB
0.00.106.893 I print_info: arch             = gptneox
0.00.106.894 I print_info: vocab_only       = 0
0.00.106.894 I print_info: n_ctx_train      = 2048
0.00.106.895 I print_info: n_embd           = 2048
0.00.106.895 I print_info: n_layer          = 24
0.00.106.905 I print_info: n_head           = 16
0.00.106.907 I print_info: n_head_kv        = 16
0.00.106.907 I print_info: n_rot            = 32
0.00.106.908 I print_info: n_swa            = 0
0.00.106.908 I print_info: n_embd_head_k    = 128
0.00.106.909 I print_info: n_embd_head_v    = 128
0.00.106.911 I print_info: n_gqa            = 1
0.00.106.913 I print_info: n_embd_k_gqa     = 2048
0.00.106.915 I print_info: n_embd_v_gqa     = 2048
0.00.106.916 I print_info: f_norm_eps       = 1.0e-05
0.00.106.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.919 I print_info: f_logit_scale    = 0.0e+00
0.00.106.920 I print_info: n_ff             = 8192
0.00.106.921 I print_info: n_expert         = 0
0.00.106.921 I print_info: n_expert_used    = 0
0.00.106.921 I print_info: causal attn      = 1
0.00.106.922 I print_info: pooling type     = 0
0.00.106.922 I print_info: rope type        = 2
0.00.106.923 I print_info: rope scaling     = linear
0.00.106.924 I print_info: freq_base_train  = 10000.0
0.00.106.925 I print_info: freq_scale_train = 1
0.00.106.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.925 I print_info: rope_finetuned   = unknown
0.00.106.926 I print_info: ssm_d_conv       = 0
0.00.106.926 I print_info: ssm_d_inner      = 0
0.00.106.927 I print_info: ssm_d_state      = 0
0.00.106.928 I print_info: ssm_dt_rank      = 0
0.00.106.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.929 I print_info: model type       = 1.4B
0.00.106.929 I print_info: model params     = 1.41 B
0.00.106.930 I print_info: general.name     = 1.4B
0.00.106.932 I print_info: vocab type       = BPE
0.00.106.933 I print_info: n_vocab          = 50304
0.00.106.933 I print_info: n_merges         = 50009
0.00.106.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.935 I print_info: LF token         = 128 'Ä'
0.00.106.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.936 I print_info: max token length = 1024
0.00.148.903 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.150.287 I llama_init_from_model: n_seq_max     = 1
0.00.150.295 I llama_init_from_model: n_ctx         = 128
0.00.150.295 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.296 I llama_init_from_model: n_batch       = 128
0.00.150.296 I llama_init_from_model: n_ubatch      = 128
0.00.150.297 I llama_init_from_model: flash_attn    = 0
0.00.150.299 I llama_init_from_model: freq_base     = 10000.0
0.00.150.299 I llama_init_from_model: freq_scale    = 1
0.00.150.300 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.316 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.508 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.523 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.411 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.421 I llama_init_from_model: graph nodes  = 967
0.00.161.422 I llama_init_from_model: graph splits = 1
0.00.161.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.548 I 
0.00.200.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.659 I perplexity: tokenizing the input ..
0.00.214.761 I perplexity: tokenization took 14.096 ms
0.00.214.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.209 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.180 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.222 I llama_perf_context_print:        load time =     200.23 ms
0.02.162.224 I llama_perf_context_print: prompt eval time =    1943.88 ms /   128 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.162.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.226 I llama_perf_context_print:       total time =    1961.67 ms /   129 tokens

real	0m2.215s
user	0m15.916s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.547 I llama_model_loader: - type  f32:  194 tensors
0.00.029.548 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.548 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.550 I print_info: file format = GGUF V3 (latest)
0.00.029.551 I print_info: file type   = Q5_K - Medium
0.00.029.554 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.647 I load: special tokens cache size = 25
0.00.107.113 I load: token to piece cache size = 0.2984 MB
0.00.107.133 I print_info: arch             = gptneox
0.00.107.134 I print_info: vocab_only       = 0
0.00.107.135 I print_info: n_ctx_train      = 2048
0.00.107.135 I print_info: n_embd           = 2048
0.00.107.136 I print_info: n_layer          = 24
0.00.107.146 I print_info: n_head           = 16
0.00.107.148 I print_info: n_head_kv        = 16
0.00.107.149 I print_info: n_rot            = 32
0.00.107.150 I print_info: n_swa            = 0
0.00.107.150 I print_info: n_embd_head_k    = 128
0.00.107.151 I print_info: n_embd_head_v    = 128
0.00.107.153 I print_info: n_gqa            = 1
0.00.107.155 I print_info: n_embd_k_gqa     = 2048
0.00.107.157 I print_info: n_embd_v_gqa     = 2048
0.00.107.158 I print_info: f_norm_eps       = 1.0e-05
0.00.107.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.161 I print_info: f_logit_scale    = 0.0e+00
0.00.107.162 I print_info: n_ff             = 8192
0.00.107.163 I print_info: n_expert         = 0
0.00.107.163 I print_info: n_expert_used    = 0
0.00.107.164 I print_info: causal attn      = 1
0.00.107.164 I print_info: pooling type     = 0
0.00.107.164 I print_info: rope type        = 2
0.00.107.165 I print_info: rope scaling     = linear
0.00.107.167 I print_info: freq_base_train  = 10000.0
0.00.107.167 I print_info: freq_scale_train = 1
0.00.107.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.168 I print_info: rope_finetuned   = unknown
0.00.107.169 I print_info: ssm_d_conv       = 0
0.00.107.169 I print_info: ssm_d_inner      = 0
0.00.107.170 I print_info: ssm_d_state      = 0
0.00.107.170 I print_info: ssm_dt_rank      = 0
0.00.107.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.172 I print_info: model type       = 1.4B
0.00.107.173 I print_info: model params     = 1.41 B
0.00.107.173 I print_info: general.name     = 1.4B
0.00.107.176 I print_info: vocab type       = BPE
0.00.107.176 I print_info: n_vocab          = 50304
0.00.107.177 I print_info: n_merges         = 50009
0.00.107.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.179 I print_info: LF token         = 128 'Ä'
0.00.107.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.181 I print_info: max token length = 1024
0.00.153.368 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.154.754 I llama_init_from_model: n_seq_max     = 1
0.00.154.765 I llama_init_from_model: n_ctx         = 2048
0.00.154.765 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.766 I llama_init_from_model: n_batch       = 2048
0.00.154.766 I llama_init_from_model: n_ubatch      = 512
0.00.154.767 I llama_init_from_model: flash_attn    = 0
0.00.154.769 I llama_init_from_model: freq_base     = 10000.0
0.00.154.770 I llama_init_from_model: freq_scale    = 1
0.00.154.787 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.200 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.223 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.240 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.022 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.033 I llama_init_from_model: graph nodes  = 967
0.00.283.033 I llama_init_from_model: graph splits = 1
0.00.283.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.753 I main: llama threadpool init, n_threads = 8
0.00.339.770 I 
0.00.339.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.859 I 
0.00.339.980 I sampler seed: 1234
0.00.339.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.999 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.529 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.02.236.540 I llama_perf_context_print:        load time =     339.24 ms
0.02.236.549 I llama_perf_context_print: prompt eval time =     139.44 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.236.558 I llama_perf_context_print:        eval time =    1747.24 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.236.566 I llama_perf_context_print:       total time =    1896.79 ms /    70 tokens

real	0m2.320s
user	0m15.417s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.725 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.725 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q5_K - Medium
0.00.029.731 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.491 I load: special tokens cache size = 25
0.00.108.871 I load: token to piece cache size = 0.2984 MB
0.00.108.897 I print_info: arch             = gptneox
0.00.108.897 I print_info: vocab_only       = 0
0.00.108.898 I print_info: n_ctx_train      = 2048
0.00.108.898 I print_info: n_embd           = 2048
0.00.108.899 I print_info: n_layer          = 24
0.00.108.911 I print_info: n_head           = 16
0.00.108.913 I print_info: n_head_kv        = 16
0.00.108.914 I print_info: n_rot            = 32
0.00.108.914 I print_info: n_swa            = 0
0.00.108.915 I print_info: n_embd_head_k    = 128
0.00.108.915 I print_info: n_embd_head_v    = 128
0.00.108.917 I print_info: n_gqa            = 1
0.00.108.920 I print_info: n_embd_k_gqa     = 2048
0.00.108.922 I print_info: n_embd_v_gqa     = 2048
0.00.108.923 I print_info: f_norm_eps       = 1.0e-05
0.00.108.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.925 I print_info: f_logit_scale    = 0.0e+00
0.00.108.927 I print_info: n_ff             = 8192
0.00.108.927 I print_info: n_expert         = 0
0.00.108.928 I print_info: n_expert_used    = 0
0.00.108.928 I print_info: causal attn      = 1
0.00.108.929 I print_info: pooling type     = 0
0.00.108.929 I print_info: rope type        = 2
0.00.108.930 I print_info: rope scaling     = linear
0.00.108.931 I print_info: freq_base_train  = 10000.0
0.00.108.932 I print_info: freq_scale_train = 1
0.00.108.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.933 I print_info: rope_finetuned   = unknown
0.00.108.933 I print_info: ssm_d_conv       = 0
0.00.108.934 I print_info: ssm_d_inner      = 0
0.00.108.934 I print_info: ssm_d_state      = 0
0.00.108.934 I print_info: ssm_dt_rank      = 0
0.00.108.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.935 I print_info: model type       = 1.4B
0.00.108.936 I print_info: model params     = 1.41 B
0.00.108.937 I print_info: general.name     = 1.4B
0.00.108.940 I print_info: vocab type       = BPE
0.00.108.942 I print_info: n_vocab          = 50304
0.00.108.942 I print_info: n_merges         = 50009
0.00.108.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.945 I print_info: LF token         = 128 'Ä'
0.00.108.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.946 I print_info: max token length = 1024
0.00.155.521 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.910 I llama_init_from_model: n_seq_max     = 1
0.00.156.919 I llama_init_from_model: n_ctx         = 128
0.00.156.919 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.920 I llama_init_from_model: n_batch       = 128
0.00.156.920 I llama_init_from_model: n_ubatch      = 128
0.00.156.921 I llama_init_from_model: flash_attn    = 0
0.00.156.923 I llama_init_from_model: freq_base     = 10000.0
0.00.156.923 I llama_init_from_model: freq_scale    = 1
0.00.156.924 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.941 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.210 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.225 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.182 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.195 I llama_init_from_model: graph nodes  = 967
0.00.168.196 I llama_init_from_model: graph splits = 1
0.00.168.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.623 I 
0.00.216.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.730 I perplexity: tokenizing the input ..
0.00.230.835 I perplexity: tokenization took 14.099 ms
0.00.230.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.308 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.292 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.331 I llama_perf_context_print:        load time =     216.27 ms
0.02.792.333 I llama_perf_context_print: prompt eval time =    2557.87 ms /   128 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.792.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.337 I llama_perf_context_print:       total time =    2575.71 ms /   129 tokens

real	0m2.847s
user	0m20.831s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = Q6_K
0.00.030.214 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.779 I load: special tokens cache size = 25
0.00.109.339 I load: token to piece cache size = 0.2984 MB
0.00.109.359 I print_info: arch             = gptneox
0.00.109.360 I print_info: vocab_only       = 0
0.00.109.360 I print_info: n_ctx_train      = 2048
0.00.109.361 I print_info: n_embd           = 2048
0.00.109.361 I print_info: n_layer          = 24
0.00.109.374 I print_info: n_head           = 16
0.00.109.376 I print_info: n_head_kv        = 16
0.00.109.376 I print_info: n_rot            = 32
0.00.109.377 I print_info: n_swa            = 0
0.00.109.378 I print_info: n_embd_head_k    = 128
0.00.109.378 I print_info: n_embd_head_v    = 128
0.00.109.380 I print_info: n_gqa            = 1
0.00.109.383 I print_info: n_embd_k_gqa     = 2048
0.00.109.385 I print_info: n_embd_v_gqa     = 2048
0.00.109.387 I print_info: f_norm_eps       = 1.0e-05
0.00.109.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.390 I print_info: f_logit_scale    = 0.0e+00
0.00.109.391 I print_info: n_ff             = 8192
0.00.109.392 I print_info: n_expert         = 0
0.00.109.392 I print_info: n_expert_used    = 0
0.00.109.393 I print_info: causal attn      = 1
0.00.109.393 I print_info: pooling type     = 0
0.00.109.394 I print_info: rope type        = 2
0.00.109.394 I print_info: rope scaling     = linear
0.00.109.396 I print_info: freq_base_train  = 10000.0
0.00.109.397 I print_info: freq_scale_train = 1
0.00.109.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.398 I print_info: rope_finetuned   = unknown
0.00.109.399 I print_info: ssm_d_conv       = 0
0.00.109.399 I print_info: ssm_d_inner      = 0
0.00.109.400 I print_info: ssm_d_state      = 0
0.00.109.400 I print_info: ssm_dt_rank      = 0
0.00.109.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.402 I print_info: model type       = 1.4B
0.00.109.402 I print_info: model params     = 1.41 B
0.00.109.402 I print_info: general.name     = 1.4B
0.00.109.406 I print_info: vocab type       = BPE
0.00.109.407 I print_info: n_vocab          = 50304
0.00.109.407 I print_info: n_merges         = 50009
0.00.109.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.410 I print_info: LF token         = 128 'Ä'
0.00.109.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.412 I print_info: max token length = 1024
0.00.160.619 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.050 I llama_init_from_model: n_seq_max     = 1
0.00.162.058 I llama_init_from_model: n_ctx         = 2048
0.00.162.059 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.059 I llama_init_from_model: n_batch       = 2048
0.00.162.060 I llama_init_from_model: n_ubatch      = 512
0.00.162.060 I llama_init_from_model: flash_attn    = 0
0.00.162.062 I llama_init_from_model: freq_base     = 10000.0
0.00.162.063 I llama_init_from_model: freq_scale    = 1
0.00.162.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.873 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.895 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.912 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.807 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.820 I llama_init_from_model: graph nodes  = 967
0.00.290.820 I llama_init_from_model: graph splits = 1
0.00.290.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.860 I main: llama threadpool init, n_threads = 8
0.00.350.878 I 
0.00.350.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.972 I 
0.00.351.093 I sampler seed: 1234
0.00.351.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.112 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.380.687 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.380.697 I llama_perf_context_print:        load time =     350.34 ms
0.02.380.706 I llama_perf_context_print: prompt eval time =     149.34 ms /     7 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.380.714 I llama_perf_context_print:        eval time =    1870.54 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.380.723 I llama_perf_context_print:       total time =    2029.84 ms /    70 tokens

real	0m2.466s
user	0m16.474s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4465 (6df37bc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = Q6_K
0.00.029.835 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.568 I load: special tokens cache size = 25
0.00.113.644 I load: token to piece cache size = 0.2984 MB
0.00.113.670 I print_info: arch             = gptneox
0.00.113.671 I print_info: vocab_only       = 0
0.00.113.672 I print_info: n_ctx_train      = 2048
0.00.113.672 I print_info: n_embd           = 2048
0.00.113.673 I print_info: n_layer          = 24
0.00.113.685 I print_info: n_head           = 16
0.00.113.688 I print_info: n_head_kv        = 16
0.00.113.689 I print_info: n_rot            = 32
0.00.113.689 I print_info: n_swa            = 0
0.00.113.690 I print_info: n_embd_head_k    = 128
0.00.113.690 I print_info: n_embd_head_v    = 128
0.00.113.692 I print_info: n_gqa            = 1
0.00.113.694 I print_info: n_embd_k_gqa     = 2048
0.00.113.696 I print_info: n_embd_v_gqa     = 2048
0.00.113.698 I print_info: f_norm_eps       = 1.0e-05
0.00.113.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.700 I print_info: f_logit_scale    = 0.0e+00
0.00.113.701 I print_info: n_ff             = 8192
0.00.113.701 I print_info: n_expert         = 0
0.00.113.702 I print_info: n_expert_used    = 0
0.00.113.702 I print_info: causal attn      = 1
0.00.113.702 I print_info: pooling type     = 0
0.00.113.703 I print_info: rope type        = 2
0.00.113.703 I print_info: rope scaling     = linear
0.00.113.705 I print_info: freq_base_train  = 10000.0
0.00.113.705 I print_info: freq_scale_train = 1
0.00.113.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.706 I print_info: rope_finetuned   = unknown
0.00.113.706 I print_info: ssm_d_conv       = 0
0.00.113.707 I print_info: ssm_d_inner      = 0
0.00.113.707 I print_info: ssm_d_state      = 0
0.00.113.708 I print_info: ssm_dt_rank      = 0
0.00.113.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.711 I print_info: model type       = 1.4B
0.00.113.711 I print_info: model params     = 1.41 B
0.00.113.711 I print_info: general.name     = 1.4B
0.00.113.714 I print_info: vocab type       = BPE
0.00.113.715 I print_info: n_vocab          = 50304
0.00.113.715 I print_info: n_merges         = 50009
0.00.113.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.717 I print_info: LF token         = 128 'Ä'
0.00.113.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.719 I print_info: max token length = 1024
0.00.165.509 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.166.939 I llama_init_from_model: n_seq_max     = 1
0.00.166.948 I llama_init_from_model: n_ctx         = 128
0.00.166.949 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.949 I llama_init_from_model: n_batch       = 128
0.00.166.949 I llama_init_from_model: n_ubatch      = 128
0.00.166.950 I llama_init_from_model: flash_attn    = 0
0.00.166.952 I llama_init_from_model: freq_base     = 10000.0
0.00.166.952 I llama_init_from_model: freq_scale    = 1
0.00.166.954 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.972 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.212 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.233 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.247 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.201 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.214 I llama_init_from_model: graph nodes  = 967
0.00.178.215 I llama_init_from_model: graph splits = 1
0.00.178.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.667 I 
0.00.229.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.778 I perplexity: tokenizing the input ..
0.00.244.751 I perplexity: tokenization took 14.966 ms
0.00.244.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.475 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.410 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.443 I llama_perf_context_print:        load time =     229.29 ms
0.02.967.451 I llama_perf_context_print: prompt eval time =    2719.12 ms /   128 tokens (   21.24 ms per token,    47.07 tokens per second)
0.02.967.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.453 I llama_perf_context_print:       total time =    2737.78 ms /   129 tokens

real	0m3.025s
user	0m22.256s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4465 (6df37bc2)
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
0.00.649.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.670s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4465 (6df37bc2)
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
0.00.676.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.048s
user	0m6.507s
sys	0m0.696s
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

Total Test time (real) =   0.79 sec
0.49user 0.29system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893652maxresident)k
0inputs+40outputs (0major+75855minor)pagefaults 0swaps
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
0.14user 0.29system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75666minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 6:40.51
- date:    Thu Jan 16 15:50:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9c8dcefe171ba70ed14f2a64d1433da12d0dd1c1
- author:  Johannes Gäßler
```
CUDA: backwards pass for misc. ops, add tests (#11257)

* CUDA: backwards pass for misc. ops, add tests

* remove restrict from pointers
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.56 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.70 sec*proc (28 tests)

Total Test time (real) =  60.71 sec

real	1m0.720s
user	1m13.156s
sys	0m1.006s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.42 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.35 sec*proc (28 tests)

Total Test time (real) =  25.36 sec

real	0m25.372s
user	0m26.357s
sys	0m1.028s
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
0.00.000.241 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.393 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.423 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.425 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.426 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.427 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.442 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.443 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.444 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.445 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.446 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.105 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.114 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.115 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.116 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.118 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.121 I llama_model_loader: - type  f32:  124 tensors
0.00.011.121 I llama_model_loader: - type  f16:   73 tensors
0.00.011.123 I print_info: file format = GGUF V3 (latest)
0.00.011.124 I print_info: file type   = F16
0.00.011.127 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.707 I load: special tokens cache size = 5
0.00.032.291 I load: token to piece cache size = 0.2032 MB
0.00.032.310 I print_info: arch             = bert
0.00.032.312 I print_info: vocab_only       = 0
0.00.032.312 I print_info: n_ctx_train      = 512
0.00.032.313 I print_info: n_embd           = 384
0.00.032.313 I print_info: n_layer          = 12
0.00.032.321 I print_info: n_head           = 12
0.00.032.328 I print_info: n_head_kv        = 12
0.00.032.328 I print_info: n_rot            = 32
0.00.032.329 I print_info: n_swa            = 0
0.00.032.329 I print_info: n_embd_head_k    = 32
0.00.032.329 I print_info: n_embd_head_v    = 32
0.00.032.331 I print_info: n_gqa            = 1
0.00.032.333 I print_info: n_embd_k_gqa     = 384
0.00.032.334 I print_info: n_embd_v_gqa     = 384
0.00.032.336 I print_info: f_norm_eps       = 1.0e-12
0.00.032.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.338 I print_info: f_logit_scale    = 0.0e+00
0.00.032.339 I print_info: n_ff             = 1536
0.00.032.340 I print_info: n_expert         = 0
0.00.032.341 I print_info: n_expert_used    = 0
0.00.032.341 I print_info: causal attn      = 0
0.00.032.342 I print_info: pooling type     = 2
0.00.032.342 I print_info: rope type        = 2
0.00.032.343 I print_info: rope scaling     = linear
0.00.032.344 I print_info: freq_base_train  = 10000.0
0.00.032.345 I print_info: freq_scale_train = 1
0.00.032.346 I print_info: n_ctx_orig_yarn  = 512
0.00.032.346 I print_info: rope_finetuned   = unknown
0.00.032.346 I print_info: ssm_d_conv       = 0
0.00.032.347 I print_info: ssm_d_inner      = 0
0.00.032.347 I print_info: ssm_d_state      = 0
0.00.032.347 I print_info: ssm_dt_rank      = 0
0.00.032.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.349 I print_info: model type       = 33M
0.00.032.350 I print_info: model params     = 33.21 M
0.00.032.351 I print_info: general.name     = Bge Small
0.00.032.354 I print_info: vocab type       = WPM
0.00.032.355 I print_info: n_vocab          = 30522
0.00.032.355 I print_info: n_merges         = 0
0.00.032.356 I print_info: BOS token        = 101 '[CLS]'
0.00.032.356 I print_info: UNK token        = 100 '[UNK]'
0.00.032.357 I print_info: SEP token        = 102 '[SEP]'
0.00.032.358 I print_info: PAD token        = 0 '[PAD]'
0.00.032.359 I print_info: MASK token       = 103 '[MASK]'
0.00.032.359 I print_info: LF token         = 0 '[PAD]'
0.00.032.360 I print_info: max token length = 21
0.00.038.155 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.904 I llama_init_from_model: n_seq_max     = 1
0.00.038.913 I llama_init_from_model: n_ctx         = 512
0.00.038.913 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.913 I llama_init_from_model: n_batch       = 2048
0.00.038.914 I llama_init_from_model: n_ubatch      = 2048
0.00.038.914 I llama_init_from_model: flash_attn    = 0
0.00.038.916 I llama_init_from_model: freq_base     = 10000.0
0.00.038.916 I llama_init_from_model: freq_scale    = 1
0.00.038.930 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.989 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.004 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.011 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.065 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.077 I llama_init_from_model: graph nodes  = 429
0.00.044.078 I llama_init_from_model: graph splits = 1
0.00.044.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.121 I 
0.00.046.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.561 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.818 I llama_perf_context_print:        load time =      45.84 ms
0.00.050.820 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3209.70 tokens per second)
0.00.050.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.823 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.066s
user	0m0.051s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.536 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.568 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.569 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.576 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.577 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.578 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.134 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.369 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.377 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.377 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.378 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.379 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.380 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.380 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.382 I llama_model_loader: - type  f32:  124 tensors
0.00.011.383 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.385 I print_info: file format = GGUF V3 (latest)
0.00.011.385 I print_info: file type   = Q8_0
0.00.011.388 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.566 I load: special tokens cache size = 5
0.00.032.119 I load: token to piece cache size = 0.2032 MB
0.00.032.140 I print_info: arch             = bert
0.00.032.141 I print_info: vocab_only       = 0
0.00.032.141 I print_info: n_ctx_train      = 512
0.00.032.141 I print_info: n_embd           = 384
0.00.032.142 I print_info: n_layer          = 12
0.00.032.151 I print_info: n_head           = 12
0.00.032.153 I print_info: n_head_kv        = 12
0.00.032.153 I print_info: n_rot            = 32
0.00.032.153 I print_info: n_swa            = 0
0.00.032.154 I print_info: n_embd_head_k    = 32
0.00.032.154 I print_info: n_embd_head_v    = 32
0.00.032.156 I print_info: n_gqa            = 1
0.00.032.158 I print_info: n_embd_k_gqa     = 384
0.00.032.159 I print_info: n_embd_v_gqa     = 384
0.00.032.161 I print_info: f_norm_eps       = 1.0e-12
0.00.032.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.163 I print_info: f_logit_scale    = 0.0e+00
0.00.032.165 I print_info: n_ff             = 1536
0.00.032.166 I print_info: n_expert         = 0
0.00.032.166 I print_info: n_expert_used    = 0
0.00.032.166 I print_info: causal attn      = 0
0.00.032.167 I print_info: pooling type     = 2
0.00.032.167 I print_info: rope type        = 2
0.00.032.168 I print_info: rope scaling     = linear
0.00.032.169 I print_info: freq_base_train  = 10000.0
0.00.032.170 I print_info: freq_scale_train = 1
0.00.032.170 I print_info: n_ctx_orig_yarn  = 512
0.00.032.171 I print_info: rope_finetuned   = unknown
0.00.032.171 I print_info: ssm_d_conv       = 0
0.00.032.172 I print_info: ssm_d_inner      = 0
0.00.032.172 I print_info: ssm_d_state      = 0
0.00.032.172 I print_info: ssm_dt_rank      = 0
0.00.032.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.173 I print_info: model type       = 33M
0.00.032.174 I print_info: model params     = 33.21 M
0.00.032.175 I print_info: general.name     = Bge Small
0.00.032.177 I print_info: vocab type       = WPM
0.00.032.178 I print_info: n_vocab          = 30522
0.00.032.179 I print_info: n_merges         = 0
0.00.032.180 I print_info: BOS token        = 101 '[CLS]'
0.00.032.180 I print_info: UNK token        = 100 '[UNK]'
0.00.032.180 I print_info: SEP token        = 102 '[SEP]'
0.00.032.181 I print_info: PAD token        = 0 '[PAD]'
0.00.032.181 I print_info: MASK token       = 103 '[MASK]'
0.00.032.182 I print_info: LF token         = 0 '[PAD]'
0.00.032.182 I print_info: max token length = 21
0.00.036.020 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.687 I llama_init_from_model: n_seq_max     = 1
0.00.036.714 I llama_init_from_model: n_ctx         = 512
0.00.036.714 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.715 I llama_init_from_model: n_batch       = 2048
0.00.036.715 I llama_init_from_model: n_ubatch      = 2048
0.00.036.716 I llama_init_from_model: flash_attn    = 0
0.00.036.718 I llama_init_from_model: freq_base     = 10000.0
0.00.036.718 I llama_init_from_model: freq_scale    = 1
0.00.036.732 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.760 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.777 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.785 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.825 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.837 I llama_init_from_model: graph nodes  = 429
0.00.041.838 I llama_init_from_model: graph splits = 1
0.00.041.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.589 I 
0.00.043.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.068 I llama_perf_context_print:        load time =      43.29 ms
0.00.048.075 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3370.79 tokens per second)
0.00.048.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.076 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.061s
user	0m0.066s
sys	0m0.024s
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
0.00.000.250 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.657 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.682 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.685 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.686 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.687 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.689 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.691 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.692 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.694 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.695 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.700 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.702 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.954 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.955 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.955 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.956 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.957 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.957 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.958 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.960 I llama_model_loader: - type  f32:   40 tensors
0.00.027.961 I llama_model_loader: - type  f16:   30 tensors
0.00.027.962 I print_info: file format = GGUF V3 (latest)
0.00.027.963 I print_info: file type   = F16
0.00.027.966 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.283 W load: empty token at index 5
0.00.064.141 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.022 I load: special tokens cache size = 5
0.00.781.298 I load: token to piece cache size = 1.5060 MB
0.00.781.324 I print_info: arch             = jina-bert-v2
0.00.781.325 I print_info: vocab_only       = 0
0.00.781.325 I print_info: n_ctx_train      = 8192
0.00.781.326 I print_info: n_embd           = 384
0.00.781.326 I print_info: n_layer          = 4
0.00.781.338 I print_info: n_head           = 12
0.00.781.340 I print_info: n_head_kv        = 12
0.00.781.340 I print_info: n_rot            = 32
0.00.781.341 I print_info: n_swa            = 0
0.00.781.341 I print_info: n_embd_head_k    = 32
0.00.781.342 I print_info: n_embd_head_v    = 32
0.00.781.343 I print_info: n_gqa            = 1
0.00.781.345 I print_info: n_embd_k_gqa     = 384
0.00.781.347 I print_info: n_embd_v_gqa     = 384
0.00.781.349 I print_info: f_norm_eps       = 1.0e-12
0.00.781.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.352 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.353 I print_info: f_logit_scale    = 0.0e+00
0.00.781.354 I print_info: n_ff             = 1536
0.00.781.355 I print_info: n_expert         = 0
0.00.781.355 I print_info: n_expert_used    = 0
0.00.781.355 I print_info: causal attn      = 0
0.00.781.356 I print_info: pooling type     = -1
0.00.781.357 I print_info: rope type        = -1
0.00.781.358 I print_info: rope scaling     = linear
0.00.781.359 I print_info: freq_base_train  = 10000.0
0.00.781.359 I print_info: freq_scale_train = 1
0.00.781.361 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.362 I print_info: rope_finetuned   = unknown
0.00.781.362 I print_info: ssm_d_conv       = 0
0.00.781.363 I print_info: ssm_d_inner      = 0
0.00.781.363 I print_info: ssm_d_state      = 0
0.00.781.363 I print_info: ssm_dt_rank      = 0
0.00.781.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.781.365 I print_info: model type       = 33M
0.00.781.366 I print_info: model params     = 32.90 M
0.00.781.366 I print_info: general.name     = Jina Bert Implementation
0.00.781.370 I print_info: vocab type       = BPE
0.00.781.371 I print_info: n_vocab          = 61056
0.00.781.371 I print_info: n_merges         = 39382
0.00.781.372 I print_info: BOS token        = 0 '<s>'
0.00.781.372 I print_info: EOS token        = 2 '</s>'
0.00.781.373 I print_info: UNK token        = 3 '<unk>'
0.00.781.374 I print_info: SEP token        = 2 '</s>'
0.00.781.374 I print_info: PAD token        = 1 '<pad>'
0.00.781.375 I print_info: MASK token       = 4 '<mask>'
0.00.781.375 I print_info: EOG token        = 2 '</s>'
0.00.781.376 I print_info: max token length = 45
0.00.785.957 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.786.850 I llama_init_from_model: n_seq_max     = 1
0.00.786.859 I llama_init_from_model: n_ctx         = 8192
0.00.786.859 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.786.860 I llama_init_from_model: n_batch       = 2048
0.00.786.860 I llama_init_from_model: n_ubatch      = 2048
0.00.786.861 I llama_init_from_model: flash_attn    = 0
0.00.786.863 I llama_init_from_model: freq_base     = 10000.0
0.00.786.863 I llama_init_from_model: freq_scale    = 1
0.00.786.878 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.803.176 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.803.194 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.803.203 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.804.746 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.804.758 I llama_init_from_model: graph nodes  = 154
0.00.804.758 I llama_init_from_model: graph splits = 1
0.00.804.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.804.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.006 I 
0.00.807.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.392 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.807.399 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.807.406 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.807.406 I main: number of tokens in prompt = 13
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


0.00.807.411 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.807.412 I main: number of tokens in prompt = 40
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


0.00.808.524 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.815.635 I llama_perf_context_print:        load time =     806.69 ms
0.00.815.645 I llama_perf_context_print: prompt eval time =       7.02 ms /    62 tokens (    0.11 ms per token,  8836.94 tokens per second)
0.00.815.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.668 I llama_perf_context_print:       total time =       8.63 ms /    63 tokens

real	0m0.846s
user	0m0.802s
sys	0m0.100s
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
0.00.000.244 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type  f16:   98 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = all F32 (guessed)
0.00.030.004 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.444 I load: special tokens cache size = 25
0.00.112.042 I load: token to piece cache size = 0.2984 MB
0.00.112.067 I print_info: arch             = gptneox
0.00.112.068 I print_info: vocab_only       = 0
0.00.112.069 I print_info: n_ctx_train      = 2048
0.00.112.069 I print_info: n_embd           = 2048
0.00.112.069 I print_info: n_layer          = 24
0.00.112.083 I print_info: n_head           = 16
0.00.112.086 I print_info: n_head_kv        = 16
0.00.112.086 I print_info: n_rot            = 32
0.00.112.087 I print_info: n_swa            = 0
0.00.112.087 I print_info: n_embd_head_k    = 128
0.00.112.088 I print_info: n_embd_head_v    = 128
0.00.112.090 I print_info: n_gqa            = 1
0.00.112.092 I print_info: n_embd_k_gqa     = 2048
0.00.112.094 I print_info: n_embd_v_gqa     = 2048
0.00.112.096 I print_info: f_norm_eps       = 1.0e-05
0.00.112.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.099 I print_info: f_logit_scale    = 0.0e+00
0.00.112.100 I print_info: n_ff             = 8192
0.00.112.101 I print_info: n_expert         = 0
0.00.112.102 I print_info: n_expert_used    = 0
0.00.112.102 I print_info: causal attn      = 1
0.00.112.103 I print_info: pooling type     = 0
0.00.112.103 I print_info: rope type        = 2
0.00.112.103 I print_info: rope scaling     = linear
0.00.112.105 I print_info: freq_base_train  = 10000.0
0.00.112.106 I print_info: freq_scale_train = 1
0.00.112.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.108 I print_info: rope_finetuned   = unknown
0.00.112.108 I print_info: ssm_d_conv       = 0
0.00.112.108 I print_info: ssm_d_inner      = 0
0.00.112.109 I print_info: ssm_d_state      = 0
0.00.112.109 I print_info: ssm_dt_rank      = 0
0.00.112.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.110 I print_info: model type       = 1.4B
0.00.112.111 I print_info: model params     = 1.41 B
0.00.112.112 I print_info: general.name     = 1.4B
0.00.112.115 I print_info: vocab type       = BPE
0.00.112.116 I print_info: n_vocab          = 50304
0.00.112.117 I print_info: n_merges         = 50009
0.00.112.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.119 I print_info: LF token         = 128 'Ä'
0.00.112.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.121 I print_info: max token length = 1024
0.00.265.976 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.409 I llama_init_from_model: n_seq_max     = 1
0.00.267.415 I llama_init_from_model: n_ctx         = 2048
0.00.267.416 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.416 I llama_init_from_model: n_batch       = 2048
0.00.267.417 I llama_init_from_model: n_ubatch      = 512
0.00.267.417 I llama_init_from_model: flash_attn    = 0
0.00.267.420 I llama_init_from_model: freq_base     = 10000.0
0.00.267.421 I llama_init_from_model: freq_scale    = 1
0.00.267.438 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.612 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.636 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.654 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.396.581 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.396.595 I llama_init_from_model: graph nodes  = 967
0.00.396.596 I llama_init_from_model: graph splits = 1
0.00.396.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.816 I main: llama threadpool init, n_threads = 8
0.00.456.839 I 
0.00.456.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.932 I 
0.00.457.051 I sampler seed: 1234
0.00.457.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.087 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.091.099 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19050.17 tokens per second)
0.03.091.110 I llama_perf_context_print:        load time =     456.27 ms
0.03.091.119 I llama_perf_context_print: prompt eval time =      99.59 ms /     7 tokens (   14.23 ms per token,    70.29 tokens per second)
0.03.091.127 I llama_perf_context_print:        eval time =    2523.47 ms /    63 runs   (   40.06 ms per token,    24.97 tokens per second)
0.03.091.135 I llama_perf_context_print:       total time =    2634.30 ms /    70 tokens

real	0m3.242s
user	0m21.325s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.806 I llama_model_loader: - type  f32:  194 tensors
0.00.030.807 I llama_model_loader: - type  f16:   98 tensors
0.00.030.809 I print_info: file format = GGUF V3 (latest)
0.00.030.810 I print_info: file type   = all F32 (guessed)
0.00.030.814 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.283 I load: special tokens cache size = 25
0.00.112.178 I load: token to piece cache size = 0.2984 MB
0.00.112.199 I print_info: arch             = gptneox
0.00.112.199 I print_info: vocab_only       = 0
0.00.112.200 I print_info: n_ctx_train      = 2048
0.00.112.200 I print_info: n_embd           = 2048
0.00.112.200 I print_info: n_layer          = 24
0.00.112.212 I print_info: n_head           = 16
0.00.112.214 I print_info: n_head_kv        = 16
0.00.112.215 I print_info: n_rot            = 32
0.00.112.215 I print_info: n_swa            = 0
0.00.112.215 I print_info: n_embd_head_k    = 128
0.00.112.216 I print_info: n_embd_head_v    = 128
0.00.112.218 I print_info: n_gqa            = 1
0.00.112.220 I print_info: n_embd_k_gqa     = 2048
0.00.112.221 I print_info: n_embd_v_gqa     = 2048
0.00.112.223 I print_info: f_norm_eps       = 1.0e-05
0.00.112.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.226 I print_info: f_logit_scale    = 0.0e+00
0.00.112.227 I print_info: n_ff             = 8192
0.00.112.228 I print_info: n_expert         = 0
0.00.112.228 I print_info: n_expert_used    = 0
0.00.112.228 I print_info: causal attn      = 1
0.00.112.229 I print_info: pooling type     = 0
0.00.112.229 I print_info: rope type        = 2
0.00.112.230 I print_info: rope scaling     = linear
0.00.112.232 I print_info: freq_base_train  = 10000.0
0.00.112.232 I print_info: freq_scale_train = 1
0.00.112.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.233 I print_info: rope_finetuned   = unknown
0.00.112.233 I print_info: ssm_d_conv       = 0
0.00.112.234 I print_info: ssm_d_inner      = 0
0.00.112.234 I print_info: ssm_d_state      = 0
0.00.112.234 I print_info: ssm_dt_rank      = 0
0.00.112.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.235 I print_info: model type       = 1.4B
0.00.112.236 I print_info: model params     = 1.41 B
0.00.112.237 I print_info: general.name     = 1.4B
0.00.112.239 I print_info: vocab type       = BPE
0.00.112.241 I print_info: n_vocab          = 50304
0.00.112.242 I print_info: n_merges         = 50009
0.00.112.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.244 I print_info: LF token         = 128 'Ä'
0.00.112.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.245 I print_info: max token length = 1024
0.00.265.714 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.119 I llama_init_from_model: n_seq_max     = 1
0.00.267.127 I llama_init_from_model: n_ctx         = 128
0.00.267.127 I llama_init_from_model: n_ctx_per_seq = 128
0.00.267.128 I llama_init_from_model: n_batch       = 128
0.00.267.128 I llama_init_from_model: n_ubatch      = 128
0.00.267.128 I llama_init_from_model: flash_attn    = 0
0.00.267.130 I llama_init_from_model: freq_base     = 10000.0
0.00.267.131 I llama_init_from_model: freq_scale    = 1
0.00.267.132 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.151 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.442 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.456 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.444 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.278.453 I llama_init_from_model: graph nodes  = 967
0.00.278.454 I llama_init_from_model: graph splits = 1
0.00.278.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.478 I 
0.00.328.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.595 I perplexity: tokenizing the input ..
0.00.343.533 I perplexity: tokenization took 14.932 ms
0.00.343.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.146 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.074 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.112 I llama_perf_context_print:        load time =     328.10 ms
0.01.487.115 I llama_perf_context_print: prompt eval time =    1140.03 ms /   128 tokens (    8.91 ms per token,   112.28 tokens per second)
0.01.487.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.117 I llama_perf_context_print:       total time =    1158.63 ms /   129 tokens

real	0m1.610s
user	0m9.588s
sys	0m0.311s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q8_0
0.00.030.002 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.761 I load: special tokens cache size = 25
0.00.111.304 I load: token to piece cache size = 0.2984 MB
0.00.111.330 I print_info: arch             = gptneox
0.00.111.331 I print_info: vocab_only       = 0
0.00.111.331 I print_info: n_ctx_train      = 2048
0.00.111.332 I print_info: n_embd           = 2048
0.00.111.332 I print_info: n_layer          = 24
0.00.111.346 I print_info: n_head           = 16
0.00.111.349 I print_info: n_head_kv        = 16
0.00.111.350 I print_info: n_rot            = 32
0.00.111.351 I print_info: n_swa            = 0
0.00.111.351 I print_info: n_embd_head_k    = 128
0.00.111.352 I print_info: n_embd_head_v    = 128
0.00.111.354 I print_info: n_gqa            = 1
0.00.111.356 I print_info: n_embd_k_gqa     = 2048
0.00.111.358 I print_info: n_embd_v_gqa     = 2048
0.00.111.360 I print_info: f_norm_eps       = 1.0e-05
0.00.111.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.362 I print_info: f_logit_scale    = 0.0e+00
0.00.111.364 I print_info: n_ff             = 8192
0.00.111.364 I print_info: n_expert         = 0
0.00.111.365 I print_info: n_expert_used    = 0
0.00.111.365 I print_info: causal attn      = 1
0.00.111.365 I print_info: pooling type     = 0
0.00.111.366 I print_info: rope type        = 2
0.00.111.366 I print_info: rope scaling     = linear
0.00.111.368 I print_info: freq_base_train  = 10000.0
0.00.111.368 I print_info: freq_scale_train = 1
0.00.111.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.369 I print_info: rope_finetuned   = unknown
0.00.111.370 I print_info: ssm_d_conv       = 0
0.00.111.370 I print_info: ssm_d_inner      = 0
0.00.111.370 I print_info: ssm_d_state      = 0
0.00.111.370 I print_info: ssm_dt_rank      = 0
0.00.111.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.372 I print_info: model type       = 1.4B
0.00.111.372 I print_info: model params     = 1.41 B
0.00.111.373 I print_info: general.name     = 1.4B
0.00.111.376 I print_info: vocab type       = BPE
0.00.111.377 I print_info: n_vocab          = 50304
0.00.111.378 I print_info: n_merges         = 50009
0.00.111.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.380 I print_info: LF token         = 128 'Ä'
0.00.111.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.381 I print_info: max token length = 1024
0.00.176.042 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.177.460 I llama_init_from_model: n_seq_max     = 1
0.00.177.468 I llama_init_from_model: n_ctx         = 2048
0.00.177.469 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.177.469 I llama_init_from_model: n_batch       = 2048
0.00.177.470 I llama_init_from_model: n_ubatch      = 512
0.00.177.470 I llama_init_from_model: flash_attn    = 0
0.00.177.473 I llama_init_from_model: freq_base     = 10000.0
0.00.177.473 I llama_init_from_model: freq_scale    = 1
0.00.177.491 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.932 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.955 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.973 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.306.869 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.881 I llama_init_from_model: graph nodes  = 967
0.00.306.882 I llama_init_from_model: graph splits = 1
0.00.306.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.056 I main: llama threadpool init, n_threads = 8
0.00.348.080 I 
0.00.348.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.174 I 
0.00.348.294 I sampler seed: 1234
0.00.348.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.317 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.993.474 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.01.993.486 I llama_perf_context_print:        load time =     347.53 ms
0.01.993.495 I llama_perf_context_print: prompt eval time =      73.97 ms /     7 tokens (   10.57 ms per token,    94.64 tokens per second)
0.01.993.504 I llama_perf_context_print:        eval time =    1560.58 ms /    63 runs   (   24.77 ms per token,    40.37 tokens per second)
0.01.993.516 I llama_perf_context_print:       total time =    1645.44 ms /    70 tokens

real	0m2.086s
user	0m13.282s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q8_0
0.00.030.140 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.085 I load: special tokens cache size = 25
0.00.109.579 I load: token to piece cache size = 0.2984 MB
0.00.109.600 I print_info: arch             = gptneox
0.00.109.601 I print_info: vocab_only       = 0
0.00.109.601 I print_info: n_ctx_train      = 2048
0.00.109.602 I print_info: n_embd           = 2048
0.00.109.602 I print_info: n_layer          = 24
0.00.109.612 I print_info: n_head           = 16
0.00.109.614 I print_info: n_head_kv        = 16
0.00.109.615 I print_info: n_rot            = 32
0.00.109.615 I print_info: n_swa            = 0
0.00.109.616 I print_info: n_embd_head_k    = 128
0.00.109.616 I print_info: n_embd_head_v    = 128
0.00.109.618 I print_info: n_gqa            = 1
0.00.109.620 I print_info: n_embd_k_gqa     = 2048
0.00.109.623 I print_info: n_embd_v_gqa     = 2048
0.00.109.624 I print_info: f_norm_eps       = 1.0e-05
0.00.109.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.627 I print_info: f_logit_scale    = 0.0e+00
0.00.109.628 I print_info: n_ff             = 8192
0.00.109.629 I print_info: n_expert         = 0
0.00.109.629 I print_info: n_expert_used    = 0
0.00.109.630 I print_info: causal attn      = 1
0.00.109.630 I print_info: pooling type     = 0
0.00.109.632 I print_info: rope type        = 2
0.00.109.633 I print_info: rope scaling     = linear
0.00.109.635 I print_info: freq_base_train  = 10000.0
0.00.109.637 I print_info: freq_scale_train = 1
0.00.109.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.638 I print_info: rope_finetuned   = unknown
0.00.109.638 I print_info: ssm_d_conv       = 0
0.00.109.639 I print_info: ssm_d_inner      = 0
0.00.109.639 I print_info: ssm_d_state      = 0
0.00.109.639 I print_info: ssm_dt_rank      = 0
0.00.109.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.641 I print_info: model type       = 1.4B
0.00.109.642 I print_info: model params     = 1.41 B
0.00.109.642 I print_info: general.name     = 1.4B
0.00.109.645 I print_info: vocab type       = BPE
0.00.109.646 I print_info: n_vocab          = 50304
0.00.109.647 I print_info: n_merges         = 50009
0.00.109.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.649 I print_info: LF token         = 128 'Ä'
0.00.109.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.650 I print_info: max token length = 1024
0.00.174.650 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.176.083 I llama_init_from_model: n_seq_max     = 1
0.00.176.092 I llama_init_from_model: n_ctx         = 128
0.00.176.093 I llama_init_from_model: n_ctx_per_seq = 128
0.00.176.093 I llama_init_from_model: n_batch       = 128
0.00.176.094 I llama_init_from_model: n_ubatch      = 128
0.00.176.094 I llama_init_from_model: flash_attn    = 0
0.00.176.097 I llama_init_from_model: freq_base     = 10000.0
0.00.176.097 I llama_init_from_model: freq_scale    = 1
0.00.176.098 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.115 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.545 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.566 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.581 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.666 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.187.678 I llama_init_from_model: graph nodes  = 967
0.00.187.679 I llama_init_from_model: graph splits = 1
0.00.187.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.527 I 
0.00.220.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.632 I perplexity: tokenizing the input ..
0.00.234.876 I perplexity: tokenization took 14.239 ms
0.00.234.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.489 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.429 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.471 I llama_perf_context_print:        load time =     220.09 ms
0.01.390.474 I llama_perf_context_print: prompt eval time =    1151.98 ms /   128 tokens (    9.00 ms per token,   111.11 tokens per second)
0.01.390.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.477 I llama_perf_context_print:       total time =    1169.94 ms /   129 tokens

real	0m1.457s
user	0m9.575s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q4_0
0.00.030.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.392 I load: special tokens cache size = 25
0.00.111.893 I load: token to piece cache size = 0.2984 MB
0.00.111.921 I print_info: arch             = gptneox
0.00.111.922 I print_info: vocab_only       = 0
0.00.111.923 I print_info: n_ctx_train      = 2048
0.00.111.924 I print_info: n_embd           = 2048
0.00.111.924 I print_info: n_layer          = 24
0.00.111.937 I print_info: n_head           = 16
0.00.111.939 I print_info: n_head_kv        = 16
0.00.111.940 I print_info: n_rot            = 32
0.00.111.941 I print_info: n_swa            = 0
0.00.111.941 I print_info: n_embd_head_k    = 128
0.00.111.941 I print_info: n_embd_head_v    = 128
0.00.111.944 I print_info: n_gqa            = 1
0.00.111.946 I print_info: n_embd_k_gqa     = 2048
0.00.111.948 I print_info: n_embd_v_gqa     = 2048
0.00.111.949 I print_info: f_norm_eps       = 1.0e-05
0.00.111.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.952 I print_info: f_logit_scale    = 0.0e+00
0.00.111.953 I print_info: n_ff             = 8192
0.00.111.954 I print_info: n_expert         = 0
0.00.111.954 I print_info: n_expert_used    = 0
0.00.111.954 I print_info: causal attn      = 1
0.00.111.955 I print_info: pooling type     = 0
0.00.111.955 I print_info: rope type        = 2
0.00.111.956 I print_info: rope scaling     = linear
0.00.111.957 I print_info: freq_base_train  = 10000.0
0.00.111.958 I print_info: freq_scale_train = 1
0.00.111.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.959 I print_info: rope_finetuned   = unknown
0.00.111.960 I print_info: ssm_d_conv       = 0
0.00.111.961 I print_info: ssm_d_inner      = 0
0.00.111.961 I print_info: ssm_d_state      = 0
0.00.111.961 I print_info: ssm_dt_rank      = 0
0.00.111.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.962 I print_info: model type       = 1.4B
0.00.111.963 I print_info: model params     = 1.41 B
0.00.111.964 I print_info: general.name     = 1.4B
0.00.111.967 I print_info: vocab type       = BPE
0.00.111.969 I print_info: n_vocab          = 50304
0.00.111.969 I print_info: n_merges         = 50009
0.00.111.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.971 I print_info: LF token         = 128 'Ä'
0.00.111.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.972 I print_info: max token length = 1024
0.00.150.642 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.150.654 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.538.988 I llama_init_from_model: n_seq_max     = 1
0.00.538.999 I llama_init_from_model: n_ctx         = 2048
0.00.538.999 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.538.999 I llama_init_from_model: n_batch       = 2048
0.00.539.000 I llama_init_from_model: n_ubatch      = 512
0.00.539.001 I llama_init_from_model: flash_attn    = 0
0.00.539.005 I llama_init_from_model: freq_base     = 10000.0
0.00.539.006 I llama_init_from_model: freq_scale    = 1
0.00.539.027 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.549 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.650.573 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.590 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.653.440 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.653.453 I llama_init_from_model: graph nodes  = 967
0.00.653.453 I llama_init_from_model: graph splits = 1
0.00.653.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.521 I main: llama threadpool init, n_threads = 8
0.00.685.544 I 
0.00.685.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.634 I 
0.00.685.753 I sampler seed: 1234
0.00.685.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.772 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.747.408 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.747.420 I llama_perf_context_print:        load time =     684.96 ms
0.01.747.428 I llama_perf_context_print: prompt eval time =      42.13 ms /     7 tokens (    6.02 ms per token,   166.14 tokens per second)
0.01.747.437 I llama_perf_context_print:        eval time =    1009.10 ms /    63 runs   (   16.02 ms per token,    62.43 tokens per second)
0.01.747.445 I llama_perf_context_print:       total time =    1061.90 ms /    70 tokens

real	0m1.860s
user	0m8.740s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q4_0
0.00.029.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.924 I load: special tokens cache size = 25
0.00.109.563 I load: token to piece cache size = 0.2984 MB
0.00.109.588 I print_info: arch             = gptneox
0.00.109.589 I print_info: vocab_only       = 0
0.00.109.589 I print_info: n_ctx_train      = 2048
0.00.109.590 I print_info: n_embd           = 2048
0.00.109.590 I print_info: n_layer          = 24
0.00.109.602 I print_info: n_head           = 16
0.00.109.604 I print_info: n_head_kv        = 16
0.00.109.605 I print_info: n_rot            = 32
0.00.109.605 I print_info: n_swa            = 0
0.00.109.606 I print_info: n_embd_head_k    = 128
0.00.109.606 I print_info: n_embd_head_v    = 128
0.00.109.609 I print_info: n_gqa            = 1
0.00.109.611 I print_info: n_embd_k_gqa     = 2048
0.00.109.613 I print_info: n_embd_v_gqa     = 2048
0.00.109.615 I print_info: f_norm_eps       = 1.0e-05
0.00.109.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.617 I print_info: f_logit_scale    = 0.0e+00
0.00.109.619 I print_info: n_ff             = 8192
0.00.109.619 I print_info: n_expert         = 0
0.00.109.620 I print_info: n_expert_used    = 0
0.00.109.620 I print_info: causal attn      = 1
0.00.109.621 I print_info: pooling type     = 0
0.00.109.621 I print_info: rope type        = 2
0.00.109.622 I print_info: rope scaling     = linear
0.00.109.624 I print_info: freq_base_train  = 10000.0
0.00.109.624 I print_info: freq_scale_train = 1
0.00.109.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.625 I print_info: rope_finetuned   = unknown
0.00.109.626 I print_info: ssm_d_conv       = 0
0.00.109.626 I print_info: ssm_d_inner      = 0
0.00.109.627 I print_info: ssm_d_state      = 0
0.00.109.627 I print_info: ssm_dt_rank      = 0
0.00.109.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.628 I print_info: model type       = 1.4B
0.00.109.629 I print_info: model params     = 1.41 B
0.00.109.629 I print_info: general.name     = 1.4B
0.00.109.632 I print_info: vocab type       = BPE
0.00.109.634 I print_info: n_vocab          = 50304
0.00.109.634 I print_info: n_merges         = 50009
0.00.109.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.636 I print_info: LF token         = 128 'Ä'
0.00.109.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.638 I print_info: max token length = 1024
0.00.148.791 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.806 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.540.575 I llama_init_from_model: n_seq_max     = 1
0.00.540.589 I llama_init_from_model: n_ctx         = 128
0.00.540.590 I llama_init_from_model: n_ctx_per_seq = 128
0.00.540.590 I llama_init_from_model: n_batch       = 128
0.00.540.591 I llama_init_from_model: n_ubatch      = 128
0.00.540.591 I llama_init_from_model: flash_attn    = 0
0.00.540.596 I llama_init_from_model: freq_base     = 10000.0
0.00.540.597 I llama_init_from_model: freq_scale    = 1
0.00.540.597 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.618 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.544 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.547.563 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.578 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.550.440 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.550.452 I llama_init_from_model: graph nodes  = 967
0.00.550.453 I llama_init_from_model: graph splits = 1
0.00.550.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.881 I 
0.00.573.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.980 I perplexity: tokenizing the input ..
0.00.588.190 I perplexity: tokenization took 14.204 ms
0.00.588.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.885 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.899 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.938 I llama_perf_context_print:        load time =     573.51 ms
0.01.117.941 I llama_perf_context_print: prompt eval time =     526.09 ms /   128 tokens (    4.11 ms per token,   243.30 tokens per second)
0.01.117.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.943 I llama_perf_context_print:       total time =     544.06 ms /   129 tokens

real	0m1.214s
user	0m4.700s
sys	0m0.333s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q4_1
0.00.030.065 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.250 I load: special tokens cache size = 25
0.00.113.010 I load: token to piece cache size = 0.2984 MB
0.00.113.039 I print_info: arch             = gptneox
0.00.113.040 I print_info: vocab_only       = 0
0.00.113.041 I print_info: n_ctx_train      = 2048
0.00.113.041 I print_info: n_embd           = 2048
0.00.113.042 I print_info: n_layer          = 24
0.00.113.055 I print_info: n_head           = 16
0.00.113.057 I print_info: n_head_kv        = 16
0.00.113.058 I print_info: n_rot            = 32
0.00.113.059 I print_info: n_swa            = 0
0.00.113.060 I print_info: n_embd_head_k    = 128
0.00.113.060 I print_info: n_embd_head_v    = 128
0.00.113.062 I print_info: n_gqa            = 1
0.00.113.065 I print_info: n_embd_k_gqa     = 2048
0.00.113.067 I print_info: n_embd_v_gqa     = 2048
0.00.113.068 I print_info: f_norm_eps       = 1.0e-05
0.00.113.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.072 I print_info: f_logit_scale    = 0.0e+00
0.00.113.074 I print_info: n_ff             = 8192
0.00.113.075 I print_info: n_expert         = 0
0.00.113.076 I print_info: n_expert_used    = 0
0.00.113.076 I print_info: causal attn      = 1
0.00.113.076 I print_info: pooling type     = 0
0.00.113.077 I print_info: rope type        = 2
0.00.113.077 I print_info: rope scaling     = linear
0.00.113.079 I print_info: freq_base_train  = 10000.0
0.00.113.080 I print_info: freq_scale_train = 1
0.00.113.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.081 I print_info: rope_finetuned   = unknown
0.00.113.081 I print_info: ssm_d_conv       = 0
0.00.113.081 I print_info: ssm_d_inner      = 0
0.00.113.082 I print_info: ssm_d_state      = 0
0.00.113.082 I print_info: ssm_dt_rank      = 0
0.00.113.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.084 I print_info: model type       = 1.4B
0.00.113.085 I print_info: model params     = 1.41 B
0.00.113.085 I print_info: general.name     = 1.4B
0.00.113.089 I print_info: vocab type       = BPE
0.00.113.090 I print_info: n_vocab          = 50304
0.00.113.090 I print_info: n_merges         = 50009
0.00.113.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.094 I print_info: LF token         = 128 'Ä'
0.00.113.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.095 I print_info: max token length = 1024
0.00.153.235 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.154.646 I llama_init_from_model: n_seq_max     = 1
0.00.154.655 I llama_init_from_model: n_ctx         = 2048
0.00.154.656 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.656 I llama_init_from_model: n_batch       = 2048
0.00.154.656 I llama_init_from_model: n_ubatch      = 512
0.00.154.657 I llama_init_from_model: flash_attn    = 0
0.00.154.659 I llama_init_from_model: freq_base     = 10000.0
0.00.154.660 I llama_init_from_model: freq_scale    = 1
0.00.154.678 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.464 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.491 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.508 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.348 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.363 I llama_init_from_model: graph nodes  = 967
0.00.284.364 I llama_init_from_model: graph splits = 1
0.00.284.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.329 I main: llama threadpool init, n_threads = 8
0.00.333.351 I 
0.00.333.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.444 I 
0.00.333.566 I sampler seed: 1234
0.00.333.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.585 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.936.731 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.936.745 I llama_perf_context_print:        load time =     332.78 ms
0.01.936.754 I llama_perf_context_print: prompt eval time =     113.17 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.01.936.762 I llama_perf_context_print:        eval time =    1479.53 ms /    63 runs   (   23.48 ms per token,    42.58 tokens per second)
0.01.936.780 I llama_perf_context_print:       total time =    1603.42 ms /    70 tokens

real	0m2.018s
user	0m12.997s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.671 I llama_model_loader: - type  f32:  194 tensors
0.00.029.672 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.676 I print_info: file format = GGUF V3 (latest)
0.00.029.677 I print_info: file type   = Q4_1
0.00.029.680 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.395 I load: special tokens cache size = 25
0.00.109.022 I load: token to piece cache size = 0.2984 MB
0.00.109.043 I print_info: arch             = gptneox
0.00.109.044 I print_info: vocab_only       = 0
0.00.109.045 I print_info: n_ctx_train      = 2048
0.00.109.046 I print_info: n_embd           = 2048
0.00.109.046 I print_info: n_layer          = 24
0.00.109.059 I print_info: n_head           = 16
0.00.109.067 I print_info: n_head_kv        = 16
0.00.109.067 I print_info: n_rot            = 32
0.00.109.068 I print_info: n_swa            = 0
0.00.109.068 I print_info: n_embd_head_k    = 128
0.00.109.068 I print_info: n_embd_head_v    = 128
0.00.109.071 I print_info: n_gqa            = 1
0.00.109.073 I print_info: n_embd_k_gqa     = 2048
0.00.109.075 I print_info: n_embd_v_gqa     = 2048
0.00.109.076 I print_info: f_norm_eps       = 1.0e-05
0.00.109.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.080 I print_info: f_logit_scale    = 0.0e+00
0.00.109.082 I print_info: n_ff             = 8192
0.00.109.082 I print_info: n_expert         = 0
0.00.109.083 I print_info: n_expert_used    = 0
0.00.109.084 I print_info: causal attn      = 1
0.00.109.084 I print_info: pooling type     = 0
0.00.109.085 I print_info: rope type        = 2
0.00.109.085 I print_info: rope scaling     = linear
0.00.109.087 I print_info: freq_base_train  = 10000.0
0.00.109.088 I print_info: freq_scale_train = 1
0.00.109.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.089 I print_info: rope_finetuned   = unknown
0.00.109.089 I print_info: ssm_d_conv       = 0
0.00.109.090 I print_info: ssm_d_inner      = 0
0.00.109.090 I print_info: ssm_d_state      = 0
0.00.109.090 I print_info: ssm_dt_rank      = 0
0.00.109.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.092 I print_info: model type       = 1.4B
0.00.109.093 I print_info: model params     = 1.41 B
0.00.109.093 I print_info: general.name     = 1.4B
0.00.109.096 I print_info: vocab type       = BPE
0.00.109.097 I print_info: n_vocab          = 50304
0.00.109.097 I print_info: n_merges         = 50009
0.00.109.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.100 I print_info: LF token         = 128 'Ä'
0.00.109.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.101 I print_info: max token length = 1024
0.00.149.501 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.150.899 I llama_init_from_model: n_seq_max     = 1
0.00.150.910 I llama_init_from_model: n_ctx         = 128
0.00.150.910 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.911 I llama_init_from_model: n_batch       = 128
0.00.150.911 I llama_init_from_model: n_ubatch      = 128
0.00.150.912 I llama_init_from_model: flash_attn    = 0
0.00.150.914 I llama_init_from_model: freq_base     = 10000.0
0.00.150.914 I llama_init_from_model: freq_scale    = 1
0.00.150.916 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.933 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.316 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.336 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.353 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.400 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.416 I llama_init_from_model: graph nodes  = 967
0.00.162.416 I llama_init_from_model: graph splits = 1
0.00.162.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.882 I 
0.00.202.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.996 I perplexity: tokenizing the input ..
0.00.217.258 I perplexity: tokenization took 14.257 ms
0.00.217.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.976 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.898 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.940 I llama_perf_context_print:        load time =     202.53 ms
0.02.273.942 I llama_perf_context_print: prompt eval time =    2053.12 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.273.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.946 I llama_perf_context_print:       total time =    2071.06 ms /   129 tokens

real	0m2.326s
user	0m16.721s
sys	0m0.200s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q5_0
0.00.030.090 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.834 I load: special tokens cache size = 25
0.00.114.336 I load: token to piece cache size = 0.2984 MB
0.00.114.364 I print_info: arch             = gptneox
0.00.114.365 I print_info: vocab_only       = 0
0.00.114.366 I print_info: n_ctx_train      = 2048
0.00.114.366 I print_info: n_embd           = 2048
0.00.114.366 I print_info: n_layer          = 24
0.00.114.381 I print_info: n_head           = 16
0.00.114.388 I print_info: n_head_kv        = 16
0.00.114.389 I print_info: n_rot            = 32
0.00.114.389 I print_info: n_swa            = 0
0.00.114.389 I print_info: n_embd_head_k    = 128
0.00.114.390 I print_info: n_embd_head_v    = 128
0.00.114.392 I print_info: n_gqa            = 1
0.00.114.394 I print_info: n_embd_k_gqa     = 2048
0.00.114.396 I print_info: n_embd_v_gqa     = 2048
0.00.114.398 I print_info: f_norm_eps       = 1.0e-05
0.00.114.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.400 I print_info: f_logit_scale    = 0.0e+00
0.00.114.402 I print_info: n_ff             = 8192
0.00.114.402 I print_info: n_expert         = 0
0.00.114.403 I print_info: n_expert_used    = 0
0.00.114.404 I print_info: causal attn      = 1
0.00.114.404 I print_info: pooling type     = 0
0.00.114.405 I print_info: rope type        = 2
0.00.114.405 I print_info: rope scaling     = linear
0.00.114.415 I print_info: freq_base_train  = 10000.0
0.00.114.417 I print_info: freq_scale_train = 1
0.00.114.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.418 I print_info: rope_finetuned   = unknown
0.00.114.419 I print_info: ssm_d_conv       = 0
0.00.114.420 I print_info: ssm_d_inner      = 0
0.00.114.420 I print_info: ssm_d_state      = 0
0.00.114.422 I print_info: ssm_dt_rank      = 0
0.00.114.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.424 I print_info: model type       = 1.4B
0.00.114.425 I print_info: model params     = 1.41 B
0.00.114.425 I print_info: general.name     = 1.4B
0.00.114.429 I print_info: vocab type       = BPE
0.00.114.431 I print_info: n_vocab          = 50304
0.00.114.432 I print_info: n_merges         = 50009
0.00.114.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.435 I print_info: LF token         = 128 'Ä'
0.00.114.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.437 I print_info: max token length = 1024
0.00.157.747 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.159.201 I llama_init_from_model: n_seq_max     = 1
0.00.159.210 I llama_init_from_model: n_ctx         = 2048
0.00.159.211 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.211 I llama_init_from_model: n_batch       = 2048
0.00.159.212 I llama_init_from_model: n_ubatch      = 512
0.00.159.212 I llama_init_from_model: flash_attn    = 0
0.00.159.215 I llama_init_from_model: freq_base     = 10000.0
0.00.159.216 I llama_init_from_model: freq_scale    = 1
0.00.159.235 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.823 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.840 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.761 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.772 I llama_init_from_model: graph nodes  = 967
0.00.290.772 I llama_init_from_model: graph splits = 1
0.00.290.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.524 I main: llama threadpool init, n_threads = 8
0.00.349.549 I 
0.00.349.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.646 I 
0.00.349.768 I sampler seed: 1234
0.00.349.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.804 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.327.857 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.327.868 I llama_perf_context_print:        load time =     348.98 ms
0.02.327.878 I llama_perf_context_print: prompt eval time =     146.73 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.327.886 I llama_perf_context_print:        eval time =    1820.60 ms /    63 runs   (   28.90 ms per token,    34.60 tokens per second)
0.02.327.900 I llama_perf_context_print:       total time =    1978.35 ms /    70 tokens

real	0m2.410s
user	0m16.074s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q5_0
0.00.030.481 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.004 I load: special tokens cache size = 25
0.00.111.873 I load: token to piece cache size = 0.2984 MB
0.00.111.898 I print_info: arch             = gptneox
0.00.111.899 I print_info: vocab_only       = 0
0.00.111.899 I print_info: n_ctx_train      = 2048
0.00.111.900 I print_info: n_embd           = 2048
0.00.111.900 I print_info: n_layer          = 24
0.00.111.912 I print_info: n_head           = 16
0.00.111.914 I print_info: n_head_kv        = 16
0.00.111.914 I print_info: n_rot            = 32
0.00.111.915 I print_info: n_swa            = 0
0.00.111.915 I print_info: n_embd_head_k    = 128
0.00.111.916 I print_info: n_embd_head_v    = 128
0.00.111.918 I print_info: n_gqa            = 1
0.00.111.920 I print_info: n_embd_k_gqa     = 2048
0.00.111.922 I print_info: n_embd_v_gqa     = 2048
0.00.111.924 I print_info: f_norm_eps       = 1.0e-05
0.00.111.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.926 I print_info: f_logit_scale    = 0.0e+00
0.00.111.927 I print_info: n_ff             = 8192
0.00.111.928 I print_info: n_expert         = 0
0.00.111.928 I print_info: n_expert_used    = 0
0.00.111.929 I print_info: causal attn      = 1
0.00.111.929 I print_info: pooling type     = 0
0.00.111.930 I print_info: rope type        = 2
0.00.111.930 I print_info: rope scaling     = linear
0.00.111.932 I print_info: freq_base_train  = 10000.0
0.00.111.933 I print_info: freq_scale_train = 1
0.00.111.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.934 I print_info: rope_finetuned   = unknown
0.00.111.934 I print_info: ssm_d_conv       = 0
0.00.111.935 I print_info: ssm_d_inner      = 0
0.00.111.935 I print_info: ssm_d_state      = 0
0.00.111.936 I print_info: ssm_dt_rank      = 0
0.00.111.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.937 I print_info: model type       = 1.4B
0.00.111.938 I print_info: model params     = 1.41 B
0.00.111.939 I print_info: general.name     = 1.4B
0.00.111.943 I print_info: vocab type       = BPE
0.00.111.945 I print_info: n_vocab          = 50304
0.00.111.945 I print_info: n_merges         = 50009
0.00.111.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.948 I print_info: LF token         = 128 'Ä'
0.00.111.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.949 I print_info: max token length = 1024
0.00.155.372 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.156.775 I llama_init_from_model: n_seq_max     = 1
0.00.156.785 I llama_init_from_model: n_ctx         = 128
0.00.156.786 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.786 I llama_init_from_model: n_batch       = 128
0.00.156.786 I llama_init_from_model: n_ubatch      = 128
0.00.156.787 I llama_init_from_model: flash_attn    = 0
0.00.156.789 I llama_init_from_model: freq_base     = 10000.0
0.00.156.790 I llama_init_from_model: freq_scale    = 1
0.00.156.793 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.811 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.088 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.108 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.123 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.173 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.187 I llama_init_from_model: graph nodes  = 967
0.00.168.188 I llama_init_from_model: graph splits = 1
0.00.168.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.671 I 
0.00.218.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.784 I perplexity: tokenizing the input ..
0.00.233.721 I perplexity: tokenization took 14.931 ms
0.00.233.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.884.622 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.887.570 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.887.606 I llama_perf_context_print:        load time =     218.33 ms
0.02.887.613 I llama_perf_context_print: prompt eval time =    2650.31 ms /   128 tokens (   20.71 ms per token,    48.30 tokens per second)
0.02.887.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.887.616 I llama_perf_context_print:       total time =    2668.94 ms /   129 tokens

real	0m2.940s
user	0m21.676s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.076 I llama_model_loader: - type  f32:  194 tensors
0.00.031.077 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.080 I print_info: file format = GGUF V3 (latest)
0.00.031.081 I print_info: file type   = Q5_1
0.00.031.086 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.099.529 I load: special tokens cache size = 25
0.00.120.095 I load: token to piece cache size = 0.2984 MB
0.00.120.126 I print_info: arch             = gptneox
0.00.120.132 I print_info: vocab_only       = 0
0.00.120.133 I print_info: n_ctx_train      = 2048
0.00.120.133 I print_info: n_embd           = 2048
0.00.120.134 I print_info: n_layer          = 24
0.00.120.148 I print_info: n_head           = 16
0.00.120.155 I print_info: n_head_kv        = 16
0.00.120.156 I print_info: n_rot            = 32
0.00.120.156 I print_info: n_swa            = 0
0.00.120.157 I print_info: n_embd_head_k    = 128
0.00.120.157 I print_info: n_embd_head_v    = 128
0.00.120.159 I print_info: n_gqa            = 1
0.00.120.161 I print_info: n_embd_k_gqa     = 2048
0.00.120.163 I print_info: n_embd_v_gqa     = 2048
0.00.120.165 I print_info: f_norm_eps       = 1.0e-05
0.00.120.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.168 I print_info: f_logit_scale    = 0.0e+00
0.00.120.170 I print_info: n_ff             = 8192
0.00.120.171 I print_info: n_expert         = 0
0.00.120.171 I print_info: n_expert_used    = 0
0.00.120.171 I print_info: causal attn      = 1
0.00.120.172 I print_info: pooling type     = 0
0.00.120.172 I print_info: rope type        = 2
0.00.120.173 I print_info: rope scaling     = linear
0.00.120.175 I print_info: freq_base_train  = 10000.0
0.00.120.176 I print_info: freq_scale_train = 1
0.00.120.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.177 I print_info: rope_finetuned   = unknown
0.00.120.177 I print_info: ssm_d_conv       = 0
0.00.120.177 I print_info: ssm_d_inner      = 0
0.00.120.178 I print_info: ssm_d_state      = 0
0.00.120.179 I print_info: ssm_dt_rank      = 0
0.00.120.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.181 I print_info: model type       = 1.4B
0.00.120.182 I print_info: model params     = 1.41 B
0.00.120.182 I print_info: general.name     = 1.4B
0.00.120.186 I print_info: vocab type       = BPE
0.00.120.187 I print_info: n_vocab          = 50304
0.00.120.188 I print_info: n_merges         = 50009
0.00.120.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.191 I print_info: LF token         = 128 'Ä'
0.00.120.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.192 I print_info: max token length = 1024
0.00.167.224 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.168.684 I llama_init_from_model: n_seq_max     = 1
0.00.168.696 I llama_init_from_model: n_ctx         = 2048
0.00.168.696 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.168.697 I llama_init_from_model: n_batch       = 2048
0.00.168.697 I llama_init_from_model: n_ubatch      = 512
0.00.168.698 I llama_init_from_model: flash_attn    = 0
0.00.168.700 I llama_init_from_model: freq_base     = 10000.0
0.00.168.700 I llama_init_from_model: freq_scale    = 1
0.00.168.720 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.784 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.808 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.825 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.814 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.828 I llama_init_from_model: graph nodes  = 967
0.00.300.828 I llama_init_from_model: graph splits = 1
0.00.300.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.067 I main: llama threadpool init, n_threads = 8
0.00.368.091 I 
0.00.368.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.187 I 
0.00.368.314 I sampler seed: 1234
0.00.368.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.361 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.603.700 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.603.712 I llama_perf_context_print:        load time =     367.50 ms
0.02.603.721 I llama_perf_context_print: prompt eval time =     174.42 ms /     7 tokens (   24.92 ms per token,    40.13 tokens per second)
0.02.603.733 I llama_perf_context_print:        eval time =    2050.42 ms /    63 runs   (   32.55 ms per token,    30.73 tokens per second)
0.02.603.749 I llama_perf_context_print:       total time =    2235.65 ms /    70 tokens

real	0m2.687s
user	0m18.205s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.561 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.564 I print_info: file format = GGUF V3 (latest)
0.00.030.565 I print_info: file type   = Q5_1
0.00.030.568 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.905 I load: special tokens cache size = 25
0.00.112.656 I load: token to piece cache size = 0.2984 MB
0.00.112.675 I print_info: arch             = gptneox
0.00.112.676 I print_info: vocab_only       = 0
0.00.112.677 I print_info: n_ctx_train      = 2048
0.00.112.677 I print_info: n_embd           = 2048
0.00.112.678 I print_info: n_layer          = 24
0.00.112.689 I print_info: n_head           = 16
0.00.112.691 I print_info: n_head_kv        = 16
0.00.112.691 I print_info: n_rot            = 32
0.00.112.692 I print_info: n_swa            = 0
0.00.112.693 I print_info: n_embd_head_k    = 128
0.00.112.693 I print_info: n_embd_head_v    = 128
0.00.112.695 I print_info: n_gqa            = 1
0.00.112.698 I print_info: n_embd_k_gqa     = 2048
0.00.112.699 I print_info: n_embd_v_gqa     = 2048
0.00.112.701 I print_info: f_norm_eps       = 1.0e-05
0.00.112.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.703 I print_info: f_logit_scale    = 0.0e+00
0.00.112.705 I print_info: n_ff             = 8192
0.00.112.705 I print_info: n_expert         = 0
0.00.112.705 I print_info: n_expert_used    = 0
0.00.112.706 I print_info: causal attn      = 1
0.00.112.706 I print_info: pooling type     = 0
0.00.112.707 I print_info: rope type        = 2
0.00.112.707 I print_info: rope scaling     = linear
0.00.112.709 I print_info: freq_base_train  = 10000.0
0.00.112.710 I print_info: freq_scale_train = 1
0.00.112.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.711 I print_info: rope_finetuned   = unknown
0.00.112.711 I print_info: ssm_d_conv       = 0
0.00.112.711 I print_info: ssm_d_inner      = 0
0.00.112.712 I print_info: ssm_d_state      = 0
0.00.112.713 I print_info: ssm_dt_rank      = 0
0.00.112.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.714 I print_info: model type       = 1.4B
0.00.112.715 I print_info: model params     = 1.41 B
0.00.112.715 I print_info: general.name     = 1.4B
0.00.112.718 I print_info: vocab type       = BPE
0.00.112.719 I print_info: n_vocab          = 50304
0.00.112.720 I print_info: n_merges         = 50009
0.00.112.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.723 I print_info: LF token         = 128 'Ä'
0.00.112.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.724 I print_info: max token length = 1024
0.00.159.882 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.161.328 I llama_init_from_model: n_seq_max     = 1
0.00.161.338 I llama_init_from_model: n_ctx         = 128
0.00.161.339 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.339 I llama_init_from_model: n_batch       = 128
0.00.161.340 I llama_init_from_model: n_ubatch      = 128
0.00.161.340 I llama_init_from_model: flash_attn    = 0
0.00.161.343 I llama_init_from_model: freq_base     = 10000.0
0.00.161.344 I llama_init_from_model: freq_scale    = 1
0.00.161.346 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.363 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.689 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.704 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.824 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.836 I llama_init_from_model: graph nodes  = 967
0.00.172.836 I llama_init_from_model: graph splits = 1
0.00.172.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.882 I 
0.00.230.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.997 I perplexity: tokenizing the input ..
0.00.245.968 I perplexity: tokenization took 14.965 ms
0.00.245.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.431.026 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.434.059 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.434.101 I llama_perf_context_print:        load time =     230.49 ms
0.03.434.103 I llama_perf_context_print: prompt eval time =    3184.48 ms /   128 tokens (   24.88 ms per token,    40.19 tokens per second)
0.03.434.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.434.107 I llama_perf_context_print:       total time =    3203.22 ms /   129 tokens

real	0m3.489s
user	0m25.984s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.952 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q2_K - Medium
0.00.029.958 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.066 I load: special tokens cache size = 25
0.00.107.801 I load: token to piece cache size = 0.2984 MB
0.00.107.823 I print_info: arch             = gptneox
0.00.107.824 I print_info: vocab_only       = 0
0.00.107.825 I print_info: n_ctx_train      = 2048
0.00.107.825 I print_info: n_embd           = 2048
0.00.107.825 I print_info: n_layer          = 24
0.00.107.846 I print_info: n_head           = 16
0.00.107.848 I print_info: n_head_kv        = 16
0.00.107.848 I print_info: n_rot            = 32
0.00.107.849 I print_info: n_swa            = 0
0.00.107.849 I print_info: n_embd_head_k    = 128
0.00.107.850 I print_info: n_embd_head_v    = 128
0.00.107.852 I print_info: n_gqa            = 1
0.00.107.855 I print_info: n_embd_k_gqa     = 2048
0.00.107.857 I print_info: n_embd_v_gqa     = 2048
0.00.107.859 I print_info: f_norm_eps       = 1.0e-05
0.00.107.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.861 I print_info: f_logit_scale    = 0.0e+00
0.00.107.863 I print_info: n_ff             = 8192
0.00.107.863 I print_info: n_expert         = 0
0.00.107.864 I print_info: n_expert_used    = 0
0.00.107.864 I print_info: causal attn      = 1
0.00.107.864 I print_info: pooling type     = 0
0.00.107.865 I print_info: rope type        = 2
0.00.107.865 I print_info: rope scaling     = linear
0.00.107.867 I print_info: freq_base_train  = 10000.0
0.00.107.868 I print_info: freq_scale_train = 1
0.00.107.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.869 I print_info: rope_finetuned   = unknown
0.00.107.869 I print_info: ssm_d_conv       = 0
0.00.107.870 I print_info: ssm_d_inner      = 0
0.00.107.870 I print_info: ssm_d_state      = 0
0.00.107.871 I print_info: ssm_dt_rank      = 0
0.00.107.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.872 I print_info: model type       = 1.4B
0.00.107.872 I print_info: model params     = 1.41 B
0.00.107.873 I print_info: general.name     = 1.4B
0.00.107.876 I print_info: vocab type       = BPE
0.00.107.877 I print_info: n_vocab          = 50304
0.00.107.877 I print_info: n_merges         = 50009
0.00.107.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.880 I print_info: LF token         = 128 'Ä'
0.00.107.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.881 I print_info: max token length = 1024
0.00.135.272 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.136.686 I llama_init_from_model: n_seq_max     = 1
0.00.136.696 I llama_init_from_model: n_ctx         = 2048
0.00.136.696 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.697 I llama_init_from_model: n_batch       = 2048
0.00.136.697 I llama_init_from_model: n_ubatch      = 512
0.00.136.698 I llama_init_from_model: flash_attn    = 0
0.00.136.699 I llama_init_from_model: freq_base     = 10000.0
0.00.136.700 I llama_init_from_model: freq_scale    = 1
0.00.136.717 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.933 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.950 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.781 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.793 I llama_init_from_model: graph nodes  = 967
0.00.262.794 I llama_init_from_model: graph splits = 1
0.00.262.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.599 I main: llama threadpool init, n_threads = 8
0.00.309.620 I 
0.00.309.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.708 I 
0.00.309.827 I sampler seed: 1234
0.00.309.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.845 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.801.261 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21967.82 tokens per second)
0.01.801.272 I llama_perf_context_print:        load time =     309.10 ms
0.01.801.281 I llama_perf_context_print: prompt eval time =     110.27 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.01.801.290 I llama_perf_context_print:        eval time =    1371.10 ms /    63 runs   (   21.76 ms per token,    45.95 tokens per second)
0.01.801.306 I llama_perf_context_print:       total time =    1491.68 ms /    70 tokens

real	0m1.872s
user	0m12.100s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.689 I llama_model_loader: - type  f32:  194 tensors
0.00.029.690 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.691 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.693 I print_info: file format = GGUF V3 (latest)
0.00.029.694 I print_info: file type   = Q2_K - Medium
0.00.029.697 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.323 I load: special tokens cache size = 25
0.00.107.847 I load: token to piece cache size = 0.2984 MB
0.00.107.868 I print_info: arch             = gptneox
0.00.107.869 I print_info: vocab_only       = 0
0.00.107.870 I print_info: n_ctx_train      = 2048
0.00.107.870 I print_info: n_embd           = 2048
0.00.107.871 I print_info: n_layer          = 24
0.00.107.881 I print_info: n_head           = 16
0.00.107.883 I print_info: n_head_kv        = 16
0.00.107.884 I print_info: n_rot            = 32
0.00.107.884 I print_info: n_swa            = 0
0.00.107.885 I print_info: n_embd_head_k    = 128
0.00.107.885 I print_info: n_embd_head_v    = 128
0.00.107.888 I print_info: n_gqa            = 1
0.00.107.890 I print_info: n_embd_k_gqa     = 2048
0.00.107.893 I print_info: n_embd_v_gqa     = 2048
0.00.107.894 I print_info: f_norm_eps       = 1.0e-05
0.00.107.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.897 I print_info: f_logit_scale    = 0.0e+00
0.00.107.899 I print_info: n_ff             = 8192
0.00.107.899 I print_info: n_expert         = 0
0.00.107.899 I print_info: n_expert_used    = 0
0.00.107.900 I print_info: causal attn      = 1
0.00.107.901 I print_info: pooling type     = 0
0.00.107.902 I print_info: rope type        = 2
0.00.107.902 I print_info: rope scaling     = linear
0.00.107.904 I print_info: freq_base_train  = 10000.0
0.00.107.904 I print_info: freq_scale_train = 1
0.00.107.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.905 I print_info: rope_finetuned   = unknown
0.00.107.905 I print_info: ssm_d_conv       = 0
0.00.107.907 I print_info: ssm_d_inner      = 0
0.00.107.908 I print_info: ssm_d_state      = 0
0.00.107.909 I print_info: ssm_dt_rank      = 0
0.00.107.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.910 I print_info: model type       = 1.4B
0.00.107.911 I print_info: model params     = 1.41 B
0.00.107.911 I print_info: general.name     = 1.4B
0.00.107.914 I print_info: vocab type       = BPE
0.00.107.915 I print_info: n_vocab          = 50304
0.00.107.915 I print_info: n_merges         = 50009
0.00.107.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.919 I print_info: LF token         = 128 'Ä'
0.00.107.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.920 I print_info: max token length = 1024
0.00.135.643 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.137.048 I llama_init_from_model: n_seq_max     = 1
0.00.137.057 I llama_init_from_model: n_ctx         = 128
0.00.137.058 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.059 I llama_init_from_model: n_batch       = 128
0.00.137.059 I llama_init_from_model: n_ubatch      = 128
0.00.137.060 I llama_init_from_model: flash_attn    = 0
0.00.137.062 I llama_init_from_model: freq_base     = 10000.0
0.00.137.062 I llama_init_from_model: freq_scale    = 1
0.00.137.064 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.079 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.363 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.377 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.403 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.419 I llama_init_from_model: graph nodes  = 967
0.00.148.420 I llama_init_from_model: graph splits = 1
0.00.148.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.993 I 
0.00.187.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.105 I perplexity: tokenizing the input ..
0.00.201.170 I perplexity: tokenization took 14.059 ms
0.00.201.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.877 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.812 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.853 I llama_perf_context_print:        load time =     186.60 ms
0.02.254.855 I llama_perf_context_print: prompt eval time =    2050.12 ms /   128 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.254.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.858 I llama_perf_context_print:       total time =    2067.86 ms /   129 tokens

real	0m2.299s
user	0m16.722s
sys	0m0.164s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.185 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q3_K - Medium
0.00.030.193 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.335 I load: special tokens cache size = 25
0.00.109.988 I load: token to piece cache size = 0.2984 MB
0.00.110.011 I print_info: arch             = gptneox
0.00.110.012 I print_info: vocab_only       = 0
0.00.110.012 I print_info: n_ctx_train      = 2048
0.00.110.013 I print_info: n_embd           = 2048
0.00.110.013 I print_info: n_layer          = 24
0.00.110.025 I print_info: n_head           = 16
0.00.110.028 I print_info: n_head_kv        = 16
0.00.110.028 I print_info: n_rot            = 32
0.00.110.029 I print_info: n_swa            = 0
0.00.110.029 I print_info: n_embd_head_k    = 128
0.00.110.032 I print_info: n_embd_head_v    = 128
0.00.110.035 I print_info: n_gqa            = 1
0.00.110.037 I print_info: n_embd_k_gqa     = 2048
0.00.110.039 I print_info: n_embd_v_gqa     = 2048
0.00.110.040 I print_info: f_norm_eps       = 1.0e-05
0.00.110.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.043 I print_info: f_logit_scale    = 0.0e+00
0.00.110.044 I print_info: n_ff             = 8192
0.00.110.045 I print_info: n_expert         = 0
0.00.110.046 I print_info: n_expert_used    = 0
0.00.110.047 I print_info: causal attn      = 1
0.00.110.047 I print_info: pooling type     = 0
0.00.110.048 I print_info: rope type        = 2
0.00.110.048 I print_info: rope scaling     = linear
0.00.110.049 I print_info: freq_base_train  = 10000.0
0.00.110.050 I print_info: freq_scale_train = 1
0.00.110.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.051 I print_info: rope_finetuned   = unknown
0.00.110.052 I print_info: ssm_d_conv       = 0
0.00.110.052 I print_info: ssm_d_inner      = 0
0.00.110.053 I print_info: ssm_d_state      = 0
0.00.110.053 I print_info: ssm_dt_rank      = 0
0.00.110.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.054 I print_info: model type       = 1.4B
0.00.110.055 I print_info: model params     = 1.41 B
0.00.110.055 I print_info: general.name     = 1.4B
0.00.110.059 I print_info: vocab type       = BPE
0.00.110.060 I print_info: n_vocab          = 50304
0.00.110.060 I print_info: n_merges         = 50009
0.00.110.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.063 I print_info: LF token         = 128 'Ä'
0.00.110.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.064 I print_info: max token length = 1024
0.00.144.410 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.145.814 I llama_init_from_model: n_seq_max     = 1
0.00.145.823 I llama_init_from_model: n_ctx         = 2048
0.00.145.824 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.824 I llama_init_from_model: n_batch       = 2048
0.00.145.824 I llama_init_from_model: n_ubatch      = 512
0.00.145.825 I llama_init_from_model: flash_attn    = 0
0.00.145.827 I llama_init_from_model: freq_base     = 10000.0
0.00.145.828 I llama_init_from_model: freq_scale    = 1
0.00.145.845 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.298 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.323 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.341 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.263 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.274 I llama_init_from_model: graph nodes  = 967
0.00.275.275 I llama_init_from_model: graph splits = 1
0.00.275.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.067 I main: llama threadpool init, n_threads = 8
0.00.320.090 I 
0.00.320.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.183 I 
0.00.320.305 I sampler seed: 1234
0.00.320.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.323 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.815.729 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.815.741 I llama_perf_context_print:        load time =     319.54 ms
0.01.815.750 I llama_perf_context_print: prompt eval time =      97.56 ms /     7 tokens (   13.94 ms per token,    71.75 tokens per second)
0.01.815.758 I llama_perf_context_print:        eval time =    1387.61 ms /    63 runs   (   22.03 ms per token,    45.40 tokens per second)
0.01.815.767 I llama_perf_context_print:       total time =    1495.68 ms /    70 tokens

real	0m1.891s
user	0m12.004s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.962 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.962 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q3_K - Medium
0.00.029.969 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.195 I load: special tokens cache size = 25
0.00.108.675 I load: token to piece cache size = 0.2984 MB
0.00.108.699 I print_info: arch             = gptneox
0.00.108.700 I print_info: vocab_only       = 0
0.00.108.701 I print_info: n_ctx_train      = 2048
0.00.108.701 I print_info: n_embd           = 2048
0.00.108.702 I print_info: n_layer          = 24
0.00.108.714 I print_info: n_head           = 16
0.00.108.716 I print_info: n_head_kv        = 16
0.00.108.716 I print_info: n_rot            = 32
0.00.108.717 I print_info: n_swa            = 0
0.00.108.717 I print_info: n_embd_head_k    = 128
0.00.108.720 I print_info: n_embd_head_v    = 128
0.00.108.722 I print_info: n_gqa            = 1
0.00.108.724 I print_info: n_embd_k_gqa     = 2048
0.00.108.726 I print_info: n_embd_v_gqa     = 2048
0.00.108.728 I print_info: f_norm_eps       = 1.0e-05
0.00.108.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.730 I print_info: f_logit_scale    = 0.0e+00
0.00.108.731 I print_info: n_ff             = 8192
0.00.108.732 I print_info: n_expert         = 0
0.00.108.732 I print_info: n_expert_used    = 0
0.00.108.733 I print_info: causal attn      = 1
0.00.108.733 I print_info: pooling type     = 0
0.00.108.733 I print_info: rope type        = 2
0.00.108.734 I print_info: rope scaling     = linear
0.00.108.735 I print_info: freq_base_train  = 10000.0
0.00.108.736 I print_info: freq_scale_train = 1
0.00.108.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.737 I print_info: rope_finetuned   = unknown
0.00.108.738 I print_info: ssm_d_conv       = 0
0.00.108.739 I print_info: ssm_d_inner      = 0
0.00.108.739 I print_info: ssm_d_state      = 0
0.00.108.739 I print_info: ssm_dt_rank      = 0
0.00.108.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.741 I print_info: model type       = 1.4B
0.00.108.742 I print_info: model params     = 1.41 B
0.00.108.742 I print_info: general.name     = 1.4B
0.00.108.745 I print_info: vocab type       = BPE
0.00.108.746 I print_info: n_vocab          = 50304
0.00.108.746 I print_info: n_merges         = 50009
0.00.108.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.749 I print_info: LF token         = 128 'Ä'
0.00.108.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.750 I print_info: max token length = 1024
0.00.143.370 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.774 I llama_init_from_model: n_seq_max     = 1
0.00.144.785 I llama_init_from_model: n_ctx         = 128
0.00.144.785 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.786 I llama_init_from_model: n_batch       = 128
0.00.144.786 I llama_init_from_model: n_ubatch      = 128
0.00.144.787 I llama_init_from_model: flash_attn    = 0
0.00.144.789 I llama_init_from_model: freq_base     = 10000.0
0.00.144.790 I llama_init_from_model: freq_scale    = 1
0.00.144.791 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.809 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.127 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.149 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.164 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.198 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.209 I llama_init_from_model: graph nodes  = 967
0.00.156.210 I llama_init_from_model: graph splits = 1
0.00.156.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.362 I 
0.00.192.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.476 I perplexity: tokenizing the input ..
0.00.206.560 I perplexity: tokenization took 14.078 ms
0.00.206.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.815 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.752 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.795 I llama_perf_context_print:        load time =     191.96 ms
0.01.998.797 I llama_perf_context_print: prompt eval time =    1788.65 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.998.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.799 I llama_perf_context_print:       total time =    1806.43 ms /   129 tokens

real	0m2.046s
user	0m14.665s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.660 I llama_model_loader: - type  f32:  194 tensors
0.00.029.661 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.661 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.662 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.664 I print_info: file format = GGUF V3 (latest)
0.00.029.665 I print_info: file type   = Q4_K - Medium
0.00.029.668 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.982 I load: special tokens cache size = 25
0.00.107.525 I load: token to piece cache size = 0.2984 MB
0.00.107.548 I print_info: arch             = gptneox
0.00.107.553 I print_info: vocab_only       = 0
0.00.107.554 I print_info: n_ctx_train      = 2048
0.00.107.554 I print_info: n_embd           = 2048
0.00.107.555 I print_info: n_layer          = 24
0.00.107.569 I print_info: n_head           = 16
0.00.107.571 I print_info: n_head_kv        = 16
0.00.107.572 I print_info: n_rot            = 32
0.00.107.573 I print_info: n_swa            = 0
0.00.107.574 I print_info: n_embd_head_k    = 128
0.00.107.575 I print_info: n_embd_head_v    = 128
0.00.107.578 I print_info: n_gqa            = 1
0.00.107.580 I print_info: n_embd_k_gqa     = 2048
0.00.107.582 I print_info: n_embd_v_gqa     = 2048
0.00.107.584 I print_info: f_norm_eps       = 1.0e-05
0.00.107.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.586 I print_info: f_logit_scale    = 0.0e+00
0.00.107.588 I print_info: n_ff             = 8192
0.00.107.588 I print_info: n_expert         = 0
0.00.107.589 I print_info: n_expert_used    = 0
0.00.107.589 I print_info: causal attn      = 1
0.00.107.590 I print_info: pooling type     = 0
0.00.107.590 I print_info: rope type        = 2
0.00.107.590 I print_info: rope scaling     = linear
0.00.107.592 I print_info: freq_base_train  = 10000.0
0.00.107.593 I print_info: freq_scale_train = 1
0.00.107.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.594 I print_info: rope_finetuned   = unknown
0.00.107.594 I print_info: ssm_d_conv       = 0
0.00.107.595 I print_info: ssm_d_inner      = 0
0.00.107.595 I print_info: ssm_d_state      = 0
0.00.107.595 I print_info: ssm_dt_rank      = 0
0.00.107.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.597 I print_info: model type       = 1.4B
0.00.107.598 I print_info: model params     = 1.41 B
0.00.107.598 I print_info: general.name     = 1.4B
0.00.107.601 I print_info: vocab type       = BPE
0.00.107.602 I print_info: n_vocab          = 50304
0.00.107.602 I print_info: n_merges         = 50009
0.00.107.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.605 I print_info: LF token         = 128 'Ä'
0.00.107.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.606 I print_info: max token length = 1024
0.00.149.788 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.151.199 I llama_init_from_model: n_seq_max     = 1
0.00.151.207 I llama_init_from_model: n_ctx         = 2048
0.00.151.208 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.208 I llama_init_from_model: n_batch       = 2048
0.00.151.209 I llama_init_from_model: n_ubatch      = 512
0.00.151.209 I llama_init_from_model: flash_attn    = 0
0.00.151.211 I llama_init_from_model: freq_base     = 10000.0
0.00.151.212 I llama_init_from_model: freq_scale    = 1
0.00.151.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.226 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.251 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.267 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.120 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.132 I llama_init_from_model: graph nodes  = 967
0.00.278.133 I llama_init_from_model: graph splits = 1
0.00.278.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.432 I main: llama threadpool init, n_threads = 8
0.00.325.454 I 
0.00.325.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.545 I 
0.00.325.665 I sampler seed: 1234
0.00.325.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.688 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.901.268 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.901.280 I llama_perf_context_print:        load time =     324.91 ms
0.01.901.289 I llama_perf_context_print: prompt eval time =     106.41 ms /     7 tokens (   15.20 ms per token,    65.78 tokens per second)
0.01.901.298 I llama_perf_context_print:        eval time =    1458.95 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.901.305 I llama_perf_context_print:       total time =    1575.85 ms /    70 tokens

real	0m1.981s
user	0m12.724s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.082 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.082 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.084 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q4_K - Medium
0.00.030.088 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.344 I load: special tokens cache size = 25
0.00.107.899 I load: token to piece cache size = 0.2984 MB
0.00.107.919 I print_info: arch             = gptneox
0.00.107.920 I print_info: vocab_only       = 0
0.00.107.921 I print_info: n_ctx_train      = 2048
0.00.107.921 I print_info: n_embd           = 2048
0.00.107.921 I print_info: n_layer          = 24
0.00.107.932 I print_info: n_head           = 16
0.00.107.934 I print_info: n_head_kv        = 16
0.00.107.935 I print_info: n_rot            = 32
0.00.107.936 I print_info: n_swa            = 0
0.00.107.937 I print_info: n_embd_head_k    = 128
0.00.107.937 I print_info: n_embd_head_v    = 128
0.00.107.939 I print_info: n_gqa            = 1
0.00.107.941 I print_info: n_embd_k_gqa     = 2048
0.00.107.943 I print_info: n_embd_v_gqa     = 2048
0.00.107.945 I print_info: f_norm_eps       = 1.0e-05
0.00.107.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.947 I print_info: f_logit_scale    = 0.0e+00
0.00.107.948 I print_info: n_ff             = 8192
0.00.107.949 I print_info: n_expert         = 0
0.00.107.949 I print_info: n_expert_used    = 0
0.00.107.950 I print_info: causal attn      = 1
0.00.107.950 I print_info: pooling type     = 0
0.00.107.951 I print_info: rope type        = 2
0.00.107.951 I print_info: rope scaling     = linear
0.00.107.953 I print_info: freq_base_train  = 10000.0
0.00.107.954 I print_info: freq_scale_train = 1
0.00.107.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.955 I print_info: rope_finetuned   = unknown
0.00.107.955 I print_info: ssm_d_conv       = 0
0.00.107.956 I print_info: ssm_d_inner      = 0
0.00.107.957 I print_info: ssm_d_state      = 0
0.00.107.958 I print_info: ssm_dt_rank      = 0
0.00.107.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.959 I print_info: model type       = 1.4B
0.00.107.960 I print_info: model params     = 1.41 B
0.00.107.960 I print_info: general.name     = 1.4B
0.00.107.963 I print_info: vocab type       = BPE
0.00.107.964 I print_info: n_vocab          = 50304
0.00.107.964 I print_info: n_merges         = 50009
0.00.107.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.967 I print_info: LF token         = 128 'Ä'
0.00.107.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.968 I print_info: max token length = 1024
0.00.150.525 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.151.852 I llama_init_from_model: n_seq_max     = 1
0.00.151.861 I llama_init_from_model: n_ctx         = 128
0.00.151.861 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.862 I llama_init_from_model: n_batch       = 128
0.00.151.862 I llama_init_from_model: n_ubatch      = 128
0.00.151.863 I llama_init_from_model: flash_attn    = 0
0.00.151.865 I llama_init_from_model: freq_base     = 10000.0
0.00.151.866 I llama_init_from_model: freq_scale    = 1
0.00.151.867 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.884 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.088 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.101 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.021 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.034 I llama_init_from_model: graph nodes  = 967
0.00.163.035 I llama_init_from_model: graph splits = 1
0.00.163.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.260 I 
0.00.202.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.378 I perplexity: tokenizing the input ..
0.00.216.474 I perplexity: tokenization took 14.091 ms
0.00.216.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.041 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.059 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.101 I llama_perf_context_print:        load time =     201.90 ms
0.02.165.103 I llama_perf_context_print: prompt eval time =    1944.98 ms /   128 tokens (   15.20 ms per token,    65.81 tokens per second)
0.02.165.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.106 I llama_perf_context_print:       total time =    1962.84 ms /   129 tokens

real	0m2.219s
user	0m15.936s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.358 I llama_model_loader: - type  f32:  194 tensors
0.00.031.358 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.359 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.361 I print_info: file format = GGUF V3 (latest)
0.00.031.362 I print_info: file type   = Q5_K - Medium
0.00.031.365 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.470 I load: special tokens cache size = 25
0.00.113.312 I load: token to piece cache size = 0.2984 MB
0.00.113.335 I print_info: arch             = gptneox
0.00.113.336 I print_info: vocab_only       = 0
0.00.113.336 I print_info: n_ctx_train      = 2048
0.00.113.337 I print_info: n_embd           = 2048
0.00.113.337 I print_info: n_layer          = 24
0.00.113.349 I print_info: n_head           = 16
0.00.113.351 I print_info: n_head_kv        = 16
0.00.113.352 I print_info: n_rot            = 32
0.00.113.352 I print_info: n_swa            = 0
0.00.113.352 I print_info: n_embd_head_k    = 128
0.00.113.353 I print_info: n_embd_head_v    = 128
0.00.113.355 I print_info: n_gqa            = 1
0.00.113.358 I print_info: n_embd_k_gqa     = 2048
0.00.113.359 I print_info: n_embd_v_gqa     = 2048
0.00.113.361 I print_info: f_norm_eps       = 1.0e-05
0.00.113.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.364 I print_info: f_logit_scale    = 0.0e+00
0.00.113.366 I print_info: n_ff             = 8192
0.00.113.366 I print_info: n_expert         = 0
0.00.113.367 I print_info: n_expert_used    = 0
0.00.113.367 I print_info: causal attn      = 1
0.00.113.368 I print_info: pooling type     = 0
0.00.113.368 I print_info: rope type        = 2
0.00.113.369 I print_info: rope scaling     = linear
0.00.113.371 I print_info: freq_base_train  = 10000.0
0.00.113.371 I print_info: freq_scale_train = 1
0.00.113.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.372 I print_info: rope_finetuned   = unknown
0.00.113.372 I print_info: ssm_d_conv       = 0
0.00.113.374 I print_info: ssm_d_inner      = 0
0.00.113.375 I print_info: ssm_d_state      = 0
0.00.113.375 I print_info: ssm_dt_rank      = 0
0.00.113.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.377 I print_info: model type       = 1.4B
0.00.113.378 I print_info: model params     = 1.41 B
0.00.113.378 I print_info: general.name     = 1.4B
0.00.113.381 I print_info: vocab type       = BPE
0.00.113.382 I print_info: n_vocab          = 50304
0.00.113.382 I print_info: n_merges         = 50009
0.00.113.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.385 I print_info: LF token         = 128 'Ä'
0.00.113.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.386 I print_info: max token length = 1024
0.00.159.653 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.161.082 I llama_init_from_model: n_seq_max     = 1
0.00.161.092 I llama_init_from_model: n_ctx         = 2048
0.00.161.092 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.093 I llama_init_from_model: n_batch       = 2048
0.00.161.093 I llama_init_from_model: n_ubatch      = 512
0.00.161.094 I llama_init_from_model: flash_attn    = 0
0.00.161.096 I llama_init_from_model: freq_base     = 10000.0
0.00.161.096 I llama_init_from_model: freq_scale    = 1
0.00.161.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.595 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.613 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.474 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.485 I llama_init_from_model: graph nodes  = 967
0.00.287.486 I llama_init_from_model: graph splits = 1
0.00.287.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.742 I main: llama threadpool init, n_threads = 8
0.00.344.765 I 
0.00.344.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.849 I 
0.00.344.970 I sampler seed: 1234
0.00.344.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.995 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.266.892 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.02.266.904 I llama_perf_context_print:        load time =     344.22 ms
0.02.266.913 I llama_perf_context_print: prompt eval time =     139.55 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.266.922 I llama_perf_context_print:        eval time =    1772.37 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.266.939 I llama_perf_context_print:       total time =    1922.17 ms /    70 tokens

real	0m2.349s
user	0m15.571s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.129 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q5_K - Medium
0.00.030.134 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.420 I load: special tokens cache size = 25
0.00.109.980 I load: token to piece cache size = 0.2984 MB
0.00.110.003 I print_info: arch             = gptneox
0.00.110.003 I print_info: vocab_only       = 0
0.00.110.004 I print_info: n_ctx_train      = 2048
0.00.110.004 I print_info: n_embd           = 2048
0.00.110.004 I print_info: n_layer          = 24
0.00.110.015 I print_info: n_head           = 16
0.00.110.019 I print_info: n_head_kv        = 16
0.00.110.019 I print_info: n_rot            = 32
0.00.110.019 I print_info: n_swa            = 0
0.00.110.020 I print_info: n_embd_head_k    = 128
0.00.110.020 I print_info: n_embd_head_v    = 128
0.00.110.022 I print_info: n_gqa            = 1
0.00.110.024 I print_info: n_embd_k_gqa     = 2048
0.00.110.026 I print_info: n_embd_v_gqa     = 2048
0.00.110.028 I print_info: f_norm_eps       = 1.0e-05
0.00.110.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.031 I print_info: f_logit_scale    = 0.0e+00
0.00.110.032 I print_info: n_ff             = 8192
0.00.110.033 I print_info: n_expert         = 0
0.00.110.033 I print_info: n_expert_used    = 0
0.00.110.034 I print_info: causal attn      = 1
0.00.110.034 I print_info: pooling type     = 0
0.00.110.035 I print_info: rope type        = 2
0.00.110.035 I print_info: rope scaling     = linear
0.00.110.037 I print_info: freq_base_train  = 10000.0
0.00.110.038 I print_info: freq_scale_train = 1
0.00.110.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.040 I print_info: rope_finetuned   = unknown
0.00.110.040 I print_info: ssm_d_conv       = 0
0.00.110.041 I print_info: ssm_d_inner      = 0
0.00.110.041 I print_info: ssm_d_state      = 0
0.00.110.041 I print_info: ssm_dt_rank      = 0
0.00.110.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.043 I print_info: model type       = 1.4B
0.00.110.044 I print_info: model params     = 1.41 B
0.00.110.044 I print_info: general.name     = 1.4B
0.00.110.047 I print_info: vocab type       = BPE
0.00.110.048 I print_info: n_vocab          = 50304
0.00.110.049 I print_info: n_merges         = 50009
0.00.110.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.051 I print_info: LF token         = 128 'Ä'
0.00.110.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.052 I print_info: max token length = 1024
0.00.156.842 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.158.268 I llama_init_from_model: n_seq_max     = 1
0.00.158.278 I llama_init_from_model: n_ctx         = 128
0.00.158.279 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.280 I llama_init_from_model: n_batch       = 128
0.00.158.280 I llama_init_from_model: n_ubatch      = 128
0.00.158.280 I llama_init_from_model: flash_attn    = 0
0.00.158.283 I llama_init_from_model: freq_base     = 10000.0
0.00.158.283 I llama_init_from_model: freq_scale    = 1
0.00.158.285 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.302 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.779 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.801 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.816 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.838 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.853 I llama_init_from_model: graph nodes  = 967
0.00.169.854 I llama_init_from_model: graph splits = 1
0.00.169.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.565 I 
0.00.218.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.683 I perplexity: tokenizing the input ..
0.00.232.924 I perplexity: tokenization took 14.235 ms
0.00.232.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.118 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.068 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.112 I llama_perf_context_print:        load time =     218.17 ms
0.02.793.114 I llama_perf_context_print: prompt eval time =    2556.58 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.793.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.117 I llama_perf_context_print:       total time =    2574.55 ms /   129 tokens

real	0m2.849s
user	0m20.872s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q6_K
0.00.030.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.904 I load: special tokens cache size = 25
0.00.108.355 I load: token to piece cache size = 0.2984 MB
0.00.108.377 I print_info: arch             = gptneox
0.00.108.378 I print_info: vocab_only       = 0
0.00.108.379 I print_info: n_ctx_train      = 2048
0.00.108.379 I print_info: n_embd           = 2048
0.00.108.379 I print_info: n_layer          = 24
0.00.108.390 I print_info: n_head           = 16
0.00.108.393 I print_info: n_head_kv        = 16
0.00.108.393 I print_info: n_rot            = 32
0.00.108.394 I print_info: n_swa            = 0
0.00.108.394 I print_info: n_embd_head_k    = 128
0.00.108.395 I print_info: n_embd_head_v    = 128
0.00.108.397 I print_info: n_gqa            = 1
0.00.108.399 I print_info: n_embd_k_gqa     = 2048
0.00.108.400 I print_info: n_embd_v_gqa     = 2048
0.00.108.402 I print_info: f_norm_eps       = 1.0e-05
0.00.108.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.405 I print_info: f_logit_scale    = 0.0e+00
0.00.108.407 I print_info: n_ff             = 8192
0.00.108.407 I print_info: n_expert         = 0
0.00.108.408 I print_info: n_expert_used    = 0
0.00.108.408 I print_info: causal attn      = 1
0.00.108.409 I print_info: pooling type     = 0
0.00.108.409 I print_info: rope type        = 2
0.00.108.410 I print_info: rope scaling     = linear
0.00.108.411 I print_info: freq_base_train  = 10000.0
0.00.108.412 I print_info: freq_scale_train = 1
0.00.108.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.413 I print_info: rope_finetuned   = unknown
0.00.108.414 I print_info: ssm_d_conv       = 0
0.00.108.414 I print_info: ssm_d_inner      = 0
0.00.108.415 I print_info: ssm_d_state      = 0
0.00.108.415 I print_info: ssm_dt_rank      = 0
0.00.108.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.417 I print_info: model type       = 1.4B
0.00.108.417 I print_info: model params     = 1.41 B
0.00.108.418 I print_info: general.name     = 1.4B
0.00.108.421 I print_info: vocab type       = BPE
0.00.108.422 I print_info: n_vocab          = 50304
0.00.108.423 I print_info: n_merges         = 50009
0.00.108.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.427 I print_info: LF token         = 128 'Ä'
0.00.108.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.428 I print_info: max token length = 1024
0.00.160.138 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.161.553 I llama_init_from_model: n_seq_max     = 1
0.00.161.564 I llama_init_from_model: n_ctx         = 2048
0.00.161.564 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.565 I llama_init_from_model: n_batch       = 2048
0.00.161.565 I llama_init_from_model: n_ubatch      = 512
0.00.161.566 I llama_init_from_model: flash_attn    = 0
0.00.161.568 I llama_init_from_model: freq_base     = 10000.0
0.00.161.570 I llama_init_from_model: freq_scale    = 1
0.00.161.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.663 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.680 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.529 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.541 I llama_init_from_model: graph nodes  = 967
0.00.288.542 I llama_init_from_model: graph splits = 1
0.00.288.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.423 I main: llama threadpool init, n_threads = 8
0.00.348.446 I 
0.00.348.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.539 I 
0.00.348.661 I sampler seed: 1234
0.00.348.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.681 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.390.354 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.390.366 I llama_perf_context_print:        load time =     347.85 ms
0.02.390.375 I llama_perf_context_print: prompt eval time =     148.90 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.390.384 I llama_perf_context_print:        eval time =    1882.40 ms /    63 runs   (   29.88 ms per token,    33.47 tokens per second)
0.02.390.392 I llama_perf_context_print:       total time =    2041.95 ms /    70 tokens

real	0m2.478s
user	0m16.531s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4493 (9c8dcefe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q6_K
0.00.029.953 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.382 I load: special tokens cache size = 25
0.00.109.977 I load: token to piece cache size = 0.2984 MB
0.00.110.000 I print_info: arch             = gptneox
0.00.110.001 I print_info: vocab_only       = 0
0.00.110.002 I print_info: n_ctx_train      = 2048
0.00.110.002 I print_info: n_embd           = 2048
0.00.110.002 I print_info: n_layer          = 24
0.00.110.015 I print_info: n_head           = 16
0.00.110.018 I print_info: n_head_kv        = 16
0.00.110.019 I print_info: n_rot            = 32
0.00.110.019 I print_info: n_swa            = 0
0.00.110.020 I print_info: n_embd_head_k    = 128
0.00.110.020 I print_info: n_embd_head_v    = 128
0.00.110.023 I print_info: n_gqa            = 1
0.00.110.025 I print_info: n_embd_k_gqa     = 2048
0.00.110.028 I print_info: n_embd_v_gqa     = 2048
0.00.110.030 I print_info: f_norm_eps       = 1.0e-05
0.00.110.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.032 I print_info: f_logit_scale    = 0.0e+00
0.00.110.033 I print_info: n_ff             = 8192
0.00.110.034 I print_info: n_expert         = 0
0.00.110.034 I print_info: n_expert_used    = 0
0.00.110.035 I print_info: causal attn      = 1
0.00.110.035 I print_info: pooling type     = 0
0.00.110.036 I print_info: rope type        = 2
0.00.110.036 I print_info: rope scaling     = linear
0.00.110.038 I print_info: freq_base_train  = 10000.0
0.00.110.039 I print_info: freq_scale_train = 1
0.00.110.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.039 I print_info: rope_finetuned   = unknown
0.00.110.040 I print_info: ssm_d_conv       = 0
0.00.110.040 I print_info: ssm_d_inner      = 0
0.00.110.041 I print_info: ssm_d_state      = 0
0.00.110.041 I print_info: ssm_dt_rank      = 0
0.00.110.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.043 I print_info: model type       = 1.4B
0.00.110.044 I print_info: model params     = 1.41 B
0.00.110.044 I print_info: general.name     = 1.4B
0.00.110.047 I print_info: vocab type       = BPE
0.00.110.048 I print_info: n_vocab          = 50304
0.00.110.049 I print_info: n_merges         = 50009
0.00.110.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.052 I print_info: LF token         = 128 'Ä'
0.00.110.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.053 I print_info: max token length = 1024
0.00.162.226 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.616 I llama_init_from_model: n_seq_max     = 1
0.00.163.625 I llama_init_from_model: n_ctx         = 128
0.00.163.625 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.626 I llama_init_from_model: n_batch       = 128
0.00.163.626 I llama_init_from_model: n_ubatch      = 128
0.00.163.627 I llama_init_from_model: flash_attn    = 0
0.00.163.629 I llama_init_from_model: freq_base     = 10000.0
0.00.163.629 I llama_init_from_model: freq_scale    = 1
0.00.163.630 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.647 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.042 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.061 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.077 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.111 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.126 I llama_init_from_model: graph nodes  = 967
0.00.175.126 I llama_init_from_model: graph splits = 1
0.00.175.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.658 I 
0.00.226.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.776 I perplexity: tokenizing the input ..
0.00.240.904 I perplexity: tokenization took 14.122 ms
0.00.240.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.060 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.036 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.076 I llama_perf_context_print:        load time =     226.30 ms
0.02.970.080 I llama_perf_context_print: prompt eval time =    2725.57 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.970.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.083 I llama_perf_context_print:       total time =    2743.42 ms /   129 tokens

real	0m3.029s
user	0m22.307s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4493 (9c8dcefe)
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
0.00.655.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.055s
user	0m6.782s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4493 (9c8dcefe)
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
0.00.647.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.030s
user	0m6.527s
sys	0m0.737s
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
0.43user 0.31system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893656maxresident)k
0inputs+40outputs (0major+75861minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889580maxresident)k
0inputs+40outputs (0major+75670minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 4:36.36
- date:    Sun Jan 12 10:20:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/08f10f69c38288e9e8bb1f933af63a3fc9013d40
- author:  Georgi Gerganov
```
llama : remove notion of CLS token (#11064)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.49 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.10 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.64 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.56 sec*proc (28 tests)

Total Test time (real) =  60.57 sec

real	1m0.583s
user	1m12.976s
sys	0m0.961s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.24 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.86 sec*proc (28 tests)

Total Test time (real) =  24.88 sec

real	0m24.887s
user	0m25.724s
sys	0m1.097s
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
0.00.000.243 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.357 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.387 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.395 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.396 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.401 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.403 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.404 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.405 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.406 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.407 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.047 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.054 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.055 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.056 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.057 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.057 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.059 I llama_model_loader: - type  f32:  124 tensors
0.00.011.060 I llama_model_loader: - type  f16:   73 tensors
0.00.011.062 I print_info: file format = GGUF V3 (latest)
0.00.011.062 I print_info: file type   = F16
0.00.011.065 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.235 I load: special tokens cache size = 5
0.00.031.847 I load: token to piece cache size = 0.2032 MB
0.00.031.867 I print_info: arch             = bert
0.00.031.868 I print_info: vocab_only       = 0
0.00.031.868 I print_info: n_ctx_train      = 512
0.00.031.869 I print_info: n_embd           = 384
0.00.031.870 I print_info: n_layer          = 12
0.00.031.879 I print_info: n_head           = 12
0.00.031.886 I print_info: n_head_kv        = 12
0.00.031.887 I print_info: n_rot            = 32
0.00.031.887 I print_info: n_swa            = 0
0.00.031.887 I print_info: n_embd_head_k    = 32
0.00.031.888 I print_info: n_embd_head_v    = 32
0.00.031.890 I print_info: n_gqa            = 1
0.00.031.892 I print_info: n_embd_k_gqa     = 384
0.00.031.894 I print_info: n_embd_v_gqa     = 384
0.00.031.895 I print_info: f_norm_eps       = 1.0e-12
0.00.031.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.897 I print_info: f_logit_scale    = 0.0e+00
0.00.031.899 I print_info: n_ff             = 1536
0.00.031.900 I print_info: n_expert         = 0
0.00.031.901 I print_info: n_expert_used    = 0
0.00.031.901 I print_info: causal attn      = 0
0.00.031.902 I print_info: pooling type     = 2
0.00.031.902 I print_info: rope type        = 2
0.00.031.903 I print_info: rope scaling     = linear
0.00.031.904 I print_info: freq_base_train  = 10000.0
0.00.031.905 I print_info: freq_scale_train = 1
0.00.031.906 I print_info: n_ctx_orig_yarn  = 512
0.00.031.907 I print_info: rope_finetuned   = unknown
0.00.031.908 I print_info: ssm_d_conv       = 0
0.00.031.908 I print_info: ssm_d_inner      = 0
0.00.031.908 I print_info: ssm_d_state      = 0
0.00.031.909 I print_info: ssm_dt_rank      = 0
0.00.031.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.911 I print_info: model type       = 33M
0.00.031.912 I print_info: model params     = 33.21 M
0.00.031.913 I print_info: general.name     = Bge Small
0.00.031.915 I print_info: vocab type       = WPM
0.00.031.917 I print_info: n_vocab          = 30522
0.00.031.917 I print_info: n_merges         = 0
0.00.031.917 I print_info: BOS token        = 101 '[CLS]'
0.00.031.918 I print_info: UNK token        = 100 '[UNK]'
0.00.031.918 I print_info: SEP token        = 102 '[SEP]'
0.00.031.919 I print_info: PAD token        = 0 '[PAD]'
0.00.031.920 I print_info: MASK token       = 103 '[MASK]'
0.00.031.920 I print_info: LF token         = 0 '[PAD]'
0.00.031.921 I print_info: max token length = 21
0.00.037.611 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.342 I llama_init_from_model: n_seq_max     = 1
0.00.038.350 I llama_init_from_model: n_ctx         = 512
0.00.038.350 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.351 I llama_init_from_model: n_batch       = 2048
0.00.038.351 I llama_init_from_model: n_ubatch      = 2048
0.00.038.352 I llama_init_from_model: flash_attn    = 0
0.00.038.353 I llama_init_from_model: freq_base     = 10000.0
0.00.038.354 I llama_init_from_model: freq_scale    = 1
0.00.038.368 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.378 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.395 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.402 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.443 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.455 I llama_init_from_model: graph nodes  = 429
0.00.043.456 I llama_init_from_model: graph splits = 1
0.00.043.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.494 I 
0.00.045.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.868 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.113 I llama_perf_context_print:        load time =      45.19 ms
0.00.050.115 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.32 ms per token,  3174.60 tokens per second)
0.00.050.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.118 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.065s
user	0m0.057s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.450 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.491 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.491 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.492 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.494 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.197 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.204 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.205 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.205 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.206 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.207 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.208 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.210 I llama_model_loader: - type  f32:  124 tensors
0.00.011.211 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.212 I print_info: file format = GGUF V3 (latest)
0.00.011.213 I print_info: file type   = Q8_0
0.00.011.215 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.471 I load: special tokens cache size = 5
0.00.032.139 I load: token to piece cache size = 0.2032 MB
0.00.032.156 I print_info: arch             = bert
0.00.032.157 I print_info: vocab_only       = 0
0.00.032.157 I print_info: n_ctx_train      = 512
0.00.032.158 I print_info: n_embd           = 384
0.00.032.158 I print_info: n_layer          = 12
0.00.032.166 I print_info: n_head           = 12
0.00.032.168 I print_info: n_head_kv        = 12
0.00.032.168 I print_info: n_rot            = 32
0.00.032.168 I print_info: n_swa            = 0
0.00.032.169 I print_info: n_embd_head_k    = 32
0.00.032.169 I print_info: n_embd_head_v    = 32
0.00.032.171 I print_info: n_gqa            = 1
0.00.032.173 I print_info: n_embd_k_gqa     = 384
0.00.032.175 I print_info: n_embd_v_gqa     = 384
0.00.032.176 I print_info: f_norm_eps       = 1.0e-12
0.00.032.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.179 I print_info: f_logit_scale    = 0.0e+00
0.00.032.181 I print_info: n_ff             = 1536
0.00.032.181 I print_info: n_expert         = 0
0.00.032.182 I print_info: n_expert_used    = 0
0.00.032.182 I print_info: causal attn      = 0
0.00.032.182 I print_info: pooling type     = 2
0.00.032.183 I print_info: rope type        = 2
0.00.032.184 I print_info: rope scaling     = linear
0.00.032.185 I print_info: freq_base_train  = 10000.0
0.00.032.186 I print_info: freq_scale_train = 1
0.00.032.187 I print_info: n_ctx_orig_yarn  = 512
0.00.032.187 I print_info: rope_finetuned   = unknown
0.00.032.187 I print_info: ssm_d_conv       = 0
0.00.032.188 I print_info: ssm_d_inner      = 0
0.00.032.188 I print_info: ssm_d_state      = 0
0.00.032.188 I print_info: ssm_dt_rank      = 0
0.00.032.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.190 I print_info: model type       = 33M
0.00.032.191 I print_info: model params     = 33.21 M
0.00.032.191 I print_info: general.name     = Bge Small
0.00.032.194 I print_info: vocab type       = WPM
0.00.032.196 I print_info: n_vocab          = 30522
0.00.032.197 I print_info: n_merges         = 0
0.00.032.198 I print_info: BOS token        = 101 '[CLS]'
0.00.032.199 I print_info: UNK token        = 100 '[UNK]'
0.00.032.199 I print_info: SEP token        = 102 '[SEP]'
0.00.032.200 I print_info: PAD token        = 0 '[PAD]'
0.00.032.201 I print_info: MASK token       = 103 '[MASK]'
0.00.032.201 I print_info: LF token         = 0 '[PAD]'
0.00.032.202 I print_info: max token length = 21
0.00.036.017 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.733 I llama_init_from_model: n_seq_max     = 1
0.00.036.740 I llama_init_from_model: n_ctx         = 512
0.00.036.741 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.741 I llama_init_from_model: n_batch       = 2048
0.00.036.742 I llama_init_from_model: n_ubatch      = 2048
0.00.036.742 I llama_init_from_model: flash_attn    = 0
0.00.036.744 I llama_init_from_model: freq_base     = 10000.0
0.00.036.745 I llama_init_from_model: freq_scale    = 1
0.00.036.758 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.774 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.790 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.796 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.826 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.837 I llama_init_from_model: graph nodes  = 429
0.00.041.838 I llama_init_from_model: graph splits = 1
0.00.041.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.664 I 
0.00.043.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.091 I llama_perf_context_print:        load time =      43.35 ms
0.00.048.093 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3343.24 tokens per second)
0.00.048.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.096 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.061s
user	0m0.072s
sys	0m0.018s
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
0.00.000.264 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.765 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.792 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.800 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.801 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.802 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.805 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.806 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.806 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.807 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.808 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.813 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.816 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.987 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.987 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.988 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.989 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.990 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.990 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.991 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.993 I llama_model_loader: - type  f32:   40 tensors
0.00.028.994 I llama_model_loader: - type  f16:   30 tensors
0.00.028.996 I print_info: file format = GGUF V3 (latest)
0.00.028.997 I print_info: file type   = F16
0.00.029.000 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.506 W load: empty token at index 5
0.00.068.449 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.831 I load: special tokens cache size = 5
0.00.793.810 I load: token to piece cache size = 1.5060 MB
0.00.793.836 I print_info: arch             = jina-bert-v2
0.00.793.837 I print_info: vocab_only       = 0
0.00.793.837 I print_info: n_ctx_train      = 8192
0.00.793.838 I print_info: n_embd           = 384
0.00.793.838 I print_info: n_layer          = 4
0.00.793.850 I print_info: n_head           = 12
0.00.793.852 I print_info: n_head_kv        = 12
0.00.793.853 I print_info: n_rot            = 32
0.00.793.853 I print_info: n_swa            = 0
0.00.793.854 I print_info: n_embd_head_k    = 32
0.00.793.854 I print_info: n_embd_head_v    = 32
0.00.793.856 I print_info: n_gqa            = 1
0.00.793.858 I print_info: n_embd_k_gqa     = 384
0.00.793.860 I print_info: n_embd_v_gqa     = 384
0.00.793.862 I print_info: f_norm_eps       = 1.0e-12
0.00.793.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.793.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.793.864 I print_info: f_max_alibi_bias = 8.0e+00
0.00.793.864 I print_info: f_logit_scale    = 0.0e+00
0.00.793.866 I print_info: n_ff             = 1536
0.00.793.867 I print_info: n_expert         = 0
0.00.793.867 I print_info: n_expert_used    = 0
0.00.793.868 I print_info: causal attn      = 0
0.00.793.868 I print_info: pooling type     = -1
0.00.793.869 I print_info: rope type        = -1
0.00.793.869 I print_info: rope scaling     = linear
0.00.793.871 I print_info: freq_base_train  = 10000.0
0.00.793.871 I print_info: freq_scale_train = 1
0.00.793.872 I print_info: n_ctx_orig_yarn  = 8192
0.00.793.874 I print_info: rope_finetuned   = unknown
0.00.793.874 I print_info: ssm_d_conv       = 0
0.00.793.875 I print_info: ssm_d_inner      = 0
0.00.793.875 I print_info: ssm_d_state      = 0
0.00.793.875 I print_info: ssm_dt_rank      = 0
0.00.793.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.793.878 I print_info: model type       = 33M
0.00.793.879 I print_info: model params     = 32.90 M
0.00.793.880 I print_info: general.name     = Jina Bert Implementation
0.00.793.883 I print_info: vocab type       = BPE
0.00.793.884 I print_info: n_vocab          = 61056
0.00.793.884 I print_info: n_merges         = 39382
0.00.793.885 I print_info: BOS token        = 0 '<s>'
0.00.793.886 I print_info: EOS token        = 2 '</s>'
0.00.793.886 I print_info: UNK token        = 3 '<unk>'
0.00.793.887 I print_info: SEP token        = 2 '</s>'
0.00.793.887 I print_info: PAD token        = 1 '<pad>'
0.00.793.887 I print_info: MASK token       = 4 '<mask>'
0.00.793.888 I print_info: EOG token        = 2 '</s>'
0.00.793.889 I print_info: max token length = 45
0.00.798.314 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.799.221 I llama_init_from_model: n_seq_max     = 1
0.00.799.232 I llama_init_from_model: n_ctx         = 8192
0.00.799.233 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.799.233 I llama_init_from_model: n_batch       = 2048
0.00.799.234 I llama_init_from_model: n_ubatch      = 2048
0.00.799.234 I llama_init_from_model: flash_attn    = 0
0.00.799.236 I llama_init_from_model: freq_base     = 10000.0
0.00.799.237 I llama_init_from_model: freq_scale    = 1
0.00.799.253 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.816.083 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.816.104 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.816.114 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.817.702 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.817.718 I llama_init_from_model: graph nodes  = 154
0.00.817.718 I llama_init_from_model: graph splits = 1
0.00.817.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.817.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.144 I 
0.00.820.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.551 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.820.558 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.820.565 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.820.566 I main: number of tokens in prompt = 13
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


0.00.820.573 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.820.573 I main: number of tokens in prompt = 40
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


0.00.821.717 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.828.833 I llama_perf_context_print:        load time =     819.84 ms
0.00.828.844 I llama_perf_context_print: prompt eval time =       7.02 ms /    62 tokens (    0.11 ms per token,  8831.91 tokens per second)
0.00.828.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.868 I llama_perf_context_print:       total time =       8.69 ms /    63 tokens

real	0m0.860s
user	0m0.822s
sys	0m0.096s
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
0.00.000.245 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type  f16:   98 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = all F32 (guessed)
0.00.029.981 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.676 I load: special tokens cache size = 25
0.00.108.075 I load: token to piece cache size = 0.2984 MB
0.00.108.094 I print_info: arch             = gptneox
0.00.108.095 I print_info: vocab_only       = 0
0.00.108.095 I print_info: n_ctx_train      = 2048
0.00.108.096 I print_info: n_embd           = 2048
0.00.108.096 I print_info: n_layer          = 24
0.00.108.107 I print_info: n_head           = 16
0.00.108.109 I print_info: n_head_kv        = 16
0.00.108.110 I print_info: n_rot            = 32
0.00.108.110 I print_info: n_swa            = 0
0.00.108.110 I print_info: n_embd_head_k    = 128
0.00.108.111 I print_info: n_embd_head_v    = 128
0.00.108.113 I print_info: n_gqa            = 1
0.00.108.115 I print_info: n_embd_k_gqa     = 2048
0.00.108.116 I print_info: n_embd_v_gqa     = 2048
0.00.108.118 I print_info: f_norm_eps       = 1.0e-05
0.00.108.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.120 I print_info: f_logit_scale    = 0.0e+00
0.00.108.121 I print_info: n_ff             = 8192
0.00.108.122 I print_info: n_expert         = 0
0.00.108.123 I print_info: n_expert_used    = 0
0.00.108.123 I print_info: causal attn      = 1
0.00.108.123 I print_info: pooling type     = 0
0.00.108.124 I print_info: rope type        = 2
0.00.108.124 I print_info: rope scaling     = linear
0.00.108.126 I print_info: freq_base_train  = 10000.0
0.00.108.126 I print_info: freq_scale_train = 1
0.00.108.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.127 I print_info: rope_finetuned   = unknown
0.00.108.127 I print_info: ssm_d_conv       = 0
0.00.108.127 I print_info: ssm_d_inner      = 0
0.00.108.128 I print_info: ssm_d_state      = 0
0.00.108.128 I print_info: ssm_dt_rank      = 0
0.00.108.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.130 I print_info: model type       = 1.4B
0.00.108.131 I print_info: model params     = 1.41 B
0.00.108.131 I print_info: general.name     = 1.4B
0.00.108.134 I print_info: vocab type       = BPE
0.00.108.135 I print_info: n_vocab          = 50304
0.00.108.135 I print_info: n_merges         = 50009
0.00.108.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.138 I print_info: LF token         = 128 'Ä'
0.00.108.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.139 I print_info: max token length = 1024
0.00.258.475 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.259.886 I llama_init_from_model: n_seq_max     = 1
0.00.259.895 I llama_init_from_model: n_ctx         = 2048
0.00.259.895 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.259.895 I llama_init_from_model: n_batch       = 2048
0.00.259.896 I llama_init_from_model: n_ubatch      = 512
0.00.259.896 I llama_init_from_model: flash_attn    = 0
0.00.259.898 I llama_init_from_model: freq_base     = 10000.0
0.00.259.899 I llama_init_from_model: freq_scale    = 1
0.00.259.916 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.383.614 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.631 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.386.414 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.386.425 I llama_init_from_model: graph nodes  = 967
0.00.386.425 I llama_init_from_model: graph splits = 1
0.00.386.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.097 I main: llama threadpool init, n_threads = 8
0.00.444.114 I 
0.00.444.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.201 I 
0.00.444.322 I sampler seed: 1234
0.00.444.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.362 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.954.666 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.954.681 I llama_perf_context_print:        load time =     443.58 ms
0.02.954.690 I llama_perf_context_print: prompt eval time =      98.64 ms /     7 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.954.699 I llama_perf_context_print:        eval time =    2401.09 ms /    63 runs   (   38.11 ms per token,    26.24 tokens per second)
0.02.954.714 I llama_perf_context_print:       total time =    2510.59 ms /    70 tokens

real	0m3.106s
user	0m20.295s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.669 I llama_model_loader: - type  f32:  194 tensors
0.00.029.670 I llama_model_loader: - type  f16:   98 tensors
0.00.029.672 I print_info: file format = GGUF V3 (latest)
0.00.029.673 I print_info: file type   = all F32 (guessed)
0.00.029.675 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.368 I load: special tokens cache size = 25
0.00.109.193 I load: token to piece cache size = 0.2984 MB
0.00.109.217 I print_info: arch             = gptneox
0.00.109.222 I print_info: vocab_only       = 0
0.00.109.223 I print_info: n_ctx_train      = 2048
0.00.109.223 I print_info: n_embd           = 2048
0.00.109.224 I print_info: n_layer          = 24
0.00.109.237 I print_info: n_head           = 16
0.00.109.243 I print_info: n_head_kv        = 16
0.00.109.244 I print_info: n_rot            = 32
0.00.109.244 I print_info: n_swa            = 0
0.00.109.245 I print_info: n_embd_head_k    = 128
0.00.109.245 I print_info: n_embd_head_v    = 128
0.00.109.248 I print_info: n_gqa            = 1
0.00.109.250 I print_info: n_embd_k_gqa     = 2048
0.00.109.252 I print_info: n_embd_v_gqa     = 2048
0.00.109.254 I print_info: f_norm_eps       = 1.0e-05
0.00.109.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.257 I print_info: f_logit_scale    = 0.0e+00
0.00.109.259 I print_info: n_ff             = 8192
0.00.109.259 I print_info: n_expert         = 0
0.00.109.260 I print_info: n_expert_used    = 0
0.00.109.260 I print_info: causal attn      = 1
0.00.109.261 I print_info: pooling type     = 0
0.00.109.262 I print_info: rope type        = 2
0.00.109.262 I print_info: rope scaling     = linear
0.00.109.264 I print_info: freq_base_train  = 10000.0
0.00.109.264 I print_info: freq_scale_train = 1
0.00.109.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.266 I print_info: rope_finetuned   = unknown
0.00.109.266 I print_info: ssm_d_conv       = 0
0.00.109.267 I print_info: ssm_d_inner      = 0
0.00.109.268 I print_info: ssm_d_state      = 0
0.00.109.268 I print_info: ssm_dt_rank      = 0
0.00.109.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.270 I print_info: model type       = 1.4B
0.00.109.271 I print_info: model params     = 1.41 B
0.00.109.271 I print_info: general.name     = 1.4B
0.00.109.274 I print_info: vocab type       = BPE
0.00.109.275 I print_info: n_vocab          = 50304
0.00.109.276 I print_info: n_merges         = 50009
0.00.109.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.280 I print_info: LF token         = 128 'Ä'
0.00.109.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.281 I print_info: max token length = 1024
0.00.261.112 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.262.506 I llama_init_from_model: n_seq_max     = 1
0.00.262.515 I llama_init_from_model: n_ctx         = 128
0.00.262.515 I llama_init_from_model: n_ctx_per_seq = 128
0.00.262.516 I llama_init_from_model: n_batch       = 128
0.00.262.516 I llama_init_from_model: n_ubatch      = 128
0.00.262.516 I llama_init_from_model: flash_attn    = 0
0.00.262.518 I llama_init_from_model: freq_base     = 10000.0
0.00.262.519 I llama_init_from_model: freq_scale    = 1
0.00.262.520 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.537 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.861 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.270.880 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.895 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.838 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.273.851 I llama_init_from_model: graph nodes  = 967
0.00.273.852 I llama_init_from_model: graph splits = 1
0.00.273.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.592 I 
0.00.323.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.708 I perplexity: tokenizing the input ..
0.00.337.934 I perplexity: tokenization took 14.22 ms
0.00.337.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.493 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.424 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.464 I llama_perf_context_print:        load time =     323.20 ms
0.01.478.466 I llama_perf_context_print: prompt eval time =    1136.98 ms /   128 tokens (    8.88 ms per token,   112.58 tokens per second)
0.01.478.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.469 I llama_perf_context_print:       total time =    1154.87 ms /   129 tokens

real	0m1.601s
user	0m9.561s
sys	0m0.307s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.686 I llama_model_loader: - type  f32:  194 tensors
0.00.030.687 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.689 I print_info: file format = GGUF V3 (latest)
0.00.030.690 I print_info: file type   = Q8_0
0.00.030.693 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.618 I load: special tokens cache size = 25
0.00.111.590 I load: token to piece cache size = 0.2984 MB
0.00.111.610 I print_info: arch             = gptneox
0.00.111.612 I print_info: vocab_only       = 0
0.00.111.613 I print_info: n_ctx_train      = 2048
0.00.111.613 I print_info: n_embd           = 2048
0.00.111.613 I print_info: n_layer          = 24
0.00.111.625 I print_info: n_head           = 16
0.00.111.627 I print_info: n_head_kv        = 16
0.00.111.628 I print_info: n_rot            = 32
0.00.111.628 I print_info: n_swa            = 0
0.00.111.628 I print_info: n_embd_head_k    = 128
0.00.111.629 I print_info: n_embd_head_v    = 128
0.00.111.631 I print_info: n_gqa            = 1
0.00.111.633 I print_info: n_embd_k_gqa     = 2048
0.00.111.635 I print_info: n_embd_v_gqa     = 2048
0.00.111.636 I print_info: f_norm_eps       = 1.0e-05
0.00.111.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.638 I print_info: f_logit_scale    = 0.0e+00
0.00.111.640 I print_info: n_ff             = 8192
0.00.111.640 I print_info: n_expert         = 0
0.00.111.641 I print_info: n_expert_used    = 0
0.00.111.641 I print_info: causal attn      = 1
0.00.111.641 I print_info: pooling type     = 0
0.00.111.642 I print_info: rope type        = 2
0.00.111.642 I print_info: rope scaling     = linear
0.00.111.644 I print_info: freq_base_train  = 10000.0
0.00.111.645 I print_info: freq_scale_train = 1
0.00.111.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.645 I print_info: rope_finetuned   = unknown
0.00.111.646 I print_info: ssm_d_conv       = 0
0.00.111.646 I print_info: ssm_d_inner      = 0
0.00.111.647 I print_info: ssm_d_state      = 0
0.00.111.647 I print_info: ssm_dt_rank      = 0
0.00.111.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.648 I print_info: model type       = 1.4B
0.00.111.649 I print_info: model params     = 1.41 B
0.00.111.649 I print_info: general.name     = 1.4B
0.00.111.652 I print_info: vocab type       = BPE
0.00.111.653 I print_info: n_vocab          = 50304
0.00.111.653 I print_info: n_merges         = 50009
0.00.111.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.656 I print_info: LF token         = 128 'Ä'
0.00.111.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.657 I print_info: max token length = 1024
0.00.176.050 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.177.460 I llama_init_from_model: n_seq_max     = 1
0.00.177.471 I llama_init_from_model: n_ctx         = 2048
0.00.177.471 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.177.472 I llama_init_from_model: n_batch       = 2048
0.00.177.472 I llama_init_from_model: n_ubatch      = 512
0.00.177.473 I llama_init_from_model: flash_attn    = 0
0.00.177.475 I llama_init_from_model: freq_base     = 10000.0
0.00.177.475 I llama_init_from_model: freq_scale    = 1
0.00.177.493 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.867 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.884 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.652 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.667 I llama_init_from_model: graph nodes  = 967
0.00.304.668 I llama_init_from_model: graph splits = 1
0.00.304.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.796 I main: llama threadpool init, n_threads = 8
0.00.345.815 I 
0.00.345.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.905 I 
0.00.346.024 I sampler seed: 1234
0.00.346.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.042 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.957.937 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.01.957.948 I llama_perf_context_print:        load time =     345.27 ms
0.01.957.957 I llama_perf_context_print: prompt eval time =      73.43 ms /     7 tokens (   10.49 ms per token,    95.33 tokens per second)
0.01.957.967 I llama_perf_context_print:        eval time =    1528.21 ms /    63 runs   (   24.26 ms per token,    41.22 tokens per second)
0.01.957.982 I llama_perf_context_print:       total time =    1612.16 ms /    70 tokens

real	0m2.049s
user	0m12.943s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.697 I llama_model_loader: - type  f32:  194 tensors
0.00.029.698 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.699 I print_info: file format = GGUF V3 (latest)
0.00.029.700 I print_info: file type   = Q8_0
0.00.029.702 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.428 I load: special tokens cache size = 25
0.00.107.878 I load: token to piece cache size = 0.2984 MB
0.00.107.899 I print_info: arch             = gptneox
0.00.107.900 I print_info: vocab_only       = 0
0.00.107.900 I print_info: n_ctx_train      = 2048
0.00.107.901 I print_info: n_embd           = 2048
0.00.107.901 I print_info: n_layer          = 24
0.00.107.911 I print_info: n_head           = 16
0.00.107.913 I print_info: n_head_kv        = 16
0.00.107.914 I print_info: n_rot            = 32
0.00.107.914 I print_info: n_swa            = 0
0.00.107.915 I print_info: n_embd_head_k    = 128
0.00.107.915 I print_info: n_embd_head_v    = 128
0.00.107.917 I print_info: n_gqa            = 1
0.00.107.919 I print_info: n_embd_k_gqa     = 2048
0.00.107.921 I print_info: n_embd_v_gqa     = 2048
0.00.107.923 I print_info: f_norm_eps       = 1.0e-05
0.00.107.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.926 I print_info: f_logit_scale    = 0.0e+00
0.00.107.927 I print_info: n_ff             = 8192
0.00.107.928 I print_info: n_expert         = 0
0.00.107.928 I print_info: n_expert_used    = 0
0.00.107.929 I print_info: causal attn      = 1
0.00.107.929 I print_info: pooling type     = 0
0.00.107.929 I print_info: rope type        = 2
0.00.107.930 I print_info: rope scaling     = linear
0.00.107.932 I print_info: freq_base_train  = 10000.0
0.00.107.932 I print_info: freq_scale_train = 1
0.00.107.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.934 I print_info: rope_finetuned   = unknown
0.00.107.934 I print_info: ssm_d_conv       = 0
0.00.107.934 I print_info: ssm_d_inner      = 0
0.00.107.935 I print_info: ssm_d_state      = 0
0.00.107.935 I print_info: ssm_dt_rank      = 0
0.00.107.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.937 I print_info: model type       = 1.4B
0.00.107.938 I print_info: model params     = 1.41 B
0.00.107.938 I print_info: general.name     = 1.4B
0.00.107.941 I print_info: vocab type       = BPE
0.00.107.942 I print_info: n_vocab          = 50304
0.00.107.942 I print_info: n_merges         = 50009
0.00.107.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.945 I print_info: LF token         = 128 'Ä'
0.00.107.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.946 I print_info: max token length = 1024
0.00.173.294 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.174.688 I llama_init_from_model: n_seq_max     = 1
0.00.174.697 I llama_init_from_model: n_ctx         = 128
0.00.174.698 I llama_init_from_model: n_ctx_per_seq = 128
0.00.174.698 I llama_init_from_model: n_batch       = 128
0.00.174.698 I llama_init_from_model: n_ubatch      = 128
0.00.174.699 I llama_init_from_model: flash_attn    = 0
0.00.174.701 I llama_init_from_model: freq_base     = 10000.0
0.00.174.701 I llama_init_from_model: freq_scale    = 1
0.00.174.703 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.721 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.992 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.010 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.023 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.029 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.186.041 I llama_init_from_model: graph nodes  = 967
0.00.186.041 I llama_init_from_model: graph splits = 1
0.00.186.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.783 I 
0.00.218.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.930 I perplexity: tokenizing the input ..
0.00.233.181 I perplexity: tokenization took 14.245 ms
0.00.233.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.956 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.922 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.963 I llama_perf_context_print:        load time =     218.44 ms
0.01.386.965 I llama_perf_context_print: prompt eval time =    1150.19 ms /   128 tokens (    8.99 ms per token,   111.29 tokens per second)
0.01.386.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.967 I llama_perf_context_print:       total time =    1168.18 ms /   129 tokens

real	0m1.453s
user	0m9.459s
sys	0m0.203s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q4_0
0.00.030.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.890 I load: special tokens cache size = 25
0.00.109.545 I load: token to piece cache size = 0.2984 MB
0.00.109.566 I print_info: arch             = gptneox
0.00.109.567 I print_info: vocab_only       = 0
0.00.109.568 I print_info: n_ctx_train      = 2048
0.00.109.568 I print_info: n_embd           = 2048
0.00.109.569 I print_info: n_layer          = 24
0.00.109.580 I print_info: n_head           = 16
0.00.109.583 I print_info: n_head_kv        = 16
0.00.109.583 I print_info: n_rot            = 32
0.00.109.584 I print_info: n_swa            = 0
0.00.109.584 I print_info: n_embd_head_k    = 128
0.00.109.584 I print_info: n_embd_head_v    = 128
0.00.109.587 I print_info: n_gqa            = 1
0.00.109.589 I print_info: n_embd_k_gqa     = 2048
0.00.109.591 I print_info: n_embd_v_gqa     = 2048
0.00.109.592 I print_info: f_norm_eps       = 1.0e-05
0.00.109.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.595 I print_info: f_logit_scale    = 0.0e+00
0.00.109.596 I print_info: n_ff             = 8192
0.00.109.597 I print_info: n_expert         = 0
0.00.109.598 I print_info: n_expert_used    = 0
0.00.109.598 I print_info: causal attn      = 1
0.00.109.598 I print_info: pooling type     = 0
0.00.109.599 I print_info: rope type        = 2
0.00.109.599 I print_info: rope scaling     = linear
0.00.109.601 I print_info: freq_base_train  = 10000.0
0.00.109.602 I print_info: freq_scale_train = 1
0.00.109.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.603 I print_info: rope_finetuned   = unknown
0.00.109.603 I print_info: ssm_d_conv       = 0
0.00.109.604 I print_info: ssm_d_inner      = 0
0.00.109.604 I print_info: ssm_d_state      = 0
0.00.109.604 I print_info: ssm_dt_rank      = 0
0.00.109.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.606 I print_info: model type       = 1.4B
0.00.109.606 I print_info: model params     = 1.41 B
0.00.109.607 I print_info: general.name     = 1.4B
0.00.109.610 I print_info: vocab type       = BPE
0.00.109.611 I print_info: n_vocab          = 50304
0.00.109.611 I print_info: n_merges         = 50009
0.00.109.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.615 I print_info: LF token         = 128 'Ä'
0.00.109.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.616 I print_info: max token length = 1024
0.00.147.166 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.176 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.530.765 I llama_init_from_model: n_seq_max     = 1
0.00.530.777 I llama_init_from_model: n_ctx         = 2048
0.00.530.778 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.530.778 I llama_init_from_model: n_batch       = 2048
0.00.530.778 I llama_init_from_model: n_ubatch      = 512
0.00.530.779 I llama_init_from_model: flash_attn    = 0
0.00.530.783 I llama_init_from_model: freq_base     = 10000.0
0.00.530.784 I llama_init_from_model: freq_scale    = 1
0.00.530.805 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.321 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.640.343 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.359 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.643.203 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.643.215 I llama_init_from_model: graph nodes  = 967
0.00.643.216 I llama_init_from_model: graph splits = 1
0.00.643.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.492 I main: llama threadpool init, n_threads = 8
0.00.674.508 I 
0.00.674.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.596 I 
0.00.674.714 I sampler seed: 1234
0.00.674.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.760 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.693.703 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.693.714 I llama_perf_context_print:        load time =     673.99 ms
0.01.693.722 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.19 tokens per second)
0.01.693.734 I llama_perf_context_print:        eval time =     967.11 ms /    63 runs   (   15.35 ms per token,    65.14 tokens per second)
0.01.693.747 I llama_perf_context_print:       total time =    1019.23 ms /    70 tokens

real	0m1.801s
user	0m8.331s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.768 I print_info: file format = GGUF V3 (latest)
0.00.029.769 I print_info: file type   = Q4_0
0.00.029.774 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.413 I load: special tokens cache size = 25
0.00.110.412 I load: token to piece cache size = 0.2984 MB
0.00.110.436 I print_info: arch             = gptneox
0.00.110.441 I print_info: vocab_only       = 0
0.00.110.442 I print_info: n_ctx_train      = 2048
0.00.110.442 I print_info: n_embd           = 2048
0.00.110.443 I print_info: n_layer          = 24
0.00.110.456 I print_info: n_head           = 16
0.00.110.459 I print_info: n_head_kv        = 16
0.00.110.459 I print_info: n_rot            = 32
0.00.110.460 I print_info: n_swa            = 0
0.00.110.461 I print_info: n_embd_head_k    = 128
0.00.110.461 I print_info: n_embd_head_v    = 128
0.00.110.463 I print_info: n_gqa            = 1
0.00.110.465 I print_info: n_embd_k_gqa     = 2048
0.00.110.467 I print_info: n_embd_v_gqa     = 2048
0.00.110.469 I print_info: f_norm_eps       = 1.0e-05
0.00.110.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.471 I print_info: f_logit_scale    = 0.0e+00
0.00.110.473 I print_info: n_ff             = 8192
0.00.110.473 I print_info: n_expert         = 0
0.00.110.474 I print_info: n_expert_used    = 0
0.00.110.474 I print_info: causal attn      = 1
0.00.110.475 I print_info: pooling type     = 0
0.00.110.475 I print_info: rope type        = 2
0.00.110.476 I print_info: rope scaling     = linear
0.00.110.478 I print_info: freq_base_train  = 10000.0
0.00.110.478 I print_info: freq_scale_train = 1
0.00.110.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.479 I print_info: rope_finetuned   = unknown
0.00.110.479 I print_info: ssm_d_conv       = 0
0.00.110.480 I print_info: ssm_d_inner      = 0
0.00.110.480 I print_info: ssm_d_state      = 0
0.00.110.481 I print_info: ssm_dt_rank      = 0
0.00.110.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.482 I print_info: model type       = 1.4B
0.00.110.482 I print_info: model params     = 1.41 B
0.00.110.483 I print_info: general.name     = 1.4B
0.00.110.486 I print_info: vocab type       = BPE
0.00.110.487 I print_info: n_vocab          = 50304
0.00.110.488 I print_info: n_merges         = 50009
0.00.110.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.491 I print_info: LF token         = 128 'Ä'
0.00.110.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.492 I print_info: max token length = 1024
0.00.148.367 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.379 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.534.699 I llama_init_from_model: n_seq_max     = 1
0.00.534.711 I llama_init_from_model: n_ctx         = 128
0.00.534.711 I llama_init_from_model: n_ctx_per_seq = 128
0.00.534.711 I llama_init_from_model: n_batch       = 128
0.00.534.712 I llama_init_from_model: n_ubatch      = 128
0.00.534.712 I llama_init_from_model: flash_attn    = 0
0.00.534.717 I llama_init_from_model: freq_base     = 10000.0
0.00.534.717 I llama_init_from_model: freq_scale    = 1
0.00.534.718 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.738 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.561 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.541.576 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.591 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.544.377 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.544.389 I llama_init_from_model: graph nodes  = 967
0.00.544.389 I llama_init_from_model: graph splits = 1
0.00.544.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.513 I 
0.00.567.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.625 I perplexity: tokenizing the input ..
0.00.581.744 I perplexity: tokenization took 14.113 ms
0.00.581.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.630 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.550 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.590 I llama_perf_context_print:        load time =     567.13 ms
0.01.111.592 I llama_perf_context_print: prompt eval time =     526.31 ms /   128 tokens (    4.11 ms per token,   243.20 tokens per second)
0.01.111.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.594 I llama_perf_context_print:       total time =     544.08 ms /   129 tokens

real	0m1.204s
user	0m4.645s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q4_1
0.00.030.033 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.372 I load: special tokens cache size = 25
0.00.108.603 I load: token to piece cache size = 0.2984 MB
0.00.108.623 I print_info: arch             = gptneox
0.00.108.624 I print_info: vocab_only       = 0
0.00.108.624 I print_info: n_ctx_train      = 2048
0.00.108.624 I print_info: n_embd           = 2048
0.00.108.625 I print_info: n_layer          = 24
0.00.108.635 I print_info: n_head           = 16
0.00.108.637 I print_info: n_head_kv        = 16
0.00.108.638 I print_info: n_rot            = 32
0.00.108.639 I print_info: n_swa            = 0
0.00.108.640 I print_info: n_embd_head_k    = 128
0.00.108.640 I print_info: n_embd_head_v    = 128
0.00.108.643 I print_info: n_gqa            = 1
0.00.108.645 I print_info: n_embd_k_gqa     = 2048
0.00.108.648 I print_info: n_embd_v_gqa     = 2048
0.00.108.649 I print_info: f_norm_eps       = 1.0e-05
0.00.108.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.652 I print_info: f_logit_scale    = 0.0e+00
0.00.108.654 I print_info: n_ff             = 8192
0.00.108.654 I print_info: n_expert         = 0
0.00.108.654 I print_info: n_expert_used    = 0
0.00.108.655 I print_info: causal attn      = 1
0.00.108.656 I print_info: pooling type     = 0
0.00.108.656 I print_info: rope type        = 2
0.00.108.657 I print_info: rope scaling     = linear
0.00.108.659 I print_info: freq_base_train  = 10000.0
0.00.108.659 I print_info: freq_scale_train = 1
0.00.108.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.660 I print_info: rope_finetuned   = unknown
0.00.108.661 I print_info: ssm_d_conv       = 0
0.00.108.661 I print_info: ssm_d_inner      = 0
0.00.108.662 I print_info: ssm_d_state      = 0
0.00.108.662 I print_info: ssm_dt_rank      = 0
0.00.108.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.663 I print_info: model type       = 1.4B
0.00.108.664 I print_info: model params     = 1.41 B
0.00.108.665 I print_info: general.name     = 1.4B
0.00.108.668 I print_info: vocab type       = BPE
0.00.108.669 I print_info: n_vocab          = 50304
0.00.108.669 I print_info: n_merges         = 50009
0.00.108.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.672 I print_info: LF token         = 128 'Ä'
0.00.108.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.674 I print_info: max token length = 1024
0.00.148.261 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.149.648 I llama_init_from_model: n_seq_max     = 1
0.00.149.659 I llama_init_from_model: n_ctx         = 2048
0.00.149.659 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.659 I llama_init_from_model: n_batch       = 2048
0.00.149.660 I llama_init_from_model: n_ubatch      = 512
0.00.149.660 I llama_init_from_model: flash_attn    = 0
0.00.149.663 I llama_init_from_model: freq_base     = 10000.0
0.00.149.663 I llama_init_from_model: freq_scale    = 1
0.00.149.680 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.887 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.913 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.930 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.804 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.817 I llama_init_from_model: graph nodes  = 967
0.00.276.818 I llama_init_from_model: graph splits = 1
0.00.276.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.403 I main: llama threadpool init, n_threads = 8
0.00.325.421 I 
0.00.325.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.513 I 
0.00.325.633 I sampler seed: 1234
0.00.325.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.652 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.924.906 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.01.924.918 I llama_perf_context_print:        load time =     324.88 ms
0.01.924.927 I llama_perf_context_print: prompt eval time =     111.95 ms /     7 tokens (   15.99 ms per token,    62.53 tokens per second)
0.01.924.935 I llama_perf_context_print:        eval time =    1477.33 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.924.949 I llama_perf_context_print:       total time =    1599.52 ms /    70 tokens

real	0m2.002s
user	0m12.945s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.504 I llama_model_loader: - type  f32:  194 tensors
0.00.029.506 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.508 I print_info: file format = GGUF V3 (latest)
0.00.029.509 I print_info: file type   = Q4_1
0.00.029.512 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.031 I load: special tokens cache size = 25
0.00.108.526 I load: token to piece cache size = 0.2984 MB
0.00.108.549 I print_info: arch             = gptneox
0.00.108.555 I print_info: vocab_only       = 0
0.00.108.555 I print_info: n_ctx_train      = 2048
0.00.108.556 I print_info: n_embd           = 2048
0.00.108.556 I print_info: n_layer          = 24
0.00.108.569 I print_info: n_head           = 16
0.00.108.571 I print_info: n_head_kv        = 16
0.00.108.572 I print_info: n_rot            = 32
0.00.108.573 I print_info: n_swa            = 0
0.00.108.574 I print_info: n_embd_head_k    = 128
0.00.108.574 I print_info: n_embd_head_v    = 128
0.00.108.577 I print_info: n_gqa            = 1
0.00.108.581 I print_info: n_embd_k_gqa     = 2048
0.00.108.583 I print_info: n_embd_v_gqa     = 2048
0.00.108.585 I print_info: f_norm_eps       = 1.0e-05
0.00.108.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.587 I print_info: f_logit_scale    = 0.0e+00
0.00.108.589 I print_info: n_ff             = 8192
0.00.108.590 I print_info: n_expert         = 0
0.00.108.590 I print_info: n_expert_used    = 0
0.00.108.590 I print_info: causal attn      = 1
0.00.108.591 I print_info: pooling type     = 0
0.00.108.592 I print_info: rope type        = 2
0.00.108.593 I print_info: rope scaling     = linear
0.00.108.594 I print_info: freq_base_train  = 10000.0
0.00.108.595 I print_info: freq_scale_train = 1
0.00.108.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.596 I print_info: rope_finetuned   = unknown
0.00.108.597 I print_info: ssm_d_conv       = 0
0.00.108.597 I print_info: ssm_d_inner      = 0
0.00.108.598 I print_info: ssm_d_state      = 0
0.00.108.598 I print_info: ssm_dt_rank      = 0
0.00.108.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.599 I print_info: model type       = 1.4B
0.00.108.600 I print_info: model params     = 1.41 B
0.00.108.601 I print_info: general.name     = 1.4B
0.00.108.604 I print_info: vocab type       = BPE
0.00.108.605 I print_info: n_vocab          = 50304
0.00.108.606 I print_info: n_merges         = 50009
0.00.108.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.609 I print_info: LF token         = 128 'Ä'
0.00.108.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.610 I print_info: max token length = 1024
0.00.148.725 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.150.137 I llama_init_from_model: n_seq_max     = 1
0.00.150.147 I llama_init_from_model: n_ctx         = 128
0.00.150.148 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.148 I llama_init_from_model: n_batch       = 128
0.00.150.148 I llama_init_from_model: n_ubatch      = 128
0.00.150.149 I llama_init_from_model: flash_attn    = 0
0.00.150.151 I llama_init_from_model: freq_base     = 10000.0
0.00.150.152 I llama_init_from_model: freq_scale    = 1
0.00.150.154 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.171 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.460 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.478 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.492 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.499 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.513 I llama_init_from_model: graph nodes  = 967
0.00.161.513 I llama_init_from_model: graph splits = 1
0.00.161.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.849 I 
0.00.201.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.964 I perplexity: tokenizing the input ..
0.00.216.195 I perplexity: tokenization took 14.225 ms
0.00.216.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.656 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.613 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.654 I llama_perf_context_print:        load time =     201.48 ms
0.02.269.656 I llama_perf_context_print: prompt eval time =    2049.87 ms /   128 tokens (   16.01 ms per token,    62.44 tokens per second)
0.02.269.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.659 I llama_perf_context_print:       total time =    2067.81 ms /   129 tokens

real	0m2.322s
user	0m16.798s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.755 I print_info: file format = GGUF V3 (latest)
0.00.029.756 I print_info: file type   = Q5_0
0.00.029.759 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.596 I load: special tokens cache size = 25
0.00.106.951 I load: token to piece cache size = 0.2984 MB
0.00.106.973 I print_info: arch             = gptneox
0.00.106.974 I print_info: vocab_only       = 0
0.00.106.975 I print_info: n_ctx_train      = 2048
0.00.106.975 I print_info: n_embd           = 2048
0.00.106.975 I print_info: n_layer          = 24
0.00.106.987 I print_info: n_head           = 16
0.00.106.989 I print_info: n_head_kv        = 16
0.00.106.989 I print_info: n_rot            = 32
0.00.106.990 I print_info: n_swa            = 0
0.00.106.990 I print_info: n_embd_head_k    = 128
0.00.106.991 I print_info: n_embd_head_v    = 128
0.00.106.993 I print_info: n_gqa            = 1
0.00.106.995 I print_info: n_embd_k_gqa     = 2048
0.00.106.997 I print_info: n_embd_v_gqa     = 2048
0.00.106.998 I print_info: f_norm_eps       = 1.0e-05
0.00.106.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.002 I print_info: f_logit_scale    = 0.0e+00
0.00.107.003 I print_info: n_ff             = 8192
0.00.107.004 I print_info: n_expert         = 0
0.00.107.004 I print_info: n_expert_used    = 0
0.00.107.005 I print_info: causal attn      = 1
0.00.107.005 I print_info: pooling type     = 0
0.00.107.006 I print_info: rope type        = 2
0.00.107.006 I print_info: rope scaling     = linear
0.00.107.008 I print_info: freq_base_train  = 10000.0
0.00.107.008 I print_info: freq_scale_train = 1
0.00.107.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.010 I print_info: rope_finetuned   = unknown
0.00.107.010 I print_info: ssm_d_conv       = 0
0.00.107.010 I print_info: ssm_d_inner      = 0
0.00.107.011 I print_info: ssm_d_state      = 0
0.00.107.011 I print_info: ssm_dt_rank      = 0
0.00.107.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.012 I print_info: model type       = 1.4B
0.00.107.013 I print_info: model params     = 1.41 B
0.00.107.013 I print_info: general.name     = 1.4B
0.00.107.016 I print_info: vocab type       = BPE
0.00.107.017 I print_info: n_vocab          = 50304
0.00.107.018 I print_info: n_merges         = 50009
0.00.107.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.020 I print_info: LF token         = 128 'Ä'
0.00.107.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.021 I print_info: max token length = 1024
0.00.149.718 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.151.119 I llama_init_from_model: n_seq_max     = 1
0.00.151.130 I llama_init_from_model: n_ctx         = 2048
0.00.151.130 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.131 I llama_init_from_model: n_batch       = 2048
0.00.151.131 I llama_init_from_model: n_ubatch      = 512
0.00.151.132 I llama_init_from_model: flash_attn    = 0
0.00.151.134 I llama_init_from_model: freq_base     = 10000.0
0.00.151.134 I llama_init_from_model: freq_scale    = 1
0.00.151.151 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.183 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.208 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.226 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.128 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.142 I llama_init_from_model: graph nodes  = 967
0.00.278.142 I llama_init_from_model: graph splits = 1
0.00.278.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.766 I main: llama threadpool init, n_threads = 8
0.00.336.782 I 
0.00.336.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.872 I 
0.00.336.994 I sampler seed: 1234
0.00.337.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.013 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.275.489 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.275.500 I llama_perf_context_print:        load time =     336.24 ms
0.02.275.509 I llama_perf_context_print: prompt eval time =     145.94 ms /     7 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.275.517 I llama_perf_context_print:        eval time =    1782.47 ms /    63 runs   (   28.29 ms per token,    35.34 tokens per second)
0.02.275.526 I llama_perf_context_print:       total time =    1938.74 ms /    70 tokens

real	0m2.355s
user	0m15.747s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q5_0
0.00.030.149 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.472 I load: special tokens cache size = 25
0.00.113.938 I load: token to piece cache size = 0.2984 MB
0.00.113.968 I print_info: arch             = gptneox
0.00.113.974 I print_info: vocab_only       = 0
0.00.113.975 I print_info: n_ctx_train      = 2048
0.00.113.975 I print_info: n_embd           = 2048
0.00.113.976 I print_info: n_layer          = 24
0.00.113.989 I print_info: n_head           = 16
0.00.113.992 I print_info: n_head_kv        = 16
0.00.113.992 I print_info: n_rot            = 32
0.00.113.993 I print_info: n_swa            = 0
0.00.113.994 I print_info: n_embd_head_k    = 128
0.00.113.995 I print_info: n_embd_head_v    = 128
0.00.113.997 I print_info: n_gqa            = 1
0.00.113.999 I print_info: n_embd_k_gqa     = 2048
0.00.114.001 I print_info: n_embd_v_gqa     = 2048
0.00.114.003 I print_info: f_norm_eps       = 1.0e-05
0.00.114.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.006 I print_info: f_logit_scale    = 0.0e+00
0.00.114.007 I print_info: n_ff             = 8192
0.00.114.008 I print_info: n_expert         = 0
0.00.114.008 I print_info: n_expert_used    = 0
0.00.114.009 I print_info: causal attn      = 1
0.00.114.009 I print_info: pooling type     = 0
0.00.114.010 I print_info: rope type        = 2
0.00.114.010 I print_info: rope scaling     = linear
0.00.114.012 I print_info: freq_base_train  = 10000.0
0.00.114.013 I print_info: freq_scale_train = 1
0.00.114.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.013 I print_info: rope_finetuned   = unknown
0.00.114.014 I print_info: ssm_d_conv       = 0
0.00.114.015 I print_info: ssm_d_inner      = 0
0.00.114.015 I print_info: ssm_d_state      = 0
0.00.114.015 I print_info: ssm_dt_rank      = 0
0.00.114.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.016 I print_info: model type       = 1.4B
0.00.114.017 I print_info: model params     = 1.41 B
0.00.114.018 I print_info: general.name     = 1.4B
0.00.114.021 I print_info: vocab type       = BPE
0.00.114.023 I print_info: n_vocab          = 50304
0.00.114.024 I print_info: n_merges         = 50009
0.00.114.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.029 I print_info: LF token         = 128 'Ä'
0.00.114.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.030 I print_info: max token length = 1024
0.00.157.761 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.159.131 I llama_init_from_model: n_seq_max     = 1
0.00.159.142 I llama_init_from_model: n_ctx         = 128
0.00.159.142 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.143 I llama_init_from_model: n_batch       = 128
0.00.159.143 I llama_init_from_model: n_ubatch      = 128
0.00.159.143 I llama_init_from_model: flash_attn    = 0
0.00.159.146 I llama_init_from_model: freq_base     = 10000.0
0.00.159.146 I llama_init_from_model: freq_scale    = 1
0.00.159.147 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.165 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.736 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.759 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.775 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.795 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.808 I llama_init_from_model: graph nodes  = 967
0.00.170.809 I llama_init_from_model: graph splits = 1
0.00.170.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.842 I 
0.00.220.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.964 I perplexity: tokenizing the input ..
0.00.235.434 I perplexity: tokenization took 14.463 ms
0.00.235.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.890.555 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.893.494 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.893.531 I llama_perf_context_print:        load time =     220.47 ms
0.02.893.538 I llama_perf_context_print: prompt eval time =    2654.52 ms /   128 tokens (   20.74 ms per token,    48.22 tokens per second)
0.02.893.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.893.541 I llama_perf_context_print:       total time =    2672.69 ms /   129 tokens

real	0m2.949s
user	0m21.650s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q5_1
0.00.029.928 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.066 I load: special tokens cache size = 25
0.00.107.593 I load: token to piece cache size = 0.2984 MB
0.00.107.613 I print_info: arch             = gptneox
0.00.107.614 I print_info: vocab_only       = 0
0.00.107.614 I print_info: n_ctx_train      = 2048
0.00.107.615 I print_info: n_embd           = 2048
0.00.107.615 I print_info: n_layer          = 24
0.00.107.627 I print_info: n_head           = 16
0.00.107.629 I print_info: n_head_kv        = 16
0.00.107.630 I print_info: n_rot            = 32
0.00.107.630 I print_info: n_swa            = 0
0.00.107.631 I print_info: n_embd_head_k    = 128
0.00.107.631 I print_info: n_embd_head_v    = 128
0.00.107.634 I print_info: n_gqa            = 1
0.00.107.636 I print_info: n_embd_k_gqa     = 2048
0.00.107.638 I print_info: n_embd_v_gqa     = 2048
0.00.107.639 I print_info: f_norm_eps       = 1.0e-05
0.00.107.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.642 I print_info: f_logit_scale    = 0.0e+00
0.00.107.644 I print_info: n_ff             = 8192
0.00.107.644 I print_info: n_expert         = 0
0.00.107.645 I print_info: n_expert_used    = 0
0.00.107.646 I print_info: causal attn      = 1
0.00.107.646 I print_info: pooling type     = 0
0.00.107.647 I print_info: rope type        = 2
0.00.107.647 I print_info: rope scaling     = linear
0.00.107.649 I print_info: freq_base_train  = 10000.0
0.00.107.650 I print_info: freq_scale_train = 1
0.00.107.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.650 I print_info: rope_finetuned   = unknown
0.00.107.651 I print_info: ssm_d_conv       = 0
0.00.107.651 I print_info: ssm_d_inner      = 0
0.00.107.651 I print_info: ssm_d_state      = 0
0.00.107.652 I print_info: ssm_dt_rank      = 0
0.00.107.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.653 I print_info: model type       = 1.4B
0.00.107.654 I print_info: model params     = 1.41 B
0.00.107.654 I print_info: general.name     = 1.4B
0.00.107.657 I print_info: vocab type       = BPE
0.00.107.660 I print_info: n_vocab          = 50304
0.00.107.660 I print_info: n_merges         = 50009
0.00.107.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.662 I print_info: LF token         = 128 'Ä'
0.00.107.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.663 I print_info: max token length = 1024
0.00.153.900 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.155.331 I llama_init_from_model: n_seq_max     = 1
0.00.155.340 I llama_init_from_model: n_ctx         = 2048
0.00.155.340 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.340 I llama_init_from_model: n_batch       = 2048
0.00.155.341 I llama_init_from_model: n_ubatch      = 512
0.00.155.341 I llama_init_from_model: flash_attn    = 0
0.00.155.343 I llama_init_from_model: freq_base     = 10000.0
0.00.155.344 I llama_init_from_model: freq_scale    = 1
0.00.155.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.795 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.811 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.588 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.599 I llama_init_from_model: graph nodes  = 967
0.00.282.600 I llama_init_from_model: graph splits = 1
0.00.282.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.156 I main: llama threadpool init, n_threads = 8
0.00.349.173 I 
0.00.349.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.265 I 
0.00.349.386 I sampler seed: 1234
0.00.349.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.404 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.622.131 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.02.622.142 I llama_perf_context_print:        load time =     348.63 ms
0.02.622.151 I llama_perf_context_print: prompt eval time =     172.64 ms /     7 tokens (   24.66 ms per token,    40.55 tokens per second)
0.02.622.159 I llama_perf_context_print:        eval time =    2090.09 ms /    63 runs   (   33.18 ms per token,    30.14 tokens per second)
0.02.622.167 I llama_perf_context_print:       total time =    2272.99 ms /    70 tokens

real	0m2.702s
user	0m18.415s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q5_1
0.00.030.173 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.168 I load: special tokens cache size = 25
0.00.114.331 I load: token to piece cache size = 0.2984 MB
0.00.114.357 I print_info: arch             = gptneox
0.00.114.358 I print_info: vocab_only       = 0
0.00.114.359 I print_info: n_ctx_train      = 2048
0.00.114.359 I print_info: n_embd           = 2048
0.00.114.360 I print_info: n_layer          = 24
0.00.114.372 I print_info: n_head           = 16
0.00.114.375 I print_info: n_head_kv        = 16
0.00.114.376 I print_info: n_rot            = 32
0.00.114.377 I print_info: n_swa            = 0
0.00.114.377 I print_info: n_embd_head_k    = 128
0.00.114.378 I print_info: n_embd_head_v    = 128
0.00.114.380 I print_info: n_gqa            = 1
0.00.114.382 I print_info: n_embd_k_gqa     = 2048
0.00.114.384 I print_info: n_embd_v_gqa     = 2048
0.00.114.386 I print_info: f_norm_eps       = 1.0e-05
0.00.114.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.390 I print_info: f_logit_scale    = 0.0e+00
0.00.114.391 I print_info: n_ff             = 8192
0.00.114.392 I print_info: n_expert         = 0
0.00.114.392 I print_info: n_expert_used    = 0
0.00.114.393 I print_info: causal attn      = 1
0.00.114.393 I print_info: pooling type     = 0
0.00.114.394 I print_info: rope type        = 2
0.00.114.394 I print_info: rope scaling     = linear
0.00.114.396 I print_info: freq_base_train  = 10000.0
0.00.114.397 I print_info: freq_scale_train = 1
0.00.114.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.398 I print_info: rope_finetuned   = unknown
0.00.114.399 I print_info: ssm_d_conv       = 0
0.00.114.399 I print_info: ssm_d_inner      = 0
0.00.114.399 I print_info: ssm_d_state      = 0
0.00.114.400 I print_info: ssm_dt_rank      = 0
0.00.114.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.401 I print_info: model type       = 1.4B
0.00.114.402 I print_info: model params     = 1.41 B
0.00.114.402 I print_info: general.name     = 1.4B
0.00.114.406 I print_info: vocab type       = BPE
0.00.114.407 I print_info: n_vocab          = 50304
0.00.114.408 I print_info: n_merges         = 50009
0.00.114.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.411 I print_info: LF token         = 128 'Ä'
0.00.114.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.412 I print_info: max token length = 1024
0.00.161.491 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.162.922 I llama_init_from_model: n_seq_max     = 1
0.00.162.932 I llama_init_from_model: n_ctx         = 128
0.00.162.932 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.933 I llama_init_from_model: n_batch       = 128
0.00.162.933 I llama_init_from_model: n_ubatch      = 128
0.00.162.934 I llama_init_from_model: flash_attn    = 0
0.00.162.936 I llama_init_from_model: freq_base     = 10000.0
0.00.162.937 I llama_init_from_model: freq_scale    = 1
0.00.162.938 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.956 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.512 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.529 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.534 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.548 I llama_init_from_model: graph nodes  = 967
0.00.174.548 I llama_init_from_model: graph splits = 1
0.00.174.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.983 I 
0.00.232.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.095 I perplexity: tokenizing the input ..
0.00.246.401 I perplexity: tokenization took 14.298 ms
0.00.246.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.447.973 I perplexity: 3.20 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.450.944 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.450.979 I llama_perf_context_print:        load time =     231.60 ms
0.03.450.987 I llama_perf_context_print: prompt eval time =    3200.96 ms /   128 tokens (   25.01 ms per token,    39.99 tokens per second)
0.03.450.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.450.989 I llama_perf_context_print:       total time =    3219.00 ms /   129 tokens

real	0m3.507s
user	0m26.152s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.892 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q2_K - Medium
0.00.029.899 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.632 I load: special tokens cache size = 25
0.00.108.061 I load: token to piece cache size = 0.2984 MB
0.00.108.084 I print_info: arch             = gptneox
0.00.108.085 I print_info: vocab_only       = 0
0.00.108.086 I print_info: n_ctx_train      = 2048
0.00.108.086 I print_info: n_embd           = 2048
0.00.108.087 I print_info: n_layer          = 24
0.00.108.098 I print_info: n_head           = 16
0.00.108.100 I print_info: n_head_kv        = 16
0.00.108.100 I print_info: n_rot            = 32
0.00.108.101 I print_info: n_swa            = 0
0.00.108.101 I print_info: n_embd_head_k    = 128
0.00.108.102 I print_info: n_embd_head_v    = 128
0.00.108.104 I print_info: n_gqa            = 1
0.00.108.106 I print_info: n_embd_k_gqa     = 2048
0.00.108.108 I print_info: n_embd_v_gqa     = 2048
0.00.108.109 I print_info: f_norm_eps       = 1.0e-05
0.00.108.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.111 I print_info: f_logit_scale    = 0.0e+00
0.00.108.113 I print_info: n_ff             = 8192
0.00.108.114 I print_info: n_expert         = 0
0.00.108.114 I print_info: n_expert_used    = 0
0.00.108.115 I print_info: causal attn      = 1
0.00.108.115 I print_info: pooling type     = 0
0.00.108.116 I print_info: rope type        = 2
0.00.108.117 I print_info: rope scaling     = linear
0.00.108.118 I print_info: freq_base_train  = 10000.0
0.00.108.119 I print_info: freq_scale_train = 1
0.00.108.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.121 I print_info: rope_finetuned   = unknown
0.00.108.121 I print_info: ssm_d_conv       = 0
0.00.108.122 I print_info: ssm_d_inner      = 0
0.00.108.122 I print_info: ssm_d_state      = 0
0.00.108.122 I print_info: ssm_dt_rank      = 0
0.00.108.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.123 I print_info: model type       = 1.4B
0.00.108.124 I print_info: model params     = 1.41 B
0.00.108.124 I print_info: general.name     = 1.4B
0.00.108.127 I print_info: vocab type       = BPE
0.00.108.128 I print_info: n_vocab          = 50304
0.00.108.130 I print_info: n_merges         = 50009
0.00.108.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.133 I print_info: LF token         = 128 'Ä'
0.00.108.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.134 I print_info: max token length = 1024
0.00.135.376 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.136.773 I llama_init_from_model: n_seq_max     = 1
0.00.136.782 I llama_init_from_model: n_ctx         = 2048
0.00.136.782 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.782 I llama_init_from_model: n_batch       = 2048
0.00.136.783 I llama_init_from_model: n_ubatch      = 512
0.00.136.784 I llama_init_from_model: flash_attn    = 0
0.00.136.786 I llama_init_from_model: freq_base     = 10000.0
0.00.136.786 I llama_init_from_model: freq_scale    = 1
0.00.136.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.975 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.997 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.014 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.787 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.799 I llama_init_from_model: graph nodes  = 967
0.00.263.800 I llama_init_from_model: graph splits = 1
0.00.263.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.699 I main: llama threadpool init, n_threads = 8
0.00.310.717 I 
0.00.310.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.808 I 
0.00.310.929 I sampler seed: 1234
0.00.310.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.972 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.818.303 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22208.32 tokens per second)
0.01.818.315 I llama_perf_context_print:        load time =     310.17 ms
0.01.818.324 I llama_perf_context_print: prompt eval time =     110.46 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.818.332 I llama_perf_context_print:        eval time =    1387.19 ms /    63 runs   (   22.02 ms per token,    45.42 tokens per second)
0.01.818.351 I llama_perf_context_print:       total time =    1507.62 ms /    70 tokens

real	0m1.888s
user	0m12.223s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.032 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q2_K - Medium
0.00.030.042 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.493 I load: special tokens cache size = 25
0.00.114.132 I load: token to piece cache size = 0.2984 MB
0.00.114.159 I print_info: arch             = gptneox
0.00.114.160 I print_info: vocab_only       = 0
0.00.114.161 I print_info: n_ctx_train      = 2048
0.00.114.161 I print_info: n_embd           = 2048
0.00.114.162 I print_info: n_layer          = 24
0.00.114.174 I print_info: n_head           = 16
0.00.114.177 I print_info: n_head_kv        = 16
0.00.114.178 I print_info: n_rot            = 32
0.00.114.179 I print_info: n_swa            = 0
0.00.114.180 I print_info: n_embd_head_k    = 128
0.00.114.180 I print_info: n_embd_head_v    = 128
0.00.114.183 I print_info: n_gqa            = 1
0.00.114.186 I print_info: n_embd_k_gqa     = 2048
0.00.114.188 I print_info: n_embd_v_gqa     = 2048
0.00.114.190 I print_info: f_norm_eps       = 1.0e-05
0.00.114.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.193 I print_info: f_logit_scale    = 0.0e+00
0.00.114.195 I print_info: n_ff             = 8192
0.00.114.195 I print_info: n_expert         = 0
0.00.114.195 I print_info: n_expert_used    = 0
0.00.114.196 I print_info: causal attn      = 1
0.00.114.196 I print_info: pooling type     = 0
0.00.114.197 I print_info: rope type        = 2
0.00.114.197 I print_info: rope scaling     = linear
0.00.114.199 I print_info: freq_base_train  = 10000.0
0.00.114.200 I print_info: freq_scale_train = 1
0.00.114.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.200 I print_info: rope_finetuned   = unknown
0.00.114.201 I print_info: ssm_d_conv       = 0
0.00.114.201 I print_info: ssm_d_inner      = 0
0.00.114.202 I print_info: ssm_d_state      = 0
0.00.114.202 I print_info: ssm_dt_rank      = 0
0.00.114.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.204 I print_info: model type       = 1.4B
0.00.114.204 I print_info: model params     = 1.41 B
0.00.114.205 I print_info: general.name     = 1.4B
0.00.114.208 I print_info: vocab type       = BPE
0.00.114.209 I print_info: n_vocab          = 50304
0.00.114.210 I print_info: n_merges         = 50009
0.00.114.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.213 I print_info: LF token         = 128 'Ä'
0.00.114.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.214 I print_info: max token length = 1024
0.00.141.930 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.143.366 I llama_init_from_model: n_seq_max     = 1
0.00.143.373 I llama_init_from_model: n_ctx         = 128
0.00.143.373 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.374 I llama_init_from_model: n_batch       = 128
0.00.143.374 I llama_init_from_model: n_ubatch      = 128
0.00.143.375 I llama_init_from_model: flash_attn    = 0
0.00.143.377 I llama_init_from_model: freq_base     = 10000.0
0.00.143.378 I llama_init_from_model: freq_scale    = 1
0.00.143.379 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.397 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.973 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.995 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.010 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.996 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.009 I llama_init_from_model: graph nodes  = 967
0.00.155.010 I llama_init_from_model: graph splits = 1
0.00.155.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.640 I 
0.00.193.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.758 I perplexity: tokenizing the input ..
0.00.208.226 I perplexity: tokenization took 14.462 ms
0.00.208.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.658 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.633 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.675 I llama_perf_context_print:        load time =     193.28 ms
0.02.265.677 I llama_perf_context_print: prompt eval time =    2053.82 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.265.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.680 I llama_perf_context_print:       total time =    2072.04 ms /   129 tokens

real	0m2.311s
user	0m16.769s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.093 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.093 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q3_K - Medium
0.00.030.100 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.781 I load: special tokens cache size = 25
0.00.110.959 I load: token to piece cache size = 0.2984 MB
0.00.110.981 I print_info: arch             = gptneox
0.00.110.982 I print_info: vocab_only       = 0
0.00.110.982 I print_info: n_ctx_train      = 2048
0.00.110.983 I print_info: n_embd           = 2048
0.00.110.983 I print_info: n_layer          = 24
0.00.110.995 I print_info: n_head           = 16
0.00.110.997 I print_info: n_head_kv        = 16
0.00.110.998 I print_info: n_rot            = 32
0.00.110.998 I print_info: n_swa            = 0
0.00.110.998 I print_info: n_embd_head_k    = 128
0.00.110.999 I print_info: n_embd_head_v    = 128
0.00.111.001 I print_info: n_gqa            = 1
0.00.111.003 I print_info: n_embd_k_gqa     = 2048
0.00.111.005 I print_info: n_embd_v_gqa     = 2048
0.00.111.006 I print_info: f_norm_eps       = 1.0e-05
0.00.111.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.009 I print_info: f_logit_scale    = 0.0e+00
0.00.111.010 I print_info: n_ff             = 8192
0.00.111.011 I print_info: n_expert         = 0
0.00.111.011 I print_info: n_expert_used    = 0
0.00.111.012 I print_info: causal attn      = 1
0.00.111.014 I print_info: pooling type     = 0
0.00.111.014 I print_info: rope type        = 2
0.00.111.014 I print_info: rope scaling     = linear
0.00.111.016 I print_info: freq_base_train  = 10000.0
0.00.111.017 I print_info: freq_scale_train = 1
0.00.111.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.018 I print_info: rope_finetuned   = unknown
0.00.111.018 I print_info: ssm_d_conv       = 0
0.00.111.018 I print_info: ssm_d_inner      = 0
0.00.111.019 I print_info: ssm_d_state      = 0
0.00.111.019 I print_info: ssm_dt_rank      = 0
0.00.111.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.020 I print_info: model type       = 1.4B
0.00.111.021 I print_info: model params     = 1.41 B
0.00.111.021 I print_info: general.name     = 1.4B
0.00.111.024 I print_info: vocab type       = BPE
0.00.111.025 I print_info: n_vocab          = 50304
0.00.111.025 I print_info: n_merges         = 50009
0.00.111.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.029 I print_info: LF token         = 128 'Ä'
0.00.111.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.030 I print_info: max token length = 1024
0.00.145.452 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.146.853 I llama_init_from_model: n_seq_max     = 1
0.00.146.864 I llama_init_from_model: n_ctx         = 2048
0.00.146.864 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.864 I llama_init_from_model: n_batch       = 2048
0.00.146.865 I llama_init_from_model: n_ubatch      = 512
0.00.146.865 I llama_init_from_model: flash_attn    = 0
0.00.146.867 I llama_init_from_model: freq_base     = 10000.0
0.00.146.869 I llama_init_from_model: freq_scale    = 1
0.00.146.888 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.838 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.863 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.881 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.810 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.823 I llama_init_from_model: graph nodes  = 967
0.00.275.824 I llama_init_from_model: graph splits = 1
0.00.275.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.653 I main: llama threadpool init, n_threads = 8
0.00.320.670 I 
0.00.320.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.764 I 
0.00.320.885 I sampler seed: 1234
0.00.320.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.904 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.786.413 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.786.425 I llama_perf_context_print:        load time =     320.09 ms
0.01.786.433 I llama_perf_context_print: prompt eval time =      97.73 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.786.441 I llama_perf_context_print:        eval time =    1357.80 ms /    63 runs   (   21.55 ms per token,    46.40 tokens per second)
0.01.786.451 I llama_perf_context_print:       total time =    1465.78 ms /    70 tokens

real	0m1.861s
user	0m11.850s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.119 I llama_model_loader: - type  f32:  194 tensors
0.00.031.120 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.120 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.121 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.124 I print_info: file format = GGUF V3 (latest)
0.00.031.125 I print_info: file type   = Q3_K - Medium
0.00.031.129 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.950 I load: special tokens cache size = 25
0.00.114.649 I load: token to piece cache size = 0.2984 MB
0.00.114.675 I print_info: arch             = gptneox
0.00.114.676 I print_info: vocab_only       = 0
0.00.114.677 I print_info: n_ctx_train      = 2048
0.00.114.677 I print_info: n_embd           = 2048
0.00.114.677 I print_info: n_layer          = 24
0.00.114.690 I print_info: n_head           = 16
0.00.114.692 I print_info: n_head_kv        = 16
0.00.114.693 I print_info: n_rot            = 32
0.00.114.693 I print_info: n_swa            = 0
0.00.114.694 I print_info: n_embd_head_k    = 128
0.00.114.694 I print_info: n_embd_head_v    = 128
0.00.114.696 I print_info: n_gqa            = 1
0.00.114.698 I print_info: n_embd_k_gqa     = 2048
0.00.114.700 I print_info: n_embd_v_gqa     = 2048
0.00.114.702 I print_info: f_norm_eps       = 1.0e-05
0.00.114.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.705 I print_info: f_logit_scale    = 0.0e+00
0.00.114.707 I print_info: n_ff             = 8192
0.00.114.707 I print_info: n_expert         = 0
0.00.114.708 I print_info: n_expert_used    = 0
0.00.114.708 I print_info: causal attn      = 1
0.00.114.708 I print_info: pooling type     = 0
0.00.114.708 I print_info: rope type        = 2
0.00.114.709 I print_info: rope scaling     = linear
0.00.114.710 I print_info: freq_base_train  = 10000.0
0.00.114.711 I print_info: freq_scale_train = 1
0.00.114.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.712 I print_info: rope_finetuned   = unknown
0.00.114.712 I print_info: ssm_d_conv       = 0
0.00.114.713 I print_info: ssm_d_inner      = 0
0.00.114.713 I print_info: ssm_d_state      = 0
0.00.114.713 I print_info: ssm_dt_rank      = 0
0.00.114.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.714 I print_info: model type       = 1.4B
0.00.114.715 I print_info: model params     = 1.41 B
0.00.114.716 I print_info: general.name     = 1.4B
0.00.114.718 I print_info: vocab type       = BPE
0.00.114.720 I print_info: n_vocab          = 50304
0.00.114.720 I print_info: n_merges         = 50009
0.00.114.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.723 I print_info: LF token         = 128 'Ä'
0.00.114.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.724 I print_info: max token length = 1024
0.00.149.084 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.150.484 I llama_init_from_model: n_seq_max     = 1
0.00.150.493 I llama_init_from_model: n_ctx         = 128
0.00.150.493 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.494 I llama_init_from_model: n_batch       = 128
0.00.150.494 I llama_init_from_model: n_ubatch      = 128
0.00.150.495 I llama_init_from_model: flash_attn    = 0
0.00.150.496 I llama_init_from_model: freq_base     = 10000.0
0.00.150.497 I llama_init_from_model: freq_scale    = 1
0.00.150.498 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.514 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.858 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.877 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.891 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.858 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.871 I llama_init_from_model: graph nodes  = 967
0.00.161.871 I llama_init_from_model: graph splits = 1
0.00.161.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.952 I 
0.00.198.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.066 I perplexity: tokenizing the input ..
0.00.213.078 I perplexity: tokenization took 15.006 ms
0.00.213.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.462 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.411 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.447 I llama_perf_context_print:        load time =     197.58 ms
0.02.007.455 I llama_perf_context_print: prompt eval time =    1790.79 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.007.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.457 I llama_perf_context_print:       total time =    1809.50 ms /   129 tokens

real	0m2.055s
user	0m14.643s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.927 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.928 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q4_K - Medium
0.00.029.934 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.862 I load: special tokens cache size = 25
0.00.108.342 I load: token to piece cache size = 0.2984 MB
0.00.108.365 I print_info: arch             = gptneox
0.00.108.366 I print_info: vocab_only       = 0
0.00.108.366 I print_info: n_ctx_train      = 2048
0.00.108.367 I print_info: n_embd           = 2048
0.00.108.367 I print_info: n_layer          = 24
0.00.108.378 I print_info: n_head           = 16
0.00.108.381 I print_info: n_head_kv        = 16
0.00.108.381 I print_info: n_rot            = 32
0.00.108.382 I print_info: n_swa            = 0
0.00.108.382 I print_info: n_embd_head_k    = 128
0.00.108.383 I print_info: n_embd_head_v    = 128
0.00.108.385 I print_info: n_gqa            = 1
0.00.108.387 I print_info: n_embd_k_gqa     = 2048
0.00.108.389 I print_info: n_embd_v_gqa     = 2048
0.00.108.390 I print_info: f_norm_eps       = 1.0e-05
0.00.108.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.393 I print_info: f_logit_scale    = 0.0e+00
0.00.108.394 I print_info: n_ff             = 8192
0.00.108.394 I print_info: n_expert         = 0
0.00.108.395 I print_info: n_expert_used    = 0
0.00.108.395 I print_info: causal attn      = 1
0.00.108.396 I print_info: pooling type     = 0
0.00.108.396 I print_info: rope type        = 2
0.00.108.397 I print_info: rope scaling     = linear
0.00.108.398 I print_info: freq_base_train  = 10000.0
0.00.108.399 I print_info: freq_scale_train = 1
0.00.108.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.400 I print_info: rope_finetuned   = unknown
0.00.108.400 I print_info: ssm_d_conv       = 0
0.00.108.401 I print_info: ssm_d_inner      = 0
0.00.108.402 I print_info: ssm_d_state      = 0
0.00.108.402 I print_info: ssm_dt_rank      = 0
0.00.108.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.404 I print_info: model type       = 1.4B
0.00.108.404 I print_info: model params     = 1.41 B
0.00.108.405 I print_info: general.name     = 1.4B
0.00.108.408 I print_info: vocab type       = BPE
0.00.108.409 I print_info: n_vocab          = 50304
0.00.108.410 I print_info: n_merges         = 50009
0.00.108.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.412 I print_info: LF token         = 128 'Ä'
0.00.108.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.414 I print_info: max token length = 1024
0.00.150.279 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.151.667 I llama_init_from_model: n_seq_max     = 1
0.00.151.676 I llama_init_from_model: n_ctx         = 2048
0.00.151.677 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.677 I llama_init_from_model: n_batch       = 2048
0.00.151.678 I llama_init_from_model: n_ubatch      = 512
0.00.151.678 I llama_init_from_model: flash_attn    = 0
0.00.151.681 I llama_init_from_model: freq_base     = 10000.0
0.00.151.682 I llama_init_from_model: freq_scale    = 1
0.00.151.699 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.680 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.703 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.721 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.508 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.520 I llama_init_from_model: graph nodes  = 967
0.00.277.521 I llama_init_from_model: graph splits = 1
0.00.277.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.988 I main: llama threadpool init, n_threads = 8
0.00.325.005 I 
0.00.325.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.094 I 
0.00.325.217 I sampler seed: 1234
0.00.325.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.240 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.896.098 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.896.110 I llama_perf_context_print:        load time =     324.47 ms
0.01.896.121 I llama_perf_context_print: prompt eval time =     106.88 ms /     7 tokens (   15.27 ms per token,    65.50 tokens per second)
0.01.896.131 I llama_perf_context_print:        eval time =    1454.17 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.896.139 I llama_perf_context_print:       total time =    1571.13 ms /    70 tokens

real	0m1.974s
user	0m12.757s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.937 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.937 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q4_K - Medium
0.00.029.945 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.366 I load: special tokens cache size = 25
0.00.111.290 I load: token to piece cache size = 0.2984 MB
0.00.111.317 I print_info: arch             = gptneox
0.00.111.318 I print_info: vocab_only       = 0
0.00.111.319 I print_info: n_ctx_train      = 2048
0.00.111.319 I print_info: n_embd           = 2048
0.00.111.319 I print_info: n_layer          = 24
0.00.111.331 I print_info: n_head           = 16
0.00.111.333 I print_info: n_head_kv        = 16
0.00.111.334 I print_info: n_rot            = 32
0.00.111.334 I print_info: n_swa            = 0
0.00.111.335 I print_info: n_embd_head_k    = 128
0.00.111.335 I print_info: n_embd_head_v    = 128
0.00.111.338 I print_info: n_gqa            = 1
0.00.111.340 I print_info: n_embd_k_gqa     = 2048
0.00.111.342 I print_info: n_embd_v_gqa     = 2048
0.00.111.343 I print_info: f_norm_eps       = 1.0e-05
0.00.111.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.347 I print_info: f_logit_scale    = 0.0e+00
0.00.111.349 I print_info: n_ff             = 8192
0.00.111.349 I print_info: n_expert         = 0
0.00.111.350 I print_info: n_expert_used    = 0
0.00.111.350 I print_info: causal attn      = 1
0.00.111.350 I print_info: pooling type     = 0
0.00.111.351 I print_info: rope type        = 2
0.00.111.351 I print_info: rope scaling     = linear
0.00.111.353 I print_info: freq_base_train  = 10000.0
0.00.111.353 I print_info: freq_scale_train = 1
0.00.111.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.356 I print_info: rope_finetuned   = unknown
0.00.111.356 I print_info: ssm_d_conv       = 0
0.00.111.356 I print_info: ssm_d_inner      = 0
0.00.111.357 I print_info: ssm_d_state      = 0
0.00.111.357 I print_info: ssm_dt_rank      = 0
0.00.111.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.358 I print_info: model type       = 1.4B
0.00.111.359 I print_info: model params     = 1.41 B
0.00.111.360 I print_info: general.name     = 1.4B
0.00.111.363 I print_info: vocab type       = BPE
0.00.111.365 I print_info: n_vocab          = 50304
0.00.111.365 I print_info: n_merges         = 50009
0.00.111.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.368 I print_info: LF token         = 128 'Ä'
0.00.111.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.370 I print_info: max token length = 1024
0.00.153.677 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.155.092 I llama_init_from_model: n_seq_max     = 1
0.00.155.104 I llama_init_from_model: n_ctx         = 128
0.00.155.105 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.105 I llama_init_from_model: n_batch       = 128
0.00.155.106 I llama_init_from_model: n_ubatch      = 128
0.00.155.106 I llama_init_from_model: flash_attn    = 0
0.00.155.109 I llama_init_from_model: freq_base     = 10000.0
0.00.155.111 I llama_init_from_model: freq_scale    = 1
0.00.155.112 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.129 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.497 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.521 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.536 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.558 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.574 I llama_init_from_model: graph nodes  = 967
0.00.166.574 I llama_init_from_model: graph splits = 1
0.00.166.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.941 I 
0.00.206.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.057 I perplexity: tokenizing the input ..
0.00.220.282 I perplexity: tokenization took 14.218 ms
0.00.220.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.434 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.420 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.457 I llama_perf_context_print:        load time =     205.54 ms
0.02.173.465 I llama_perf_context_print: prompt eval time =    1949.53 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.173.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.467 I llama_perf_context_print:       total time =    1967.52 ms /   129 tokens

real	0m2.227s
user	0m15.948s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.767 I llama_model_loader: - type  f32:  194 tensors
0.00.030.768 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.768 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.770 I print_info: file format = GGUF V3 (latest)
0.00.030.771 I print_info: file type   = Q5_K - Medium
0.00.030.774 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.188 I load: special tokens cache size = 25
0.00.113.148 I load: token to piece cache size = 0.2984 MB
0.00.113.172 I print_info: arch             = gptneox
0.00.113.177 I print_info: vocab_only       = 0
0.00.113.178 I print_info: n_ctx_train      = 2048
0.00.113.178 I print_info: n_embd           = 2048
0.00.113.179 I print_info: n_layer          = 24
0.00.113.191 I print_info: n_head           = 16
0.00.113.194 I print_info: n_head_kv        = 16
0.00.113.195 I print_info: n_rot            = 32
0.00.113.196 I print_info: n_swa            = 0
0.00.113.196 I print_info: n_embd_head_k    = 128
0.00.113.197 I print_info: n_embd_head_v    = 128
0.00.113.199 I print_info: n_gqa            = 1
0.00.113.201 I print_info: n_embd_k_gqa     = 2048
0.00.113.203 I print_info: n_embd_v_gqa     = 2048
0.00.113.205 I print_info: f_norm_eps       = 1.0e-05
0.00.113.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.207 I print_info: f_logit_scale    = 0.0e+00
0.00.113.209 I print_info: n_ff             = 8192
0.00.113.210 I print_info: n_expert         = 0
0.00.113.210 I print_info: n_expert_used    = 0
0.00.113.210 I print_info: causal attn      = 1
0.00.113.211 I print_info: pooling type     = 0
0.00.113.212 I print_info: rope type        = 2
0.00.113.212 I print_info: rope scaling     = linear
0.00.113.214 I print_info: freq_base_train  = 10000.0
0.00.113.215 I print_info: freq_scale_train = 1
0.00.113.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.215 I print_info: rope_finetuned   = unknown
0.00.113.216 I print_info: ssm_d_conv       = 0
0.00.113.217 I print_info: ssm_d_inner      = 0
0.00.113.217 I print_info: ssm_d_state      = 0
0.00.113.218 I print_info: ssm_dt_rank      = 0
0.00.113.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.219 I print_info: model type       = 1.4B
0.00.113.220 I print_info: model params     = 1.41 B
0.00.113.221 I print_info: general.name     = 1.4B
0.00.113.224 I print_info: vocab type       = BPE
0.00.113.225 I print_info: n_vocab          = 50304
0.00.113.225 I print_info: n_merges         = 50009
0.00.113.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.229 I print_info: LF token         = 128 'Ä'
0.00.113.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.230 I print_info: max token length = 1024
0.00.159.622 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.161.015 I llama_init_from_model: n_seq_max     = 1
0.00.161.024 I llama_init_from_model: n_ctx         = 2048
0.00.161.025 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.025 I llama_init_from_model: n_batch       = 2048
0.00.161.026 I llama_init_from_model: n_ubatch      = 512
0.00.161.026 I llama_init_from_model: flash_attn    = 0
0.00.161.028 I llama_init_from_model: freq_base     = 10000.0
0.00.161.029 I llama_init_from_model: freq_scale    = 1
0.00.161.046 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.682 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.706 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.729 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.611 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.623 I llama_init_from_model: graph nodes  = 967
0.00.288.624 I llama_init_from_model: graph splits = 1
0.00.288.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.741 I main: llama threadpool init, n_threads = 8
0.00.345.758 I 
0.00.345.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.850 I 
0.00.345.978 I sampler seed: 1234
0.00.345.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.023 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.262.752 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.262.763 I llama_perf_context_print:        load time =     345.21 ms
0.02.262.773 I llama_perf_context_print: prompt eval time =     139.91 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.262.783 I llama_perf_context_print:        eval time =    1766.51 ms /    63 runs   (   28.04 ms per token,    35.66 tokens per second)
0.02.262.790 I llama_perf_context_print:       total time =    1917.03 ms /    70 tokens

real	0m2.345s
user	0m15.566s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.949 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q5_K - Medium
0.00.029.956 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.273 I load: special tokens cache size = 25
0.00.109.782 I load: token to piece cache size = 0.2984 MB
0.00.109.806 I print_info: arch             = gptneox
0.00.109.807 I print_info: vocab_only       = 0
0.00.109.807 I print_info: n_ctx_train      = 2048
0.00.109.808 I print_info: n_embd           = 2048
0.00.109.808 I print_info: n_layer          = 24
0.00.109.821 I print_info: n_head           = 16
0.00.109.824 I print_info: n_head_kv        = 16
0.00.109.824 I print_info: n_rot            = 32
0.00.109.825 I print_info: n_swa            = 0
0.00.109.825 I print_info: n_embd_head_k    = 128
0.00.109.826 I print_info: n_embd_head_v    = 128
0.00.109.828 I print_info: n_gqa            = 1
0.00.109.830 I print_info: n_embd_k_gqa     = 2048
0.00.109.832 I print_info: n_embd_v_gqa     = 2048
0.00.109.835 I print_info: f_norm_eps       = 1.0e-05
0.00.109.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.837 I print_info: f_logit_scale    = 0.0e+00
0.00.109.839 I print_info: n_ff             = 8192
0.00.109.840 I print_info: n_expert         = 0
0.00.109.840 I print_info: n_expert_used    = 0
0.00.109.841 I print_info: causal attn      = 1
0.00.109.841 I print_info: pooling type     = 0
0.00.109.842 I print_info: rope type        = 2
0.00.109.843 I print_info: rope scaling     = linear
0.00.109.845 I print_info: freq_base_train  = 10000.0
0.00.109.846 I print_info: freq_scale_train = 1
0.00.109.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.847 I print_info: rope_finetuned   = unknown
0.00.109.847 I print_info: ssm_d_conv       = 0
0.00.109.847 I print_info: ssm_d_inner      = 0
0.00.109.848 I print_info: ssm_d_state      = 0
0.00.109.871 I print_info: ssm_dt_rank      = 0
0.00.109.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.873 I print_info: model type       = 1.4B
0.00.109.874 I print_info: model params     = 1.41 B
0.00.109.875 I print_info: general.name     = 1.4B
0.00.109.879 I print_info: vocab type       = BPE
0.00.109.880 I print_info: n_vocab          = 50304
0.00.109.880 I print_info: n_merges         = 50009
0.00.109.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.883 I print_info: LF token         = 128 'Ä'
0.00.109.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.884 I print_info: max token length = 1024
0.00.156.566 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.157.880 I llama_init_from_model: n_seq_max     = 1
0.00.157.888 I llama_init_from_model: n_ctx         = 128
0.00.157.889 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.889 I llama_init_from_model: n_batch       = 128
0.00.157.889 I llama_init_from_model: n_ubatch      = 128
0.00.157.890 I llama_init_from_model: flash_attn    = 0
0.00.157.892 I llama_init_from_model: freq_base     = 10000.0
0.00.157.892 I llama_init_from_model: freq_scale    = 1
0.00.157.894 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.911 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.228 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.247 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.261 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.266 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.278 I llama_init_from_model: graph nodes  = 967
0.00.169.279 I llama_init_from_model: graph splits = 1
0.00.169.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.832 I 
0.00.217.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.949 I perplexity: tokenizing the input ..
0.00.232.130 I perplexity: tokenization took 14.175 ms
0.00.232.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.665 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.626 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.662 I llama_perf_context_print:        load time =     217.45 ms
0.02.790.669 I llama_perf_context_print: prompt eval time =    2554.93 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.790.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.671 I llama_perf_context_print:       total time =    2572.83 ms /   129 tokens

real	0m2.847s
user	0m20.884s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q6_K
0.00.029.942 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.213 I load: special tokens cache size = 25
0.00.109.302 I load: token to piece cache size = 0.2984 MB
0.00.109.326 I print_info: arch             = gptneox
0.00.109.327 I print_info: vocab_only       = 0
0.00.109.328 I print_info: n_ctx_train      = 2048
0.00.109.328 I print_info: n_embd           = 2048
0.00.109.329 I print_info: n_layer          = 24
0.00.109.340 I print_info: n_head           = 16
0.00.109.342 I print_info: n_head_kv        = 16
0.00.109.343 I print_info: n_rot            = 32
0.00.109.343 I print_info: n_swa            = 0
0.00.109.344 I print_info: n_embd_head_k    = 128
0.00.109.345 I print_info: n_embd_head_v    = 128
0.00.109.347 I print_info: n_gqa            = 1
0.00.109.349 I print_info: n_embd_k_gqa     = 2048
0.00.109.351 I print_info: n_embd_v_gqa     = 2048
0.00.109.352 I print_info: f_norm_eps       = 1.0e-05
0.00.109.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.355 I print_info: f_logit_scale    = 0.0e+00
0.00.109.357 I print_info: n_ff             = 8192
0.00.109.357 I print_info: n_expert         = 0
0.00.109.358 I print_info: n_expert_used    = 0
0.00.109.358 I print_info: causal attn      = 1
0.00.109.358 I print_info: pooling type     = 0
0.00.109.359 I print_info: rope type        = 2
0.00.109.360 I print_info: rope scaling     = linear
0.00.109.361 I print_info: freq_base_train  = 10000.0
0.00.109.362 I print_info: freq_scale_train = 1
0.00.109.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.363 I print_info: rope_finetuned   = unknown
0.00.109.364 I print_info: ssm_d_conv       = 0
0.00.109.365 I print_info: ssm_d_inner      = 0
0.00.109.365 I print_info: ssm_d_state      = 0
0.00.109.365 I print_info: ssm_dt_rank      = 0
0.00.109.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.367 I print_info: model type       = 1.4B
0.00.109.368 I print_info: model params     = 1.41 B
0.00.109.369 I print_info: general.name     = 1.4B
0.00.109.372 I print_info: vocab type       = BPE
0.00.109.373 I print_info: n_vocab          = 50304
0.00.109.373 I print_info: n_merges         = 50009
0.00.109.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.376 I print_info: LF token         = 128 'Ä'
0.00.109.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.377 I print_info: max token length = 1024
0.00.160.699 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.023 I llama_init_from_model: n_seq_max     = 1
0.00.162.042 I llama_init_from_model: n_ctx         = 2048
0.00.162.043 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.043 I llama_init_from_model: n_batch       = 2048
0.00.162.044 I llama_init_from_model: n_ubatch      = 512
0.00.162.044 I llama_init_from_model: flash_attn    = 0
0.00.162.047 I llama_init_from_model: freq_base     = 10000.0
0.00.162.047 I llama_init_from_model: freq_scale    = 1
0.00.162.064 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.769 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.791 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.808 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.634 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.645 I llama_init_from_model: graph nodes  = 967
0.00.286.646 I llama_init_from_model: graph splits = 1
0.00.286.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.456 I main: llama threadpool init, n_threads = 8
0.00.346.472 I 
0.00.346.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.562 I 
0.00.346.683 I sampler seed: 1234
0.00.346.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.723 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.362.667 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.362.678 I llama_perf_context_print:        load time =     345.93 ms
0.02.362.687 I llama_perf_context_print: prompt eval time =     149.37 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.362.695 I llama_perf_context_print:        eval time =    1856.55 ms /    63 runs   (   29.47 ms per token,    33.93 tokens per second)
0.02.362.704 I llama_perf_context_print:       total time =    2016.23 ms /    70 tokens

real	0m2.445s
user	0m16.386s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4464 (08f10f69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.988 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = Q6_K
0.00.029.992 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.763 I load: special tokens cache size = 25
0.00.110.153 I load: token to piece cache size = 0.2984 MB
0.00.110.176 I print_info: arch             = gptneox
0.00.110.177 I print_info: vocab_only       = 0
0.00.110.178 I print_info: n_ctx_train      = 2048
0.00.110.178 I print_info: n_embd           = 2048
0.00.110.178 I print_info: n_layer          = 24
0.00.110.191 I print_info: n_head           = 16
0.00.110.193 I print_info: n_head_kv        = 16
0.00.110.193 I print_info: n_rot            = 32
0.00.110.194 I print_info: n_swa            = 0
0.00.110.194 I print_info: n_embd_head_k    = 128
0.00.110.195 I print_info: n_embd_head_v    = 128
0.00.110.198 I print_info: n_gqa            = 1
0.00.110.200 I print_info: n_embd_k_gqa     = 2048
0.00.110.202 I print_info: n_embd_v_gqa     = 2048
0.00.110.203 I print_info: f_norm_eps       = 1.0e-05
0.00.110.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.206 I print_info: f_logit_scale    = 0.0e+00
0.00.110.207 I print_info: n_ff             = 8192
0.00.110.207 I print_info: n_expert         = 0
0.00.110.208 I print_info: n_expert_used    = 0
0.00.110.208 I print_info: causal attn      = 1
0.00.110.209 I print_info: pooling type     = 0
0.00.110.209 I print_info: rope type        = 2
0.00.110.209 I print_info: rope scaling     = linear
0.00.110.211 I print_info: freq_base_train  = 10000.0
0.00.110.212 I print_info: freq_scale_train = 1
0.00.110.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.213 I print_info: rope_finetuned   = unknown
0.00.110.213 I print_info: ssm_d_conv       = 0
0.00.110.214 I print_info: ssm_d_inner      = 0
0.00.110.214 I print_info: ssm_d_state      = 0
0.00.110.214 I print_info: ssm_dt_rank      = 0
0.00.110.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.215 I print_info: model type       = 1.4B
0.00.110.216 I print_info: model params     = 1.41 B
0.00.110.217 I print_info: general.name     = 1.4B
0.00.110.219 I print_info: vocab type       = BPE
0.00.110.220 I print_info: n_vocab          = 50304
0.00.110.221 I print_info: n_merges         = 50009
0.00.110.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.223 I print_info: LF token         = 128 'Ä'
0.00.110.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.225 I print_info: max token length = 1024
0.00.162.131 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.539 I llama_init_from_model: n_seq_max     = 1
0.00.163.549 I llama_init_from_model: n_ctx         = 128
0.00.163.549 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.549 I llama_init_from_model: n_batch       = 128
0.00.163.550 I llama_init_from_model: n_ubatch      = 128
0.00.163.550 I llama_init_from_model: flash_attn    = 0
0.00.163.552 I llama_init_from_model: freq_base     = 10000.0
0.00.163.554 I llama_init_from_model: freq_scale    = 1
0.00.163.555 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.572 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.021 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.041 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.057 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.121 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.134 I llama_init_from_model: graph nodes  = 967
0.00.175.135 I llama_init_from_model: graph splits = 1
0.00.175.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.215 I 
0.00.227.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.328 I perplexity: tokenizing the input ..
0.00.241.641 I perplexity: tokenization took 14.306 ms
0.00.241.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.486 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.520 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.562 I llama_perf_context_print:        load time =     226.85 ms
0.02.971.565 I llama_perf_context_print: prompt eval time =    2726.24 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.971.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.569 I llama_perf_context_print:       total time =    2744.35 ms /   129 tokens

real	0m3.032s
user	0m22.314s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4464 (08f10f69)
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
0.00.651.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.005s
user	0m6.523s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4464 (08f10f69)
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
0.00.643.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.993s
user	0m6.339s
sys	0m0.693s
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
2/2 Test #26: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.42user 0.30system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893592maxresident)k
0inputs+40outputs (0major+75854minor)pagefaults 0swaps
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
model    =   0.42 sec*proc (2 tests)

Total Test time (real) =   0.42 sec
0.12user 0.30system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2889556maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```

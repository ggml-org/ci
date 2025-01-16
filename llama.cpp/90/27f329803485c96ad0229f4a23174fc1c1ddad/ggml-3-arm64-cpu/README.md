## Summary

- status:  SUCCESS ✅
- runtime: 6:14.66
- date:    Thu Jan 16 18:23:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9027f329803485c96ad0229f4a23174fc1c1ddad
- author:  Georgi Gerganov
```
llama : remove references to llama_kv_cache (wip)

Intermediate step necessary to abstract the `llama_context` and
`llama_kv_cache`.

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.11 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.69 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.64 sec*proc (28 tests)

Total Test time (real) =  60.65 sec

real	1m0.660s
user	1m13.156s
sys	0m0.955s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.20 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.41 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.41 sec*proc (28 tests)

Total Test time (real) =  25.42 sec

real	0m25.430s
user	0m26.568s
sys	0m0.955s
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
0.00.000.234 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.354 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.384 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.385 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.385 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.390 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.391 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.392 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.395 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.397 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.398 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.399 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.400 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.401 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.992 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.000 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.001 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.002 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.002 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.003 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.005 I llama_model_loader: - type  f32:  124 tensors
0.00.011.006 I llama_model_loader: - type  f16:   73 tensors
0.00.011.007 I print_info: file format = GGUF V3 (latest)
0.00.011.008 I print_info: file type   = F16
0.00.011.010 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.328 I load: special tokens cache size = 5
0.00.031.909 I load: token to piece cache size = 0.2032 MB
0.00.031.927 I print_info: arch             = bert
0.00.031.928 I print_info: vocab_only       = 0
0.00.031.928 I print_info: n_ctx_train      = 512
0.00.031.929 I print_info: n_embd           = 384
0.00.031.930 I print_info: n_layer          = 12
0.00.031.939 I print_info: n_head           = 12
0.00.031.942 I print_info: n_head_kv        = 12
0.00.031.942 I print_info: n_rot            = 32
0.00.031.943 I print_info: n_swa            = 0
0.00.031.943 I print_info: n_embd_head_k    = 32
0.00.031.944 I print_info: n_embd_head_v    = 32
0.00.031.946 I print_info: n_gqa            = 1
0.00.031.948 I print_info: n_embd_k_gqa     = 384
0.00.031.949 I print_info: n_embd_v_gqa     = 384
0.00.031.951 I print_info: f_norm_eps       = 1.0e-12
0.00.031.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.954 I print_info: f_logit_scale    = 0.0e+00
0.00.031.956 I print_info: n_ff             = 1536
0.00.031.957 I print_info: n_expert         = 0
0.00.031.957 I print_info: n_expert_used    = 0
0.00.031.958 I print_info: causal attn      = 0
0.00.031.958 I print_info: pooling type     = 2
0.00.031.959 I print_info: rope type        = 2
0.00.031.959 I print_info: rope scaling     = linear
0.00.031.961 I print_info: freq_base_train  = 10000.0
0.00.031.961 I print_info: freq_scale_train = 1
0.00.031.962 I print_info: n_ctx_orig_yarn  = 512
0.00.031.962 I print_info: rope_finetuned   = unknown
0.00.031.967 I print_info: ssm_d_conv       = 0
0.00.031.968 I print_info: ssm_d_inner      = 0
0.00.031.968 I print_info: ssm_d_state      = 0
0.00.031.968 I print_info: ssm_dt_rank      = 0
0.00.031.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.969 I print_info: model type       = 33M
0.00.031.970 I print_info: model params     = 33.21 M
0.00.031.971 I print_info: general.name     = Bge Small
0.00.031.974 I print_info: vocab type       = WPM
0.00.031.975 I print_info: n_vocab          = 30522
0.00.031.975 I print_info: n_merges         = 0
0.00.031.976 I print_info: BOS token        = 101 '[CLS]'
0.00.031.976 I print_info: UNK token        = 100 '[UNK]'
0.00.031.977 I print_info: SEP token        = 102 '[SEP]'
0.00.031.977 I print_info: PAD token        = 0 '[PAD]'
0.00.031.977 I print_info: MASK token       = 103 '[MASK]'
0.00.031.978 I print_info: LF token         = 0 '[PAD]'
0.00.031.979 I print_info: max token length = 21
0.00.037.497 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.248 I llama_init_from_model: n_seq_max     = 1
0.00.038.255 I llama_init_from_model: n_ctx         = 512
0.00.038.256 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.256 I llama_init_from_model: n_batch       = 2048
0.00.038.257 I llama_init_from_model: n_ubatch      = 2048
0.00.038.257 I llama_init_from_model: flash_attn    = 0
0.00.038.259 I llama_init_from_model: freq_base     = 10000.0
0.00.038.260 I llama_init_from_model: freq_scale    = 1
0.00.038.272 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.229 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.247 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.255 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.360 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.372 I llama_init_from_model: graph nodes  = 429
0.00.043.372 I llama_init_from_model: graph splits = 1
0.00.043.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.410 I 
0.00.045.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.780 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.014 I llama_perf_context_print:        load time =      45.11 ms
0.00.050.020 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3202.85 tokens per second)
0.00.050.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.022 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.065s
user	0m0.051s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.519 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.542 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.544 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.556 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.557 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.558 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.559 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.460 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.461 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.462 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.462 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.463 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.465 I llama_model_loader: - type  f32:  124 tensors
0.00.011.466 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.467 I print_info: file format = GGUF V3 (latest)
0.00.011.468 I print_info: file type   = Q8_0
0.00.011.470 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.304 I load: special tokens cache size = 5
0.00.033.249 I load: token to piece cache size = 0.2032 MB
0.00.033.265 I print_info: arch             = bert
0.00.033.266 I print_info: vocab_only       = 0
0.00.033.266 I print_info: n_ctx_train      = 512
0.00.033.267 I print_info: n_embd           = 384
0.00.033.267 I print_info: n_layer          = 12
0.00.033.274 I print_info: n_head           = 12
0.00.033.276 I print_info: n_head_kv        = 12
0.00.033.277 I print_info: n_rot            = 32
0.00.033.277 I print_info: n_swa            = 0
0.00.033.277 I print_info: n_embd_head_k    = 32
0.00.033.278 I print_info: n_embd_head_v    = 32
0.00.033.279 I print_info: n_gqa            = 1
0.00.033.281 I print_info: n_embd_k_gqa     = 384
0.00.033.282 I print_info: n_embd_v_gqa     = 384
0.00.033.284 I print_info: f_norm_eps       = 1.0e-12
0.00.033.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.287 I print_info: f_logit_scale    = 0.0e+00
0.00.033.289 I print_info: n_ff             = 1536
0.00.033.289 I print_info: n_expert         = 0
0.00.033.290 I print_info: n_expert_used    = 0
0.00.033.290 I print_info: causal attn      = 0
0.00.033.291 I print_info: pooling type     = 2
0.00.033.291 I print_info: rope type        = 2
0.00.033.291 I print_info: rope scaling     = linear
0.00.033.293 I print_info: freq_base_train  = 10000.0
0.00.033.294 I print_info: freq_scale_train = 1
0.00.033.294 I print_info: n_ctx_orig_yarn  = 512
0.00.033.295 I print_info: rope_finetuned   = unknown
0.00.033.295 I print_info: ssm_d_conv       = 0
0.00.033.296 I print_info: ssm_d_inner      = 0
0.00.033.296 I print_info: ssm_d_state      = 0
0.00.033.297 I print_info: ssm_dt_rank      = 0
0.00.033.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.298 I print_info: model type       = 33M
0.00.033.299 I print_info: model params     = 33.21 M
0.00.033.300 I print_info: general.name     = Bge Small
0.00.033.302 I print_info: vocab type       = WPM
0.00.033.303 I print_info: n_vocab          = 30522
0.00.033.304 I print_info: n_merges         = 0
0.00.033.304 I print_info: BOS token        = 101 '[CLS]'
0.00.033.305 I print_info: UNK token        = 100 '[UNK]'
0.00.033.305 I print_info: SEP token        = 102 '[SEP]'
0.00.033.306 I print_info: PAD token        = 0 '[PAD]'
0.00.033.307 I print_info: MASK token       = 103 '[MASK]'
0.00.033.308 I print_info: LF token         = 0 '[PAD]'
0.00.033.308 I print_info: max token length = 21
0.00.037.141 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.845 I llama_init_from_model: n_seq_max     = 1
0.00.037.852 I llama_init_from_model: n_ctx         = 512
0.00.037.853 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.853 I llama_init_from_model: n_batch       = 2048
0.00.037.853 I llama_init_from_model: n_ubatch      = 2048
0.00.037.854 I llama_init_from_model: flash_attn    = 0
0.00.037.855 I llama_init_from_model: freq_base     = 10000.0
0.00.037.856 I llama_init_from_model: freq_scale    = 1
0.00.037.867 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.882 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.897 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.903 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.898 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.909 I llama_init_from_model: graph nodes  = 429
0.00.042.910 I llama_init_from_model: graph splits = 1
0.00.042.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.743 I 
0.00.044.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.055 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.116 I llama_perf_context_print:        load time =      44.43 ms
0.00.049.118 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3337.04 tokens per second)
0.00.049.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.119 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.062s
user	0m0.079s
sys	0m0.013s
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
0.00.000.272 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.950 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.979 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.986 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.987 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.988 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.991 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.992 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.993 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.994 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.995 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.002 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.003 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.535 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.535 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.536 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.537 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.538 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.539 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.539 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.546 I llama_model_loader: - type  f32:   40 tensors
0.00.029.547 I llama_model_loader: - type  f16:   30 tensors
0.00.029.550 I print_info: file format = GGUF V3 (latest)
0.00.029.551 I print_info: file type   = F16
0.00.029.556 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.982 W load: empty token at index 5
0.00.069.914 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.982 I load: special tokens cache size = 5
0.00.804.409 I load: token to piece cache size = 1.5060 MB
0.00.804.437 I print_info: arch             = jina-bert-v2
0.00.804.437 I print_info: vocab_only       = 0
0.00.804.438 I print_info: n_ctx_train      = 8192
0.00.804.438 I print_info: n_embd           = 384
0.00.804.439 I print_info: n_layer          = 4
0.00.804.449 I print_info: n_head           = 12
0.00.804.451 I print_info: n_head_kv        = 12
0.00.804.452 I print_info: n_rot            = 32
0.00.804.452 I print_info: n_swa            = 0
0.00.804.453 I print_info: n_embd_head_k    = 32
0.00.804.453 I print_info: n_embd_head_v    = 32
0.00.804.455 I print_info: n_gqa            = 1
0.00.804.457 I print_info: n_embd_k_gqa     = 384
0.00.804.458 I print_info: n_embd_v_gqa     = 384
0.00.804.460 I print_info: f_norm_eps       = 1.0e-12
0.00.804.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.804.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.804.463 I print_info: f_max_alibi_bias = 8.0e+00
0.00.804.464 I print_info: f_logit_scale    = 0.0e+00
0.00.804.466 I print_info: n_ff             = 1536
0.00.804.467 I print_info: n_expert         = 0
0.00.804.467 I print_info: n_expert_used    = 0
0.00.804.467 I print_info: causal attn      = 0
0.00.804.468 I print_info: pooling type     = -1
0.00.804.468 I print_info: rope type        = -1
0.00.804.469 I print_info: rope scaling     = linear
0.00.804.470 I print_info: freq_base_train  = 10000.0
0.00.804.471 I print_info: freq_scale_train = 1
0.00.804.471 I print_info: n_ctx_orig_yarn  = 8192
0.00.804.472 I print_info: rope_finetuned   = unknown
0.00.804.473 I print_info: ssm_d_conv       = 0
0.00.804.473 I print_info: ssm_d_inner      = 0
0.00.804.474 I print_info: ssm_d_state      = 0
0.00.804.474 I print_info: ssm_dt_rank      = 0
0.00.804.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.804.476 I print_info: model type       = 33M
0.00.804.477 I print_info: model params     = 32.90 M
0.00.804.477 I print_info: general.name     = Jina Bert Implementation
0.00.804.481 I print_info: vocab type       = BPE
0.00.804.483 I print_info: n_vocab          = 61056
0.00.804.483 I print_info: n_merges         = 39382
0.00.804.483 I print_info: BOS token        = 0 '<s>'
0.00.804.485 I print_info: EOS token        = 2 '</s>'
0.00.804.486 I print_info: UNK token        = 3 '<unk>'
0.00.804.486 I print_info: SEP token        = 2 '</s>'
0.00.804.487 I print_info: PAD token        = 1 '<pad>'
0.00.804.488 I print_info: MASK token       = 4 '<mask>'
0.00.804.488 I print_info: EOG token        = 2 '</s>'
0.00.804.489 I print_info: max token length = 45
0.00.809.362 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.810.204 I llama_init_from_model: n_seq_max     = 1
0.00.810.212 I llama_init_from_model: n_ctx         = 8192
0.00.810.212 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.810.213 I llama_init_from_model: n_batch       = 2048
0.00.810.214 I llama_init_from_model: n_ubatch      = 2048
0.00.810.214 I llama_init_from_model: flash_attn    = 0
0.00.810.216 I llama_init_from_model: freq_base     = 10000.0
0.00.810.217 I llama_init_from_model: freq_scale    = 1
0.00.810.234 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.827.117 I init:        CPU KV buffer size =    48.00 MiB
0.00.827.140 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.827.150 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.828.750 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.828.761 I llama_init_from_model: graph nodes  = 154
0.00.828.761 I llama_init_from_model: graph splits = 1
0.00.828.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.828.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.081 I 
0.00.831.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.487 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.831.494 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.831.501 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.831.501 I main: number of tokens in prompt = 13
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


0.00.831.506 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.831.507 I main: number of tokens in prompt = 40
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


0.00.832.617 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.839.814 I llama_perf_context_print:        load time =     830.77 ms
0.00.839.824 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8736.09 tokens per second)
0.00.839.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.842 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens

real	0m0.872s
user	0m0.874s
sys	0m0.056s
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
0.00.000.265 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - type  f32:  194 tensors
0.00.030.591 I llama_model_loader: - type  f16:   98 tensors
0.00.030.594 I print_info: file format = GGUF V3 (latest)
0.00.030.594 I print_info: file type   = all F32 (guessed)
0.00.030.598 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.529 I load: special tokens cache size = 25
0.00.112.006 I load: token to piece cache size = 0.2984 MB
0.00.112.030 I print_info: arch             = gptneox
0.00.112.036 I print_info: vocab_only       = 0
0.00.112.036 I print_info: n_ctx_train      = 2048
0.00.112.037 I print_info: n_embd           = 2048
0.00.112.037 I print_info: n_layer          = 24
0.00.112.050 I print_info: n_head           = 16
0.00.112.052 I print_info: n_head_kv        = 16
0.00.112.053 I print_info: n_rot            = 32
0.00.112.054 I print_info: n_swa            = 0
0.00.112.056 I print_info: n_embd_head_k    = 128
0.00.112.056 I print_info: n_embd_head_v    = 128
0.00.112.059 I print_info: n_gqa            = 1
0.00.112.060 I print_info: n_embd_k_gqa     = 2048
0.00.112.062 I print_info: n_embd_v_gqa     = 2048
0.00.112.064 I print_info: f_norm_eps       = 1.0e-05
0.00.112.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.067 I print_info: f_logit_scale    = 0.0e+00
0.00.112.068 I print_info: n_ff             = 8192
0.00.112.069 I print_info: n_expert         = 0
0.00.112.069 I print_info: n_expert_used    = 0
0.00.112.070 I print_info: causal attn      = 1
0.00.112.071 I print_info: pooling type     = 0
0.00.112.072 I print_info: rope type        = 2
0.00.112.073 I print_info: rope scaling     = linear
0.00.112.074 I print_info: freq_base_train  = 10000.0
0.00.112.075 I print_info: freq_scale_train = 1
0.00.112.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.077 I print_info: rope_finetuned   = unknown
0.00.112.077 I print_info: ssm_d_conv       = 0
0.00.112.077 I print_info: ssm_d_inner      = 0
0.00.112.078 I print_info: ssm_d_state      = 0
0.00.112.078 I print_info: ssm_dt_rank      = 0
0.00.112.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.080 I print_info: model type       = 1.4B
0.00.112.081 I print_info: model params     = 1.41 B
0.00.112.081 I print_info: general.name     = 1.4B
0.00.112.084 I print_info: vocab type       = BPE
0.00.112.085 I print_info: n_vocab          = 50304
0.00.112.086 I print_info: n_merges         = 50009
0.00.112.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.089 I print_info: LF token         = 128 'Ä'
0.00.112.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.090 I print_info: max token length = 1024
0.00.267.119 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.576 I llama_init_from_model: n_seq_max     = 1
0.00.268.587 I llama_init_from_model: n_ctx         = 2048
0.00.268.587 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.268.588 I llama_init_from_model: n_batch       = 2048
0.00.268.588 I llama_init_from_model: n_ubatch      = 512
0.00.268.589 I llama_init_from_model: flash_attn    = 0
0.00.268.591 I llama_init_from_model: freq_base     = 10000.0
0.00.268.592 I llama_init_from_model: freq_scale    = 1
0.00.268.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.681 I init:        CPU KV buffer size =   384.00 MiB
0.00.397.708 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.727 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.400.570 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.400.585 I llama_init_from_model: graph nodes  = 967
0.00.400.585 I llama_init_from_model: graph splits = 1
0.00.400.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.740 I main: llama threadpool init, n_threads = 8
0.00.461.764 I 
0.00.461.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.861 I 
0.00.461.990 I sampler seed: 1234
0.00.462.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.009 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.064.341 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.03.064.352 I llama_perf_context_print:        load time =     461.18 ms
0.03.064.364 I llama_perf_context_print: prompt eval time =     100.09 ms /     7 tokens (   14.30 ms per token,    69.94 tokens per second)
0.03.064.372 I llama_perf_context_print:        eval time =    2491.29 ms /    63 runs   (   39.54 ms per token,    25.29 tokens per second)
0.03.064.380 I llama_perf_context_print:       total time =    2602.62 ms /    70 tokens

real	0m3.219s
user	0m21.107s
sys	0m0.430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type  f16:   98 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = all F32 (guessed)
0.00.029.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.745 I load: special tokens cache size = 25
0.00.112.558 I load: token to piece cache size = 0.2984 MB
0.00.112.583 I print_info: arch             = gptneox
0.00.112.584 I print_info: vocab_only       = 0
0.00.112.585 I print_info: n_ctx_train      = 2048
0.00.112.586 I print_info: n_embd           = 2048
0.00.112.586 I print_info: n_layer          = 24
0.00.112.599 I print_info: n_head           = 16
0.00.112.602 I print_info: n_head_kv        = 16
0.00.112.603 I print_info: n_rot            = 32
0.00.112.603 I print_info: n_swa            = 0
0.00.112.604 I print_info: n_embd_head_k    = 128
0.00.112.604 I print_info: n_embd_head_v    = 128
0.00.112.607 I print_info: n_gqa            = 1
0.00.112.608 I print_info: n_embd_k_gqa     = 2048
0.00.112.610 I print_info: n_embd_v_gqa     = 2048
0.00.112.612 I print_info: f_norm_eps       = 1.0e-05
0.00.112.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.614 I print_info: f_logit_scale    = 0.0e+00
0.00.112.616 I print_info: n_ff             = 8192
0.00.112.617 I print_info: n_expert         = 0
0.00.112.618 I print_info: n_expert_used    = 0
0.00.112.618 I print_info: causal attn      = 1
0.00.112.618 I print_info: pooling type     = 0
0.00.112.619 I print_info: rope type        = 2
0.00.112.620 I print_info: rope scaling     = linear
0.00.112.621 I print_info: freq_base_train  = 10000.0
0.00.112.622 I print_info: freq_scale_train = 1
0.00.112.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.623 I print_info: rope_finetuned   = unknown
0.00.112.623 I print_info: ssm_d_conv       = 0
0.00.112.624 I print_info: ssm_d_inner      = 0
0.00.112.625 I print_info: ssm_d_state      = 0
0.00.112.626 I print_info: ssm_dt_rank      = 0
0.00.112.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.627 I print_info: model type       = 1.4B
0.00.112.628 I print_info: model params     = 1.41 B
0.00.112.628 I print_info: general.name     = 1.4B
0.00.112.632 I print_info: vocab type       = BPE
0.00.112.632 I print_info: n_vocab          = 50304
0.00.112.633 I print_info: n_merges         = 50009
0.00.112.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.636 I print_info: LF token         = 128 'Ä'
0.00.112.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.637 I print_info: max token length = 1024
0.00.267.127 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.587 I llama_init_from_model: n_seq_max     = 1
0.00.268.595 I llama_init_from_model: n_ctx         = 128
0.00.268.596 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.596 I llama_init_from_model: n_batch       = 128
0.00.268.596 I llama_init_from_model: n_ubatch      = 128
0.00.268.597 I llama_init_from_model: flash_attn    = 0
0.00.268.600 I llama_init_from_model: freq_base     = 10000.0
0.00.268.600 I llama_init_from_model: freq_scale    = 1
0.00.268.601 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.618 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.036 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.058 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.074 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.003 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.011 I llama_init_from_model: graph nodes  = 967
0.00.280.012 I llama_init_from_model: graph splits = 1
0.00.280.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.902 I 
0.00.332.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.047 I perplexity: tokenizing the input ..
0.00.346.166 I perplexity: tokenization took 14.112 ms
0.00.346.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.019 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.952 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.987 I llama_perf_context_print:        load time =     331.48 ms
0.01.486.995 I llama_perf_context_print: prompt eval time =    1137.25 ms /   128 tokens (    8.88 ms per token,   112.55 tokens per second)
0.01.486.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.997 I llama_perf_context_print:       total time =    1155.09 ms /   129 tokens

real	0m1.612s
user	0m9.574s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q8_0
0.00.030.174 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.604 I load: special tokens cache size = 25
0.00.109.279 I load: token to piece cache size = 0.2984 MB
0.00.109.303 I print_info: arch             = gptneox
0.00.109.304 I print_info: vocab_only       = 0
0.00.109.305 I print_info: n_ctx_train      = 2048
0.00.109.305 I print_info: n_embd           = 2048
0.00.109.306 I print_info: n_layer          = 24
0.00.109.319 I print_info: n_head           = 16
0.00.109.321 I print_info: n_head_kv        = 16
0.00.109.322 I print_info: n_rot            = 32
0.00.109.323 I print_info: n_swa            = 0
0.00.109.324 I print_info: n_embd_head_k    = 128
0.00.109.324 I print_info: n_embd_head_v    = 128
0.00.109.326 I print_info: n_gqa            = 1
0.00.109.328 I print_info: n_embd_k_gqa     = 2048
0.00.109.330 I print_info: n_embd_v_gqa     = 2048
0.00.109.332 I print_info: f_norm_eps       = 1.0e-05
0.00.109.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.334 I print_info: f_logit_scale    = 0.0e+00
0.00.109.336 I print_info: n_ff             = 8192
0.00.109.336 I print_info: n_expert         = 0
0.00.109.336 I print_info: n_expert_used    = 0
0.00.109.337 I print_info: causal attn      = 1
0.00.109.337 I print_info: pooling type     = 0
0.00.109.337 I print_info: rope type        = 2
0.00.109.338 I print_info: rope scaling     = linear
0.00.109.339 I print_info: freq_base_train  = 10000.0
0.00.109.340 I print_info: freq_scale_train = 1
0.00.109.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.341 I print_info: rope_finetuned   = unknown
0.00.109.341 I print_info: ssm_d_conv       = 0
0.00.109.342 I print_info: ssm_d_inner      = 0
0.00.109.342 I print_info: ssm_d_state      = 0
0.00.109.342 I print_info: ssm_dt_rank      = 0
0.00.109.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.344 I print_info: model type       = 1.4B
0.00.109.345 I print_info: model params     = 1.41 B
0.00.109.345 I print_info: general.name     = 1.4B
0.00.109.348 I print_info: vocab type       = BPE
0.00.109.349 I print_info: n_vocab          = 50304
0.00.109.350 I print_info: n_merges         = 50009
0.00.109.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.352 I print_info: LF token         = 128 'Ä'
0.00.109.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.353 I print_info: max token length = 1024
0.00.175.092 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.176.518 I llama_init_from_model: n_seq_max     = 1
0.00.176.526 I llama_init_from_model: n_ctx         = 2048
0.00.176.527 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.176.527 I llama_init_from_model: n_batch       = 2048
0.00.176.528 I llama_init_from_model: n_ubatch      = 512
0.00.176.528 I llama_init_from_model: flash_attn    = 0
0.00.176.530 I llama_init_from_model: freq_base     = 10000.0
0.00.176.531 I llama_init_from_model: freq_scale    = 1
0.00.176.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.381 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.406 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.422 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.204 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.305.218 I llama_init_from_model: graph nodes  = 967
0.00.305.219 I llama_init_from_model: graph splits = 1
0.00.305.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.438 I main: llama threadpool init, n_threads = 8
0.00.346.461 I 
0.00.346.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.551 I 
0.00.346.671 I sampler seed: 1234
0.00.346.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.707 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.969.360 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.01.969.371 I llama_perf_context_print:        load time =     345.92 ms
0.01.969.380 I llama_perf_context_print: prompt eval time =      73.89 ms /     7 tokens (   10.56 ms per token,    94.74 tokens per second)
0.01.969.389 I llama_perf_context_print:        eval time =    1538.38 ms /    63 runs   (   24.42 ms per token,    40.95 tokens per second)
0.01.969.397 I llama_perf_context_print:       total time =    1622.94 ms /    70 tokens

real	0m2.064s
user	0m13.097s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q8_0
0.00.029.890 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.689 I load: special tokens cache size = 25
0.00.111.754 I load: token to piece cache size = 0.2984 MB
0.00.111.781 I print_info: arch             = gptneox
0.00.111.787 I print_info: vocab_only       = 0
0.00.111.788 I print_info: n_ctx_train      = 2048
0.00.111.788 I print_info: n_embd           = 2048
0.00.111.788 I print_info: n_layer          = 24
0.00.111.801 I print_info: n_head           = 16
0.00.111.804 I print_info: n_head_kv        = 16
0.00.111.804 I print_info: n_rot            = 32
0.00.111.804 I print_info: n_swa            = 0
0.00.111.805 I print_info: n_embd_head_k    = 128
0.00.111.805 I print_info: n_embd_head_v    = 128
0.00.111.808 I print_info: n_gqa            = 1
0.00.111.810 I print_info: n_embd_k_gqa     = 2048
0.00.111.813 I print_info: n_embd_v_gqa     = 2048
0.00.111.815 I print_info: f_norm_eps       = 1.0e-05
0.00.111.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.817 I print_info: f_logit_scale    = 0.0e+00
0.00.111.819 I print_info: n_ff             = 8192
0.00.111.820 I print_info: n_expert         = 0
0.00.111.820 I print_info: n_expert_used    = 0
0.00.111.821 I print_info: causal attn      = 1
0.00.111.821 I print_info: pooling type     = 0
0.00.111.821 I print_info: rope type        = 2
0.00.111.822 I print_info: rope scaling     = linear
0.00.111.825 I print_info: freq_base_train  = 10000.0
0.00.111.826 I print_info: freq_scale_train = 1
0.00.111.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.827 I print_info: rope_finetuned   = unknown
0.00.111.827 I print_info: ssm_d_conv       = 0
0.00.111.828 I print_info: ssm_d_inner      = 0
0.00.111.828 I print_info: ssm_d_state      = 0
0.00.111.829 I print_info: ssm_dt_rank      = 0
0.00.111.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.830 I print_info: model type       = 1.4B
0.00.111.831 I print_info: model params     = 1.41 B
0.00.111.832 I print_info: general.name     = 1.4B
0.00.111.835 I print_info: vocab type       = BPE
0.00.111.836 I print_info: n_vocab          = 50304
0.00.111.837 I print_info: n_merges         = 50009
0.00.111.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.840 I print_info: LF token         = 128 'Ä'
0.00.111.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.841 I print_info: max token length = 1024
0.00.178.095 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.179.511 I llama_init_from_model: n_seq_max     = 1
0.00.179.520 I llama_init_from_model: n_ctx         = 128
0.00.179.520 I llama_init_from_model: n_ctx_per_seq = 128
0.00.179.521 I llama_init_from_model: n_batch       = 128
0.00.179.521 I llama_init_from_model: n_ubatch      = 128
0.00.179.522 I llama_init_from_model: flash_attn    = 0
0.00.179.524 I llama_init_from_model: freq_base     = 10000.0
0.00.179.524 I llama_init_from_model: freq_scale    = 1
0.00.179.525 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.543 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.931 I init:        CPU KV buffer size =    24.00 MiB
0.00.187.953 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.969 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.911 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.190.924 I llama_init_from_model: graph nodes  = 967
0.00.190.924 I llama_init_from_model: graph splits = 1
0.00.190.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.186 I 
0.00.224.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.304 I perplexity: tokenizing the input ..
0.00.238.633 I perplexity: tokenization took 14.322 ms
0.00.238.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.380 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.313 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.355 I llama_perf_context_print:        load time =     223.81 ms
0.01.394.357 I llama_perf_context_print: prompt eval time =    1152.12 ms /   128 tokens (    9.00 ms per token,   111.10 tokens per second)
0.01.394.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.359 I llama_perf_context_print:       total time =    1170.17 ms /   129 tokens

real	0m1.463s
user	0m9.566s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q4_0
0.00.030.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.094 I load: special tokens cache size = 25
0.00.113.097 I load: token to piece cache size = 0.2984 MB
0.00.113.121 I print_info: arch             = gptneox
0.00.113.122 I print_info: vocab_only       = 0
0.00.113.123 I print_info: n_ctx_train      = 2048
0.00.113.123 I print_info: n_embd           = 2048
0.00.113.124 I print_info: n_layer          = 24
0.00.113.137 I print_info: n_head           = 16
0.00.113.140 I print_info: n_head_kv        = 16
0.00.113.140 I print_info: n_rot            = 32
0.00.113.141 I print_info: n_swa            = 0
0.00.113.141 I print_info: n_embd_head_k    = 128
0.00.113.141 I print_info: n_embd_head_v    = 128
0.00.113.144 I print_info: n_gqa            = 1
0.00.113.146 I print_info: n_embd_k_gqa     = 2048
0.00.113.149 I print_info: n_embd_v_gqa     = 2048
0.00.113.150 I print_info: f_norm_eps       = 1.0e-05
0.00.113.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.153 I print_info: f_logit_scale    = 0.0e+00
0.00.113.154 I print_info: n_ff             = 8192
0.00.113.155 I print_info: n_expert         = 0
0.00.113.155 I print_info: n_expert_used    = 0
0.00.113.155 I print_info: causal attn      = 1
0.00.113.156 I print_info: pooling type     = 0
0.00.113.156 I print_info: rope type        = 2
0.00.113.157 I print_info: rope scaling     = linear
0.00.113.158 I print_info: freq_base_train  = 10000.0
0.00.113.159 I print_info: freq_scale_train = 1
0.00.113.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.160 I print_info: rope_finetuned   = unknown
0.00.113.160 I print_info: ssm_d_conv       = 0
0.00.113.160 I print_info: ssm_d_inner      = 0
0.00.113.161 I print_info: ssm_d_state      = 0
0.00.113.161 I print_info: ssm_dt_rank      = 0
0.00.113.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.163 I print_info: model type       = 1.4B
0.00.113.164 I print_info: model params     = 1.41 B
0.00.113.165 I print_info: general.name     = 1.4B
0.00.113.168 I print_info: vocab type       = BPE
0.00.113.169 I print_info: n_vocab          = 50304
0.00.113.170 I print_info: n_merges         = 50009
0.00.113.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.172 I print_info: LF token         = 128 'Ä'
0.00.113.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.174 I print_info: max token length = 1024
0.00.152.438 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.152.450 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.610.586 I llama_init_from_model: n_seq_max     = 1
0.00.610.599 I llama_init_from_model: n_ctx         = 2048
0.00.610.599 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.610.599 I llama_init_from_model: n_batch       = 2048
0.00.610.600 I llama_init_from_model: n_ubatch      = 512
0.00.610.600 I llama_init_from_model: flash_attn    = 0
0.00.610.606 I llama_init_from_model: freq_base     = 10000.0
0.00.610.606 I llama_init_from_model: freq_scale    = 1
0.00.610.629 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.350 I init:        CPU KV buffer size =   384.00 MiB
0.00.724.379 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.397 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.727.179 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.727.197 I llama_init_from_model: graph nodes  = 967
0.00.727.198 I llama_init_from_model: graph splits = 1
0.00.727.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.107 I main: llama threadpool init, n_threads = 8
0.00.760.128 I 
0.00.760.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.219 I 
0.00.760.345 I sampler seed: 1234
0.00.760.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.368 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.803.157 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.803.169 I llama_perf_context_print:        load time =     759.57 ms
0.01.803.178 I llama_perf_context_print: prompt eval time =      42.15 ms /     7 tokens (    6.02 ms per token,   166.07 tokens per second)
0.01.803.189 I llama_perf_context_print:        eval time =     990.23 ms /    63 runs   (   15.72 ms per token,    63.62 tokens per second)
0.01.803.204 I llama_perf_context_print:       total time =    1043.07 ms /    70 tokens

real	0m1.917s
user	0m8.668s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q4_0
0.00.029.972 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.101.211 I load: special tokens cache size = 25
0.00.120.847 I load: token to piece cache size = 0.2984 MB
0.00.120.872 I print_info: arch             = gptneox
0.00.120.874 I print_info: vocab_only       = 0
0.00.120.874 I print_info: n_ctx_train      = 2048
0.00.120.875 I print_info: n_embd           = 2048
0.00.120.875 I print_info: n_layer          = 24
0.00.120.887 I print_info: n_head           = 16
0.00.120.890 I print_info: n_head_kv        = 16
0.00.120.890 I print_info: n_rot            = 32
0.00.120.891 I print_info: n_swa            = 0
0.00.120.891 I print_info: n_embd_head_k    = 128
0.00.120.892 I print_info: n_embd_head_v    = 128
0.00.120.894 I print_info: n_gqa            = 1
0.00.120.896 I print_info: n_embd_k_gqa     = 2048
0.00.120.898 I print_info: n_embd_v_gqa     = 2048
0.00.120.899 I print_info: f_norm_eps       = 1.0e-05
0.00.120.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.903 I print_info: f_logit_scale    = 0.0e+00
0.00.120.904 I print_info: n_ff             = 8192
0.00.120.905 I print_info: n_expert         = 0
0.00.120.906 I print_info: n_expert_used    = 0
0.00.120.906 I print_info: causal attn      = 1
0.00.120.907 I print_info: pooling type     = 0
0.00.120.907 I print_info: rope type        = 2
0.00.120.908 I print_info: rope scaling     = linear
0.00.120.909 I print_info: freq_base_train  = 10000.0
0.00.120.910 I print_info: freq_scale_train = 1
0.00.120.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.911 I print_info: rope_finetuned   = unknown
0.00.120.912 I print_info: ssm_d_conv       = 0
0.00.120.913 I print_info: ssm_d_inner      = 0
0.00.120.913 I print_info: ssm_d_state      = 0
0.00.120.914 I print_info: ssm_dt_rank      = 0
0.00.120.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.915 I print_info: model type       = 1.4B
0.00.120.916 I print_info: model params     = 1.41 B
0.00.120.916 I print_info: general.name     = 1.4B
0.00.120.919 I print_info: vocab type       = BPE
0.00.120.920 I print_info: n_vocab          = 50304
0.00.120.921 I print_info: n_merges         = 50009
0.00.120.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.924 I print_info: LF token         = 128 'Ä'
0.00.120.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.925 I print_info: max token length = 1024
0.00.160.221 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.160.233 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.611.107 I llama_init_from_model: n_seq_max     = 1
0.00.611.119 I llama_init_from_model: n_ctx         = 128
0.00.611.119 I llama_init_from_model: n_ctx_per_seq = 128
0.00.611.119 I llama_init_from_model: n_batch       = 128
0.00.611.120 I llama_init_from_model: n_ubatch      = 128
0.00.611.120 I llama_init_from_model: flash_attn    = 0
0.00.611.125 I llama_init_from_model: freq_base     = 10000.0
0.00.611.126 I llama_init_from_model: freq_scale    = 1
0.00.611.127 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.146 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.618.305 I init:        CPU KV buffer size =    24.00 MiB
0.00.618.325 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.339 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.621.195 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.621.205 I llama_init_from_model: graph nodes  = 967
0.00.621.206 I llama_init_from_model: graph splits = 1
0.00.621.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.377 I 
0.00.645.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.645.490 I perplexity: tokenizing the input ..
0.00.659.576 I perplexity: tokenization took 14.078 ms
0.00.659.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.978 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.191.121 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.191.165 I llama_perf_context_print:        load time =     644.98 ms
0.01.191.167 I llama_perf_context_print: prompt eval time =     527.79 ms /   128 tokens (    4.12 ms per token,   242.52 tokens per second)
0.01.191.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.170 I llama_perf_context_print:       total time =     545.79 ms /   129 tokens

real	0m1.290s
user	0m4.760s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q4_1
0.00.030.069 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.130 I load: special tokens cache size = 25
0.00.110.838 I load: token to piece cache size = 0.2984 MB
0.00.110.866 I print_info: arch             = gptneox
0.00.110.868 I print_info: vocab_only       = 0
0.00.110.868 I print_info: n_ctx_train      = 2048
0.00.110.869 I print_info: n_embd           = 2048
0.00.110.870 I print_info: n_layer          = 24
0.00.110.882 I print_info: n_head           = 16
0.00.110.885 I print_info: n_head_kv        = 16
0.00.110.886 I print_info: n_rot            = 32
0.00.110.886 I print_info: n_swa            = 0
0.00.110.887 I print_info: n_embd_head_k    = 128
0.00.110.887 I print_info: n_embd_head_v    = 128
0.00.110.890 I print_info: n_gqa            = 1
0.00.110.892 I print_info: n_embd_k_gqa     = 2048
0.00.110.893 I print_info: n_embd_v_gqa     = 2048
0.00.110.895 I print_info: f_norm_eps       = 1.0e-05
0.00.110.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.897 I print_info: f_logit_scale    = 0.0e+00
0.00.110.899 I print_info: n_ff             = 8192
0.00.110.899 I print_info: n_expert         = 0
0.00.110.900 I print_info: n_expert_used    = 0
0.00.110.900 I print_info: causal attn      = 1
0.00.110.901 I print_info: pooling type     = 0
0.00.110.901 I print_info: rope type        = 2
0.00.110.902 I print_info: rope scaling     = linear
0.00.110.904 I print_info: freq_base_train  = 10000.0
0.00.110.904 I print_info: freq_scale_train = 1
0.00.110.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.905 I print_info: rope_finetuned   = unknown
0.00.110.906 I print_info: ssm_d_conv       = 0
0.00.110.906 I print_info: ssm_d_inner      = 0
0.00.110.907 I print_info: ssm_d_state      = 0
0.00.110.907 I print_info: ssm_dt_rank      = 0
0.00.110.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.908 I print_info: model type       = 1.4B
0.00.110.909 I print_info: model params     = 1.41 B
0.00.110.909 I print_info: general.name     = 1.4B
0.00.110.913 I print_info: vocab type       = BPE
0.00.110.914 I print_info: n_vocab          = 50304
0.00.110.914 I print_info: n_merges         = 50009
0.00.110.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.917 I print_info: LF token         = 128 'Ä'
0.00.110.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.918 I print_info: max token length = 1024
0.00.151.243 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.152.689 I llama_init_from_model: n_seq_max     = 1
0.00.152.696 I llama_init_from_model: n_ctx         = 2048
0.00.152.697 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.697 I llama_init_from_model: n_batch       = 2048
0.00.152.697 I llama_init_from_model: n_ubatch      = 512
0.00.152.698 I llama_init_from_model: flash_attn    = 0
0.00.152.700 I llama_init_from_model: freq_base     = 10000.0
0.00.152.701 I llama_init_from_model: freq_scale    = 1
0.00.152.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.869 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.896 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.914 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.753 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.766 I llama_init_from_model: graph nodes  = 967
0.00.283.767 I llama_init_from_model: graph splits = 1
0.00.283.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.076 I main: llama threadpool init, n_threads = 8
0.00.333.101 I 
0.00.333.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.197 I 
0.00.333.318 I sampler seed: 1234
0.00.333.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.366 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.946.084 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.946.097 I llama_perf_context_print:        load time =     332.53 ms
0.01.946.108 I llama_perf_context_print: prompt eval time =     112.88 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.01.946.116 I llama_perf_context_print:        eval time =    1489.33 ms /    63 runs   (   23.64 ms per token,    42.30 tokens per second)
0.01.946.124 I llama_perf_context_print:       total time =    1613.03 ms /    70 tokens

real	0m2.028s
user	0m13.103s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.511 I print_info: file format = GGUF V3 (latest)
0.00.030.512 I print_info: file type   = Q4_1
0.00.030.516 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.815 I load: special tokens cache size = 25
0.00.113.187 I load: token to piece cache size = 0.2984 MB
0.00.113.214 I print_info: arch             = gptneox
0.00.113.214 I print_info: vocab_only       = 0
0.00.113.215 I print_info: n_ctx_train      = 2048
0.00.113.216 I print_info: n_embd           = 2048
0.00.113.216 I print_info: n_layer          = 24
0.00.113.228 I print_info: n_head           = 16
0.00.113.230 I print_info: n_head_kv        = 16
0.00.113.231 I print_info: n_rot            = 32
0.00.113.232 I print_info: n_swa            = 0
0.00.113.232 I print_info: n_embd_head_k    = 128
0.00.113.233 I print_info: n_embd_head_v    = 128
0.00.113.235 I print_info: n_gqa            = 1
0.00.113.236 I print_info: n_embd_k_gqa     = 2048
0.00.113.239 I print_info: n_embd_v_gqa     = 2048
0.00.113.240 I print_info: f_norm_eps       = 1.0e-05
0.00.113.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.243 I print_info: f_logit_scale    = 0.0e+00
0.00.113.244 I print_info: n_ff             = 8192
0.00.113.245 I print_info: n_expert         = 0
0.00.113.245 I print_info: n_expert_used    = 0
0.00.113.245 I print_info: causal attn      = 1
0.00.113.246 I print_info: pooling type     = 0
0.00.113.246 I print_info: rope type        = 2
0.00.113.247 I print_info: rope scaling     = linear
0.00.113.248 I print_info: freq_base_train  = 10000.0
0.00.113.249 I print_info: freq_scale_train = 1
0.00.113.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.250 I print_info: rope_finetuned   = unknown
0.00.113.250 I print_info: ssm_d_conv       = 0
0.00.113.251 I print_info: ssm_d_inner      = 0
0.00.113.251 I print_info: ssm_d_state      = 0
0.00.113.252 I print_info: ssm_dt_rank      = 0
0.00.113.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.253 I print_info: model type       = 1.4B
0.00.113.254 I print_info: model params     = 1.41 B
0.00.113.254 I print_info: general.name     = 1.4B
0.00.113.257 I print_info: vocab type       = BPE
0.00.113.258 I print_info: n_vocab          = 50304
0.00.113.259 I print_info: n_merges         = 50009
0.00.113.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.262 I print_info: LF token         = 128 'Ä'
0.00.113.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.264 I print_info: max token length = 1024
0.00.153.401 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.154.829 I llama_init_from_model: n_seq_max     = 1
0.00.154.838 I llama_init_from_model: n_ctx         = 128
0.00.154.838 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.839 I llama_init_from_model: n_batch       = 128
0.00.154.839 I llama_init_from_model: n_ubatch      = 128
0.00.154.840 I llama_init_from_model: flash_attn    = 0
0.00.154.842 I llama_init_from_model: freq_base     = 10000.0
0.00.154.843 I llama_init_from_model: freq_scale    = 1
0.00.154.845 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.862 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.194 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.217 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.145 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.156 I llama_init_from_model: graph nodes  = 967
0.00.166.157 I llama_init_from_model: graph splits = 1
0.00.166.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.547 I 
0.00.206.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.660 I perplexity: tokenizing the input ..
0.00.220.742 I perplexity: tokenization took 14.075 ms
0.00.220.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.814 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.844 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.891 I llama_perf_context_print:        load time =     206.16 ms
0.02.281.894 I llama_perf_context_print: prompt eval time =    2057.48 ms /   128 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.281.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.896 I llama_perf_context_print:       total time =    2075.34 ms /   129 tokens

real	0m2.334s
user	0m16.889s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q5_0
0.00.030.090 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.368 I load: special tokens cache size = 25
0.00.113.902 I load: token to piece cache size = 0.2984 MB
0.00.113.931 I print_info: arch             = gptneox
0.00.113.931 I print_info: vocab_only       = 0
0.00.113.932 I print_info: n_ctx_train      = 2048
0.00.113.933 I print_info: n_embd           = 2048
0.00.113.933 I print_info: n_layer          = 24
0.00.113.947 I print_info: n_head           = 16
0.00.113.949 I print_info: n_head_kv        = 16
0.00.113.950 I print_info: n_rot            = 32
0.00.113.950 I print_info: n_swa            = 0
0.00.113.951 I print_info: n_embd_head_k    = 128
0.00.113.953 I print_info: n_embd_head_v    = 128
0.00.113.955 I print_info: n_gqa            = 1
0.00.113.958 I print_info: n_embd_k_gqa     = 2048
0.00.113.960 I print_info: n_embd_v_gqa     = 2048
0.00.113.962 I print_info: f_norm_eps       = 1.0e-05
0.00.113.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.964 I print_info: f_logit_scale    = 0.0e+00
0.00.113.966 I print_info: n_ff             = 8192
0.00.113.966 I print_info: n_expert         = 0
0.00.113.967 I print_info: n_expert_used    = 0
0.00.113.967 I print_info: causal attn      = 1
0.00.113.968 I print_info: pooling type     = 0
0.00.113.968 I print_info: rope type        = 2
0.00.113.969 I print_info: rope scaling     = linear
0.00.113.970 I print_info: freq_base_train  = 10000.0
0.00.113.971 I print_info: freq_scale_train = 1
0.00.113.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.972 I print_info: rope_finetuned   = unknown
0.00.113.973 I print_info: ssm_d_conv       = 0
0.00.113.973 I print_info: ssm_d_inner      = 0
0.00.113.973 I print_info: ssm_d_state      = 0
0.00.113.974 I print_info: ssm_dt_rank      = 0
0.00.113.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.975 I print_info: model type       = 1.4B
0.00.113.976 I print_info: model params     = 1.41 B
0.00.113.976 I print_info: general.name     = 1.4B
0.00.113.980 I print_info: vocab type       = BPE
0.00.113.981 I print_info: n_vocab          = 50304
0.00.113.981 I print_info: n_merges         = 50009
0.00.113.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.984 I print_info: LF token         = 128 'Ä'
0.00.113.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.985 I print_info: max token length = 1024
0.00.157.400 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.158.852 I llama_init_from_model: n_seq_max     = 1
0.00.158.862 I llama_init_from_model: n_ctx         = 2048
0.00.158.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.863 I llama_init_from_model: n_batch       = 2048
0.00.158.864 I llama_init_from_model: n_ubatch      = 512
0.00.158.864 I llama_init_from_model: flash_attn    = 0
0.00.158.866 I llama_init_from_model: freq_base     = 10000.0
0.00.158.867 I llama_init_from_model: freq_scale    = 1
0.00.158.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.580 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.606 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.624 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.469 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.485 I llama_init_from_model: graph nodes  = 967
0.00.291.486 I llama_init_from_model: graph splits = 1
0.00.291.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.507 I main: llama threadpool init, n_threads = 8
0.00.350.529 I 
0.00.350.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.622 I 
0.00.350.748 I sampler seed: 1234
0.00.350.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.768 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.366.538 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.366.549 I llama_perf_context_print:        load time =     349.94 ms
0.02.366.561 I llama_perf_context_print: prompt eval time =     146.56 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.366.576 I llama_perf_context_print:        eval time =    1858.54 ms /    63 runs   (   29.50 ms per token,    33.90 tokens per second)
0.02.366.584 I llama_perf_context_print:       total time =    2016.05 ms /    70 tokens

real	0m2.449s
user	0m16.314s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.821 I llama_model_loader: - type  f32:  194 tensors
0.00.031.822 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.826 I print_info: file format = GGUF V3 (latest)
0.00.031.827 I print_info: file type   = Q5_0
0.00.031.831 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.097.348 I load: special tokens cache size = 25
0.00.117.100 I load: token to piece cache size = 0.2984 MB
0.00.117.127 I print_info: arch             = gptneox
0.00.117.127 I print_info: vocab_only       = 0
0.00.117.128 I print_info: n_ctx_train      = 2048
0.00.117.128 I print_info: n_embd           = 2048
0.00.117.129 I print_info: n_layer          = 24
0.00.117.142 I print_info: n_head           = 16
0.00.117.144 I print_info: n_head_kv        = 16
0.00.117.144 I print_info: n_rot            = 32
0.00.117.145 I print_info: n_swa            = 0
0.00.117.145 I print_info: n_embd_head_k    = 128
0.00.117.146 I print_info: n_embd_head_v    = 128
0.00.117.148 I print_info: n_gqa            = 1
0.00.117.150 I print_info: n_embd_k_gqa     = 2048
0.00.117.152 I print_info: n_embd_v_gqa     = 2048
0.00.117.153 I print_info: f_norm_eps       = 1.0e-05
0.00.117.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.157 I print_info: f_logit_scale    = 0.0e+00
0.00.117.158 I print_info: n_ff             = 8192
0.00.117.159 I print_info: n_expert         = 0
0.00.117.159 I print_info: n_expert_used    = 0
0.00.117.160 I print_info: causal attn      = 1
0.00.117.160 I print_info: pooling type     = 0
0.00.117.160 I print_info: rope type        = 2
0.00.117.161 I print_info: rope scaling     = linear
0.00.117.163 I print_info: freq_base_train  = 10000.0
0.00.117.164 I print_info: freq_scale_train = 1
0.00.117.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.165 I print_info: rope_finetuned   = unknown
0.00.117.165 I print_info: ssm_d_conv       = 0
0.00.117.166 I print_info: ssm_d_inner      = 0
0.00.117.166 I print_info: ssm_d_state      = 0
0.00.117.167 I print_info: ssm_dt_rank      = 0
0.00.117.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.168 I print_info: model type       = 1.4B
0.00.117.169 I print_info: model params     = 1.41 B
0.00.117.170 I print_info: general.name     = 1.4B
0.00.117.173 I print_info: vocab type       = BPE
0.00.117.174 I print_info: n_vocab          = 50304
0.00.117.174 I print_info: n_merges         = 50009
0.00.117.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.177 I print_info: LF token         = 128 'Ä'
0.00.117.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.178 I print_info: max token length = 1024
0.00.160.613 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.162.052 I llama_init_from_model: n_seq_max     = 1
0.00.162.062 I llama_init_from_model: n_ctx         = 128
0.00.162.062 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.063 I llama_init_from_model: n_batch       = 128
0.00.162.063 I llama_init_from_model: n_ubatch      = 128
0.00.162.064 I llama_init_from_model: flash_attn    = 0
0.00.162.066 I llama_init_from_model: freq_base     = 10000.0
0.00.162.066 I llama_init_from_model: freq_scale    = 1
0.00.162.067 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.085 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.562 I init:        CPU KV buffer size =    24.00 MiB
0.00.170.588 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.609 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.654 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.672 I llama_init_from_model: graph nodes  = 967
0.00.173.672 I llama_init_from_model: graph splits = 1
0.00.173.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.545 I 
0.00.224.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.665 I perplexity: tokenizing the input ..
0.00.239.682 I perplexity: tokenization took 15.011 ms
0.00.239.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.893.275 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.896.268 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.896.311 I llama_perf_context_print:        load time =     224.17 ms
0.02.896.313 I llama_perf_context_print: prompt eval time =    2652.99 ms /   128 tokens (   20.73 ms per token,    48.25 tokens per second)
0.02.896.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.896.315 I llama_perf_context_print:       total time =    2671.77 ms /   129 tokens

real	0m2.949s
user	0m21.724s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q5_1
0.00.030.107 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.555 I load: special tokens cache size = 25
0.00.113.622 I load: token to piece cache size = 0.2984 MB
0.00.113.651 I print_info: arch             = gptneox
0.00.113.652 I print_info: vocab_only       = 0
0.00.113.653 I print_info: n_ctx_train      = 2048
0.00.113.653 I print_info: n_embd           = 2048
0.00.113.654 I print_info: n_layer          = 24
0.00.113.667 I print_info: n_head           = 16
0.00.113.669 I print_info: n_head_kv        = 16
0.00.113.670 I print_info: n_rot            = 32
0.00.113.671 I print_info: n_swa            = 0
0.00.113.671 I print_info: n_embd_head_k    = 128
0.00.113.672 I print_info: n_embd_head_v    = 128
0.00.113.674 I print_info: n_gqa            = 1
0.00.113.676 I print_info: n_embd_k_gqa     = 2048
0.00.113.678 I print_info: n_embd_v_gqa     = 2048
0.00.113.680 I print_info: f_norm_eps       = 1.0e-05
0.00.113.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.682 I print_info: f_logit_scale    = 0.0e+00
0.00.113.683 I print_info: n_ff             = 8192
0.00.113.684 I print_info: n_expert         = 0
0.00.113.685 I print_info: n_expert_used    = 0
0.00.113.685 I print_info: causal attn      = 1
0.00.113.686 I print_info: pooling type     = 0
0.00.113.686 I print_info: rope type        = 2
0.00.113.687 I print_info: rope scaling     = linear
0.00.113.688 I print_info: freq_base_train  = 10000.0
0.00.113.689 I print_info: freq_scale_train = 1
0.00.113.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.690 I print_info: rope_finetuned   = unknown
0.00.113.690 I print_info: ssm_d_conv       = 0
0.00.113.691 I print_info: ssm_d_inner      = 0
0.00.113.691 I print_info: ssm_d_state      = 0
0.00.113.692 I print_info: ssm_dt_rank      = 0
0.00.113.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.693 I print_info: model type       = 1.4B
0.00.113.695 I print_info: model params     = 1.41 B
0.00.113.695 I print_info: general.name     = 1.4B
0.00.113.698 I print_info: vocab type       = BPE
0.00.113.700 I print_info: n_vocab          = 50304
0.00.113.701 I print_info: n_merges         = 50009
0.00.113.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.703 I print_info: LF token         = 128 'Ä'
0.00.113.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.704 I print_info: max token length = 1024
0.00.160.368 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.161.810 I llama_init_from_model: n_seq_max     = 1
0.00.161.823 I llama_init_from_model: n_ctx         = 2048
0.00.161.823 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.823 I llama_init_from_model: n_batch       = 2048
0.00.161.824 I llama_init_from_model: n_ubatch      = 512
0.00.161.824 I llama_init_from_model: flash_attn    = 0
0.00.161.828 I llama_init_from_model: freq_base     = 10000.0
0.00.161.829 I llama_init_from_model: freq_scale    = 1
0.00.161.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.667 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.698 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.721 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.542 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.561 I llama_init_from_model: graph nodes  = 967
0.00.294.561 I llama_init_from_model: graph splits = 1
0.00.294.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.672 I main: llama threadpool init, n_threads = 8
0.00.361.697 I 
0.00.361.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.796 I 
0.00.361.919 I sampler seed: 1234
0.00.361.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.974 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.619.185 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.619.197 I llama_perf_context_print:        load time =     361.11 ms
0.02.619.207 I llama_perf_context_print: prompt eval time =     174.42 ms /     7 tokens (   24.92 ms per token,    40.13 tokens per second)
0.02.619.215 I llama_perf_context_print:        eval time =    2071.99 ms /    63 runs   (   32.89 ms per token,    30.41 tokens per second)
0.02.619.223 I llama_perf_context_print:       total time =    2257.53 ms /    70 tokens

real	0m2.703s
user	0m18.359s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q5_1
0.00.029.909 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.459 I load: special tokens cache size = 25
0.00.108.930 I load: token to piece cache size = 0.2984 MB
0.00.108.958 I print_info: arch             = gptneox
0.00.108.965 I print_info: vocab_only       = 0
0.00.108.965 I print_info: n_ctx_train      = 2048
0.00.108.966 I print_info: n_embd           = 2048
0.00.108.966 I print_info: n_layer          = 24
0.00.108.987 I print_info: n_head           = 16
0.00.108.990 I print_info: n_head_kv        = 16
0.00.108.990 I print_info: n_rot            = 32
0.00.108.990 I print_info: n_swa            = 0
0.00.108.991 I print_info: n_embd_head_k    = 128
0.00.108.991 I print_info: n_embd_head_v    = 128
0.00.108.994 I print_info: n_gqa            = 1
0.00.108.996 I print_info: n_embd_k_gqa     = 2048
0.00.108.998 I print_info: n_embd_v_gqa     = 2048
0.00.109.000 I print_info: f_norm_eps       = 1.0e-05
0.00.109.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.003 I print_info: f_logit_scale    = 0.0e+00
0.00.109.005 I print_info: n_ff             = 8192
0.00.109.006 I print_info: n_expert         = 0
0.00.109.007 I print_info: n_expert_used    = 0
0.00.109.008 I print_info: causal attn      = 1
0.00.109.009 I print_info: pooling type     = 0
0.00.109.009 I print_info: rope type        = 2
0.00.109.010 I print_info: rope scaling     = linear
0.00.109.012 I print_info: freq_base_train  = 10000.0
0.00.109.012 I print_info: freq_scale_train = 1
0.00.109.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.014 I print_info: rope_finetuned   = unknown
0.00.109.015 I print_info: ssm_d_conv       = 0
0.00.109.015 I print_info: ssm_d_inner      = 0
0.00.109.015 I print_info: ssm_d_state      = 0
0.00.109.016 I print_info: ssm_dt_rank      = 0
0.00.109.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.018 I print_info: model type       = 1.4B
0.00.109.018 I print_info: model params     = 1.41 B
0.00.109.019 I print_info: general.name     = 1.4B
0.00.109.022 I print_info: vocab type       = BPE
0.00.109.023 I print_info: n_vocab          = 50304
0.00.109.024 I print_info: n_merges         = 50009
0.00.109.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.027 I print_info: LF token         = 128 'Ä'
0.00.109.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.028 I print_info: max token length = 1024
0.00.156.008 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.157.450 I llama_init_from_model: n_seq_max     = 1
0.00.157.457 I llama_init_from_model: n_ctx         = 128
0.00.157.457 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.458 I llama_init_from_model: n_batch       = 128
0.00.157.458 I llama_init_from_model: n_ubatch      = 128
0.00.157.459 I llama_init_from_model: flash_attn    = 0
0.00.157.461 I llama_init_from_model: freq_base     = 10000.0
0.00.157.463 I llama_init_from_model: freq_scale    = 1
0.00.157.464 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.482 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.793 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.816 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.831 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.708 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.723 I llama_init_from_model: graph nodes  = 967
0.00.168.723 I llama_init_from_model: graph splits = 1
0.00.168.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.347 I 
0.00.227.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.463 I perplexity: tokenizing the input ..
0.00.241.513 I perplexity: tokenization took 14.044 ms
0.00.241.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.485.109 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.488.186 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.488.243 I llama_perf_context_print:        load time =     226.97 ms
0.03.488.246 I llama_perf_context_print: prompt eval time =    3243.00 ms /   128 tokens (   25.34 ms per token,    39.47 tokens per second)
0.03.488.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.488.249 I llama_perf_context_print:       total time =    3260.90 ms /   129 tokens

real	0m3.547s
user	0m26.452s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.111 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q2_K - Medium
0.00.030.119 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.512 I load: special tokens cache size = 25
0.00.109.112 I load: token to piece cache size = 0.2984 MB
0.00.109.137 I print_info: arch             = gptneox
0.00.109.138 I print_info: vocab_only       = 0
0.00.109.138 I print_info: n_ctx_train      = 2048
0.00.109.139 I print_info: n_embd           = 2048
0.00.109.139 I print_info: n_layer          = 24
0.00.109.151 I print_info: n_head           = 16
0.00.109.153 I print_info: n_head_kv        = 16
0.00.109.153 I print_info: n_rot            = 32
0.00.109.154 I print_info: n_swa            = 0
0.00.109.154 I print_info: n_embd_head_k    = 128
0.00.109.155 I print_info: n_embd_head_v    = 128
0.00.109.157 I print_info: n_gqa            = 1
0.00.109.159 I print_info: n_embd_k_gqa     = 2048
0.00.109.161 I print_info: n_embd_v_gqa     = 2048
0.00.109.163 I print_info: f_norm_eps       = 1.0e-05
0.00.109.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.164 I print_info: f_logit_scale    = 0.0e+00
0.00.109.166 I print_info: n_ff             = 8192
0.00.109.167 I print_info: n_expert         = 0
0.00.109.167 I print_info: n_expert_used    = 0
0.00.109.168 I print_info: causal attn      = 1
0.00.109.168 I print_info: pooling type     = 0
0.00.109.168 I print_info: rope type        = 2
0.00.109.169 I print_info: rope scaling     = linear
0.00.109.171 I print_info: freq_base_train  = 10000.0
0.00.109.171 I print_info: freq_scale_train = 1
0.00.109.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.172 I print_info: rope_finetuned   = unknown
0.00.109.173 I print_info: ssm_d_conv       = 0
0.00.109.173 I print_info: ssm_d_inner      = 0
0.00.109.173 I print_info: ssm_d_state      = 0
0.00.109.174 I print_info: ssm_dt_rank      = 0
0.00.109.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.176 I print_info: model type       = 1.4B
0.00.109.177 I print_info: model params     = 1.41 B
0.00.109.177 I print_info: general.name     = 1.4B
0.00.109.180 I print_info: vocab type       = BPE
0.00.109.182 I print_info: n_vocab          = 50304
0.00.109.182 I print_info: n_merges         = 50009
0.00.109.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.185 I print_info: LF token         = 128 'Ä'
0.00.109.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.186 I print_info: max token length = 1024
0.00.136.675 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.084 I llama_init_from_model: n_seq_max     = 1
0.00.138.093 I llama_init_from_model: n_ctx         = 2048
0.00.138.094 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.094 I llama_init_from_model: n_batch       = 2048
0.00.138.095 I llama_init_from_model: n_ubatch      = 512
0.00.138.095 I llama_init_from_model: flash_attn    = 0
0.00.138.097 I llama_init_from_model: freq_base     = 10000.0
0.00.138.098 I llama_init_from_model: freq_scale    = 1
0.00.138.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.494 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.518 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.535 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.460 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.471 I llama_init_from_model: graph nodes  = 967
0.00.267.472 I llama_init_from_model: graph splits = 1
0.00.267.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.448 I main: llama threadpool init, n_threads = 8
0.00.314.470 I 
0.00.314.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.563 I 
0.00.314.681 I sampler seed: 1234
0.00.314.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.700 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.822.972 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.822.984 I llama_perf_context_print:        load time =     313.96 ms
0.01.822.992 I llama_perf_context_print: prompt eval time =     110.89 ms /     7 tokens (   15.84 ms per token,    63.13 tokens per second)
0.01.823.001 I llama_perf_context_print:        eval time =    1386.91 ms /    63 runs   (   22.01 ms per token,    45.42 tokens per second)
0.01.823.015 I llama_perf_context_print:       total time =    1508.54 ms /    70 tokens

real	0m1.895s
user	0m12.224s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.932 I llama_model_loader: - type  f32:  194 tensors
0.00.030.933 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.933 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.936 I print_info: file format = GGUF V3 (latest)
0.00.030.937 I print_info: file type   = Q2_K - Medium
0.00.030.941 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.507 I load: special tokens cache size = 25
0.00.115.344 I load: token to piece cache size = 0.2984 MB
0.00.115.368 I print_info: arch             = gptneox
0.00.115.369 I print_info: vocab_only       = 0
0.00.115.370 I print_info: n_ctx_train      = 2048
0.00.115.370 I print_info: n_embd           = 2048
0.00.115.371 I print_info: n_layer          = 24
0.00.115.382 I print_info: n_head           = 16
0.00.115.385 I print_info: n_head_kv        = 16
0.00.115.385 I print_info: n_rot            = 32
0.00.115.386 I print_info: n_swa            = 0
0.00.115.386 I print_info: n_embd_head_k    = 128
0.00.115.386 I print_info: n_embd_head_v    = 128
0.00.115.388 I print_info: n_gqa            = 1
0.00.115.390 I print_info: n_embd_k_gqa     = 2048
0.00.115.392 I print_info: n_embd_v_gqa     = 2048
0.00.115.394 I print_info: f_norm_eps       = 1.0e-05
0.00.115.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.396 I print_info: f_logit_scale    = 0.0e+00
0.00.115.397 I print_info: n_ff             = 8192
0.00.115.398 I print_info: n_expert         = 0
0.00.115.398 I print_info: n_expert_used    = 0
0.00.115.398 I print_info: causal attn      = 1
0.00.115.399 I print_info: pooling type     = 0
0.00.115.399 I print_info: rope type        = 2
0.00.115.400 I print_info: rope scaling     = linear
0.00.115.402 I print_info: freq_base_train  = 10000.0
0.00.115.403 I print_info: freq_scale_train = 1
0.00.115.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.403 I print_info: rope_finetuned   = unknown
0.00.115.404 I print_info: ssm_d_conv       = 0
0.00.115.404 I print_info: ssm_d_inner      = 0
0.00.115.405 I print_info: ssm_d_state      = 0
0.00.115.405 I print_info: ssm_dt_rank      = 0
0.00.115.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.406 I print_info: model type       = 1.4B
0.00.115.407 I print_info: model params     = 1.41 B
0.00.115.408 I print_info: general.name     = 1.4B
0.00.115.411 I print_info: vocab type       = BPE
0.00.115.412 I print_info: n_vocab          = 50304
0.00.115.413 I print_info: n_merges         = 50009
0.00.115.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.417 I print_info: LF token         = 128 'Ä'
0.00.115.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.418 I print_info: max token length = 1024
0.00.143.209 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.144.604 I llama_init_from_model: n_seq_max     = 1
0.00.144.612 I llama_init_from_model: n_ctx         = 128
0.00.144.613 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.613 I llama_init_from_model: n_batch       = 128
0.00.144.614 I llama_init_from_model: n_ubatch      = 128
0.00.144.614 I llama_init_from_model: flash_attn    = 0
0.00.144.617 I llama_init_from_model: freq_base     = 10000.0
0.00.144.619 I llama_init_from_model: freq_scale    = 1
0.00.144.620 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.637 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.897 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.919 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.932 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.819 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.831 I llama_init_from_model: graph nodes  = 967
0.00.155.832 I llama_init_from_model: graph splits = 1
0.00.155.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.305 I 
0.00.194.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.414 I perplexity: tokenizing the input ..
0.00.209.373 I perplexity: tokenization took 14.954 ms
0.00.209.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.906 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.845 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.888 I llama_perf_context_print:        load time =     193.94 ms
0.02.263.891 I llama_perf_context_print: prompt eval time =    2050.93 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.263.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.893 I llama_perf_context_print:       total time =    2069.58 ms /   129 tokens

real	0m2.308s
user	0m16.815s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.263 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.264 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q3_K - Medium
0.00.030.273 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.553 I load: special tokens cache size = 25
0.00.114.199 I load: token to piece cache size = 0.2984 MB
0.00.114.229 I print_info: arch             = gptneox
0.00.114.230 I print_info: vocab_only       = 0
0.00.114.231 I print_info: n_ctx_train      = 2048
0.00.114.231 I print_info: n_embd           = 2048
0.00.114.232 I print_info: n_layer          = 24
0.00.114.246 I print_info: n_head           = 16
0.00.114.248 I print_info: n_head_kv        = 16
0.00.114.249 I print_info: n_rot            = 32
0.00.114.250 I print_info: n_swa            = 0
0.00.114.250 I print_info: n_embd_head_k    = 128
0.00.114.251 I print_info: n_embd_head_v    = 128
0.00.114.253 I print_info: n_gqa            = 1
0.00.114.255 I print_info: n_embd_k_gqa     = 2048
0.00.114.257 I print_info: n_embd_v_gqa     = 2048
0.00.114.258 I print_info: f_norm_eps       = 1.0e-05
0.00.114.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.261 I print_info: f_logit_scale    = 0.0e+00
0.00.114.262 I print_info: n_ff             = 8192
0.00.114.262 I print_info: n_expert         = 0
0.00.114.263 I print_info: n_expert_used    = 0
0.00.114.263 I print_info: causal attn      = 1
0.00.114.264 I print_info: pooling type     = 0
0.00.114.265 I print_info: rope type        = 2
0.00.114.266 I print_info: rope scaling     = linear
0.00.114.268 I print_info: freq_base_train  = 10000.0
0.00.114.269 I print_info: freq_scale_train = 1
0.00.114.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.270 I print_info: rope_finetuned   = unknown
0.00.114.270 I print_info: ssm_d_conv       = 0
0.00.114.271 I print_info: ssm_d_inner      = 0
0.00.114.271 I print_info: ssm_d_state      = 0
0.00.114.271 I print_info: ssm_dt_rank      = 0
0.00.114.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.273 I print_info: model type       = 1.4B
0.00.114.274 I print_info: model params     = 1.41 B
0.00.114.275 I print_info: general.name     = 1.4B
0.00.114.278 I print_info: vocab type       = BPE
0.00.114.280 I print_info: n_vocab          = 50304
0.00.114.280 I print_info: n_merges         = 50009
0.00.114.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.282 I print_info: LF token         = 128 'Ä'
0.00.114.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.284 I print_info: max token length = 1024
0.00.148.921 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.150.368 I llama_init_from_model: n_seq_max     = 1
0.00.150.382 I llama_init_from_model: n_ctx         = 2048
0.00.150.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.382 I llama_init_from_model: n_batch       = 2048
0.00.150.383 I llama_init_from_model: n_ubatch      = 512
0.00.150.383 I llama_init_from_model: flash_attn    = 0
0.00.150.386 I llama_init_from_model: freq_base     = 10000.0
0.00.150.386 I llama_init_from_model: freq_scale    = 1
0.00.150.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.910 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.941 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.960 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.899 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.920 I llama_init_from_model: graph nodes  = 967
0.00.283.921 I llama_init_from_model: graph splits = 1
0.00.283.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.384 I main: llama threadpool init, n_threads = 8
0.00.329.411 I 
0.00.329.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.509 I 
0.00.329.635 I sampler seed: 1234
0.00.329.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.654 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.819.952 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.819.963 I llama_perf_context_print:        load time =     328.82 ms
0.01.819.973 I llama_perf_context_print: prompt eval time =      98.42 ms /     7 tokens (   14.06 ms per token,    71.12 tokens per second)
0.01.819.981 I llama_perf_context_print:        eval time =    1381.30 ms /    63 runs   (   21.93 ms per token,    45.61 tokens per second)
0.01.819.999 I llama_perf_context_print:       total time =    1490.59 ms /    70 tokens

real	0m1.898s
user	0m12.005s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.456 I llama_model_loader: - type  f32:  194 tensors
0.00.029.457 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.457 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.458 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.461 I print_info: file format = GGUF V3 (latest)
0.00.029.461 I print_info: file type   = Q3_K - Medium
0.00.029.465 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.776 I load: special tokens cache size = 25
0.00.108.323 I load: token to piece cache size = 0.2984 MB
0.00.108.351 I print_info: arch             = gptneox
0.00.108.357 I print_info: vocab_only       = 0
0.00.108.358 I print_info: n_ctx_train      = 2048
0.00.108.358 I print_info: n_embd           = 2048
0.00.108.359 I print_info: n_layer          = 24
0.00.108.372 I print_info: n_head           = 16
0.00.108.375 I print_info: n_head_kv        = 16
0.00.108.375 I print_info: n_rot            = 32
0.00.108.376 I print_info: n_swa            = 0
0.00.108.377 I print_info: n_embd_head_k    = 128
0.00.108.378 I print_info: n_embd_head_v    = 128
0.00.108.380 I print_info: n_gqa            = 1
0.00.108.382 I print_info: n_embd_k_gqa     = 2048
0.00.108.385 I print_info: n_embd_v_gqa     = 2048
0.00.108.387 I print_info: f_norm_eps       = 1.0e-05
0.00.108.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.394 I print_info: f_logit_scale    = 0.0e+00
0.00.108.396 I print_info: n_ff             = 8192
0.00.108.397 I print_info: n_expert         = 0
0.00.108.397 I print_info: n_expert_used    = 0
0.00.108.398 I print_info: causal attn      = 1
0.00.108.398 I print_info: pooling type     = 0
0.00.108.398 I print_info: rope type        = 2
0.00.108.399 I print_info: rope scaling     = linear
0.00.108.401 I print_info: freq_base_train  = 10000.0
0.00.108.401 I print_info: freq_scale_train = 1
0.00.108.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.402 I print_info: rope_finetuned   = unknown
0.00.108.403 I print_info: ssm_d_conv       = 0
0.00.108.403 I print_info: ssm_d_inner      = 0
0.00.108.403 I print_info: ssm_d_state      = 0
0.00.108.403 I print_info: ssm_dt_rank      = 0
0.00.108.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.404 I print_info: model type       = 1.4B
0.00.108.405 I print_info: model params     = 1.41 B
0.00.108.406 I print_info: general.name     = 1.4B
0.00.108.409 I print_info: vocab type       = BPE
0.00.108.410 I print_info: n_vocab          = 50304
0.00.108.411 I print_info: n_merges         = 50009
0.00.108.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.414 I print_info: LF token         = 128 'Ä'
0.00.108.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.416 I print_info: max token length = 1024
0.00.142.991 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.393 I llama_init_from_model: n_seq_max     = 1
0.00.144.404 I llama_init_from_model: n_ctx         = 128
0.00.144.404 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.404 I llama_init_from_model: n_batch       = 128
0.00.144.405 I llama_init_from_model: n_ubatch      = 128
0.00.144.405 I llama_init_from_model: flash_attn    = 0
0.00.144.408 I llama_init_from_model: freq_base     = 10000.0
0.00.144.408 I llama_init_from_model: freq_scale    = 1
0.00.144.410 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.427 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.668 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.688 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.673 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.687 I llama_init_from_model: graph nodes  = 967
0.00.155.688 I llama_init_from_model: graph splits = 1
0.00.155.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.625 I 
0.00.191.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.742 I perplexity: tokenizing the input ..
0.00.205.763 I perplexity: tokenization took 14.014 ms
0.00.205.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.887 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.901 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.943 I llama_perf_context_print:        load time =     191.24 ms
0.01.998.945 I llama_perf_context_print: prompt eval time =    1789.54 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.998.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.947 I llama_perf_context_print:       total time =    1807.32 ms /   129 tokens

real	0m2.048s
user	0m14.709s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.184 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.184 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q4_K - Medium
0.00.030.192 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.788 I load: special tokens cache size = 25
0.00.111.404 I load: token to piece cache size = 0.2984 MB
0.00.111.431 I print_info: arch             = gptneox
0.00.111.436 I print_info: vocab_only       = 0
0.00.111.437 I print_info: n_ctx_train      = 2048
0.00.111.437 I print_info: n_embd           = 2048
0.00.111.438 I print_info: n_layer          = 24
0.00.111.450 I print_info: n_head           = 16
0.00.111.453 I print_info: n_head_kv        = 16
0.00.111.454 I print_info: n_rot            = 32
0.00.111.455 I print_info: n_swa            = 0
0.00.111.456 I print_info: n_embd_head_k    = 128
0.00.111.456 I print_info: n_embd_head_v    = 128
0.00.111.458 I print_info: n_gqa            = 1
0.00.111.460 I print_info: n_embd_k_gqa     = 2048
0.00.111.462 I print_info: n_embd_v_gqa     = 2048
0.00.111.464 I print_info: f_norm_eps       = 1.0e-05
0.00.111.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.467 I print_info: f_logit_scale    = 0.0e+00
0.00.111.469 I print_info: n_ff             = 8192
0.00.111.469 I print_info: n_expert         = 0
0.00.111.470 I print_info: n_expert_used    = 0
0.00.111.471 I print_info: causal attn      = 1
0.00.111.471 I print_info: pooling type     = 0
0.00.111.471 I print_info: rope type        = 2
0.00.111.472 I print_info: rope scaling     = linear
0.00.111.474 I print_info: freq_base_train  = 10000.0
0.00.111.475 I print_info: freq_scale_train = 1
0.00.111.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.476 I print_info: rope_finetuned   = unknown
0.00.111.477 I print_info: ssm_d_conv       = 0
0.00.111.477 I print_info: ssm_d_inner      = 0
0.00.111.477 I print_info: ssm_d_state      = 0
0.00.111.478 I print_info: ssm_dt_rank      = 0
0.00.111.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.479 I print_info: model type       = 1.4B
0.00.111.480 I print_info: model params     = 1.41 B
0.00.111.480 I print_info: general.name     = 1.4B
0.00.111.483 I print_info: vocab type       = BPE
0.00.111.485 I print_info: n_vocab          = 50304
0.00.111.485 I print_info: n_merges         = 50009
0.00.111.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.488 I print_info: LF token         = 128 'Ä'
0.00.111.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.489 I print_info: max token length = 1024
0.00.153.908 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.155.309 I llama_init_from_model: n_seq_max     = 1
0.00.155.318 I llama_init_from_model: n_ctx         = 2048
0.00.155.318 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.319 I llama_init_from_model: n_batch       = 2048
0.00.155.319 I llama_init_from_model: n_ubatch      = 512
0.00.155.320 I llama_init_from_model: flash_attn    = 0
0.00.155.322 I llama_init_from_model: freq_base     = 10000.0
0.00.155.323 I llama_init_from_model: freq_scale    = 1
0.00.155.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.962 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.988 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.005 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.820 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.833 I llama_init_from_model: graph nodes  = 967
0.00.284.834 I llama_init_from_model: graph splits = 1
0.00.284.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.635 I main: llama threadpool init, n_threads = 8
0.00.332.657 I 
0.00.332.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.748 I 
0.00.332.875 I sampler seed: 1234
0.00.332.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.892 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.923.193 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.01.923.206 I llama_perf_context_print:        load time =     332.14 ms
0.01.923.215 I llama_perf_context_print: prompt eval time =     107.07 ms /     7 tokens (   15.30 ms per token,    65.38 tokens per second)
0.01.923.224 I llama_perf_context_print:        eval time =    1472.57 ms /    63 runs   (   23.37 ms per token,    42.78 tokens per second)
0.01.923.236 I llama_perf_context_print:       total time =    1590.58 ms /    70 tokens

real	0m2.005s
user	0m12.898s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.979 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.980 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q4_K - Medium
0.00.029.994 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.525 I load: special tokens cache size = 25
0.00.108.009 I load: token to piece cache size = 0.2984 MB
0.00.108.029 I print_info: arch             = gptneox
0.00.108.030 I print_info: vocab_only       = 0
0.00.108.030 I print_info: n_ctx_train      = 2048
0.00.108.031 I print_info: n_embd           = 2048
0.00.108.031 I print_info: n_layer          = 24
0.00.108.043 I print_info: n_head           = 16
0.00.108.045 I print_info: n_head_kv        = 16
0.00.108.046 I print_info: n_rot            = 32
0.00.108.046 I print_info: n_swa            = 0
0.00.108.047 I print_info: n_embd_head_k    = 128
0.00.108.047 I print_info: n_embd_head_v    = 128
0.00.108.050 I print_info: n_gqa            = 1
0.00.108.052 I print_info: n_embd_k_gqa     = 2048
0.00.108.053 I print_info: n_embd_v_gqa     = 2048
0.00.108.055 I print_info: f_norm_eps       = 1.0e-05
0.00.108.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.057 I print_info: f_logit_scale    = 0.0e+00
0.00.108.058 I print_info: n_ff             = 8192
0.00.108.059 I print_info: n_expert         = 0
0.00.108.060 I print_info: n_expert_used    = 0
0.00.108.061 I print_info: causal attn      = 1
0.00.108.061 I print_info: pooling type     = 0
0.00.108.061 I print_info: rope type        = 2
0.00.108.062 I print_info: rope scaling     = linear
0.00.108.064 I print_info: freq_base_train  = 10000.0
0.00.108.065 I print_info: freq_scale_train = 1
0.00.108.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.066 I print_info: rope_finetuned   = unknown
0.00.108.067 I print_info: ssm_d_conv       = 0
0.00.108.067 I print_info: ssm_d_inner      = 0
0.00.108.067 I print_info: ssm_d_state      = 0
0.00.108.068 I print_info: ssm_dt_rank      = 0
0.00.108.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.069 I print_info: model type       = 1.4B
0.00.108.070 I print_info: model params     = 1.41 B
0.00.108.070 I print_info: general.name     = 1.4B
0.00.108.073 I print_info: vocab type       = BPE
0.00.108.074 I print_info: n_vocab          = 50304
0.00.108.074 I print_info: n_merges         = 50009
0.00.108.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.077 I print_info: LF token         = 128 'Ä'
0.00.108.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.079 I print_info: max token length = 1024
0.00.150.679 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.069 I llama_init_from_model: n_seq_max     = 1
0.00.152.079 I llama_init_from_model: n_ctx         = 128
0.00.152.079 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.079 I llama_init_from_model: n_batch       = 128
0.00.152.080 I llama_init_from_model: n_ubatch      = 128
0.00.152.080 I llama_init_from_model: flash_attn    = 0
0.00.152.083 I llama_init_from_model: freq_base     = 10000.0
0.00.152.083 I llama_init_from_model: freq_scale    = 1
0.00.152.084 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.102 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.338 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.360 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.374 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.271 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.285 I llama_init_from_model: graph nodes  = 967
0.00.163.285 I llama_init_from_model: graph splits = 1
0.00.163.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.356 I 
0.00.202.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.473 I perplexity: tokenizing the input ..
0.00.216.450 I perplexity: tokenization took 13.97 ms
0.00.216.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.108 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.133 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.175 I llama_perf_context_print:        load time =     201.97 ms
0.02.163.177 I llama_perf_context_print: prompt eval time =    1943.07 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.163.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.180 I llama_perf_context_print:       total time =    1960.82 ms /   129 tokens

real	0m2.217s
user	0m15.933s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.063 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q5_K - Medium
0.00.030.072 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.851 I load: special tokens cache size = 25
0.00.111.514 I load: token to piece cache size = 0.2984 MB
0.00.111.543 I print_info: arch             = gptneox
0.00.111.544 I print_info: vocab_only       = 0
0.00.111.546 I print_info: n_ctx_train      = 2048
0.00.111.547 I print_info: n_embd           = 2048
0.00.111.547 I print_info: n_layer          = 24
0.00.111.560 I print_info: n_head           = 16
0.00.111.563 I print_info: n_head_kv        = 16
0.00.111.563 I print_info: n_rot            = 32
0.00.111.564 I print_info: n_swa            = 0
0.00.111.564 I print_info: n_embd_head_k    = 128
0.00.111.565 I print_info: n_embd_head_v    = 128
0.00.111.567 I print_info: n_gqa            = 1
0.00.111.569 I print_info: n_embd_k_gqa     = 2048
0.00.111.571 I print_info: n_embd_v_gqa     = 2048
0.00.111.572 I print_info: f_norm_eps       = 1.0e-05
0.00.111.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.574 I print_info: f_logit_scale    = 0.0e+00
0.00.111.576 I print_info: n_ff             = 8192
0.00.111.577 I print_info: n_expert         = 0
0.00.111.577 I print_info: n_expert_used    = 0
0.00.111.577 I print_info: causal attn      = 1
0.00.111.578 I print_info: pooling type     = 0
0.00.111.578 I print_info: rope type        = 2
0.00.111.579 I print_info: rope scaling     = linear
0.00.111.581 I print_info: freq_base_train  = 10000.0
0.00.111.582 I print_info: freq_scale_train = 1
0.00.111.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.583 I print_info: rope_finetuned   = unknown
0.00.111.584 I print_info: ssm_d_conv       = 0
0.00.111.584 I print_info: ssm_d_inner      = 0
0.00.111.584 I print_info: ssm_d_state      = 0
0.00.111.585 I print_info: ssm_dt_rank      = 0
0.00.111.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.586 I print_info: model type       = 1.4B
0.00.111.587 I print_info: model params     = 1.41 B
0.00.111.587 I print_info: general.name     = 1.4B
0.00.111.590 I print_info: vocab type       = BPE
0.00.111.591 I print_info: n_vocab          = 50304
0.00.111.592 I print_info: n_merges         = 50009
0.00.111.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.594 I print_info: LF token         = 128 'Ä'
0.00.111.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.596 I print_info: max token length = 1024
0.00.157.894 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.159.290 I llama_init_from_model: n_seq_max     = 1
0.00.159.299 I llama_init_from_model: n_ctx         = 2048
0.00.159.299 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.300 I llama_init_from_model: n_batch       = 2048
0.00.159.300 I llama_init_from_model: n_ubatch      = 512
0.00.159.301 I llama_init_from_model: flash_attn    = 0
0.00.159.303 I llama_init_from_model: freq_base     = 10000.0
0.00.159.304 I llama_init_from_model: freq_scale    = 1
0.00.159.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.276 I init:        CPU KV buffer size =   384.00 MiB
0.00.286.301 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.319 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.091 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.105 I llama_init_from_model: graph nodes  = 967
0.00.289.105 I llama_init_from_model: graph splits = 1
0.00.289.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.412 I main: llama threadpool init, n_threads = 8
0.00.346.434 I 
0.00.346.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.529 I 
0.00.346.653 I sampler seed: 1234
0.00.346.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.692 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.266.036 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.266.047 I llama_perf_context_print:        load time =     345.87 ms
0.02.266.056 I llama_perf_context_print: prompt eval time =     140.20 ms /     7 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.266.065 I llama_perf_context_print:        eval time =    1768.52 ms /    63 runs   (   28.07 ms per token,    35.62 tokens per second)
0.02.266.074 I llama_perf_context_print:       total time =    1919.64 ms /    70 tokens

real	0m2.349s
user	0m15.609s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.426 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.429 I print_info: file format = GGUF V3 (latest)
0.00.030.430 I print_info: file type   = Q5_K - Medium
0.00.030.434 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.153 I load: special tokens cache size = 25
0.00.111.859 I load: token to piece cache size = 0.2984 MB
0.00.111.883 I print_info: arch             = gptneox
0.00.111.889 I print_info: vocab_only       = 0
0.00.111.889 I print_info: n_ctx_train      = 2048
0.00.111.889 I print_info: n_embd           = 2048
0.00.111.890 I print_info: n_layer          = 24
0.00.111.902 I print_info: n_head           = 16
0.00.111.905 I print_info: n_head_kv        = 16
0.00.111.906 I print_info: n_rot            = 32
0.00.111.907 I print_info: n_swa            = 0
0.00.111.907 I print_info: n_embd_head_k    = 128
0.00.111.907 I print_info: n_embd_head_v    = 128
0.00.111.910 I print_info: n_gqa            = 1
0.00.111.912 I print_info: n_embd_k_gqa     = 2048
0.00.111.914 I print_info: n_embd_v_gqa     = 2048
0.00.111.915 I print_info: f_norm_eps       = 1.0e-05
0.00.111.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.918 I print_info: f_logit_scale    = 0.0e+00
0.00.111.919 I print_info: n_ff             = 8192
0.00.111.920 I print_info: n_expert         = 0
0.00.111.921 I print_info: n_expert_used    = 0
0.00.111.921 I print_info: causal attn      = 1
0.00.111.922 I print_info: pooling type     = 0
0.00.111.922 I print_info: rope type        = 2
0.00.111.923 I print_info: rope scaling     = linear
0.00.111.925 I print_info: freq_base_train  = 10000.0
0.00.111.925 I print_info: freq_scale_train = 1
0.00.111.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.927 I print_info: rope_finetuned   = unknown
0.00.111.927 I print_info: ssm_d_conv       = 0
0.00.111.928 I print_info: ssm_d_inner      = 0
0.00.111.928 I print_info: ssm_d_state      = 0
0.00.111.928 I print_info: ssm_dt_rank      = 0
0.00.111.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.930 I print_info: model type       = 1.4B
0.00.111.931 I print_info: model params     = 1.41 B
0.00.111.931 I print_info: general.name     = 1.4B
0.00.111.938 I print_info: vocab type       = BPE
0.00.111.940 I print_info: n_vocab          = 50304
0.00.111.940 I print_info: n_merges         = 50009
0.00.111.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.943 I print_info: LF token         = 128 'Ä'
0.00.111.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.944 I print_info: max token length = 1024
0.00.158.417 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.159.823 I llama_init_from_model: n_seq_max     = 1
0.00.159.833 I llama_init_from_model: n_ctx         = 128
0.00.159.833 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.834 I llama_init_from_model: n_batch       = 128
0.00.159.834 I llama_init_from_model: n_ubatch      = 128
0.00.159.835 I llama_init_from_model: flash_attn    = 0
0.00.159.837 I llama_init_from_model: freq_base     = 10000.0
0.00.159.838 I llama_init_from_model: freq_scale    = 1
0.00.159.839 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.856 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.096 I init:        CPU KV buffer size =    24.00 MiB
0.00.168.118 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.131 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.081 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.096 I llama_init_from_model: graph nodes  = 967
0.00.171.096 I llama_init_from_model: graph splits = 1
0.00.171.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.607 I 
0.00.219.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.722 I perplexity: tokenizing the input ..
0.00.234.683 I perplexity: tokenization took 14.955 ms
0.00.234.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.225 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.172 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.216 I llama_perf_context_print:        load time =     219.22 ms
0.02.789.218 I llama_perf_context_print: prompt eval time =    2550.93 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.789.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.220 I llama_perf_context_print:       total time =    2569.61 ms /   129 tokens

real	0m2.844s
user	0m20.892s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.340 I print_info: file format = GGUF V3 (latest)
0.00.030.341 I print_info: file type   = Q6_K
0.00.030.344 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.753 I load: special tokens cache size = 25
0.00.112.262 I load: token to piece cache size = 0.2984 MB
0.00.112.290 I print_info: arch             = gptneox
0.00.112.291 I print_info: vocab_only       = 0
0.00.112.291 I print_info: n_ctx_train      = 2048
0.00.112.292 I print_info: n_embd           = 2048
0.00.112.292 I print_info: n_layer          = 24
0.00.112.305 I print_info: n_head           = 16
0.00.112.308 I print_info: n_head_kv        = 16
0.00.112.309 I print_info: n_rot            = 32
0.00.112.309 I print_info: n_swa            = 0
0.00.112.309 I print_info: n_embd_head_k    = 128
0.00.112.310 I print_info: n_embd_head_v    = 128
0.00.112.312 I print_info: n_gqa            = 1
0.00.112.314 I print_info: n_embd_k_gqa     = 2048
0.00.112.316 I print_info: n_embd_v_gqa     = 2048
0.00.112.318 I print_info: f_norm_eps       = 1.0e-05
0.00.112.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.321 I print_info: f_logit_scale    = 0.0e+00
0.00.112.323 I print_info: n_ff             = 8192
0.00.112.323 I print_info: n_expert         = 0
0.00.112.324 I print_info: n_expert_used    = 0
0.00.112.325 I print_info: causal attn      = 1
0.00.112.325 I print_info: pooling type     = 0
0.00.112.326 I print_info: rope type        = 2
0.00.112.326 I print_info: rope scaling     = linear
0.00.112.328 I print_info: freq_base_train  = 10000.0
0.00.112.329 I print_info: freq_scale_train = 1
0.00.112.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.329 I print_info: rope_finetuned   = unknown
0.00.112.330 I print_info: ssm_d_conv       = 0
0.00.112.330 I print_info: ssm_d_inner      = 0
0.00.112.330 I print_info: ssm_d_state      = 0
0.00.112.331 I print_info: ssm_dt_rank      = 0
0.00.112.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.332 I print_info: model type       = 1.4B
0.00.112.333 I print_info: model params     = 1.41 B
0.00.112.333 I print_info: general.name     = 1.4B
0.00.112.336 I print_info: vocab type       = BPE
0.00.112.337 I print_info: n_vocab          = 50304
0.00.112.338 I print_info: n_merges         = 50009
0.00.112.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.340 I print_info: LF token         = 128 'Ä'
0.00.112.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.341 I print_info: max token length = 1024
0.00.164.305 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.165.715 I llama_init_from_model: n_seq_max     = 1
0.00.165.724 I llama_init_from_model: n_ctx         = 2048
0.00.165.725 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.165.725 I llama_init_from_model: n_batch       = 2048
0.00.165.726 I llama_init_from_model: n_ubatch      = 512
0.00.165.726 I llama_init_from_model: flash_attn    = 0
0.00.165.728 I llama_init_from_model: freq_base     = 10000.0
0.00.165.730 I llama_init_from_model: freq_scale    = 1
0.00.165.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.990 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.012 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.029 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.853 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.866 I llama_init_from_model: graph nodes  = 967
0.00.294.867 I llama_init_from_model: graph splits = 1
0.00.294.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.028 I main: llama threadpool init, n_threads = 8
0.00.355.050 I 
0.00.355.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.143 I 
0.00.355.263 I sampler seed: 1234
0.00.355.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.281 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.410.108 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.410.120 I llama_perf_context_print:        load time =     354.50 ms
0.02.410.129 I llama_perf_context_print: prompt eval time =     149.40 ms /     7 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.410.137 I llama_perf_context_print:        eval time =    1894.67 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.410.146 I llama_perf_context_print:       total time =    2055.10 ms /    70 tokens

real	0m2.499s
user	0m16.703s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4505 (9027f329) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.857 I print_info: file type   = Q6_K
0.00.029.859 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.552 I load: special tokens cache size = 25
0.00.107.447 I load: token to piece cache size = 0.2984 MB
0.00.107.471 I print_info: arch             = gptneox
0.00.107.472 I print_info: vocab_only       = 0
0.00.107.472 I print_info: n_ctx_train      = 2048
0.00.107.472 I print_info: n_embd           = 2048
0.00.107.473 I print_info: n_layer          = 24
0.00.107.483 I print_info: n_head           = 16
0.00.107.486 I print_info: n_head_kv        = 16
0.00.107.486 I print_info: n_rot            = 32
0.00.107.486 I print_info: n_swa            = 0
0.00.107.487 I print_info: n_embd_head_k    = 128
0.00.107.487 I print_info: n_embd_head_v    = 128
0.00.107.489 I print_info: n_gqa            = 1
0.00.107.491 I print_info: n_embd_k_gqa     = 2048
0.00.107.493 I print_info: n_embd_v_gqa     = 2048
0.00.107.495 I print_info: f_norm_eps       = 1.0e-05
0.00.107.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.497 I print_info: f_logit_scale    = 0.0e+00
0.00.107.499 I print_info: n_ff             = 8192
0.00.107.499 I print_info: n_expert         = 0
0.00.107.499 I print_info: n_expert_used    = 0
0.00.107.500 I print_info: causal attn      = 1
0.00.107.500 I print_info: pooling type     = 0
0.00.107.501 I print_info: rope type        = 2
0.00.107.502 I print_info: rope scaling     = linear
0.00.107.504 I print_info: freq_base_train  = 10000.0
0.00.107.505 I print_info: freq_scale_train = 1
0.00.107.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.505 I print_info: rope_finetuned   = unknown
0.00.107.506 I print_info: ssm_d_conv       = 0
0.00.107.507 I print_info: ssm_d_inner      = 0
0.00.107.508 I print_info: ssm_d_state      = 0
0.00.107.508 I print_info: ssm_dt_rank      = 0
0.00.107.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.510 I print_info: model type       = 1.4B
0.00.107.511 I print_info: model params     = 1.41 B
0.00.107.511 I print_info: general.name     = 1.4B
0.00.107.514 I print_info: vocab type       = BPE
0.00.107.515 I print_info: n_vocab          = 50304
0.00.107.516 I print_info: n_merges         = 50009
0.00.107.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.519 I print_info: LF token         = 128 'Ä'
0.00.107.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.521 I print_info: max token length = 1024
0.00.159.636 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.161.023 I llama_init_from_model: n_seq_max     = 1
0.00.161.033 I llama_init_from_model: n_ctx         = 128
0.00.161.034 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.034 I llama_init_from_model: n_batch       = 128
0.00.161.035 I llama_init_from_model: n_ubatch      = 128
0.00.161.035 I llama_init_from_model: flash_attn    = 0
0.00.161.037 I llama_init_from_model: freq_base     = 10000.0
0.00.161.038 I llama_init_from_model: freq_scale    = 1
0.00.161.040 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.059 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.303 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.326 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.340 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.205 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.220 I llama_init_from_model: graph nodes  = 967
0.00.172.220 I llama_init_from_model: graph splits = 1
0.00.172.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.487 I 
0.00.223.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.602 I perplexity: tokenizing the input ..
0.00.237.600 I perplexity: tokenization took 13.993 ms
0.00.237.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.132 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.072 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.115 I llama_perf_context_print:        load time =     223.15 ms
0.02.962.117 I llama_perf_context_print: prompt eval time =    2720.95 ms /   128 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.962.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.121 I llama_perf_context_print:       total time =    2738.63 ms /   129 tokens

real	0m3.021s
user	0m22.192s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4505 (9027f329)
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
0.00.644.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.040s
user	0m6.739s
sys	0m0.649s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4505 (9027f329)
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
0.00.647.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.996s
user	0m6.379s
sys	0m0.692s
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
0.43user 0.31system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893528maxresident)k
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
2/2 Test #26: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.15user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889556maxresident)k
0inputs+40outputs (0major+75672minor)pagefaults 0swaps
```

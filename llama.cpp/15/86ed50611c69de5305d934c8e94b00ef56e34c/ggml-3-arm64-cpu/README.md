## Summary

- status:  SUCCESS ✅
- runtime: 6:13.34
- date:    Fri Jan 10 12:47:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1586ed50611c69de5305d934c8e94b00ef56e34c
- author:  Georgi Gerganov
```
llama : update API names to use correct prefix

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.61 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.51 sec*proc (28 tests)

Total Test time (real) =  60.52 sec

real	1m0.531s
user	1m12.941s
sys	0m1.005s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.20 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.94 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.94 sec*proc (28 tests)

Total Test time (real) =  24.95 sec

real	0m24.959s
user	0m26.010s
sys	0m0.917s
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
0.00.000.257 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.477 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.517 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.519 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.520 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.521 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.229 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.237 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.238 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.238 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.239 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.240 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.241 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.242 I llama_model_loader: - type  f32:  124 tensors
0.00.011.242 I llama_model_loader: - type  f16:   73 tensors
0.00.011.244 I print_info: file format = GGUF V3 (latest)
0.00.011.246 I print_info: file type   = F16
0.00.011.250 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.581 I load: special tokens cache size = 5
0.00.032.271 I load: token to piece cache size = 0.2032 MB
0.00.032.292 I print_info: arch             = bert
0.00.032.293 I print_info: vocab_only       = 0
0.00.032.293 I print_info: n_ctx_train      = 512
0.00.032.294 I print_info: n_embd           = 384
0.00.032.294 I print_info: n_layer          = 12
0.00.032.303 I print_info: n_head           = 12
0.00.032.305 I print_info: n_head_kv        = 12
0.00.032.306 I print_info: n_rot            = 32
0.00.032.306 I print_info: n_swa            = 0
0.00.032.306 I print_info: n_embd_head_k    = 32
0.00.032.307 I print_info: n_embd_head_v    = 32
0.00.032.308 I print_info: n_gqa            = 1
0.00.032.310 I print_info: n_embd_k_gqa     = 384
0.00.032.311 I print_info: n_embd_v_gqa     = 384
0.00.032.313 I print_info: f_norm_eps       = 1.0e-12
0.00.032.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.315 I print_info: f_logit_scale    = 0.0e+00
0.00.032.316 I print_info: n_ff             = 1536
0.00.032.317 I print_info: n_expert         = 0
0.00.032.317 I print_info: n_expert_used    = 0
0.00.032.317 I print_info: causal attn      = 0
0.00.032.318 I print_info: pooling type     = 2
0.00.032.318 I print_info: rope type        = 2
0.00.032.318 I print_info: rope scaling     = linear
0.00.032.320 I print_info: freq_base_train  = 10000.0
0.00.032.320 I print_info: freq_scale_train = 1
0.00.032.321 I print_info: n_ctx_orig_yarn  = 512
0.00.032.321 I print_info: rope_finetuned   = unknown
0.00.032.322 I print_info: ssm_d_conv       = 0
0.00.032.322 I print_info: ssm_d_inner      = 0
0.00.032.322 I print_info: ssm_d_state      = 0
0.00.032.323 I print_info: ssm_dt_rank      = 0
0.00.032.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.324 I print_info: model type       = 33M
0.00.032.325 I print_info: model params     = 33.21 M
0.00.032.325 I print_info: general.name     = Bge Small
0.00.032.328 I print_info: vocab type       = WPM
0.00.032.329 I print_info: n_vocab          = 30522
0.00.032.330 I print_info: n_merges         = 0
0.00.032.330 I print_info: UNK token        = 100 '[UNK]'
0.00.032.331 I print_info: SEP token        = 102 '[SEP]'
0.00.032.331 I print_info: PAD token        = 0 '[PAD]'
0.00.032.332 I print_info: CLS token        = 101 '[CLS]'
0.00.032.332 I print_info: MASK token       = 103 '[MASK]'
0.00.032.333 I print_info: LF token         = 0 '[PAD]'
0.00.032.333 I print_info: max token length = 21
0.00.038.163 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.903 I llama_new_context_with_model: n_ctx         = 512
0.00.038.904 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.904 I llama_new_context_with_model: n_batch       = 2048
0.00.038.904 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.905 I llama_new_context_with_model: flash_attn    = 0
0.00.038.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.907 I llama_new_context_with_model: freq_scale    = 1
0.00.038.921 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.985 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.003 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.011 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.992 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.008 I llama_new_context_with_model: graph nodes  = 429
0.00.044.009 I llama_new_context_with_model: graph splits = 1
0.00.044.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.148 I 
0.00.046.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.545 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.723 I llama_perf_context_print:        load time =      45.83 ms
0.00.050.725 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3257.33 tokens per second)
0.00.050.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.731 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.066s
user	0m0.087s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.317 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.347 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.348 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.349 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.352 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.353 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.354 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.355 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.360 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.361 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.362 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.363 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.364 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.737 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.968 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.975 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.976 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.977 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.977 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.978 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.979 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.010.980 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.010.981 I llama_model_loader: - type  f32:  124 tensors
0.00.010.982 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.983 I print_info: file format = GGUF V3 (latest)
0.00.010.984 I print_info: file type   = Q8_0
0.00.010.987 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.176 I load: special tokens cache size = 5
0.00.031.770 I load: token to piece cache size = 0.2032 MB
0.00.031.789 I print_info: arch             = bert
0.00.031.790 I print_info: vocab_only       = 0
0.00.031.790 I print_info: n_ctx_train      = 512
0.00.031.790 I print_info: n_embd           = 384
0.00.031.791 I print_info: n_layer          = 12
0.00.031.799 I print_info: n_head           = 12
0.00.031.801 I print_info: n_head_kv        = 12
0.00.031.802 I print_info: n_rot            = 32
0.00.031.802 I print_info: n_swa            = 0
0.00.031.803 I print_info: n_embd_head_k    = 32
0.00.031.803 I print_info: n_embd_head_v    = 32
0.00.031.805 I print_info: n_gqa            = 1
0.00.031.807 I print_info: n_embd_k_gqa     = 384
0.00.031.808 I print_info: n_embd_v_gqa     = 384
0.00.031.809 I print_info: f_norm_eps       = 1.0e-12
0.00.031.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.812 I print_info: f_logit_scale    = 0.0e+00
0.00.031.814 I print_info: n_ff             = 1536
0.00.031.814 I print_info: n_expert         = 0
0.00.031.815 I print_info: n_expert_used    = 0
0.00.031.815 I print_info: causal attn      = 0
0.00.031.815 I print_info: pooling type     = 2
0.00.031.816 I print_info: rope type        = 2
0.00.031.817 I print_info: rope scaling     = linear
0.00.031.818 I print_info: freq_base_train  = 10000.0
0.00.031.819 I print_info: freq_scale_train = 1
0.00.031.820 I print_info: n_ctx_orig_yarn  = 512
0.00.031.820 I print_info: rope_finetuned   = unknown
0.00.031.821 I print_info: ssm_d_conv       = 0
0.00.031.821 I print_info: ssm_d_inner      = 0
0.00.031.821 I print_info: ssm_d_state      = 0
0.00.031.822 I print_info: ssm_dt_rank      = 0
0.00.031.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.823 I print_info: model type       = 33M
0.00.031.824 I print_info: model params     = 33.21 M
0.00.031.825 I print_info: general.name     = Bge Small
0.00.031.828 I print_info: vocab type       = WPM
0.00.031.828 I print_info: n_vocab          = 30522
0.00.031.828 I print_info: n_merges         = 0
0.00.031.829 I print_info: UNK token        = 100 '[UNK]'
0.00.031.830 I print_info: SEP token        = 102 '[SEP]'
0.00.031.830 I print_info: PAD token        = 0 '[PAD]'
0.00.031.831 I print_info: CLS token        = 101 '[CLS]'
0.00.031.831 I print_info: MASK token       = 103 '[MASK]'
0.00.031.832 I print_info: LF token         = 0 '[PAD]'
0.00.031.832 I print_info: max token length = 21
0.00.035.641 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.367 I llama_new_context_with_model: n_ctx         = 512
0.00.036.368 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.368 I llama_new_context_with_model: n_batch       = 2048
0.00.036.368 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.369 I llama_new_context_with_model: flash_attn    = 0
0.00.036.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.373 I llama_new_context_with_model: freq_scale    = 1
0.00.036.385 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.352 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.368 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.375 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.378 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.391 I llama_new_context_with_model: graph nodes  = 429
0.00.041.392 I llama_new_context_with_model: graph splits = 1
0.00.041.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.203 I 
0.00.043.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.691 I llama_perf_context_print:        load time =      42.92 ms
0.00.047.693 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3368.26 tokens per second)
0.00.047.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.695 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.061s
user	0m0.070s
sys	0m0.019s
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
0.00.000.243 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.553 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.576 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.578 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.579 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.579 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.582 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.583 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.584 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.585 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.585 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.590 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.592 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.807 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.807 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.808 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.809 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.809 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.810 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.811 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.811 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.813 I llama_model_loader: - type  f32:   40 tensors
0.00.027.814 I llama_model_loader: - type  f16:   30 tensors
0.00.027.817 I print_info: file format = GGUF V3 (latest)
0.00.027.817 I print_info: file type   = F16
0.00.027.820 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.564 W load: empty token at index 5
0.00.064.353 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.019 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.112 I load: special tokens cache size = 5
0.00.788.006 I load: token to piece cache size = 1.5060 MB
0.00.788.031 I print_info: arch             = jina-bert-v2
0.00.788.031 I print_info: vocab_only       = 0
0.00.788.032 I print_info: n_ctx_train      = 8192
0.00.788.032 I print_info: n_embd           = 384
0.00.788.033 I print_info: n_layer          = 4
0.00.788.043 I print_info: n_head           = 12
0.00.788.045 I print_info: n_head_kv        = 12
0.00.788.045 I print_info: n_rot            = 32
0.00.788.045 I print_info: n_swa            = 0
0.00.788.046 I print_info: n_embd_head_k    = 32
0.00.788.046 I print_info: n_embd_head_v    = 32
0.00.788.048 I print_info: n_gqa            = 1
0.00.788.049 I print_info: n_embd_k_gqa     = 384
0.00.788.051 I print_info: n_embd_v_gqa     = 384
0.00.788.053 I print_info: f_norm_eps       = 1.0e-12
0.00.788.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.055 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.056 I print_info: f_logit_scale    = 0.0e+00
0.00.788.057 I print_info: n_ff             = 1536
0.00.788.058 I print_info: n_expert         = 0
0.00.788.058 I print_info: n_expert_used    = 0
0.00.788.059 I print_info: causal attn      = 0
0.00.788.059 I print_info: pooling type     = -1
0.00.788.060 I print_info: rope type        = -1
0.00.788.060 I print_info: rope scaling     = linear
0.00.788.061 I print_info: freq_base_train  = 10000.0
0.00.788.062 I print_info: freq_scale_train = 1
0.00.788.063 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.063 I print_info: rope_finetuned   = unknown
0.00.788.063 I print_info: ssm_d_conv       = 0
0.00.788.064 I print_info: ssm_d_inner      = 0
0.00.788.064 I print_info: ssm_d_state      = 0
0.00.788.064 I print_info: ssm_dt_rank      = 0
0.00.788.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.788.065 I print_info: model type       = 33M
0.00.788.067 I print_info: model params     = 32.90 M
0.00.788.068 I print_info: general.name     = Jina Bert Implementation
0.00.788.071 I print_info: vocab type       = BPE
0.00.788.072 I print_info: n_vocab          = 61056
0.00.788.072 I print_info: n_merges         = 39382
0.00.788.073 I print_info: BOS token        = 0 '<s>'
0.00.788.073 I print_info: EOS token        = 2 '</s>'
0.00.788.074 I print_info: UNK token        = 3 '<unk>'
0.00.788.074 I print_info: SEP token        = 2 '</s>'
0.00.788.074 I print_info: PAD token        = 1 '<pad>'
0.00.788.075 I print_info: CLS token        = 0 '<s>'
0.00.788.076 I print_info: MASK token       = 4 '<mask>'
0.00.788.076 I print_info: EOG token        = 2 '</s>'
0.00.788.077 I print_info: max token length = 45
0.00.792.026 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.792.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.792.920 I llama_new_context_with_model: n_ctx         = 8192
0.00.792.921 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.792.921 I llama_new_context_with_model: n_batch       = 2048
0.00.792.921 I llama_new_context_with_model: n_ubatch      = 2048
0.00.792.922 I llama_new_context_with_model: flash_attn    = 0
0.00.792.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.792.924 I llama_new_context_with_model: freq_scale    = 1
0.00.792.941 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.809.340 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.809.358 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.809.367 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.810.935 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.810.945 I llama_new_context_with_model: graph nodes  = 154
0.00.810.946 I llama_new_context_with_model: graph splits = 1
0.00.810.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.810.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.254 I 
0.00.813.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.631 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.813.637 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.813.644 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.813.644 I main: number of tokens in prompt = 13
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


0.00.813.650 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.813.651 I main: number of tokens in prompt = 40
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


0.00.814.779 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.822.015 I llama_perf_context_print:        load time =     812.96 ms
0.00.822.026 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8682.26 tokens per second)
0.00.822.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.050 I llama_perf_context_print:       total time =       8.76 ms /    63 tokens

real	0m0.852s
user	0m0.830s
sys	0m0.080s
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
0.00.000.246 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type  f16:   98 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = all F32 (guessed)
0.00.029.981 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.198 I load: special tokens cache size = 25
0.00.112.464 I load: token to piece cache size = 0.2984 MB
0.00.112.487 I print_info: arch             = gptneox
0.00.112.488 I print_info: vocab_only       = 0
0.00.112.489 I print_info: n_ctx_train      = 2048
0.00.112.489 I print_info: n_embd           = 2048
0.00.112.489 I print_info: n_layer          = 24
0.00.112.503 I print_info: n_head           = 16
0.00.112.506 I print_info: n_head_kv        = 16
0.00.112.506 I print_info: n_rot            = 32
0.00.112.507 I print_info: n_swa            = 0
0.00.112.507 I print_info: n_embd_head_k    = 128
0.00.112.508 I print_info: n_embd_head_v    = 128
0.00.112.510 I print_info: n_gqa            = 1
0.00.112.512 I print_info: n_embd_k_gqa     = 2048
0.00.112.513 I print_info: n_embd_v_gqa     = 2048
0.00.112.515 I print_info: f_norm_eps       = 1.0e-05
0.00.112.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.517 I print_info: f_logit_scale    = 0.0e+00
0.00.112.519 I print_info: n_ff             = 8192
0.00.112.519 I print_info: n_expert         = 0
0.00.112.519 I print_info: n_expert_used    = 0
0.00.112.520 I print_info: causal attn      = 1
0.00.112.520 I print_info: pooling type     = 0
0.00.112.521 I print_info: rope type        = 2
0.00.112.521 I print_info: rope scaling     = linear
0.00.112.523 I print_info: freq_base_train  = 10000.0
0.00.112.524 I print_info: freq_scale_train = 1
0.00.112.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.525 I print_info: rope_finetuned   = unknown
0.00.112.525 I print_info: ssm_d_conv       = 0
0.00.112.526 I print_info: ssm_d_inner      = 0
0.00.112.526 I print_info: ssm_d_state      = 0
0.00.112.526 I print_info: ssm_dt_rank      = 0
0.00.112.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.527 I print_info: model type       = 1.4B
0.00.112.528 I print_info: model params     = 1.41 B
0.00.112.529 I print_info: general.name     = 1.4B
0.00.112.532 I print_info: vocab type       = BPE
0.00.112.533 I print_info: n_vocab          = 50304
0.00.112.533 I print_info: n_merges         = 50009
0.00.112.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.535 I print_info: LF token         = 128 'Ä'
0.00.112.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.536 I print_info: max token length = 1024
0.00.265.946 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.382 I llama_new_context_with_model: n_ctx         = 2048
0.00.267.382 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.267.383 I llama_new_context_with_model: n_batch       = 2048
0.00.267.383 I llama_new_context_with_model: n_ubatch      = 512
0.00.267.383 I llama_new_context_with_model: flash_attn    = 0
0.00.267.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.388 I llama_new_context_with_model: freq_scale    = 1
0.00.267.406 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.632 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.655 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.575 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.584 I llama_new_context_with_model: graph nodes  = 967
0.00.398.585 I llama_new_context_with_model: graph splits = 1
0.00.398.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.913 I main: llama threadpool init, n_threads = 8
0.00.458.932 I 
0.00.459.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.027 I 
0.00.459.151 I sampler seed: 1234
0.00.459.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.186 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.176.509 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19147.79 tokens per second)
0.03.176.521 I llama_perf_context_print:        load time =     458.38 ms
0.03.176.530 I llama_perf_context_print: prompt eval time =     100.41 ms /     7 tokens (   14.34 ms per token,    69.71 tokens per second)
0.03.176.538 I llama_perf_context_print:        eval time =    2606.25 ms /    63 runs   (   41.37 ms per token,    24.17 tokens per second)
0.03.176.546 I llama_perf_context_print:       total time =    2717.61 ms /    70 tokens

real	0m3.328s
user	0m21.825s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.142 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.443 I llama_model_loader: - type  f32:  194 tensors
0.00.029.444 I llama_model_loader: - type  f16:   98 tensors
0.00.029.446 I print_info: file format = GGUF V3 (latest)
0.00.029.447 I print_info: file type   = all F32 (guessed)
0.00.029.450 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.303 I load: special tokens cache size = 25
0.00.107.366 I load: token to piece cache size = 0.2984 MB
0.00.107.385 I print_info: arch             = gptneox
0.00.107.386 I print_info: vocab_only       = 0
0.00.107.387 I print_info: n_ctx_train      = 2048
0.00.107.387 I print_info: n_embd           = 2048
0.00.107.388 I print_info: n_layer          = 24
0.00.107.397 I print_info: n_head           = 16
0.00.107.399 I print_info: n_head_kv        = 16
0.00.107.400 I print_info: n_rot            = 32
0.00.107.400 I print_info: n_swa            = 0
0.00.107.400 I print_info: n_embd_head_k    = 128
0.00.107.401 I print_info: n_embd_head_v    = 128
0.00.107.402 I print_info: n_gqa            = 1
0.00.107.404 I print_info: n_embd_k_gqa     = 2048
0.00.107.406 I print_info: n_embd_v_gqa     = 2048
0.00.107.407 I print_info: f_norm_eps       = 1.0e-05
0.00.107.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.410 I print_info: f_logit_scale    = 0.0e+00
0.00.107.411 I print_info: n_ff             = 8192
0.00.107.411 I print_info: n_expert         = 0
0.00.107.412 I print_info: n_expert_used    = 0
0.00.107.412 I print_info: causal attn      = 1
0.00.107.412 I print_info: pooling type     = 0
0.00.107.413 I print_info: rope type        = 2
0.00.107.413 I print_info: rope scaling     = linear
0.00.107.415 I print_info: freq_base_train  = 10000.0
0.00.107.415 I print_info: freq_scale_train = 1
0.00.107.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.416 I print_info: rope_finetuned   = unknown
0.00.107.416 I print_info: ssm_d_conv       = 0
0.00.107.417 I print_info: ssm_d_inner      = 0
0.00.107.417 I print_info: ssm_d_state      = 0
0.00.107.418 I print_info: ssm_dt_rank      = 0
0.00.107.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.421 I print_info: model type       = 1.4B
0.00.107.421 I print_info: model params     = 1.41 B
0.00.107.422 I print_info: general.name     = 1.4B
0.00.107.425 I print_info: vocab type       = BPE
0.00.107.425 I print_info: n_vocab          = 50304
0.00.107.425 I print_info: n_merges         = 50009
0.00.107.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.428 I print_info: LF token         = 128 'Ä'
0.00.107.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.429 I print_info: max token length = 1024
0.00.258.663 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.259.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.260.001 I llama_new_context_with_model: n_ctx         = 128
0.00.260.002 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.260.002 I llama_new_context_with_model: n_batch       = 128
0.00.260.003 I llama_new_context_with_model: n_ubatch      = 128
0.00.260.003 I llama_new_context_with_model: flash_attn    = 0
0.00.260.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.260.006 I llama_new_context_with_model: freq_scale    = 1
0.00.260.007 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.026 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.109 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.268.129 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.097 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.271.109 I llama_new_context_with_model: graph nodes  = 967
0.00.271.110 I llama_new_context_with_model: graph splits = 1
0.00.271.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.958 I 
0.00.321.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.073 I perplexity: tokenizing the input ..
0.00.335.213 I perplexity: tokenization took 14.134 ms
0.00.335.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.446 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.543 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.584 I llama_perf_context_print:        load time =     320.58 ms
0.01.478.586 I llama_perf_context_print: prompt eval time =    1139.64 ms /   128 tokens (    8.90 ms per token,   112.32 tokens per second)
0.01.478.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.588 I llama_perf_context_print:       total time =    1157.63 ms /   129 tokens

real	0m1.599s
user	0m9.564s
sys	0m0.323s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.738 I llama_model_loader: - type  f32:  194 tensors
0.00.030.738 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.741 I print_info: file format = GGUF V3 (latest)
0.00.030.742 I print_info: file type   = Q8_0
0.00.030.745 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.654 I load: special tokens cache size = 25
0.00.114.471 I load: token to piece cache size = 0.2984 MB
0.00.114.497 I print_info: arch             = gptneox
0.00.114.498 I print_info: vocab_only       = 0
0.00.114.499 I print_info: n_ctx_train      = 2048
0.00.114.499 I print_info: n_embd           = 2048
0.00.114.500 I print_info: n_layer          = 24
0.00.114.512 I print_info: n_head           = 16
0.00.114.515 I print_info: n_head_kv        = 16
0.00.114.516 I print_info: n_rot            = 32
0.00.114.516 I print_info: n_swa            = 0
0.00.114.517 I print_info: n_embd_head_k    = 128
0.00.114.517 I print_info: n_embd_head_v    = 128
0.00.114.520 I print_info: n_gqa            = 1
0.00.114.522 I print_info: n_embd_k_gqa     = 2048
0.00.114.524 I print_info: n_embd_v_gqa     = 2048
0.00.114.526 I print_info: f_norm_eps       = 1.0e-05
0.00.114.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.529 I print_info: f_logit_scale    = 0.0e+00
0.00.114.531 I print_info: n_ff             = 8192
0.00.114.531 I print_info: n_expert         = 0
0.00.114.532 I print_info: n_expert_used    = 0
0.00.114.532 I print_info: causal attn      = 1
0.00.114.532 I print_info: pooling type     = 0
0.00.114.533 I print_info: rope type        = 2
0.00.114.534 I print_info: rope scaling     = linear
0.00.114.536 I print_info: freq_base_train  = 10000.0
0.00.114.536 I print_info: freq_scale_train = 1
0.00.114.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.537 I print_info: rope_finetuned   = unknown
0.00.114.538 I print_info: ssm_d_conv       = 0
0.00.114.538 I print_info: ssm_d_inner      = 0
0.00.114.539 I print_info: ssm_d_state      = 0
0.00.114.539 I print_info: ssm_dt_rank      = 0
0.00.114.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.540 I print_info: model type       = 1.4B
0.00.114.541 I print_info: model params     = 1.41 B
0.00.114.541 I print_info: general.name     = 1.4B
0.00.114.545 I print_info: vocab type       = BPE
0.00.114.545 I print_info: n_vocab          = 50304
0.00.114.545 I print_info: n_merges         = 50009
0.00.114.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.548 I print_info: LF token         = 128 'Ä'
0.00.114.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.550 I print_info: max token length = 1024
0.00.177.241 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.178.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.710 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.711 I llama_new_context_with_model: n_batch       = 2048
0.00.178.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.712 I llama_new_context_with_model: flash_attn    = 0
0.00.178.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.715 I llama_new_context_with_model: freq_scale    = 1
0.00.178.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.765 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.790 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.672 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.686 I llama_new_context_with_model: graph nodes  = 967
0.00.307.686 I llama_new_context_with_model: graph splits = 1
0.00.307.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.151 I main: llama threadpool init, n_threads = 8
0.00.349.171 I 
0.00.349.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.265 I 
0.00.349.392 I sampler seed: 1234
0.00.349.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.411 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.944.285 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.01.944.297 I llama_perf_context_print:        load time =     348.60 ms
0.01.944.306 I llama_perf_context_print: prompt eval time =      73.59 ms /     7 tokens (   10.51 ms per token,    95.12 tokens per second)
0.01.944.315 I llama_perf_context_print:        eval time =    1510.73 ms /    63 runs   (   23.98 ms per token,    41.70 tokens per second)
0.01.944.332 I llama_perf_context_print:       total time =    1595.15 ms /    70 tokens

real	0m2.035s
user	0m12.843s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.666 I llama_model_loader: - type  f32:  194 tensors
0.00.029.667 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.669 I print_info: file format = GGUF V3 (latest)
0.00.029.670 I print_info: file type   = Q8_0
0.00.029.673 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.760 I load: special tokens cache size = 25
0.00.108.201 I load: token to piece cache size = 0.2984 MB
0.00.108.221 I print_info: arch             = gptneox
0.00.108.222 I print_info: vocab_only       = 0
0.00.108.223 I print_info: n_ctx_train      = 2048
0.00.108.223 I print_info: n_embd           = 2048
0.00.108.224 I print_info: n_layer          = 24
0.00.108.233 I print_info: n_head           = 16
0.00.108.235 I print_info: n_head_kv        = 16
0.00.108.235 I print_info: n_rot            = 32
0.00.108.236 I print_info: n_swa            = 0
0.00.108.236 I print_info: n_embd_head_k    = 128
0.00.108.236 I print_info: n_embd_head_v    = 128
0.00.108.238 I print_info: n_gqa            = 1
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
0.00.108.250 I print_info: causal attn      = 1
0.00.108.251 I print_info: pooling type     = 0
0.00.108.251 I print_info: rope type        = 2
0.00.108.252 I print_info: rope scaling     = linear
0.00.108.253 I print_info: freq_base_train  = 10000.0
0.00.108.254 I print_info: freq_scale_train = 1
0.00.108.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.255 I print_info: rope_finetuned   = unknown
0.00.108.255 I print_info: ssm_d_conv       = 0
0.00.108.256 I print_info: ssm_d_inner      = 0
0.00.108.256 I print_info: ssm_d_state      = 0
0.00.108.256 I print_info: ssm_dt_rank      = 0
0.00.108.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.257 I print_info: model type       = 1.4B
0.00.108.258 I print_info: model params     = 1.41 B
0.00.108.259 I print_info: general.name     = 1.4B
0.00.108.262 I print_info: vocab type       = BPE
0.00.108.262 I print_info: n_vocab          = 50304
0.00.108.263 I print_info: n_merges         = 50009
0.00.108.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.265 I print_info: LF token         = 128 'Ä'
0.00.108.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.267 I print_info: max token length = 1024
0.00.171.729 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.150 I llama_new_context_with_model: n_ctx         = 128
0.00.173.150 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.151 I llama_new_context_with_model: n_batch       = 128
0.00.173.151 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.152 I llama_new_context_with_model: flash_attn    = 0
0.00.173.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.154 I llama_new_context_with_model: freq_scale    = 1
0.00.173.155 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.172 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.389 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.407 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.369 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.381 I llama_new_context_with_model: graph nodes  = 967
0.00.184.382 I llama_new_context_with_model: graph splits = 1
0.00.184.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.373 I 
0.00.217.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.486 I perplexity: tokenizing the input ..
0.00.231.743 I perplexity: tokenization took 14.25 ms
0.00.231.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.270 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.250 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.292 I llama_perf_context_print:        load time =     216.99 ms
0.01.382.294 I llama_perf_context_print: prompt eval time =    1146.95 ms /   128 tokens (    8.96 ms per token,   111.60 tokens per second)
0.01.382.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.296 I llama_perf_context_print:       total time =    1164.92 ms /   129 tokens

real	0m1.445s
user	0m9.554s
sys	0m0.120s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.724 I print_info: file format = GGUF V3 (latest)
0.00.029.724 I print_info: file type   = Q4_0
0.00.029.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.107 I load: special tokens cache size = 25
0.00.107.815 I load: token to piece cache size = 0.2984 MB
0.00.107.835 I print_info: arch             = gptneox
0.00.107.836 I print_info: vocab_only       = 0
0.00.107.837 I print_info: n_ctx_train      = 2048
0.00.107.837 I print_info: n_embd           = 2048
0.00.107.838 I print_info: n_layer          = 24
0.00.107.850 I print_info: n_head           = 16
0.00.107.858 I print_info: n_head_kv        = 16
0.00.107.859 I print_info: n_rot            = 32
0.00.107.859 I print_info: n_swa            = 0
0.00.107.860 I print_info: n_embd_head_k    = 128
0.00.107.860 I print_info: n_embd_head_v    = 128
0.00.107.862 I print_info: n_gqa            = 1
0.00.107.864 I print_info: n_embd_k_gqa     = 2048
0.00.107.866 I print_info: n_embd_v_gqa     = 2048
0.00.107.867 I print_info: f_norm_eps       = 1.0e-05
0.00.107.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.870 I print_info: f_logit_scale    = 0.0e+00
0.00.107.871 I print_info: n_ff             = 8192
0.00.107.872 I print_info: n_expert         = 0
0.00.107.872 I print_info: n_expert_used    = 0
0.00.107.872 I print_info: causal attn      = 1
0.00.107.874 I print_info: pooling type     = 0
0.00.107.874 I print_info: rope type        = 2
0.00.107.875 I print_info: rope scaling     = linear
0.00.107.876 I print_info: freq_base_train  = 10000.0
0.00.107.877 I print_info: freq_scale_train = 1
0.00.107.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.878 I print_info: rope_finetuned   = unknown
0.00.107.878 I print_info: ssm_d_conv       = 0
0.00.107.879 I print_info: ssm_d_inner      = 0
0.00.107.879 I print_info: ssm_d_state      = 0
0.00.107.880 I print_info: ssm_dt_rank      = 0
0.00.107.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.881 I print_info: model type       = 1.4B
0.00.107.882 I print_info: model params     = 1.41 B
0.00.107.883 I print_info: general.name     = 1.4B
0.00.107.886 I print_info: vocab type       = BPE
0.00.107.886 I print_info: n_vocab          = 50304
0.00.107.887 I print_info: n_merges         = 50009
0.00.107.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.890 I print_info: LF token         = 128 'Ä'
0.00.107.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.891 I print_info: max token length = 1024
0.00.145.027 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.040 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.526.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.526.117 I llama_new_context_with_model: n_ctx         = 2048
0.00.526.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.526.118 I llama_new_context_with_model: n_batch       = 2048
0.00.526.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.526.119 I llama_new_context_with_model: flash_attn    = 0
0.00.526.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.526.124 I llama_new_context_with_model: freq_scale    = 1
0.00.526.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.635.889 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.638.721 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.638.735 I llama_new_context_with_model: graph nodes  = 967
0.00.638.735 I llama_new_context_with_model: graph splits = 1
0.00.638.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.079 I main: llama threadpool init, n_threads = 8
0.00.670.096 I 
0.00.670.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.670.184 I 
0.00.670.305 I sampler seed: 1234
0.00.670.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.342 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.740.143 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.740.155 I llama_perf_context_print:        load time =     669.57 ms
0.01.740.165 I llama_perf_context_print: prompt eval time =      41.76 ms /     7 tokens (    5.97 ms per token,   167.62 tokens per second)
0.01.740.175 I llama_perf_context_print:        eval time =    1017.88 ms /    63 runs   (   16.16 ms per token,    61.89 tokens per second)
0.01.740.191 I llama_perf_context_print:       total time =    1070.08 ms /    70 tokens

real	0m1.849s
user	0m8.643s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.430 I print_info: file format = GGUF V3 (latest)
0.00.030.430 I print_info: file type   = Q4_0
0.00.030.433 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.163 I load: special tokens cache size = 25
0.00.113.057 I load: token to piece cache size = 0.2984 MB
0.00.113.081 I print_info: arch             = gptneox
0.00.113.081 I print_info: vocab_only       = 0
0.00.113.082 I print_info: n_ctx_train      = 2048
0.00.113.083 I print_info: n_embd           = 2048
0.00.113.083 I print_info: n_layer          = 24
0.00.113.093 I print_info: n_head           = 16
0.00.113.095 I print_info: n_head_kv        = 16
0.00.113.096 I print_info: n_rot            = 32
0.00.113.096 I print_info: n_swa            = 0
0.00.113.096 I print_info: n_embd_head_k    = 128
0.00.113.097 I print_info: n_embd_head_v    = 128
0.00.113.099 I print_info: n_gqa            = 1
0.00.113.101 I print_info: n_embd_k_gqa     = 2048
0.00.113.103 I print_info: n_embd_v_gqa     = 2048
0.00.113.104 I print_info: f_norm_eps       = 1.0e-05
0.00.113.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.107 I print_info: f_logit_scale    = 0.0e+00
0.00.113.108 I print_info: n_ff             = 8192
0.00.113.109 I print_info: n_expert         = 0
0.00.113.109 I print_info: n_expert_used    = 0
0.00.113.110 I print_info: causal attn      = 1
0.00.113.110 I print_info: pooling type     = 0
0.00.113.111 I print_info: rope type        = 2
0.00.113.111 I print_info: rope scaling     = linear
0.00.113.113 I print_info: freq_base_train  = 10000.0
0.00.113.114 I print_info: freq_scale_train = 1
0.00.113.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.115 I print_info: rope_finetuned   = unknown
0.00.113.115 I print_info: ssm_d_conv       = 0
0.00.113.116 I print_info: ssm_d_inner      = 0
0.00.113.116 I print_info: ssm_d_state      = 0
0.00.113.116 I print_info: ssm_dt_rank      = 0
0.00.113.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.118 I print_info: model type       = 1.4B
0.00.113.119 I print_info: model params     = 1.41 B
0.00.113.119 I print_info: general.name     = 1.4B
0.00.113.121 I print_info: vocab type       = BPE
0.00.113.122 I print_info: n_vocab          = 50304
0.00.113.123 I print_info: n_merges         = 50009
0.00.113.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.125 I print_info: LF token         = 128 'Ä'
0.00.113.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.126 I print_info: max token length = 1024
0.00.150.828 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.150.842 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.537.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.537.791 I llama_new_context_with_model: n_ctx         = 128
0.00.537.791 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.537.791 I llama_new_context_with_model: n_batch       = 128
0.00.537.792 I llama_new_context_with_model: n_ubatch      = 128
0.00.537.792 I llama_new_context_with_model: flash_attn    = 0
0.00.537.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.537.798 I llama_new_context_with_model: freq_scale    = 1
0.00.537.799 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.820 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.716 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.544.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.547.531 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.547.541 I llama_new_context_with_model: graph nodes  = 967
0.00.547.541 I llama_new_context_with_model: graph splits = 1
0.00.547.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.502 I 
0.00.570.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.616 I perplexity: tokenizing the input ..
0.00.585.591 I perplexity: tokenization took 14.969 ms
0.00.585.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.113 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.025 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.065 I llama_perf_context_print:        load time =     570.15 ms
0.01.115.068 I llama_perf_context_print: prompt eval time =     525.93 ms /   128 tokens (    4.11 ms per token,   243.38 tokens per second)
0.01.115.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.071 I llama_perf_context_print:       total time =     544.56 ms /   129 tokens

real	0m1.207s
user	0m4.600s
sys	0m0.407s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = Q4_1
0.00.029.828 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.416 I load: special tokens cache size = 25
0.00.110.189 I load: token to piece cache size = 0.2984 MB
0.00.110.215 I print_info: arch             = gptneox
0.00.110.216 I print_info: vocab_only       = 0
0.00.110.217 I print_info: n_ctx_train      = 2048
0.00.110.217 I print_info: n_embd           = 2048
0.00.110.218 I print_info: n_layer          = 24
0.00.110.231 I print_info: n_head           = 16
0.00.110.234 I print_info: n_head_kv        = 16
0.00.110.235 I print_info: n_rot            = 32
0.00.110.235 I print_info: n_swa            = 0
0.00.110.236 I print_info: n_embd_head_k    = 128
0.00.110.236 I print_info: n_embd_head_v    = 128
0.00.110.239 I print_info: n_gqa            = 1
0.00.110.240 I print_info: n_embd_k_gqa     = 2048
0.00.110.242 I print_info: n_embd_v_gqa     = 2048
0.00.110.244 I print_info: f_norm_eps       = 1.0e-05
0.00.110.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.247 I print_info: f_logit_scale    = 0.0e+00
0.00.110.248 I print_info: n_ff             = 8192
0.00.110.248 I print_info: n_expert         = 0
0.00.110.249 I print_info: n_expert_used    = 0
0.00.110.250 I print_info: causal attn      = 1
0.00.110.250 I print_info: pooling type     = 0
0.00.110.251 I print_info: rope type        = 2
0.00.110.251 I print_info: rope scaling     = linear
0.00.110.253 I print_info: freq_base_train  = 10000.0
0.00.110.254 I print_info: freq_scale_train = 1
0.00.110.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.255 I print_info: rope_finetuned   = unknown
0.00.110.255 I print_info: ssm_d_conv       = 0
0.00.110.256 I print_info: ssm_d_inner      = 0
0.00.110.256 I print_info: ssm_d_state      = 0
0.00.110.256 I print_info: ssm_dt_rank      = 0
0.00.110.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.258 I print_info: model type       = 1.4B
0.00.110.258 I print_info: model params     = 1.41 B
0.00.110.259 I print_info: general.name     = 1.4B
0.00.110.261 I print_info: vocab type       = BPE
0.00.110.262 I print_info: n_vocab          = 50304
0.00.110.262 I print_info: n_merges         = 50009
0.00.110.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.265 I print_info: LF token         = 128 'Ä'
0.00.110.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.266 I print_info: max token length = 1024
0.00.149.871 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.151.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.247 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.248 I llama_new_context_with_model: n_batch       = 2048
0.00.151.248 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.249 I llama_new_context_with_model: flash_attn    = 0
0.00.151.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.251 I llama_new_context_with_model: freq_scale    = 1
0.00.151.269 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.218 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.234 I llama_new_context_with_model: graph nodes  = 967
0.00.280.235 I llama_new_context_with_model: graph splits = 1
0.00.280.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.868 I main: llama threadpool init, n_threads = 8
0.00.328.888 I 
0.00.328.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.992 I 
0.00.329.116 I sampler seed: 1234
0.00.329.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.135 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.022.691 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.02.022.702 I llama_perf_context_print:        load time =     328.32 ms
0.02.022.711 I llama_perf_context_print: prompt eval time =     112.16 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.022.720 I llama_perf_context_print:        eval time =    1571.22 ms /    63 runs   (   24.94 ms per token,    40.10 tokens per second)
0.02.022.736 I llama_perf_context_print:       total time =    1693.84 ms /    70 tokens

real	0m2.101s
user	0m13.500s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.441 I llama_model_loader: - type  f32:  194 tensors
0.00.029.442 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.445 I print_info: file format = GGUF V3 (latest)
0.00.029.446 I print_info: file type   = Q4_1
0.00.029.449 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.044 I load: special tokens cache size = 25
0.00.107.498 I load: token to piece cache size = 0.2984 MB
0.00.107.520 I print_info: arch             = gptneox
0.00.107.521 I print_info: vocab_only       = 0
0.00.107.522 I print_info: n_ctx_train      = 2048
0.00.107.522 I print_info: n_embd           = 2048
0.00.107.523 I print_info: n_layer          = 24
0.00.107.534 I print_info: n_head           = 16
0.00.107.536 I print_info: n_head_kv        = 16
0.00.107.537 I print_info: n_rot            = 32
0.00.107.537 I print_info: n_swa            = 0
0.00.107.538 I print_info: n_embd_head_k    = 128
0.00.107.538 I print_info: n_embd_head_v    = 128
0.00.107.540 I print_info: n_gqa            = 1
0.00.107.542 I print_info: n_embd_k_gqa     = 2048
0.00.107.544 I print_info: n_embd_v_gqa     = 2048
0.00.107.546 I print_info: f_norm_eps       = 1.0e-05
0.00.107.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.548 I print_info: f_logit_scale    = 0.0e+00
0.00.107.550 I print_info: n_ff             = 8192
0.00.107.550 I print_info: n_expert         = 0
0.00.107.551 I print_info: n_expert_used    = 0
0.00.107.551 I print_info: causal attn      = 1
0.00.107.551 I print_info: pooling type     = 0
0.00.107.552 I print_info: rope type        = 2
0.00.107.552 I print_info: rope scaling     = linear
0.00.107.554 I print_info: freq_base_train  = 10000.0
0.00.107.555 I print_info: freq_scale_train = 1
0.00.107.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.556 I print_info: rope_finetuned   = unknown
0.00.107.556 I print_info: ssm_d_conv       = 0
0.00.107.556 I print_info: ssm_d_inner      = 0
0.00.107.557 I print_info: ssm_d_state      = 0
0.00.107.558 I print_info: ssm_dt_rank      = 0
0.00.107.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.559 I print_info: model type       = 1.4B
0.00.107.560 I print_info: model params     = 1.41 B
0.00.107.560 I print_info: general.name     = 1.4B
0.00.107.563 I print_info: vocab type       = BPE
0.00.107.563 I print_info: n_vocab          = 50304
0.00.107.564 I print_info: n_merges         = 50009
0.00.107.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.567 I print_info: LF token         = 128 'Ä'
0.00.107.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.568 I print_info: max token length = 1024
0.00.147.627 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.148.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.987 I llama_new_context_with_model: n_ctx         = 128
0.00.148.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.988 I llama_new_context_with_model: n_batch       = 128
0.00.148.988 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.988 I llama_new_context_with_model: flash_attn    = 0
0.00.148.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.991 I llama_new_context_with_model: freq_scale    = 1
0.00.148.992 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.009 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.209 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.190 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.201 I llama_new_context_with_model: graph nodes  = 967
0.00.160.202 I llama_new_context_with_model: graph splits = 1
0.00.160.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.489 I 
0.00.200.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.600 I perplexity: tokenizing the input ..
0.00.214.825 I perplexity: tokenization took 14.22 ms
0.00.214.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.421 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.338 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.379 I llama_perf_context_print:        load time =     200.13 ms
0.02.270.382 I llama_perf_context_print: prompt eval time =    2051.99 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.270.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.385 I llama_perf_context_print:       total time =    2069.89 ms /   129 tokens

real	0m2.322s
user	0m16.792s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = Q5_0
0.00.029.879 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.856 I load: special tokens cache size = 25
0.00.108.455 I load: token to piece cache size = 0.2984 MB
0.00.108.478 I print_info: arch             = gptneox
0.00.108.479 I print_info: vocab_only       = 0
0.00.108.480 I print_info: n_ctx_train      = 2048
0.00.108.480 I print_info: n_embd           = 2048
0.00.108.480 I print_info: n_layer          = 24
0.00.108.491 I print_info: n_head           = 16
0.00.108.493 I print_info: n_head_kv        = 16
0.00.108.493 I print_info: n_rot            = 32
0.00.108.494 I print_info: n_swa            = 0
0.00.108.494 I print_info: n_embd_head_k    = 128
0.00.108.495 I print_info: n_embd_head_v    = 128
0.00.108.497 I print_info: n_gqa            = 1
0.00.108.499 I print_info: n_embd_k_gqa     = 2048
0.00.108.501 I print_info: n_embd_v_gqa     = 2048
0.00.108.502 I print_info: f_norm_eps       = 1.0e-05
0.00.108.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.506 I print_info: f_logit_scale    = 0.0e+00
0.00.108.507 I print_info: n_ff             = 8192
0.00.108.508 I print_info: n_expert         = 0
0.00.108.508 I print_info: n_expert_used    = 0
0.00.108.509 I print_info: causal attn      = 1
0.00.108.509 I print_info: pooling type     = 0
0.00.108.510 I print_info: rope type        = 2
0.00.108.510 I print_info: rope scaling     = linear
0.00.108.512 I print_info: freq_base_train  = 10000.0
0.00.108.513 I print_info: freq_scale_train = 1
0.00.108.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.514 I print_info: rope_finetuned   = unknown
0.00.108.514 I print_info: ssm_d_conv       = 0
0.00.108.514 I print_info: ssm_d_inner      = 0
0.00.108.515 I print_info: ssm_d_state      = 0
0.00.108.515 I print_info: ssm_dt_rank      = 0
0.00.108.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.517 I print_info: model type       = 1.4B
0.00.108.517 I print_info: model params     = 1.41 B
0.00.108.518 I print_info: general.name     = 1.4B
0.00.108.520 I print_info: vocab type       = BPE
0.00.108.521 I print_info: n_vocab          = 50304
0.00.108.521 I print_info: n_merges         = 50009
0.00.108.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.524 I print_info: LF token         = 128 'Ä'
0.00.108.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.525 I print_info: max token length = 1024
0.00.151.618 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.040 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.041 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.041 I llama_new_context_with_model: n_batch       = 2048
0.00.153.041 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.042 I llama_new_context_with_model: flash_attn    = 0
0.00.153.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.045 I llama_new_context_with_model: freq_scale    = 1
0.00.153.062 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.592 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.608 I llama_new_context_with_model: graph nodes  = 967
0.00.281.608 I llama_new_context_with_model: graph splits = 1
0.00.281.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.483 I main: llama threadpool init, n_threads = 8
0.00.340.500 I 
0.00.340.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.592 I 
0.00.340.718 I sampler seed: 1234
0.00.340.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.741 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.329.030 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.329.042 I llama_perf_context_print:        load time =     339.95 ms
0.02.329.051 I llama_perf_context_print: prompt eval time =     145.15 ms /     7 tokens (   20.74 ms per token,    48.23 tokens per second)
0.02.329.060 I llama_perf_context_print:        eval time =    1832.97 ms /    63 runs   (   29.09 ms per token,    34.37 tokens per second)
0.02.329.074 I llama_perf_context_print:       total time =    1988.56 ms /    70 tokens

real	0m2.411s
user	0m16.062s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.585 I llama_model_loader: - type  f32:  194 tensors
0.00.029.586 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.588 I print_info: file format = GGUF V3 (latest)
0.00.029.589 I print_info: file type   = Q5_0
0.00.029.592 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.082 I load: special tokens cache size = 25
0.00.107.690 I load: token to piece cache size = 0.2984 MB
0.00.107.712 I print_info: arch             = gptneox
0.00.107.713 I print_info: vocab_only       = 0
0.00.107.713 I print_info: n_ctx_train      = 2048
0.00.107.714 I print_info: n_embd           = 2048
0.00.107.714 I print_info: n_layer          = 24
0.00.107.725 I print_info: n_head           = 16
0.00.107.727 I print_info: n_head_kv        = 16
0.00.107.727 I print_info: n_rot            = 32
0.00.107.728 I print_info: n_swa            = 0
0.00.107.728 I print_info: n_embd_head_k    = 128
0.00.107.729 I print_info: n_embd_head_v    = 128
0.00.107.732 I print_info: n_gqa            = 1
0.00.107.734 I print_info: n_embd_k_gqa     = 2048
0.00.107.735 I print_info: n_embd_v_gqa     = 2048
0.00.107.737 I print_info: f_norm_eps       = 1.0e-05
0.00.107.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.739 I print_info: f_logit_scale    = 0.0e+00
0.00.107.740 I print_info: n_ff             = 8192
0.00.107.740 I print_info: n_expert         = 0
0.00.107.740 I print_info: n_expert_used    = 0
0.00.107.741 I print_info: causal attn      = 1
0.00.107.741 I print_info: pooling type     = 0
0.00.107.741 I print_info: rope type        = 2
0.00.107.742 I print_info: rope scaling     = linear
0.00.107.743 I print_info: freq_base_train  = 10000.0
0.00.107.744 I print_info: freq_scale_train = 1
0.00.107.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.744 I print_info: rope_finetuned   = unknown
0.00.107.745 I print_info: ssm_d_conv       = 0
0.00.107.745 I print_info: ssm_d_inner      = 0
0.00.107.745 I print_info: ssm_d_state      = 0
0.00.107.746 I print_info: ssm_dt_rank      = 0
0.00.107.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.747 I print_info: model type       = 1.4B
0.00.107.748 I print_info: model params     = 1.41 B
0.00.107.748 I print_info: general.name     = 1.4B
0.00.107.751 I print_info: vocab type       = BPE
0.00.107.751 I print_info: n_vocab          = 50304
0.00.107.752 I print_info: n_merges         = 50009
0.00.107.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.754 I print_info: LF token         = 128 'Ä'
0.00.107.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.755 I print_info: max token length = 1024
0.00.151.146 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.545 I llama_new_context_with_model: n_ctx         = 128
0.00.152.546 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.546 I llama_new_context_with_model: n_batch       = 128
0.00.152.546 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.547 I llama_new_context_with_model: flash_attn    = 0
0.00.152.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.549 I llama_new_context_with_model: freq_scale    = 1
0.00.152.550 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.567 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.719 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.732 I llama_new_context_with_model: graph nodes  = 967
0.00.163.732 I llama_new_context_with_model: graph splits = 1
0.00.163.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.175 I 
0.00.213.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.281 I perplexity: tokenizing the input ..
0.00.227.539 I perplexity: tokenization took 14.252 ms
0.00.227.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.902.991 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.906.020 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.906.061 I llama_perf_context_print:        load time =     212.81 ms
0.02.906.063 I llama_perf_context_print: prompt eval time =    2674.87 ms /   128 tokens (   20.90 ms per token,    47.85 tokens per second)
0.02.906.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.906.066 I llama_perf_context_print:       total time =    2692.89 ms /   129 tokens

real	0m2.958s
user	0m21.776s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q5_1
0.00.030.135 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.295 I load: special tokens cache size = 25
0.00.110.273 I load: token to piece cache size = 0.2984 MB
0.00.110.299 I print_info: arch             = gptneox
0.00.110.299 I print_info: vocab_only       = 0
0.00.110.300 I print_info: n_ctx_train      = 2048
0.00.110.300 I print_info: n_embd           = 2048
0.00.110.301 I print_info: n_layer          = 24
0.00.110.313 I print_info: n_head           = 16
0.00.110.315 I print_info: n_head_kv        = 16
0.00.110.315 I print_info: n_rot            = 32
0.00.110.316 I print_info: n_swa            = 0
0.00.110.316 I print_info: n_embd_head_k    = 128
0.00.110.317 I print_info: n_embd_head_v    = 128
0.00.110.319 I print_info: n_gqa            = 1
0.00.110.321 I print_info: n_embd_k_gqa     = 2048
0.00.110.324 I print_info: n_embd_v_gqa     = 2048
0.00.110.326 I print_info: f_norm_eps       = 1.0e-05
0.00.110.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.329 I print_info: f_logit_scale    = 0.0e+00
0.00.110.331 I print_info: n_ff             = 8192
0.00.110.331 I print_info: n_expert         = 0
0.00.110.332 I print_info: n_expert_used    = 0
0.00.110.332 I print_info: causal attn      = 1
0.00.110.332 I print_info: pooling type     = 0
0.00.110.333 I print_info: rope type        = 2
0.00.110.334 I print_info: rope scaling     = linear
0.00.110.335 I print_info: freq_base_train  = 10000.0
0.00.110.336 I print_info: freq_scale_train = 1
0.00.110.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.338 I print_info: rope_finetuned   = unknown
0.00.110.338 I print_info: ssm_d_conv       = 0
0.00.110.339 I print_info: ssm_d_inner      = 0
0.00.110.339 I print_info: ssm_d_state      = 0
0.00.110.340 I print_info: ssm_dt_rank      = 0
0.00.110.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.341 I print_info: model type       = 1.4B
0.00.110.342 I print_info: model params     = 1.41 B
0.00.110.343 I print_info: general.name     = 1.4B
0.00.110.345 I print_info: vocab type       = BPE
0.00.110.346 I print_info: n_vocab          = 50304
0.00.110.347 I print_info: n_merges         = 50009
0.00.110.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.349 I print_info: LF token         = 128 'Ä'
0.00.110.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.350 I print_info: max token length = 1024
0.00.157.014 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.158.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.459 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.460 I llama_new_context_with_model: n_batch       = 2048
0.00.158.461 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.461 I llama_new_context_with_model: flash_attn    = 0
0.00.158.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.464 I llama_new_context_with_model: freq_scale    = 1
0.00.158.482 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.167 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.195 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.155 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.169 I llama_new_context_with_model: graph nodes  = 967
0.00.288.170 I llama_new_context_with_model: graph splits = 1
0.00.288.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.348 I main: llama threadpool init, n_threads = 8
0.00.355.365 I 
0.00.355.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.454 I 
0.00.355.577 I sampler seed: 1234
0.00.355.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.595 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.591.863 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.591.874 I llama_perf_context_print:        load time =     354.78 ms
0.02.591.882 I llama_perf_context_print: prompt eval time =     172.90 ms /     7 tokens (   24.70 ms per token,    40.49 tokens per second)
0.02.591.891 I llama_perf_context_print:        eval time =    2053.32 ms /    63 runs   (   32.59 ms per token,    30.68 tokens per second)
0.02.591.901 I llama_perf_context_print:       total time =    2236.53 ms /    70 tokens

real	0m2.675s
user	0m18.246s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.703 I llama_model_loader: - type  f32:  194 tensors
0.00.029.704 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.707 I print_info: file format = GGUF V3 (latest)
0.00.029.708 I print_info: file type   = Q5_1
0.00.029.711 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.648 I load: special tokens cache size = 25
0.00.109.264 I load: token to piece cache size = 0.2984 MB
0.00.109.290 I print_info: arch             = gptneox
0.00.109.291 I print_info: vocab_only       = 0
0.00.109.292 I print_info: n_ctx_train      = 2048
0.00.109.292 I print_info: n_embd           = 2048
0.00.109.293 I print_info: n_layer          = 24
0.00.109.305 I print_info: n_head           = 16
0.00.109.307 I print_info: n_head_kv        = 16
0.00.109.307 I print_info: n_rot            = 32
0.00.109.308 I print_info: n_swa            = 0
0.00.109.308 I print_info: n_embd_head_k    = 128
0.00.109.309 I print_info: n_embd_head_v    = 128
0.00.109.311 I print_info: n_gqa            = 1
0.00.109.313 I print_info: n_embd_k_gqa     = 2048
0.00.109.315 I print_info: n_embd_v_gqa     = 2048
0.00.109.316 I print_info: f_norm_eps       = 1.0e-05
0.00.109.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.319 I print_info: f_logit_scale    = 0.0e+00
0.00.109.320 I print_info: n_ff             = 8192
0.00.109.320 I print_info: n_expert         = 0
0.00.109.321 I print_info: n_expert_used    = 0
0.00.109.321 I print_info: causal attn      = 1
0.00.109.321 I print_info: pooling type     = 0
0.00.109.322 I print_info: rope type        = 2
0.00.109.322 I print_info: rope scaling     = linear
0.00.109.324 I print_info: freq_base_train  = 10000.0
0.00.109.324 I print_info: freq_scale_train = 1
0.00.109.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.325 I print_info: rope_finetuned   = unknown
0.00.109.326 I print_info: ssm_d_conv       = 0
0.00.109.328 I print_info: ssm_d_inner      = 0
0.00.109.328 I print_info: ssm_d_state      = 0
0.00.109.329 I print_info: ssm_dt_rank      = 0
0.00.109.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.330 I print_info: model type       = 1.4B
0.00.109.330 I print_info: model params     = 1.41 B
0.00.109.331 I print_info: general.name     = 1.4B
0.00.109.334 I print_info: vocab type       = BPE
0.00.109.334 I print_info: n_vocab          = 50304
0.00.109.335 I print_info: n_merges         = 50009
0.00.109.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.337 I print_info: LF token         = 128 'Ä'
0.00.109.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.338 I print_info: max token length = 1024
0.00.156.098 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.157.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.527 I llama_new_context_with_model: n_ctx         = 128
0.00.157.528 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.529 I llama_new_context_with_model: n_batch       = 128
0.00.157.529 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.530 I llama_new_context_with_model: flash_attn    = 0
0.00.157.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.532 I llama_new_context_with_model: freq_scale    = 1
0.00.157.533 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.550 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.785 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.802 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.771 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.788 I llama_new_context_with_model: graph nodes  = 967
0.00.168.789 I llama_new_context_with_model: graph splits = 1
0.00.168.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.699 I 
0.00.225.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.805 I perplexity: tokenizing the input ..
0.00.240.137 I perplexity: tokenization took 14.327 ms
0.00.240.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.419.132 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.422.128 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.422.169 I llama_perf_context_print:        load time =     225.29 ms
0.03.422.172 I llama_perf_context_print: prompt eval time =    3178.41 ms /   128 tokens (   24.83 ms per token,    40.27 tokens per second)
0.03.422.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.422.176 I llama_perf_context_print:       total time =    3196.47 ms /   129 tokens

real	0m3.478s
user	0m25.953s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.760 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.763 I print_info: file format = GGUF V3 (latest)
0.00.029.763 I print_info: file type   = Q2_K - Medium
0.00.029.766 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.822 I load: special tokens cache size = 25
0.00.109.661 I load: token to piece cache size = 0.2984 MB
0.00.109.685 I print_info: arch             = gptneox
0.00.109.686 I print_info: vocab_only       = 0
0.00.109.687 I print_info: n_ctx_train      = 2048
0.00.109.687 I print_info: n_embd           = 2048
0.00.109.688 I print_info: n_layer          = 24
0.00.109.700 I print_info: n_head           = 16
0.00.109.704 I print_info: n_head_kv        = 16
0.00.109.705 I print_info: n_rot            = 32
0.00.109.706 I print_info: n_swa            = 0
0.00.109.706 I print_info: n_embd_head_k    = 128
0.00.109.706 I print_info: n_embd_head_v    = 128
0.00.109.709 I print_info: n_gqa            = 1
0.00.109.711 I print_info: n_embd_k_gqa     = 2048
0.00.109.713 I print_info: n_embd_v_gqa     = 2048
0.00.109.714 I print_info: f_norm_eps       = 1.0e-05
0.00.109.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.718 I print_info: f_logit_scale    = 0.0e+00
0.00.109.719 I print_info: n_ff             = 8192
0.00.109.720 I print_info: n_expert         = 0
0.00.109.720 I print_info: n_expert_used    = 0
0.00.109.721 I print_info: causal attn      = 1
0.00.109.721 I print_info: pooling type     = 0
0.00.109.722 I print_info: rope type        = 2
0.00.109.722 I print_info: rope scaling     = linear
0.00.109.724 I print_info: freq_base_train  = 10000.0
0.00.109.725 I print_info: freq_scale_train = 1
0.00.109.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.726 I print_info: rope_finetuned   = unknown
0.00.109.727 I print_info: ssm_d_conv       = 0
0.00.109.727 I print_info: ssm_d_inner      = 0
0.00.109.727 I print_info: ssm_d_state      = 0
0.00.109.728 I print_info: ssm_dt_rank      = 0
0.00.109.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.729 I print_info: model type       = 1.4B
0.00.109.730 I print_info: model params     = 1.41 B
0.00.109.731 I print_info: general.name     = 1.4B
0.00.109.734 I print_info: vocab type       = BPE
0.00.109.734 I print_info: n_vocab          = 50304
0.00.109.735 I print_info: n_merges         = 50009
0.00.109.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.738 I print_info: LF token         = 128 'Ä'
0.00.109.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.739 I print_info: max token length = 1024
0.00.137.061 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.466 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.466 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.467 I llama_new_context_with_model: n_batch       = 2048
0.00.138.467 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.468 I llama_new_context_with_model: flash_attn    = 0
0.00.138.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.470 I llama_new_context_with_model: freq_scale    = 1
0.00.138.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.022 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.051 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.028 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.040 I llama_new_context_with_model: graph nodes  = 967
0.00.268.040 I llama_new_context_with_model: graph splits = 1
0.00.268.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.365 I main: llama threadpool init, n_threads = 8
0.00.315.383 I 
0.00.315.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.471 I 
0.00.315.615 I sampler seed: 1234
0.00.315.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.633 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.821.681 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22125.27 tokens per second)
0.01.821.692 I llama_perf_context_print:        load time =     314.85 ms
0.01.821.701 I llama_perf_context_print: prompt eval time =     110.60 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.01.821.710 I llama_perf_context_print:        eval time =    1385.62 ms /    63 runs   (   21.99 ms per token,    45.47 tokens per second)
0.01.821.727 I llama_perf_context_print:       total time =    1506.33 ms /    70 tokens

real	0m1.894s
user	0m12.226s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.134 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q2_K - Medium
0.00.030.141 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.461 I load: special tokens cache size = 25
0.00.110.457 I load: token to piece cache size = 0.2984 MB
0.00.110.484 I print_info: arch             = gptneox
0.00.110.485 I print_info: vocab_only       = 0
0.00.110.485 I print_info: n_ctx_train      = 2048
0.00.110.486 I print_info: n_embd           = 2048
0.00.110.486 I print_info: n_layer          = 24
0.00.110.498 I print_info: n_head           = 16
0.00.110.500 I print_info: n_head_kv        = 16
0.00.110.502 I print_info: n_rot            = 32
0.00.110.502 I print_info: n_swa            = 0
0.00.110.503 I print_info: n_embd_head_k    = 128
0.00.110.503 I print_info: n_embd_head_v    = 128
0.00.110.505 I print_info: n_gqa            = 1
0.00.110.507 I print_info: n_embd_k_gqa     = 2048
0.00.110.509 I print_info: n_embd_v_gqa     = 2048
0.00.110.510 I print_info: f_norm_eps       = 1.0e-05
0.00.110.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.513 I print_info: f_logit_scale    = 0.0e+00
0.00.110.514 I print_info: n_ff             = 8192
0.00.110.514 I print_info: n_expert         = 0
0.00.110.515 I print_info: n_expert_used    = 0
0.00.110.515 I print_info: causal attn      = 1
0.00.110.516 I print_info: pooling type     = 0
0.00.110.517 I print_info: rope type        = 2
0.00.110.518 I print_info: rope scaling     = linear
0.00.110.520 I print_info: freq_base_train  = 10000.0
0.00.110.521 I print_info: freq_scale_train = 1
0.00.110.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.522 I print_info: rope_finetuned   = unknown
0.00.110.523 I print_info: ssm_d_conv       = 0
0.00.110.524 I print_info: ssm_d_inner      = 0
0.00.110.524 I print_info: ssm_d_state      = 0
0.00.110.524 I print_info: ssm_dt_rank      = 0
0.00.110.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.527 I print_info: model type       = 1.4B
0.00.110.528 I print_info: model params     = 1.41 B
0.00.110.528 I print_info: general.name     = 1.4B
0.00.110.531 I print_info: vocab type       = BPE
0.00.110.532 I print_info: n_vocab          = 50304
0.00.110.532 I print_info: n_merges         = 50009
0.00.110.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.535 I print_info: LF token         = 128 'Ä'
0.00.110.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.557 I print_info: max token length = 1024
0.00.137.952 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.139.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.335 I llama_new_context_with_model: n_ctx         = 128
0.00.139.336 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.336 I llama_new_context_with_model: n_batch       = 128
0.00.139.337 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.337 I llama_new_context_with_model: flash_attn    = 0
0.00.139.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.340 I llama_new_context_with_model: freq_scale    = 1
0.00.139.341 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.373 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.492 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.429 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.443 I llama_new_context_with_model: graph nodes  = 967
0.00.150.444 I llama_new_context_with_model: graph splits = 1
0.00.150.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.862 I 
0.00.188.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.976 I perplexity: tokenizing the input ..
0.00.203.907 I perplexity: tokenization took 14.926 ms
0.00.203.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.122 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.050 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.092 I llama_perf_context_print:        load time =     188.53 ms
0.02.259.094 I llama_perf_context_print: prompt eval time =    2051.64 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.259.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.098 I llama_perf_context_print:       total time =    2070.23 ms /   129 tokens

real	0m2.303s
user	0m16.802s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.779 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.780 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.783 I print_info: file format = GGUF V3 (latest)
0.00.029.784 I print_info: file type   = Q3_K - Medium
0.00.029.787 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.782 I load: special tokens cache size = 25
0.00.108.297 I load: token to piece cache size = 0.2984 MB
0.00.108.319 I print_info: arch             = gptneox
0.00.108.319 I print_info: vocab_only       = 0
0.00.108.320 I print_info: n_ctx_train      = 2048
0.00.108.321 I print_info: n_embd           = 2048
0.00.108.321 I print_info: n_layer          = 24
0.00.108.332 I print_info: n_head           = 16
0.00.108.335 I print_info: n_head_kv        = 16
0.00.108.335 I print_info: n_rot            = 32
0.00.108.336 I print_info: n_swa            = 0
0.00.108.336 I print_info: n_embd_head_k    = 128
0.00.108.337 I print_info: n_embd_head_v    = 128
0.00.108.339 I print_info: n_gqa            = 1
0.00.108.341 I print_info: n_embd_k_gqa     = 2048
0.00.108.343 I print_info: n_embd_v_gqa     = 2048
0.00.108.344 I print_info: f_norm_eps       = 1.0e-05
0.00.108.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.347 I print_info: f_logit_scale    = 0.0e+00
0.00.108.348 I print_info: n_ff             = 8192
0.00.108.348 I print_info: n_expert         = 0
0.00.108.349 I print_info: n_expert_used    = 0
0.00.108.350 I print_info: causal attn      = 1
0.00.108.350 I print_info: pooling type     = 0
0.00.108.350 I print_info: rope type        = 2
0.00.108.351 I print_info: rope scaling     = linear
0.00.108.353 I print_info: freq_base_train  = 10000.0
0.00.108.353 I print_info: freq_scale_train = 1
0.00.108.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.354 I print_info: rope_finetuned   = unknown
0.00.108.355 I print_info: ssm_d_conv       = 0
0.00.108.355 I print_info: ssm_d_inner      = 0
0.00.108.356 I print_info: ssm_d_state      = 0
0.00.108.356 I print_info: ssm_dt_rank      = 0
0.00.108.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.359 I print_info: model type       = 1.4B
0.00.108.359 I print_info: model params     = 1.41 B
0.00.108.359 I print_info: general.name     = 1.4B
0.00.108.363 I print_info: vocab type       = BPE
0.00.108.363 I print_info: n_vocab          = 50304
0.00.108.363 I print_info: n_merges         = 50009
0.00.108.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.366 I print_info: LF token         = 128 'Ä'
0.00.108.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.367 I print_info: max token length = 1024
0.00.142.403 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.143.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.792 I llama_new_context_with_model: n_batch       = 2048
0.00.143.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.793 I llama_new_context_with_model: flash_attn    = 0
0.00.143.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.796 I llama_new_context_with_model: freq_scale    = 1
0.00.143.813 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.777 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.689 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.701 I llama_new_context_with_model: graph nodes  = 967
0.00.270.701 I llama_new_context_with_model: graph splits = 1
0.00.270.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.055 I main: llama threadpool init, n_threads = 8
0.00.315.071 I 
0.00.315.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.154 I 
0.00.315.271 I sampler seed: 1234
0.00.315.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.307 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.792.476 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.792.488 I llama_perf_context_print:        load time =     314.55 ms
0.01.792.497 I llama_perf_context_print: prompt eval time =      97.74 ms /     7 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.792.505 I llama_perf_context_print:        eval time =    1369.66 ms /    63 runs   (   21.74 ms per token,    46.00 tokens per second)
0.01.792.513 I llama_perf_context_print:       total time =    1477.44 ms /    70 tokens

real	0m1.868s
user	0m11.941s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.780 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.780 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.783 I print_info: file format = GGUF V3 (latest)
0.00.029.784 I print_info: file type   = Q3_K - Medium
0.00.029.788 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.979 I load: special tokens cache size = 25
0.00.109.601 I load: token to piece cache size = 0.2984 MB
0.00.109.625 I print_info: arch             = gptneox
0.00.109.626 I print_info: vocab_only       = 0
0.00.109.627 I print_info: n_ctx_train      = 2048
0.00.109.627 I print_info: n_embd           = 2048
0.00.109.627 I print_info: n_layer          = 24
0.00.109.639 I print_info: n_head           = 16
0.00.109.642 I print_info: n_head_kv        = 16
0.00.109.642 I print_info: n_rot            = 32
0.00.109.643 I print_info: n_swa            = 0
0.00.109.643 I print_info: n_embd_head_k    = 128
0.00.109.643 I print_info: n_embd_head_v    = 128
0.00.109.645 I print_info: n_gqa            = 1
0.00.109.647 I print_info: n_embd_k_gqa     = 2048
0.00.109.649 I print_info: n_embd_v_gqa     = 2048
0.00.109.651 I print_info: f_norm_eps       = 1.0e-05
0.00.109.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.655 I print_info: f_logit_scale    = 0.0e+00
0.00.109.656 I print_info: n_ff             = 8192
0.00.109.657 I print_info: n_expert         = 0
0.00.109.657 I print_info: n_expert_used    = 0
0.00.109.658 I print_info: causal attn      = 1
0.00.109.659 I print_info: pooling type     = 0
0.00.109.659 I print_info: rope type        = 2
0.00.109.660 I print_info: rope scaling     = linear
0.00.109.661 I print_info: freq_base_train  = 10000.0
0.00.109.662 I print_info: freq_scale_train = 1
0.00.109.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.663 I print_info: rope_finetuned   = unknown
0.00.109.664 I print_info: ssm_d_conv       = 0
0.00.109.664 I print_info: ssm_d_inner      = 0
0.00.109.664 I print_info: ssm_d_state      = 0
0.00.109.665 I print_info: ssm_dt_rank      = 0
0.00.109.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.666 I print_info: model type       = 1.4B
0.00.109.666 I print_info: model params     = 1.41 B
0.00.109.667 I print_info: general.name     = 1.4B
0.00.109.670 I print_info: vocab type       = BPE
0.00.109.670 I print_info: n_vocab          = 50304
0.00.109.671 I print_info: n_merges         = 50009
0.00.109.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.673 I print_info: LF token         = 128 'Ä'
0.00.109.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.675 I print_info: max token length = 1024
0.00.144.218 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.145.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.625 I llama_new_context_with_model: n_ctx         = 128
0.00.145.626 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.626 I llama_new_context_with_model: n_batch       = 128
0.00.145.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.627 I llama_new_context_with_model: flash_attn    = 0
0.00.145.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.630 I llama_new_context_with_model: freq_scale    = 1
0.00.145.631 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.649 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.832 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.852 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.841 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.854 I llama_new_context_with_model: graph nodes  = 967
0.00.156.855 I llama_new_context_with_model: graph splits = 1
0.00.156.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.975 I 
0.00.193.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.086 I perplexity: tokenizing the input ..
0.00.207.251 I perplexity: tokenization took 14.158 ms
0.00.207.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.519 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.451 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.491 I llama_perf_context_print:        load time =     192.64 ms
0.02.003.492 I llama_perf_context_print: prompt eval time =    1792.66 ms /   128 tokens (   14.01 ms per token,    71.40 tokens per second)
0.02.003.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.495 I llama_perf_context_print:       total time =    1810.52 ms /   129 tokens

real	0m2.051s
user	0m14.694s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.452 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.452 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.454 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = Q4_K - Medium
0.00.030.458 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.787 I load: special tokens cache size = 25
0.00.110.446 I load: token to piece cache size = 0.2984 MB
0.00.110.472 I print_info: arch             = gptneox
0.00.110.473 I print_info: vocab_only       = 0
0.00.110.474 I print_info: n_ctx_train      = 2048
0.00.110.474 I print_info: n_embd           = 2048
0.00.110.475 I print_info: n_layer          = 24
0.00.110.487 I print_info: n_head           = 16
0.00.110.489 I print_info: n_head_kv        = 16
0.00.110.490 I print_info: n_rot            = 32
0.00.110.490 I print_info: n_swa            = 0
0.00.110.491 I print_info: n_embd_head_k    = 128
0.00.110.491 I print_info: n_embd_head_v    = 128
0.00.110.494 I print_info: n_gqa            = 1
0.00.110.496 I print_info: n_embd_k_gqa     = 2048
0.00.110.497 I print_info: n_embd_v_gqa     = 2048
0.00.110.499 I print_info: f_norm_eps       = 1.0e-05
0.00.110.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.502 I print_info: f_logit_scale    = 0.0e+00
0.00.110.503 I print_info: n_ff             = 8192
0.00.110.504 I print_info: n_expert         = 0
0.00.110.504 I print_info: n_expert_used    = 0
0.00.110.505 I print_info: causal attn      = 1
0.00.110.505 I print_info: pooling type     = 0
0.00.110.506 I print_info: rope type        = 2
0.00.110.506 I print_info: rope scaling     = linear
0.00.110.508 I print_info: freq_base_train  = 10000.0
0.00.110.510 I print_info: freq_scale_train = 1
0.00.110.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.510 I print_info: rope_finetuned   = unknown
0.00.110.511 I print_info: ssm_d_conv       = 0
0.00.110.511 I print_info: ssm_d_inner      = 0
0.00.110.512 I print_info: ssm_d_state      = 0
0.00.110.512 I print_info: ssm_dt_rank      = 0
0.00.110.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.514 I print_info: model type       = 1.4B
0.00.110.515 I print_info: model params     = 1.41 B
0.00.110.515 I print_info: general.name     = 1.4B
0.00.110.518 I print_info: vocab type       = BPE
0.00.110.519 I print_info: n_vocab          = 50304
0.00.110.519 I print_info: n_merges         = 50009
0.00.110.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.521 I print_info: LF token         = 128 'Ä'
0.00.110.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.522 I print_info: max token length = 1024
0.00.152.489 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.153.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.822 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.823 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.823 I llama_new_context_with_model: n_batch       = 2048
0.00.153.823 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.824 I llama_new_context_with_model: flash_attn    = 0
0.00.153.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.827 I llama_new_context_with_model: freq_scale    = 1
0.00.153.844 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.947 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.972 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.834 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.847 I llama_new_context_with_model: graph nodes  = 967
0.00.283.848 I llama_new_context_with_model: graph splits = 1
0.00.283.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.770 I main: llama threadpool init, n_threads = 8
0.00.331.787 I 
0.00.331.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.875 I 
0.00.332.000 I sampler seed: 1234
0.00.332.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.019 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.918.722 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.918.734 I llama_perf_context_print:        load time =     331.24 ms
0.01.918.743 I llama_perf_context_print: prompt eval time =     106.89 ms /     7 tokens (   15.27 ms per token,    65.49 tokens per second)
0.01.918.751 I llama_perf_context_print:        eval time =    1469.60 ms /    63 runs   (   23.33 ms per token,    42.87 tokens per second)
0.01.918.759 I llama_perf_context_print:       total time =    1586.97 ms /    70 tokens

real	0m2.000s
user	0m12.876s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.846 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.846 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q4_K - Medium
0.00.029.852 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.247 I load: special tokens cache size = 25
0.00.108.898 I load: token to piece cache size = 0.2984 MB
0.00.108.923 I print_info: arch             = gptneox
0.00.108.924 I print_info: vocab_only       = 0
0.00.108.925 I print_info: n_ctx_train      = 2048
0.00.108.925 I print_info: n_embd           = 2048
0.00.108.926 I print_info: n_layer          = 24
0.00.108.939 I print_info: n_head           = 16
0.00.108.941 I print_info: n_head_kv        = 16
0.00.108.941 I print_info: n_rot            = 32
0.00.108.942 I print_info: n_swa            = 0
0.00.108.942 I print_info: n_embd_head_k    = 128
0.00.108.943 I print_info: n_embd_head_v    = 128
0.00.108.945 I print_info: n_gqa            = 1
0.00.108.948 I print_info: n_embd_k_gqa     = 2048
0.00.108.949 I print_info: n_embd_v_gqa     = 2048
0.00.108.951 I print_info: f_norm_eps       = 1.0e-05
0.00.108.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.954 I print_info: f_logit_scale    = 0.0e+00
0.00.108.955 I print_info: n_ff             = 8192
0.00.108.956 I print_info: n_expert         = 0
0.00.108.956 I print_info: n_expert_used    = 0
0.00.108.958 I print_info: causal attn      = 1
0.00.108.959 I print_info: pooling type     = 0
0.00.108.960 I print_info: rope type        = 2
0.00.108.960 I print_info: rope scaling     = linear
0.00.108.962 I print_info: freq_base_train  = 10000.0
0.00.108.963 I print_info: freq_scale_train = 1
0.00.108.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.963 I print_info: rope_finetuned   = unknown
0.00.108.964 I print_info: ssm_d_conv       = 0
0.00.108.964 I print_info: ssm_d_inner      = 0
0.00.108.965 I print_info: ssm_d_state      = 0
0.00.108.966 I print_info: ssm_dt_rank      = 0
0.00.108.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.967 I print_info: model type       = 1.4B
0.00.108.967 I print_info: model params     = 1.41 B
0.00.108.968 I print_info: general.name     = 1.4B
0.00.108.971 I print_info: vocab type       = BPE
0.00.108.971 I print_info: n_vocab          = 50304
0.00.108.972 I print_info: n_merges         = 50009
0.00.108.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.974 I print_info: LF token         = 128 'Ä'
0.00.108.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.975 I print_info: max token length = 1024
0.00.151.208 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.637 I llama_new_context_with_model: n_ctx         = 128
0.00.152.637 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.637 I llama_new_context_with_model: n_batch       = 128
0.00.152.638 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.638 I llama_new_context_with_model: flash_attn    = 0
0.00.152.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.641 I llama_new_context_with_model: freq_scale    = 1
0.00.152.642 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.661 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.905 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.926 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.899 I llama_new_context_with_model: graph nodes  = 967
0.00.163.900 I llama_new_context_with_model: graph splits = 1
0.00.163.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.085 I 
0.00.203.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.202 I perplexity: tokenizing the input ..
0.00.217.429 I perplexity: tokenization took 14.222 ms
0.00.217.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.601 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.199.515 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.199.557 I llama_perf_context_print:        load time =     202.67 ms
0.02.199.560 I llama_perf_context_print: prompt eval time =    1978.59 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.199.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.563 I llama_perf_context_print:       total time =    1996.47 ms /   129 tokens

real	0m2.254s
user	0m16.125s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.971 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q5_K - Medium
0.00.029.977 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.952 I load: special tokens cache size = 25
0.00.108.564 I load: token to piece cache size = 0.2984 MB
0.00.108.592 I print_info: arch             = gptneox
0.00.108.593 I print_info: vocab_only       = 0
0.00.108.593 I print_info: n_ctx_train      = 2048
0.00.108.594 I print_info: n_embd           = 2048
0.00.108.594 I print_info: n_layer          = 24
0.00.108.606 I print_info: n_head           = 16
0.00.108.609 I print_info: n_head_kv        = 16
0.00.108.609 I print_info: n_rot            = 32
0.00.108.610 I print_info: n_swa            = 0
0.00.108.610 I print_info: n_embd_head_k    = 128
0.00.108.611 I print_info: n_embd_head_v    = 128
0.00.108.613 I print_info: n_gqa            = 1
0.00.108.615 I print_info: n_embd_k_gqa     = 2048
0.00.108.617 I print_info: n_embd_v_gqa     = 2048
0.00.108.619 I print_info: f_norm_eps       = 1.0e-05
0.00.108.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.621 I print_info: f_logit_scale    = 0.0e+00
0.00.108.623 I print_info: n_ff             = 8192
0.00.108.623 I print_info: n_expert         = 0
0.00.108.624 I print_info: n_expert_used    = 0
0.00.108.625 I print_info: causal attn      = 1
0.00.108.625 I print_info: pooling type     = 0
0.00.108.626 I print_info: rope type        = 2
0.00.108.626 I print_info: rope scaling     = linear
0.00.108.628 I print_info: freq_base_train  = 10000.0
0.00.108.629 I print_info: freq_scale_train = 1
0.00.108.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.630 I print_info: rope_finetuned   = unknown
0.00.108.631 I print_info: ssm_d_conv       = 0
0.00.108.632 I print_info: ssm_d_inner      = 0
0.00.108.632 I print_info: ssm_d_state      = 0
0.00.108.632 I print_info: ssm_dt_rank      = 0
0.00.108.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.634 I print_info: model type       = 1.4B
0.00.108.635 I print_info: model params     = 1.41 B
0.00.108.635 I print_info: general.name     = 1.4B
0.00.108.639 I print_info: vocab type       = BPE
0.00.108.639 I print_info: n_vocab          = 50304
0.00.108.640 I print_info: n_merges         = 50009
0.00.108.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.643 I print_info: LF token         = 128 'Ä'
0.00.108.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.645 I print_info: max token length = 1024
0.00.155.196 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.630 I llama_new_context_with_model: n_batch       = 2048
0.00.156.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.631 I llama_new_context_with_model: flash_attn    = 0
0.00.156.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.633 I llama_new_context_with_model: freq_scale    = 1
0.00.156.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.745 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.765 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.553 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.566 I llama_new_context_with_model: graph nodes  = 967
0.00.285.566 I llama_new_context_with_model: graph splits = 1
0.00.285.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.332 I main: llama threadpool init, n_threads = 8
0.00.347.351 I 
0.00.347.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.438 I 
0.00.347.558 I sampler seed: 1234
0.00.347.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.577 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.325.288 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.02.325.300 I llama_perf_context_print:        load time =     346.83 ms
0.02.325.309 I llama_perf_context_print: prompt eval time =     139.54 ms /     7 tokens (   19.93 ms per token,    50.16 tokens per second)
0.02.325.319 I llama_perf_context_print:        eval time =    1828.27 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.325.335 I llama_perf_context_print:       total time =    1977.97 ms /    70 tokens

real	0m2.407s
user	0m15.936s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q5_K - Medium
0.00.030.485 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.490 I load: special tokens cache size = 25
0.00.113.140 I load: token to piece cache size = 0.2984 MB
0.00.113.166 I print_info: arch             = gptneox
0.00.113.167 I print_info: vocab_only       = 0
0.00.113.167 I print_info: n_ctx_train      = 2048
0.00.113.168 I print_info: n_embd           = 2048
0.00.113.168 I print_info: n_layer          = 24
0.00.113.180 I print_info: n_head           = 16
0.00.113.182 I print_info: n_head_kv        = 16
0.00.113.183 I print_info: n_rot            = 32
0.00.113.183 I print_info: n_swa            = 0
0.00.113.183 I print_info: n_embd_head_k    = 128
0.00.113.184 I print_info: n_embd_head_v    = 128
0.00.113.186 I print_info: n_gqa            = 1
0.00.113.188 I print_info: n_embd_k_gqa     = 2048
0.00.113.190 I print_info: n_embd_v_gqa     = 2048
0.00.113.191 I print_info: f_norm_eps       = 1.0e-05
0.00.113.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.193 I print_info: f_logit_scale    = 0.0e+00
0.00.113.195 I print_info: n_ff             = 8192
0.00.113.195 I print_info: n_expert         = 0
0.00.113.196 I print_info: n_expert_used    = 0
0.00.113.196 I print_info: causal attn      = 1
0.00.113.196 I print_info: pooling type     = 0
0.00.113.197 I print_info: rope type        = 2
0.00.113.197 I print_info: rope scaling     = linear
0.00.113.199 I print_info: freq_base_train  = 10000.0
0.00.113.200 I print_info: freq_scale_train = 1
0.00.113.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.200 I print_info: rope_finetuned   = unknown
0.00.113.201 I print_info: ssm_d_conv       = 0
0.00.113.201 I print_info: ssm_d_inner      = 0
0.00.113.202 I print_info: ssm_d_state      = 0
0.00.113.202 I print_info: ssm_dt_rank      = 0
0.00.113.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.204 I print_info: model type       = 1.4B
0.00.113.204 I print_info: model params     = 1.41 B
0.00.113.205 I print_info: general.name     = 1.4B
0.00.113.207 I print_info: vocab type       = BPE
0.00.113.208 I print_info: n_vocab          = 50304
0.00.113.208 I print_info: n_merges         = 50009
0.00.113.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.211 I print_info: LF token         = 128 'Ä'
0.00.113.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.212 I print_info: max token length = 1024
0.00.160.323 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.161.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.778 I llama_new_context_with_model: n_ctx         = 128
0.00.161.778 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.779 I llama_new_context_with_model: n_batch       = 128
0.00.161.779 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.780 I llama_new_context_with_model: flash_attn    = 0
0.00.161.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.782 I llama_new_context_with_model: freq_scale    = 1
0.00.161.782 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.799 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.085 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.158 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.170 I llama_new_context_with_model: graph nodes  = 967
0.00.173.170 I llama_new_context_with_model: graph splits = 1
0.00.173.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.908 I 
0.00.222.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.015 I perplexity: tokenizing the input ..
0.00.236.344 I perplexity: tokenization took 14.323 ms
0.00.236.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.877 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.837 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.878 I llama_perf_context_print:        load time =     221.47 ms
0.02.794.880 I llama_perf_context_print: prompt eval time =    2554.95 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.794.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.883 I llama_perf_context_print:       total time =    2572.97 ms /   129 tokens

real	0m2.851s
user	0m20.885s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.651 I llama_model_loader: - type  f32:  194 tensors
0.00.029.652 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.654 I print_info: file format = GGUF V3 (latest)
0.00.029.655 I print_info: file type   = Q6_K
0.00.029.657 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.476 I load: special tokens cache size = 25
0.00.108.056 I load: token to piece cache size = 0.2984 MB
0.00.108.076 I print_info: arch             = gptneox
0.00.108.077 I print_info: vocab_only       = 0
0.00.108.078 I print_info: n_ctx_train      = 2048
0.00.108.078 I print_info: n_embd           = 2048
0.00.108.079 I print_info: n_layer          = 24
0.00.108.089 I print_info: n_head           = 16
0.00.108.093 I print_info: n_head_kv        = 16
0.00.108.093 I print_info: n_rot            = 32
0.00.108.094 I print_info: n_swa            = 0
0.00.108.094 I print_info: n_embd_head_k    = 128
0.00.108.095 I print_info: n_embd_head_v    = 128
0.00.108.097 I print_info: n_gqa            = 1
0.00.108.099 I print_info: n_embd_k_gqa     = 2048
0.00.108.100 I print_info: n_embd_v_gqa     = 2048
0.00.108.102 I print_info: f_norm_eps       = 1.0e-05
0.00.108.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.105 I print_info: f_logit_scale    = 0.0e+00
0.00.108.106 I print_info: n_ff             = 8192
0.00.108.106 I print_info: n_expert         = 0
0.00.108.107 I print_info: n_expert_used    = 0
0.00.108.109 I print_info: causal attn      = 1
0.00.108.109 I print_info: pooling type     = 0
0.00.108.110 I print_info: rope type        = 2
0.00.108.110 I print_info: rope scaling     = linear
0.00.108.112 I print_info: freq_base_train  = 10000.0
0.00.108.113 I print_info: freq_scale_train = 1
0.00.108.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.113 I print_info: rope_finetuned   = unknown
0.00.108.114 I print_info: ssm_d_conv       = 0
0.00.108.114 I print_info: ssm_d_inner      = 0
0.00.108.115 I print_info: ssm_d_state      = 0
0.00.108.116 I print_info: ssm_dt_rank      = 0
0.00.108.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.117 I print_info: model type       = 1.4B
0.00.108.118 I print_info: model params     = 1.41 B
0.00.108.118 I print_info: general.name     = 1.4B
0.00.108.121 I print_info: vocab type       = BPE
0.00.108.122 I print_info: n_vocab          = 50304
0.00.108.122 I print_info: n_merges         = 50009
0.00.108.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.125 I print_info: LF token         = 128 'Ä'
0.00.108.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.126 I print_info: max token length = 1024
0.00.159.419 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.160.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.894 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.895 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.895 I llama_new_context_with_model: n_batch       = 2048
0.00.160.895 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.896 I llama_new_context_with_model: flash_attn    = 0
0.00.160.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.899 I llama_new_context_with_model: freq_scale    = 1
0.00.160.915 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.096 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.922 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.935 I llama_new_context_with_model: graph nodes  = 967
0.00.287.935 I llama_new_context_with_model: graph splits = 1
0.00.287.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.172 I main: llama threadpool init, n_threads = 8
0.00.348.188 I 
0.00.348.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.271 I 
0.00.348.392 I sampler seed: 1234
0.00.348.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.410 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.448.924 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.448.935 I llama_perf_context_print:        load time =     347.68 ms
0.02.448.944 I llama_perf_context_print: prompt eval time =     154.96 ms /     7 tokens (   22.14 ms per token,    45.17 tokens per second)
0.02.448.953 I llama_perf_context_print:        eval time =    1935.69 ms /    63 runs   (   30.73 ms per token,    32.55 tokens per second)
0.02.448.962 I llama_perf_context_print:       total time =    2100.77 ms /    70 tokens

real	0m2.533s
user	0m16.880s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4464 (1586ed50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.633 I llama_model_loader: - type  f32:  194 tensors
0.00.030.634 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.636 I print_info: file format = GGUF V3 (latest)
0.00.030.637 I print_info: file type   = Q6_K
0.00.030.641 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.098.308 I load: special tokens cache size = 25
0.00.118.480 I load: token to piece cache size = 0.2984 MB
0.00.118.508 I print_info: arch             = gptneox
0.00.118.509 I print_info: vocab_only       = 0
0.00.118.510 I print_info: n_ctx_train      = 2048
0.00.118.510 I print_info: n_embd           = 2048
0.00.118.511 I print_info: n_layer          = 24
0.00.118.523 I print_info: n_head           = 16
0.00.118.526 I print_info: n_head_kv        = 16
0.00.118.526 I print_info: n_rot            = 32
0.00.118.528 I print_info: n_swa            = 0
0.00.118.529 I print_info: n_embd_head_k    = 128
0.00.118.530 I print_info: n_embd_head_v    = 128
0.00.118.532 I print_info: n_gqa            = 1
0.00.118.535 I print_info: n_embd_k_gqa     = 2048
0.00.118.536 I print_info: n_embd_v_gqa     = 2048
0.00.118.538 I print_info: f_norm_eps       = 1.0e-05
0.00.118.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.541 I print_info: f_logit_scale    = 0.0e+00
0.00.118.542 I print_info: n_ff             = 8192
0.00.118.542 I print_info: n_expert         = 0
0.00.118.543 I print_info: n_expert_used    = 0
0.00.118.543 I print_info: causal attn      = 1
0.00.118.544 I print_info: pooling type     = 0
0.00.118.544 I print_info: rope type        = 2
0.00.118.545 I print_info: rope scaling     = linear
0.00.118.546 I print_info: freq_base_train  = 10000.0
0.00.118.547 I print_info: freq_scale_train = 1
0.00.118.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.548 I print_info: rope_finetuned   = unknown
0.00.118.549 I print_info: ssm_d_conv       = 0
0.00.118.549 I print_info: ssm_d_inner      = 0
0.00.118.550 I print_info: ssm_d_state      = 0
0.00.118.550 I print_info: ssm_dt_rank      = 0
0.00.118.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.552 I print_info: model type       = 1.4B
0.00.118.552 I print_info: model params     = 1.41 B
0.00.118.553 I print_info: general.name     = 1.4B
0.00.118.556 I print_info: vocab type       = BPE
0.00.118.557 I print_info: n_vocab          = 50304
0.00.118.557 I print_info: n_merges         = 50009
0.00.118.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.560 I print_info: LF token         = 128 'Ä'
0.00.118.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.561 I print_info: max token length = 1024
0.00.170.423 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.171.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.851 I llama_new_context_with_model: n_ctx         = 128
0.00.171.851 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.852 I llama_new_context_with_model: n_batch       = 128
0.00.171.852 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.853 I llama_new_context_with_model: flash_attn    = 0
0.00.171.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.857 I llama_new_context_with_model: freq_scale    = 1
0.00.171.858 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.875 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.211 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.233 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.220 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.235 I llama_new_context_with_model: graph nodes  = 967
0.00.183.235 I llama_new_context_with_model: graph splits = 1
0.00.183.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.002 I 
0.00.235.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.125 I perplexity: tokenizing the input ..
0.00.250.304 I perplexity: tokenization took 15.174 ms
0.00.250.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.978.155 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.981.105 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.981.144 I llama_perf_context_print:        load time =     234.59 ms
0.02.981.151 I llama_perf_context_print: prompt eval time =    2727.25 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.981.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.154 I llama_perf_context_print:       total time =    2746.14 ms /   129 tokens

real	0m3.042s
user	0m22.300s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4464 (1586ed50)
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
0.00.651.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.095s
user	0m7.041s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4464 (1586ed50)
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
0.00.666.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.071s
user	0m6.699s
sys	0m0.724s
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
2/2 Test #26: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.47user 0.30system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893716maxresident)k
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
2/2 Test #26: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889640maxresident)k
0inputs+40outputs (0major+75669minor)pagefaults 0swaps
```

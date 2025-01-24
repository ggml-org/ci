## Summary

- status:  SUCCESS ✅
- runtime: 4:42.22
- date:    Fri Jan 24 16:46:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9755129c27da76d768bd7e47e206bac61b40cf18
- author:  Georgi Gerganov
```
release : pack /lib in the packages (#11392)

* release : pack /lib and /include in the packages

* cmake : put libs in /bin

* TMP : push artifacts

* Revert "TMP : push artifacts"

This reverts commit 4decf2c4dfc5cdf5d96ea44c03c8f9801ab41262.

* ci : fix HIP cmake compiler options to be on first line

* ci : restore the original HIP commands

* ci : change ubuntu build from latest to 20.04

* ci : try to fix macos build rpaths

* ci : remove obsolete MacOS build

* TMP : push artifacts

* ci : change back to ubuntu latest

* ci : macos set build rpath to "@loader_path"

* ci : fix typo

* ci : change ubuntu package to 22.04

* Revert "TMP : push artifacts"

This reverts commit 537b09e70ffc604c414ee78acf3acb4c940ec597.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.22 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.47 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.71 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  64.88 sec*proc (28 tests)

Total Test time (real) =  64.90 sec

real	1m4.905s
user	1m16.643s
sys	0m0.965s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
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
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.20 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.37 sec*proc (28 tests)

Total Test time (real) =  25.38 sec

real	0m25.388s
user	0m26.385s
sys	0m1.043s
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
0.00.000.255 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.498 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.506 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.507 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.508 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.509 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.510 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.175 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.182 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.183 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.184 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.185 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.187 I llama_model_loader: - type  f32:  124 tensors
0.00.011.188 I llama_model_loader: - type  f16:   73 tensors
0.00.011.190 I print_info: file format = GGUF V3 (latest)
0.00.011.191 I print_info: file type   = F16
0.00.011.193 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.774 I load: special tokens cache size = 5
0.00.032.238 I load: token to piece cache size = 0.2032 MB
0.00.032.262 I print_info: arch             = bert
0.00.032.262 I print_info: vocab_only       = 0
0.00.032.263 I print_info: n_ctx_train      = 512
0.00.032.263 I print_info: n_embd           = 384
0.00.032.264 I print_info: n_layer          = 12
0.00.032.274 I print_info: n_head           = 12
0.00.032.277 I print_info: n_head_kv        = 12
0.00.032.277 I print_info: n_rot            = 32
0.00.032.278 I print_info: n_swa            = 0
0.00.032.278 I print_info: n_embd_head_k    = 32
0.00.032.278 I print_info: n_embd_head_v    = 32
0.00.032.280 I print_info: n_gqa            = 1
0.00.032.282 I print_info: n_embd_k_gqa     = 384
0.00.032.284 I print_info: n_embd_v_gqa     = 384
0.00.032.285 I print_info: f_norm_eps       = 1.0e-12
0.00.032.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.288 I print_info: f_logit_scale    = 0.0e+00
0.00.032.289 I print_info: n_ff             = 1536
0.00.032.290 I print_info: n_expert         = 0
0.00.032.290 I print_info: n_expert_used    = 0
0.00.032.291 I print_info: causal attn      = 0
0.00.032.291 I print_info: pooling type     = 2
0.00.032.291 I print_info: rope type        = 2
0.00.032.292 I print_info: rope scaling     = linear
0.00.032.293 I print_info: freq_base_train  = 10000.0
0.00.032.294 I print_info: freq_scale_train = 1
0.00.032.295 I print_info: n_ctx_orig_yarn  = 512
0.00.032.296 I print_info: rope_finetuned   = unknown
0.00.032.296 I print_info: ssm_d_conv       = 0
0.00.032.296 I print_info: ssm_d_inner      = 0
0.00.032.297 I print_info: ssm_d_state      = 0
0.00.032.297 I print_info: ssm_dt_rank      = 0
0.00.032.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.298 I print_info: model type       = 33M
0.00.032.299 I print_info: model params     = 33.21 M
0.00.032.300 I print_info: general.name     = Bge Small
0.00.032.303 I print_info: vocab type       = WPM
0.00.032.304 I print_info: n_vocab          = 30522
0.00.032.304 I print_info: n_merges         = 0
0.00.032.306 I print_info: BOS token        = 101 '[CLS]'
0.00.032.306 I print_info: UNK token        = 100 '[UNK]'
0.00.032.307 I print_info: SEP token        = 102 '[SEP]'
0.00.032.307 I print_info: PAD token        = 0 '[PAD]'
0.00.032.308 I print_info: MASK token       = 103 '[MASK]'
0.00.032.308 I print_info: LF token         = 0 '[PAD]'
0.00.032.311 I print_info: max token length = 21
0.00.038.179 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.971 I llama_init_from_model: n_seq_max     = 1
0.00.038.980 I llama_init_from_model: n_ctx         = 512
0.00.038.980 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.981 I llama_init_from_model: n_batch       = 2048
0.00.038.981 I llama_init_from_model: n_ubatch      = 2048
0.00.038.982 I llama_init_from_model: flash_attn    = 0
0.00.038.984 I llama_init_from_model: freq_base     = 10000.0
0.00.038.985 I llama_init_from_model: freq_scale    = 1
0.00.039.000 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.126 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.144 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.152 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.233 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.247 I llama_init_from_model: graph nodes  = 429
0.00.044.248 I llama_init_from_model: graph splits = 1
0.00.044.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.387 I 
0.00.046.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.555 I llama_perf_context_print:        load time =      46.06 ms
0.00.051.560 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2659.57 tokens per second)
0.00.051.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.562 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens

real	0m0.066s
user	0m0.088s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.633 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.665 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.673 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.678 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.679 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.686 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.687 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.688 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.688 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.691 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.692 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.093 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.403 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.415 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.416 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.417 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.418 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.418 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.419 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.421 I llama_model_loader: - type  f32:  124 tensors
0.00.011.422 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.424 I print_info: file format = GGUF V3 (latest)
0.00.011.425 I print_info: file type   = Q8_0
0.00.011.429 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.295 I load: special tokens cache size = 5
0.00.032.907 I load: token to piece cache size = 0.2032 MB
0.00.032.930 I print_info: arch             = bert
0.00.032.931 I print_info: vocab_only       = 0
0.00.032.931 I print_info: n_ctx_train      = 512
0.00.032.932 I print_info: n_embd           = 384
0.00.032.932 I print_info: n_layer          = 12
0.00.032.943 I print_info: n_head           = 12
0.00.032.945 I print_info: n_head_kv        = 12
0.00.032.946 I print_info: n_rot            = 32
0.00.032.946 I print_info: n_swa            = 0
0.00.032.947 I print_info: n_embd_head_k    = 32
0.00.032.947 I print_info: n_embd_head_v    = 32
0.00.032.949 I print_info: n_gqa            = 1
0.00.032.951 I print_info: n_embd_k_gqa     = 384
0.00.032.953 I print_info: n_embd_v_gqa     = 384
0.00.032.954 I print_info: f_norm_eps       = 1.0e-12
0.00.032.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.957 I print_info: f_logit_scale    = 0.0e+00
0.00.032.959 I print_info: n_ff             = 1536
0.00.032.959 I print_info: n_expert         = 0
0.00.032.960 I print_info: n_expert_used    = 0
0.00.032.960 I print_info: causal attn      = 0
0.00.032.961 I print_info: pooling type     = 2
0.00.032.961 I print_info: rope type        = 2
0.00.032.962 I print_info: rope scaling     = linear
0.00.032.964 I print_info: freq_base_train  = 10000.0
0.00.032.964 I print_info: freq_scale_train = 1
0.00.032.965 I print_info: n_ctx_orig_yarn  = 512
0.00.032.965 I print_info: rope_finetuned   = unknown
0.00.032.965 I print_info: ssm_d_conv       = 0
0.00.032.966 I print_info: ssm_d_inner      = 0
0.00.032.967 I print_info: ssm_d_state      = 0
0.00.032.968 I print_info: ssm_dt_rank      = 0
0.00.032.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.969 I print_info: model type       = 33M
0.00.032.970 I print_info: model params     = 33.21 M
0.00.032.971 I print_info: general.name     = Bge Small
0.00.032.974 I print_info: vocab type       = WPM
0.00.032.975 I print_info: n_vocab          = 30522
0.00.032.976 I print_info: n_merges         = 0
0.00.032.976 I print_info: BOS token        = 101 '[CLS]'
0.00.032.977 I print_info: UNK token        = 100 '[UNK]'
0.00.032.977 I print_info: SEP token        = 102 '[SEP]'
0.00.032.978 I print_info: PAD token        = 0 '[PAD]'
0.00.032.978 I print_info: MASK token       = 103 '[MASK]'
0.00.032.979 I print_info: LF token         = 0 '[PAD]'
0.00.032.980 I print_info: max token length = 21
0.00.036.911 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.688 I llama_init_from_model: n_seq_max     = 1
0.00.037.697 I llama_init_from_model: n_ctx         = 512
0.00.037.698 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.698 I llama_init_from_model: n_batch       = 2048
0.00.037.699 I llama_init_from_model: n_ubatch      = 2048
0.00.037.699 I llama_init_from_model: flash_attn    = 0
0.00.037.701 I llama_init_from_model: freq_base     = 10000.0
0.00.037.702 I llama_init_from_model: freq_scale    = 1
0.00.037.718 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.947 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.966 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.976 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.120 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.132 I llama_init_from_model: graph nodes  = 429
0.00.043.132 I llama_init_from_model: graph splits = 1
0.00.043.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.960 I 
0.00.045.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.364 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.453 I llama_perf_context_print:        load time =      44.65 ms
0.00.049.455 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3329.63 tokens per second)
0.00.049.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.458 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.063s
user	0m0.069s
sys	0m0.023s
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
0.00.000.251 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.719 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.741 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.744 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.745 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.745 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.749 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.750 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.751 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.752 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.753 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.758 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.759 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.942 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.943 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.943 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.944 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.946 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.947 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.948 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.950 I llama_model_loader: - type  f32:   40 tensors
0.00.028.950 I llama_model_loader: - type  f16:   30 tensors
0.00.028.953 I print_info: file format = GGUF V3 (latest)
0.00.028.953 I print_info: file type   = F16
0.00.028.956 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.829 W load: empty token at index 5
0.00.066.877 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.893 I load: special tokens cache size = 5
0.00.795.723 I load: token to piece cache size = 1.5060 MB
0.00.795.746 I print_info: arch             = jina-bert-v2
0.00.795.747 I print_info: vocab_only       = 0
0.00.795.748 I print_info: n_ctx_train      = 8192
0.00.795.748 I print_info: n_embd           = 384
0.00.795.749 I print_info: n_layer          = 4
0.00.795.759 I print_info: n_head           = 12
0.00.795.761 I print_info: n_head_kv        = 12
0.00.795.762 I print_info: n_rot            = 32
0.00.795.762 I print_info: n_swa            = 0
0.00.795.763 I print_info: n_embd_head_k    = 32
0.00.795.763 I print_info: n_embd_head_v    = 32
0.00.795.765 I print_info: n_gqa            = 1
0.00.795.767 I print_info: n_embd_k_gqa     = 384
0.00.795.769 I print_info: n_embd_v_gqa     = 384
0.00.795.771 I print_info: f_norm_eps       = 1.0e-12
0.00.795.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.795.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.795.773 I print_info: f_max_alibi_bias = 8.0e+00
0.00.795.774 I print_info: f_logit_scale    = 0.0e+00
0.00.795.776 I print_info: n_ff             = 1536
0.00.795.776 I print_info: n_expert         = 0
0.00.795.777 I print_info: n_expert_used    = 0
0.00.795.777 I print_info: causal attn      = 0
0.00.795.777 I print_info: pooling type     = -1
0.00.795.778 I print_info: rope type        = -1
0.00.795.778 I print_info: rope scaling     = linear
0.00.795.780 I print_info: freq_base_train  = 10000.0
0.00.795.781 I print_info: freq_scale_train = 1
0.00.795.781 I print_info: n_ctx_orig_yarn  = 8192
0.00.795.782 I print_info: rope_finetuned   = unknown
0.00.795.782 I print_info: ssm_d_conv       = 0
0.00.795.783 I print_info: ssm_d_inner      = 0
0.00.795.785 I print_info: ssm_d_state      = 0
0.00.795.785 I print_info: ssm_dt_rank      = 0
0.00.795.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.795.787 I print_info: model type       = 33M
0.00.795.788 I print_info: model params     = 32.90 M
0.00.795.789 I print_info: general.name     = Jina Bert Implementation
0.00.795.791 I print_info: vocab type       = BPE
0.00.795.793 I print_info: n_vocab          = 61056
0.00.795.793 I print_info: n_merges         = 39382
0.00.795.794 I print_info: BOS token        = 0 '<s>'
0.00.795.794 I print_info: EOS token        = 2 '</s>'
0.00.795.795 I print_info: UNK token        = 3 '<unk>'
0.00.795.795 I print_info: SEP token        = 2 '</s>'
0.00.795.796 I print_info: PAD token        = 1 '<pad>'
0.00.795.796 I print_info: MASK token       = 4 '<mask>'
0.00.795.797 I print_info: EOG token        = 2 '</s>'
0.00.795.797 I print_info: max token length = 45
0.00.800.019 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.800.886 I llama_init_from_model: n_seq_max     = 1
0.00.800.895 I llama_init_from_model: n_ctx         = 8192
0.00.800.895 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.800.895 I llama_init_from_model: n_batch       = 2048
0.00.800.896 I llama_init_from_model: n_ubatch      = 2048
0.00.800.896 I llama_init_from_model: flash_attn    = 0
0.00.800.898 I llama_init_from_model: freq_base     = 10000.0
0.00.800.899 I llama_init_from_model: freq_scale    = 1
0.00.800.914 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.817.321 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.817.339 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.817.348 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.818.898 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.818.909 I llama_init_from_model: graph nodes  = 154
0.00.818.910 I llama_init_from_model: graph splits = 1
0.00.818.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.818.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.215 I 
0.00.821.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.615 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.821.621 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.821.629 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.821.630 I main: number of tokens in prompt = 13
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


0.00.821.635 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.821.636 I main: number of tokens in prompt = 40
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


0.00.822.750 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.829.960 I llama_perf_context_print:        load time =     820.90 ms
0.00.829.971 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8710.31 tokens per second)
0.00.829.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.996 I llama_perf_context_print:       total time =       8.75 ms /    63 tokens

real	0m0.860s
user	0m0.879s
sys	0m0.040s
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
0.00.000.276 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type  f16:   98 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = all F32 (guessed)
0.00.030.188 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.316 I load: special tokens cache size = 25
0.00.112.995 I load: token to piece cache size = 0.2984 MB
0.00.113.024 I print_info: arch             = gptneox
0.00.113.025 I print_info: vocab_only       = 0
0.00.113.026 I print_info: n_ctx_train      = 2048
0.00.113.026 I print_info: n_embd           = 2048
0.00.113.026 I print_info: n_layer          = 24
0.00.113.039 I print_info: n_head           = 16
0.00.113.042 I print_info: n_head_kv        = 16
0.00.113.043 I print_info: n_rot            = 32
0.00.113.044 I print_info: n_swa            = 0
0.00.113.044 I print_info: n_embd_head_k    = 128
0.00.113.045 I print_info: n_embd_head_v    = 128
0.00.113.048 I print_info: n_gqa            = 1
0.00.113.050 I print_info: n_embd_k_gqa     = 2048
0.00.113.052 I print_info: n_embd_v_gqa     = 2048
0.00.113.053 I print_info: f_norm_eps       = 1.0e-05
0.00.113.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.056 I print_info: f_logit_scale    = 0.0e+00
0.00.113.058 I print_info: n_ff             = 8192
0.00.113.058 I print_info: n_expert         = 0
0.00.113.060 I print_info: n_expert_used    = 0
0.00.113.060 I print_info: causal attn      = 1
0.00.113.061 I print_info: pooling type     = 0
0.00.113.061 I print_info: rope type        = 2
0.00.113.062 I print_info: rope scaling     = linear
0.00.113.063 I print_info: freq_base_train  = 10000.0
0.00.113.064 I print_info: freq_scale_train = 1
0.00.113.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.065 I print_info: rope_finetuned   = unknown
0.00.113.065 I print_info: ssm_d_conv       = 0
0.00.113.066 I print_info: ssm_d_inner      = 0
0.00.113.066 I print_info: ssm_d_state      = 0
0.00.113.067 I print_info: ssm_dt_rank      = 0
0.00.113.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.068 I print_info: model type       = 1.4B
0.00.113.068 I print_info: model params     = 1.41 B
0.00.113.069 I print_info: general.name     = 1.4B
0.00.113.072 I print_info: vocab type       = BPE
0.00.113.073 I print_info: n_vocab          = 50304
0.00.113.074 I print_info: n_merges         = 50009
0.00.113.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.076 I print_info: LF token         = 128 'Ä'
0.00.113.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.078 I print_info: max token length = 1024
0.00.273.649 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.275.102 I llama_init_from_model: n_seq_max     = 1
0.00.275.114 I llama_init_from_model: n_ctx         = 2048
0.00.275.114 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.275.114 I llama_init_from_model: n_batch       = 2048
0.00.275.115 I llama_init_from_model: n_ubatch      = 512
0.00.275.115 I llama_init_from_model: flash_attn    = 0
0.00.275.118 I llama_init_from_model: freq_base     = 10000.0
0.00.275.118 I llama_init_from_model: freq_scale    = 1
0.00.275.137 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.947 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.972 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.989 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.401.950 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.401.965 I llama_init_from_model: graph nodes  = 967
0.00.401.965 I llama_init_from_model: graph splits = 1
0.00.401.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.355 I main: llama threadpool init, n_threads = 8
0.00.464.377 I 
0.00.464.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.463 I 
0.00.464.584 I sampler seed: 1234
0.00.464.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.602 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.003.934 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.03.003.946 I llama_perf_context_print:        load time =     462.33 ms
0.03.003.955 I llama_perf_context_print: prompt eval time =     100.18 ms /     7 tokens (   14.31 ms per token,    69.87 tokens per second)
0.03.003.964 I llama_perf_context_print:        eval time =    2428.34 ms /    63 runs   (   38.55 ms per token,    25.94 tokens per second)
0.03.003.971 I llama_perf_context_print:       total time =    2541.04 ms /    70 tokens

real	0m3.159s
user	0m20.608s
sys	0m0.425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.153 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.668 I llama_model_loader: - type  f32:  194 tensors
0.00.029.669 I llama_model_loader: - type  f16:   98 tensors
0.00.029.672 I print_info: file format = GGUF V3 (latest)
0.00.029.673 I print_info: file type   = all F32 (guessed)
0.00.029.678 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.136 I load: special tokens cache size = 25
0.00.108.786 I load: token to piece cache size = 0.2984 MB
0.00.108.807 I print_info: arch             = gptneox
0.00.108.813 I print_info: vocab_only       = 0
0.00.108.814 I print_info: n_ctx_train      = 2048
0.00.108.814 I print_info: n_embd           = 2048
0.00.108.814 I print_info: n_layer          = 24
0.00.108.826 I print_info: n_head           = 16
0.00.108.829 I print_info: n_head_kv        = 16
0.00.108.829 I print_info: n_rot            = 32
0.00.108.830 I print_info: n_swa            = 0
0.00.108.831 I print_info: n_embd_head_k    = 128
0.00.108.831 I print_info: n_embd_head_v    = 128
0.00.108.833 I print_info: n_gqa            = 1
0.00.108.835 I print_info: n_embd_k_gqa     = 2048
0.00.108.837 I print_info: n_embd_v_gqa     = 2048
0.00.108.840 I print_info: f_norm_eps       = 1.0e-05
0.00.108.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.842 I print_info: f_logit_scale    = 0.0e+00
0.00.108.843 I print_info: n_ff             = 8192
0.00.108.844 I print_info: n_expert         = 0
0.00.108.844 I print_info: n_expert_used    = 0
0.00.108.845 I print_info: causal attn      = 1
0.00.108.846 I print_info: pooling type     = 0
0.00.108.846 I print_info: rope type        = 2
0.00.108.847 I print_info: rope scaling     = linear
0.00.108.848 I print_info: freq_base_train  = 10000.0
0.00.108.849 I print_info: freq_scale_train = 1
0.00.108.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.850 I print_info: rope_finetuned   = unknown
0.00.108.851 I print_info: ssm_d_conv       = 0
0.00.108.851 I print_info: ssm_d_inner      = 0
0.00.108.852 I print_info: ssm_d_state      = 0
0.00.108.852 I print_info: ssm_dt_rank      = 0
0.00.108.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.854 I print_info: model type       = 1.4B
0.00.108.855 I print_info: model params     = 1.41 B
0.00.108.855 I print_info: general.name     = 1.4B
0.00.108.858 I print_info: vocab type       = BPE
0.00.108.859 I print_info: n_vocab          = 50304
0.00.108.861 I print_info: n_merges         = 50009
0.00.108.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.865 I print_info: LF token         = 128 'Ä'
0.00.108.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.866 I print_info: max token length = 1024
0.00.268.067 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.269.463 I llama_init_from_model: n_seq_max     = 1
0.00.269.473 I llama_init_from_model: n_ctx         = 128
0.00.269.473 I llama_init_from_model: n_ctx_per_seq = 128
0.00.269.474 I llama_init_from_model: n_batch       = 128
0.00.269.474 I llama_init_from_model: n_ubatch      = 128
0.00.269.475 I llama_init_from_model: flash_attn    = 0
0.00.269.476 I llama_init_from_model: freq_base     = 10000.0
0.00.269.478 I llama_init_from_model: freq_scale    = 1
0.00.269.479 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.497 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.710 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.729 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.743 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.564 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.577 I llama_init_from_model: graph nodes  = 967
0.00.280.578 I llama_init_from_model: graph splits = 1
0.00.280.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.819 I 
0.00.330.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.919 I perplexity: tokenizing the input ..
0.00.345.011 I perplexity: tokenization took 14.087 ms
0.00.345.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.305 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.232 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.271 I llama_perf_context_print:        load time =     330.44 ms
0.01.480.273 I llama_perf_context_print: prompt eval time =    1131.71 ms /   128 tokens (    8.84 ms per token,   113.10 tokens per second)
0.01.480.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.277 I llama_perf_context_print:       total time =    1149.45 ms /   129 tokens

real	0m1.609s
user	0m9.501s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.013 I llama_model_loader: - type  f32:  194 tensors
0.00.031.014 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.016 I print_info: file format = GGUF V3 (latest)
0.00.031.017 I print_info: file type   = Q8_0
0.00.031.020 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.988 I load: special tokens cache size = 25
0.00.114.797 I load: token to piece cache size = 0.2984 MB
0.00.114.826 I print_info: arch             = gptneox
0.00.114.828 I print_info: vocab_only       = 0
0.00.114.829 I print_info: n_ctx_train      = 2048
0.00.114.829 I print_info: n_embd           = 2048
0.00.114.830 I print_info: n_layer          = 24
0.00.114.843 I print_info: n_head           = 16
0.00.114.851 I print_info: n_head_kv        = 16
0.00.114.851 I print_info: n_rot            = 32
0.00.114.852 I print_info: n_swa            = 0
0.00.114.852 I print_info: n_embd_head_k    = 128
0.00.114.852 I print_info: n_embd_head_v    = 128
0.00.114.854 I print_info: n_gqa            = 1
0.00.114.857 I print_info: n_embd_k_gqa     = 2048
0.00.114.858 I print_info: n_embd_v_gqa     = 2048
0.00.114.860 I print_info: f_norm_eps       = 1.0e-05
0.00.114.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.862 I print_info: f_logit_scale    = 0.0e+00
0.00.114.863 I print_info: n_ff             = 8192
0.00.114.864 I print_info: n_expert         = 0
0.00.114.865 I print_info: n_expert_used    = 0
0.00.114.865 I print_info: causal attn      = 1
0.00.114.866 I print_info: pooling type     = 0
0.00.114.866 I print_info: rope type        = 2
0.00.114.867 I print_info: rope scaling     = linear
0.00.114.869 I print_info: freq_base_train  = 10000.0
0.00.114.870 I print_info: freq_scale_train = 1
0.00.114.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.871 I print_info: rope_finetuned   = unknown
0.00.114.871 I print_info: ssm_d_conv       = 0
0.00.114.872 I print_info: ssm_d_inner      = 0
0.00.114.872 I print_info: ssm_d_state      = 0
0.00.114.873 I print_info: ssm_dt_rank      = 0
0.00.114.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.874 I print_info: model type       = 1.4B
0.00.114.875 I print_info: model params     = 1.41 B
0.00.114.875 I print_info: general.name     = 1.4B
0.00.114.878 I print_info: vocab type       = BPE
0.00.114.880 I print_info: n_vocab          = 50304
0.00.114.880 I print_info: n_merges         = 50009
0.00.114.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.883 I print_info: LF token         = 128 'Ä'
0.00.114.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.885 I print_info: max token length = 1024
0.00.182.064 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.183.520 I llama_init_from_model: n_seq_max     = 1
0.00.183.530 I llama_init_from_model: n_ctx         = 2048
0.00.183.530 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.183.531 I llama_init_from_model: n_batch       = 2048
0.00.183.531 I llama_init_from_model: n_ubatch      = 512
0.00.183.532 I llama_init_from_model: flash_attn    = 0
0.00.183.534 I llama_init_from_model: freq_base     = 10000.0
0.00.183.534 I llama_init_from_model: freq_scale    = 1
0.00.183.552 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.735 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.754 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.306.623 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.636 I llama_init_from_model: graph nodes  = 967
0.00.306.636 I llama_init_from_model: graph splits = 1
0.00.306.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.046 I main: llama threadpool init, n_threads = 8
0.00.349.065 I 
0.00.349.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.147 I 
0.00.349.266 I sampler seed: 1234
0.00.349.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.285 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.952.022 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.952.035 I llama_perf_context_print:        load time =     347.07 ms
0.01.952.044 I llama_perf_context_print: prompt eval time =      74.00 ms /     7 tokens (   10.57 ms per token,    94.59 tokens per second)
0.01.952.053 I llama_perf_context_print:        eval time =    1518.47 ms /    63 runs   (   24.10 ms per token,    41.49 tokens per second)
0.01.952.061 I llama_perf_context_print:       total time =    1604.43 ms /    70 tokens

real	0m2.044s
user	0m12.881s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q8_0
0.00.030.293 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.095 I load: special tokens cache size = 25
0.00.114.159 I load: token to piece cache size = 0.2984 MB
0.00.114.183 I print_info: arch             = gptneox
0.00.114.185 I print_info: vocab_only       = 0
0.00.114.185 I print_info: n_ctx_train      = 2048
0.00.114.186 I print_info: n_embd           = 2048
0.00.114.186 I print_info: n_layer          = 24
0.00.114.198 I print_info: n_head           = 16
0.00.114.200 I print_info: n_head_kv        = 16
0.00.114.200 I print_info: n_rot            = 32
0.00.114.201 I print_info: n_swa            = 0
0.00.114.201 I print_info: n_embd_head_k    = 128
0.00.114.202 I print_info: n_embd_head_v    = 128
0.00.114.204 I print_info: n_gqa            = 1
0.00.114.206 I print_info: n_embd_k_gqa     = 2048
0.00.114.208 I print_info: n_embd_v_gqa     = 2048
0.00.114.209 I print_info: f_norm_eps       = 1.0e-05
0.00.114.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.212 I print_info: f_logit_scale    = 0.0e+00
0.00.114.213 I print_info: n_ff             = 8192
0.00.114.214 I print_info: n_expert         = 0
0.00.114.215 I print_info: n_expert_used    = 0
0.00.114.215 I print_info: causal attn      = 1
0.00.114.216 I print_info: pooling type     = 0
0.00.114.216 I print_info: rope type        = 2
0.00.114.216 I print_info: rope scaling     = linear
0.00.114.218 I print_info: freq_base_train  = 10000.0
0.00.114.219 I print_info: freq_scale_train = 1
0.00.114.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.219 I print_info: rope_finetuned   = unknown
0.00.114.220 I print_info: ssm_d_conv       = 0
0.00.114.220 I print_info: ssm_d_inner      = 0
0.00.114.221 I print_info: ssm_d_state      = 0
0.00.114.221 I print_info: ssm_dt_rank      = 0
0.00.114.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.222 I print_info: model type       = 1.4B
0.00.114.222 I print_info: model params     = 1.41 B
0.00.114.223 I print_info: general.name     = 1.4B
0.00.114.226 I print_info: vocab type       = BPE
0.00.114.228 I print_info: n_vocab          = 50304
0.00.114.228 I print_info: n_merges         = 50009
0.00.114.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.232 I print_info: LF token         = 128 'Ä'
0.00.114.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.234 I print_info: max token length = 1024
0.00.181.791 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.183.193 I llama_init_from_model: n_seq_max     = 1
0.00.183.203 I llama_init_from_model: n_ctx         = 128
0.00.183.203 I llama_init_from_model: n_ctx_per_seq = 128
0.00.183.204 I llama_init_from_model: n_batch       = 128
0.00.183.204 I llama_init_from_model: n_ubatch      = 128
0.00.183.205 I llama_init_from_model: flash_attn    = 0
0.00.183.207 I llama_init_from_model: freq_base     = 10000.0
0.00.183.207 I llama_init_from_model: freq_scale    = 1
0.00.183.208 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.225 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.459 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.481 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.497 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.465 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.194.478 I llama_init_from_model: graph nodes  = 967
0.00.194.478 I llama_init_from_model: graph splits = 1
0.00.194.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.797 I 
0.00.226.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.907 I perplexity: tokenizing the input ..
0.00.241.877 I perplexity: tokenization took 14.964 ms
0.00.241.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.639 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.565 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.599 I llama_perf_context_print:        load time =     226.40 ms
0.01.396.606 I llama_perf_context_print: prompt eval time =    1151.18 ms /   128 tokens (    8.99 ms per token,   111.19 tokens per second)
0.01.396.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.609 I llama_perf_context_print:       total time =    1169.80 ms /   129 tokens

real	0m1.464s
user	0m9.538s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.636 I llama_model_loader: - type  f32:  194 tensors
0.00.029.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.639 I print_info: file format = GGUF V3 (latest)
0.00.029.640 I print_info: file type   = Q4_0
0.00.029.643 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.424 I load: special tokens cache size = 25
0.00.107.921 I load: token to piece cache size = 0.2984 MB
0.00.107.946 I print_info: arch             = gptneox
0.00.107.947 I print_info: vocab_only       = 0
0.00.107.947 I print_info: n_ctx_train      = 2048
0.00.107.948 I print_info: n_embd           = 2048
0.00.107.948 I print_info: n_layer          = 24
0.00.107.960 I print_info: n_head           = 16
0.00.107.962 I print_info: n_head_kv        = 16
0.00.107.963 I print_info: n_rot            = 32
0.00.107.963 I print_info: n_swa            = 0
0.00.107.963 I print_info: n_embd_head_k    = 128
0.00.107.964 I print_info: n_embd_head_v    = 128
0.00.107.966 I print_info: n_gqa            = 1
0.00.107.968 I print_info: n_embd_k_gqa     = 2048
0.00.107.970 I print_info: n_embd_v_gqa     = 2048
0.00.107.971 I print_info: f_norm_eps       = 1.0e-05
0.00.107.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.974 I print_info: f_logit_scale    = 0.0e+00
0.00.107.976 I print_info: n_ff             = 8192
0.00.107.976 I print_info: n_expert         = 0
0.00.107.977 I print_info: n_expert_used    = 0
0.00.107.978 I print_info: causal attn      = 1
0.00.107.979 I print_info: pooling type     = 0
0.00.107.979 I print_info: rope type        = 2
0.00.107.980 I print_info: rope scaling     = linear
0.00.107.982 I print_info: freq_base_train  = 10000.0
0.00.107.983 I print_info: freq_scale_train = 1
0.00.107.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.984 I print_info: rope_finetuned   = unknown
0.00.107.984 I print_info: ssm_d_conv       = 0
0.00.107.984 I print_info: ssm_d_inner      = 0
0.00.107.986 I print_info: ssm_d_state      = 0
0.00.107.987 I print_info: ssm_dt_rank      = 0
0.00.107.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.988 I print_info: model type       = 1.4B
0.00.107.988 I print_info: model params     = 1.41 B
0.00.107.988 I print_info: general.name     = 1.4B
0.00.107.991 I print_info: vocab type       = BPE
0.00.107.992 I print_info: n_vocab          = 50304
0.00.107.993 I print_info: n_merges         = 50009
0.00.107.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.996 I print_info: LF token         = 128 'Ä'
0.00.107.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.997 I print_info: max token length = 1024
0.00.148.085 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.099 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.532.150 I llama_init_from_model: n_seq_max     = 1
0.00.532.163 I llama_init_from_model: n_ctx         = 2048
0.00.532.163 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.532.164 I llama_init_from_model: n_batch       = 2048
0.00.532.164 I llama_init_from_model: n_ubatch      = 512
0.00.532.165 I llama_init_from_model: flash_attn    = 0
0.00.532.170 I llama_init_from_model: freq_base     = 10000.0
0.00.532.170 I llama_init_from_model: freq_scale    = 1
0.00.532.191 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.645.593 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.610 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.648.479 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.648.492 I llama_init_from_model: graph nodes  = 967
0.00.648.493 I llama_init_from_model: graph splits = 1
0.00.648.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.830 I main: llama threadpool init, n_threads = 8
0.00.681.849 I 
0.00.681.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.930 I 
0.00.682.049 I sampler seed: 1234
0.00.682.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.067 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.710.692 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.710.703 I llama_perf_context_print:        load time =     679.84 ms
0.01.710.712 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.17 tokens per second)
0.01.710.721 I llama_perf_context_print:        eval time =     976.70 ms /    63 runs   (   15.50 ms per token,    64.50 tokens per second)
0.01.710.740 I llama_perf_context_print:       total time =    1030.33 ms /    70 tokens

real	0m1.824s
user	0m8.414s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.512 I llama_model_loader: - type  f32:  194 tensors
0.00.029.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.515 I print_info: file format = GGUF V3 (latest)
0.00.029.516 I print_info: file type   = Q4_0
0.00.029.519 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.209 I load: special tokens cache size = 25
0.00.107.785 I load: token to piece cache size = 0.2984 MB
0.00.107.804 I print_info: arch             = gptneox
0.00.107.805 I print_info: vocab_only       = 0
0.00.107.805 I print_info: n_ctx_train      = 2048
0.00.107.806 I print_info: n_embd           = 2048
0.00.107.806 I print_info: n_layer          = 24
0.00.107.817 I print_info: n_head           = 16
0.00.107.819 I print_info: n_head_kv        = 16
0.00.107.819 I print_info: n_rot            = 32
0.00.107.820 I print_info: n_swa            = 0
0.00.107.820 I print_info: n_embd_head_k    = 128
0.00.107.821 I print_info: n_embd_head_v    = 128
0.00.107.823 I print_info: n_gqa            = 1
0.00.107.825 I print_info: n_embd_k_gqa     = 2048
0.00.107.827 I print_info: n_embd_v_gqa     = 2048
0.00.107.829 I print_info: f_norm_eps       = 1.0e-05
0.00.107.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.831 I print_info: f_logit_scale    = 0.0e+00
0.00.107.833 I print_info: n_ff             = 8192
0.00.107.833 I print_info: n_expert         = 0
0.00.107.833 I print_info: n_expert_used    = 0
0.00.107.834 I print_info: causal attn      = 1
0.00.107.834 I print_info: pooling type     = 0
0.00.107.835 I print_info: rope type        = 2
0.00.107.835 I print_info: rope scaling     = linear
0.00.107.837 I print_info: freq_base_train  = 10000.0
0.00.107.837 I print_info: freq_scale_train = 1
0.00.107.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.839 I print_info: rope_finetuned   = unknown
0.00.107.839 I print_info: ssm_d_conv       = 0
0.00.107.840 I print_info: ssm_d_inner      = 0
0.00.107.840 I print_info: ssm_d_state      = 0
0.00.107.840 I print_info: ssm_dt_rank      = 0
0.00.107.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.841 I print_info: model type       = 1.4B
0.00.107.842 I print_info: model params     = 1.41 B
0.00.107.842 I print_info: general.name     = 1.4B
0.00.107.845 I print_info: vocab type       = BPE
0.00.107.846 I print_info: n_vocab          = 50304
0.00.107.847 I print_info: n_merges         = 50009
0.00.107.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.849 I print_info: LF token         = 128 'Ä'
0.00.107.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.850 I print_info: max token length = 1024
0.00.148.073 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.080 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.529.544 I llama_init_from_model: n_seq_max     = 1
0.00.529.554 I llama_init_from_model: n_ctx         = 128
0.00.529.555 I llama_init_from_model: n_ctx_per_seq = 128
0.00.529.555 I llama_init_from_model: n_batch       = 128
0.00.529.556 I llama_init_from_model: n_ubatch      = 128
0.00.529.556 I llama_init_from_model: flash_attn    = 0
0.00.529.560 I llama_init_from_model: freq_base     = 10000.0
0.00.529.561 I llama_init_from_model: freq_scale    = 1
0.00.529.562 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.582 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.587 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.536.602 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.616 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.539.365 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.539.377 I llama_init_from_model: graph nodes  = 967
0.00.539.377 I llama_init_from_model: graph splits = 1
0.00.539.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.386 I 
0.00.562.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.494 I perplexity: tokenizing the input ..
0.00.576.629 I perplexity: tokenization took 14.13 ms
0.00.576.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.349 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.343 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.382 I llama_perf_context_print:        load time =     562.02 ms
0.01.105.384 I llama_perf_context_print: prompt eval time =     525.14 ms /   128 tokens (    4.10 ms per token,   243.74 tokens per second)
0.01.105.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.386 I llama_perf_context_print:       total time =     543.00 ms /   129 tokens

real	0m1.197s
user	0m4.611s
sys	0m0.396s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.606 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.609 I print_info: file format = GGUF V3 (latest)
0.00.030.609 I print_info: file type   = Q4_1
0.00.030.612 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.980 I load: special tokens cache size = 25
0.00.114.732 I load: token to piece cache size = 0.2984 MB
0.00.114.753 I print_info: arch             = gptneox
0.00.114.754 I print_info: vocab_only       = 0
0.00.114.754 I print_info: n_ctx_train      = 2048
0.00.114.755 I print_info: n_embd           = 2048
0.00.114.755 I print_info: n_layer          = 24
0.00.114.767 I print_info: n_head           = 16
0.00.114.769 I print_info: n_head_kv        = 16
0.00.114.769 I print_info: n_rot            = 32
0.00.114.770 I print_info: n_swa            = 0
0.00.114.770 I print_info: n_embd_head_k    = 128
0.00.114.771 I print_info: n_embd_head_v    = 128
0.00.114.773 I print_info: n_gqa            = 1
0.00.114.775 I print_info: n_embd_k_gqa     = 2048
0.00.114.777 I print_info: n_embd_v_gqa     = 2048
0.00.114.778 I print_info: f_norm_eps       = 1.0e-05
0.00.114.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.781 I print_info: f_logit_scale    = 0.0e+00
0.00.114.782 I print_info: n_ff             = 8192
0.00.114.783 I print_info: n_expert         = 0
0.00.114.784 I print_info: n_expert_used    = 0
0.00.114.784 I print_info: causal attn      = 1
0.00.114.785 I print_info: pooling type     = 0
0.00.114.786 I print_info: rope type        = 2
0.00.114.786 I print_info: rope scaling     = linear
0.00.114.788 I print_info: freq_base_train  = 10000.0
0.00.114.788 I print_info: freq_scale_train = 1
0.00.114.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.789 I print_info: rope_finetuned   = unknown
0.00.114.790 I print_info: ssm_d_conv       = 0
0.00.114.790 I print_info: ssm_d_inner      = 0
0.00.114.790 I print_info: ssm_d_state      = 0
0.00.114.791 I print_info: ssm_dt_rank      = 0
0.00.114.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.792 I print_info: model type       = 1.4B
0.00.114.793 I print_info: model params     = 1.41 B
0.00.114.793 I print_info: general.name     = 1.4B
0.00.114.796 I print_info: vocab type       = BPE
0.00.114.797 I print_info: n_vocab          = 50304
0.00.114.797 I print_info: n_merges         = 50009
0.00.114.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.799 I print_info: LF token         = 128 'Ä'
0.00.114.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.801 I print_info: max token length = 1024
0.00.157.108 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.158.525 I llama_init_from_model: n_seq_max     = 1
0.00.158.535 I llama_init_from_model: n_ctx         = 2048
0.00.158.536 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.536 I llama_init_from_model: n_batch       = 2048
0.00.158.537 I llama_init_from_model: n_ubatch      = 512
0.00.158.537 I llama_init_from_model: flash_attn    = 0
0.00.158.540 I llama_init_from_model: freq_base     = 10000.0
0.00.158.540 I llama_init_from_model: freq_scale    = 1
0.00.158.555 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.312 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.350 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.368 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.306 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.319 I llama_init_from_model: graph nodes  = 967
0.00.284.320 I llama_init_from_model: graph splits = 1
0.00.284.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.882 I main: llama threadpool init, n_threads = 8
0.00.334.898 I 
0.00.334.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.982 I 
0.00.335.105 I sampler seed: 1234
0.00.335.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.123 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.952.934 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.952.945 I llama_perf_context_print:        load time =     332.89 ms
0.01.952.954 I llama_perf_context_print: prompt eval time =     112.37 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.952.963 I llama_perf_context_print:        eval time =    1495.21 ms /    63 runs   (   23.73 ms per token,    42.13 tokens per second)
0.01.952.979 I llama_perf_context_print:       total time =    1619.52 ms /    70 tokens

real	0m2.031s
user	0m13.056s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.646 I llama_model_loader: - type  f32:  194 tensors
0.00.029.647 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.650 I print_info: file format = GGUF V3 (latest)
0.00.029.651 I print_info: file type   = Q4_1
0.00.029.654 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.344 I load: special tokens cache size = 25
0.00.108.950 I load: token to piece cache size = 0.2984 MB
0.00.108.973 I print_info: arch             = gptneox
0.00.108.974 I print_info: vocab_only       = 0
0.00.108.975 I print_info: n_ctx_train      = 2048
0.00.108.975 I print_info: n_embd           = 2048
0.00.108.976 I print_info: n_layer          = 24
0.00.108.987 I print_info: n_head           = 16
0.00.108.989 I print_info: n_head_kv        = 16
0.00.108.989 I print_info: n_rot            = 32
0.00.108.990 I print_info: n_swa            = 0
0.00.108.991 I print_info: n_embd_head_k    = 128
0.00.108.991 I print_info: n_embd_head_v    = 128
0.00.108.994 I print_info: n_gqa            = 1
0.00.108.996 I print_info: n_embd_k_gqa     = 2048
0.00.108.998 I print_info: n_embd_v_gqa     = 2048
0.00.109.000 I print_info: f_norm_eps       = 1.0e-05
0.00.109.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.002 I print_info: f_logit_scale    = 0.0e+00
0.00.109.003 I print_info: n_ff             = 8192
0.00.109.004 I print_info: n_expert         = 0
0.00.109.004 I print_info: n_expert_used    = 0
0.00.109.005 I print_info: causal attn      = 1
0.00.109.006 I print_info: pooling type     = 0
0.00.109.007 I print_info: rope type        = 2
0.00.109.007 I print_info: rope scaling     = linear
0.00.109.010 I print_info: freq_base_train  = 10000.0
0.00.109.011 I print_info: freq_scale_train = 1
0.00.109.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.012 I print_info: rope_finetuned   = unknown
0.00.109.012 I print_info: ssm_d_conv       = 0
0.00.109.012 I print_info: ssm_d_inner      = 0
0.00.109.013 I print_info: ssm_d_state      = 0
0.00.109.014 I print_info: ssm_dt_rank      = 0
0.00.109.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.015 I print_info: model type       = 1.4B
0.00.109.016 I print_info: model params     = 1.41 B
0.00.109.017 I print_info: general.name     = 1.4B
0.00.109.019 I print_info: vocab type       = BPE
0.00.109.021 I print_info: n_vocab          = 50304
0.00.109.021 I print_info: n_merges         = 50009
0.00.109.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.024 I print_info: LF token         = 128 'Ä'
0.00.109.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.025 I print_info: max token length = 1024
0.00.151.771 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.153.193 I llama_init_from_model: n_seq_max     = 1
0.00.153.202 I llama_init_from_model: n_ctx         = 128
0.00.153.203 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.203 I llama_init_from_model: n_batch       = 128
0.00.153.203 I llama_init_from_model: n_ubatch      = 128
0.00.153.204 I llama_init_from_model: flash_attn    = 0
0.00.153.206 I llama_init_from_model: freq_base     = 10000.0
0.00.153.207 I llama_init_from_model: freq_scale    = 1
0.00.153.208 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.225 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.553 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.574 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.590 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.510 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.523 I llama_init_from_model: graph nodes  = 967
0.00.164.524 I llama_init_from_model: graph splits = 1
0.00.164.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.905 I 
0.00.205.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.021 I perplexity: tokenizing the input ..
0.00.219.305 I perplexity: tokenization took 14.278 ms
0.00.219.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.543 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.509 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.553 I llama_perf_context_print:        load time =     204.55 ms
0.02.273.555 I llama_perf_context_print: prompt eval time =    2050.65 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.273.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.558 I llama_perf_context_print:       total time =    2068.65 ms /   129 tokens

real	0m2.327s
user	0m16.799s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q5_0
0.00.030.020 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.652 I load: special tokens cache size = 25
0.00.110.489 I load: token to piece cache size = 0.2984 MB
0.00.110.511 I print_info: arch             = gptneox
0.00.110.512 I print_info: vocab_only       = 0
0.00.110.512 I print_info: n_ctx_train      = 2048
0.00.110.513 I print_info: n_embd           = 2048
0.00.110.513 I print_info: n_layer          = 24
0.00.110.526 I print_info: n_head           = 16
0.00.110.528 I print_info: n_head_kv        = 16
0.00.110.530 I print_info: n_rot            = 32
0.00.110.530 I print_info: n_swa            = 0
0.00.110.531 I print_info: n_embd_head_k    = 128
0.00.110.531 I print_info: n_embd_head_v    = 128
0.00.110.533 I print_info: n_gqa            = 1
0.00.110.535 I print_info: n_embd_k_gqa     = 2048
0.00.110.537 I print_info: n_embd_v_gqa     = 2048
0.00.110.539 I print_info: f_norm_eps       = 1.0e-05
0.00.110.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.542 I print_info: f_logit_scale    = 0.0e+00
0.00.110.544 I print_info: n_ff             = 8192
0.00.110.544 I print_info: n_expert         = 0
0.00.110.545 I print_info: n_expert_used    = 0
0.00.110.545 I print_info: causal attn      = 1
0.00.110.546 I print_info: pooling type     = 0
0.00.110.546 I print_info: rope type        = 2
0.00.110.547 I print_info: rope scaling     = linear
0.00.110.548 I print_info: freq_base_train  = 10000.0
0.00.110.549 I print_info: freq_scale_train = 1
0.00.110.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.550 I print_info: rope_finetuned   = unknown
0.00.110.550 I print_info: ssm_d_conv       = 0
0.00.110.551 I print_info: ssm_d_inner      = 0
0.00.110.553 I print_info: ssm_d_state      = 0
0.00.110.553 I print_info: ssm_dt_rank      = 0
0.00.110.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.555 I print_info: model type       = 1.4B
0.00.110.555 I print_info: model params     = 1.41 B
0.00.110.556 I print_info: general.name     = 1.4B
0.00.110.559 I print_info: vocab type       = BPE
0.00.110.560 I print_info: n_vocab          = 50304
0.00.110.560 I print_info: n_merges         = 50009
0.00.110.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.563 I print_info: LF token         = 128 'Ä'
0.00.110.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.564 I print_info: max token length = 1024
0.00.154.337 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.155.766 I llama_init_from_model: n_seq_max     = 1
0.00.155.775 I llama_init_from_model: n_ctx         = 2048
0.00.155.776 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.776 I llama_init_from_model: n_batch       = 2048
0.00.155.776 I llama_init_from_model: n_ubatch      = 512
0.00.155.777 I llama_init_from_model: flash_attn    = 0
0.00.155.779 I llama_init_from_model: freq_base     = 10000.0
0.00.155.780 I llama_init_from_model: freq_scale    = 1
0.00.155.795 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.269 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.291 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.309 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.175 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.188 I llama_init_from_model: graph nodes  = 967
0.00.281.189 I llama_init_from_model: graph splits = 1
0.00.281.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.102 I main: llama threadpool init, n_threads = 8
0.00.341.120 I 
0.00.341.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.206 I 
0.00.341.327 I sampler seed: 1234
0.00.341.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.345 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.301.494 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.301.505 I llama_perf_context_print:        load time =     339.12 ms
0.02.301.514 I llama_perf_context_print: prompt eval time =     146.71 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.301.526 I llama_perf_context_print:        eval time =    1803.07 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.301.534 I llama_perf_context_print:       total time =    1961.84 ms /    70 tokens

real	0m2.379s
user	0m15.927s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.473 I llama_model_loader: - type  f32:  194 tensors
0.00.029.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.478 I print_info: file format = GGUF V3 (latest)
0.00.029.479 I print_info: file type   = Q5_0
0.00.029.482 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.301 I load: special tokens cache size = 25
0.00.107.782 I load: token to piece cache size = 0.2984 MB
0.00.107.803 I print_info: arch             = gptneox
0.00.107.804 I print_info: vocab_only       = 0
0.00.107.805 I print_info: n_ctx_train      = 2048
0.00.107.806 I print_info: n_embd           = 2048
0.00.107.806 I print_info: n_layer          = 24
0.00.107.816 I print_info: n_head           = 16
0.00.107.818 I print_info: n_head_kv        = 16
0.00.107.819 I print_info: n_rot            = 32
0.00.107.819 I print_info: n_swa            = 0
0.00.107.820 I print_info: n_embd_head_k    = 128
0.00.107.820 I print_info: n_embd_head_v    = 128
0.00.107.822 I print_info: n_gqa            = 1
0.00.107.824 I print_info: n_embd_k_gqa     = 2048
0.00.107.826 I print_info: n_embd_v_gqa     = 2048
0.00.107.828 I print_info: f_norm_eps       = 1.0e-05
0.00.107.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.831 I print_info: f_logit_scale    = 0.0e+00
0.00.107.833 I print_info: n_ff             = 8192
0.00.107.833 I print_info: n_expert         = 0
0.00.107.834 I print_info: n_expert_used    = 0
0.00.107.834 I print_info: causal attn      = 1
0.00.107.835 I print_info: pooling type     = 0
0.00.107.835 I print_info: rope type        = 2
0.00.107.835 I print_info: rope scaling     = linear
0.00.107.837 I print_info: freq_base_train  = 10000.0
0.00.107.838 I print_info: freq_scale_train = 1
0.00.107.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.839 I print_info: rope_finetuned   = unknown
0.00.107.839 I print_info: ssm_d_conv       = 0
0.00.107.839 I print_info: ssm_d_inner      = 0
0.00.107.842 I print_info: ssm_d_state      = 0
0.00.107.843 I print_info: ssm_dt_rank      = 0
0.00.107.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.844 I print_info: model type       = 1.4B
0.00.107.844 I print_info: model params     = 1.41 B
0.00.107.845 I print_info: general.name     = 1.4B
0.00.107.848 I print_info: vocab type       = BPE
0.00.107.849 I print_info: n_vocab          = 50304
0.00.107.849 I print_info: n_merges         = 50009
0.00.107.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.851 I print_info: LF token         = 128 'Ä'
0.00.107.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.853 I print_info: max token length = 1024
0.00.151.698 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.115 I llama_init_from_model: n_seq_max     = 1
0.00.153.123 I llama_init_from_model: n_ctx         = 128
0.00.153.124 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.124 I llama_init_from_model: n_batch       = 128
0.00.153.124 I llama_init_from_model: n_ubatch      = 128
0.00.153.125 I llama_init_from_model: flash_attn    = 0
0.00.153.127 I llama_init_from_model: freq_base     = 10000.0
0.00.153.128 I llama_init_from_model: freq_scale    = 1
0.00.153.129 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.147 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.429 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.448 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.463 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.413 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.425 I llama_init_from_model: graph nodes  = 967
0.00.164.426 I llama_init_from_model: graph splits = 1
0.00.164.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.114 I 
0.00.214.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.224 I perplexity: tokenizing the input ..
0.00.228.442 I perplexity: tokenization took 14.213 ms
0.00.228.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.889.229 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.892.358 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.892.400 I llama_perf_context_print:        load time =     213.74 ms
0.02.892.402 I llama_perf_context_print: prompt eval time =    2660.22 ms /   128 tokens (   20.78 ms per token,    48.12 tokens per second)
0.02.892.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.892.405 I llama_perf_context_print:       total time =    2678.29 ms /   129 tokens

real	0m2.949s
user	0m21.711s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.546 I print_info: file format = GGUF V3 (latest)
0.00.030.547 I print_info: file type   = Q5_1
0.00.030.551 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.583 I load: special tokens cache size = 25
0.00.111.123 I load: token to piece cache size = 0.2984 MB
0.00.111.151 I print_info: arch             = gptneox
0.00.111.158 I print_info: vocab_only       = 0
0.00.111.158 I print_info: n_ctx_train      = 2048
0.00.111.159 I print_info: n_embd           = 2048
0.00.111.159 I print_info: n_layer          = 24
0.00.111.171 I print_info: n_head           = 16
0.00.111.173 I print_info: n_head_kv        = 16
0.00.111.174 I print_info: n_rot            = 32
0.00.111.175 I print_info: n_swa            = 0
0.00.111.175 I print_info: n_embd_head_k    = 128
0.00.111.176 I print_info: n_embd_head_v    = 128
0.00.111.178 I print_info: n_gqa            = 1
0.00.111.180 I print_info: n_embd_k_gqa     = 2048
0.00.111.182 I print_info: n_embd_v_gqa     = 2048
0.00.111.183 I print_info: f_norm_eps       = 1.0e-05
0.00.111.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.186 I print_info: f_logit_scale    = 0.0e+00
0.00.111.188 I print_info: n_ff             = 8192
0.00.111.189 I print_info: n_expert         = 0
0.00.111.189 I print_info: n_expert_used    = 0
0.00.111.190 I print_info: causal attn      = 1
0.00.111.190 I print_info: pooling type     = 0
0.00.111.191 I print_info: rope type        = 2
0.00.111.192 I print_info: rope scaling     = linear
0.00.111.194 I print_info: freq_base_train  = 10000.0
0.00.111.195 I print_info: freq_scale_train = 1
0.00.111.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.196 I print_info: rope_finetuned   = unknown
0.00.111.196 I print_info: ssm_d_conv       = 0
0.00.111.197 I print_info: ssm_d_inner      = 0
0.00.111.197 I print_info: ssm_d_state      = 0
0.00.111.197 I print_info: ssm_dt_rank      = 0
0.00.111.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.199 I print_info: model type       = 1.4B
0.00.111.199 I print_info: model params     = 1.41 B
0.00.111.200 I print_info: general.name     = 1.4B
0.00.111.203 I print_info: vocab type       = BPE
0.00.111.204 I print_info: n_vocab          = 50304
0.00.111.205 I print_info: n_merges         = 50009
0.00.111.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.208 I print_info: LF token         = 128 'Ä'
0.00.111.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.209 I print_info: max token length = 1024
0.00.158.093 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.159.512 I llama_init_from_model: n_seq_max     = 1
0.00.159.522 I llama_init_from_model: n_ctx         = 2048
0.00.159.523 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.523 I llama_init_from_model: n_batch       = 2048
0.00.159.523 I llama_init_from_model: n_ubatch      = 512
0.00.159.524 I llama_init_from_model: flash_attn    = 0
0.00.159.526 I llama_init_from_model: freq_base     = 10000.0
0.00.159.526 I llama_init_from_model: freq_scale    = 1
0.00.159.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.672 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.691 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.701 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.714 I llama_init_from_model: graph nodes  = 967
0.00.285.714 I llama_init_from_model: graph splits = 1
0.00.285.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.671 I main: llama threadpool init, n_threads = 8
0.00.353.687 I 
0.00.353.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.764 I 
0.00.353.882 I sampler seed: 1234
0.00.353.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.901 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.610.955 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.610.967 I llama_perf_context_print:        load time =     351.57 ms
0.02.610.976 I llama_perf_context_print: prompt eval time =     175.26 ms /     7 tokens (   25.04 ms per token,    39.94 tokens per second)
0.02.610.986 I llama_perf_context_print:        eval time =    2071.49 ms /    63 runs   (   32.88 ms per token,    30.41 tokens per second)
0.02.610.994 I llama_perf_context_print:       total time =    2258.77 ms /    70 tokens

real	0m2.690s
user	0m18.363s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q5_1
0.00.029.925 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.332 I load: special tokens cache size = 25
0.00.112.998 I load: token to piece cache size = 0.2984 MB
0.00.113.025 I print_info: arch             = gptneox
0.00.113.031 I print_info: vocab_only       = 0
0.00.113.032 I print_info: n_ctx_train      = 2048
0.00.113.033 I print_info: n_embd           = 2048
0.00.113.033 I print_info: n_layer          = 24
0.00.113.046 I print_info: n_head           = 16
0.00.113.049 I print_info: n_head_kv        = 16
0.00.113.050 I print_info: n_rot            = 32
0.00.113.050 I print_info: n_swa            = 0
0.00.113.051 I print_info: n_embd_head_k    = 128
0.00.113.051 I print_info: n_embd_head_v    = 128
0.00.113.054 I print_info: n_gqa            = 1
0.00.113.057 I print_info: n_embd_k_gqa     = 2048
0.00.113.058 I print_info: n_embd_v_gqa     = 2048
0.00.113.060 I print_info: f_norm_eps       = 1.0e-05
0.00.113.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.062 I print_info: f_logit_scale    = 0.0e+00
0.00.113.065 I print_info: n_ff             = 8192
0.00.113.065 I print_info: n_expert         = 0
0.00.113.066 I print_info: n_expert_used    = 0
0.00.113.066 I print_info: causal attn      = 1
0.00.113.067 I print_info: pooling type     = 0
0.00.113.068 I print_info: rope type        = 2
0.00.113.069 I print_info: rope scaling     = linear
0.00.113.070 I print_info: freq_base_train  = 10000.0
0.00.113.071 I print_info: freq_scale_train = 1
0.00.113.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.072 I print_info: rope_finetuned   = unknown
0.00.113.073 I print_info: ssm_d_conv       = 0
0.00.113.073 I print_info: ssm_d_inner      = 0
0.00.113.073 I print_info: ssm_d_state      = 0
0.00.113.074 I print_info: ssm_dt_rank      = 0
0.00.113.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.075 I print_info: model type       = 1.4B
0.00.113.076 I print_info: model params     = 1.41 B
0.00.113.076 I print_info: general.name     = 1.4B
0.00.113.079 I print_info: vocab type       = BPE
0.00.113.081 I print_info: n_vocab          = 50304
0.00.113.081 I print_info: n_merges         = 50009
0.00.113.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.084 I print_info: LF token         = 128 'Ä'
0.00.113.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.085 I print_info: max token length = 1024
0.00.160.392 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.161.802 I llama_init_from_model: n_seq_max     = 1
0.00.161.811 I llama_init_from_model: n_ctx         = 128
0.00.161.812 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.812 I llama_init_from_model: n_batch       = 128
0.00.161.813 I llama_init_from_model: n_ubatch      = 128
0.00.161.813 I llama_init_from_model: flash_attn    = 0
0.00.161.815 I llama_init_from_model: freq_base     = 10000.0
0.00.161.816 I llama_init_from_model: freq_scale    = 1
0.00.161.817 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.836 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.400 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.416 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.501 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.514 I llama_init_from_model: graph nodes  = 967
0.00.173.515 I llama_init_from_model: graph splits = 1
0.00.173.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.278 I 
0.00.231.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.412 I perplexity: tokenizing the input ..
0.00.245.813 I perplexity: tokenization took 14.394 ms
0.00.245.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.433.906 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.436.878 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.436.920 I llama_perf_context_print:        load time =     230.89 ms
0.03.436.922 I llama_perf_context_print: prompt eval time =    3187.48 ms /   128 tokens (   24.90 ms per token,    40.16 tokens per second)
0.03.436.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.436.925 I llama_perf_context_print:       total time =    3205.64 ms /   129 tokens

real	0m3.493s
user	0m26.034s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.844 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.847 I print_info: file type   = Q2_K - Medium
0.00.029.851 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.514 I load: special tokens cache size = 25
0.00.110.079 I load: token to piece cache size = 0.2984 MB
0.00.110.104 I print_info: arch             = gptneox
0.00.110.105 I print_info: vocab_only       = 0
0.00.110.105 I print_info: n_ctx_train      = 2048
0.00.110.106 I print_info: n_embd           = 2048
0.00.110.106 I print_info: n_layer          = 24
0.00.110.118 I print_info: n_head           = 16
0.00.110.120 I print_info: n_head_kv        = 16
0.00.110.121 I print_info: n_rot            = 32
0.00.110.121 I print_info: n_swa            = 0
0.00.110.121 I print_info: n_embd_head_k    = 128
0.00.110.123 I print_info: n_embd_head_v    = 128
0.00.110.126 I print_info: n_gqa            = 1
0.00.110.128 I print_info: n_embd_k_gqa     = 2048
0.00.110.129 I print_info: n_embd_v_gqa     = 2048
0.00.110.131 I print_info: f_norm_eps       = 1.0e-05
0.00.110.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.134 I print_info: f_logit_scale    = 0.0e+00
0.00.110.135 I print_info: n_ff             = 8192
0.00.110.136 I print_info: n_expert         = 0
0.00.110.136 I print_info: n_expert_used    = 0
0.00.110.136 I print_info: causal attn      = 1
0.00.110.137 I print_info: pooling type     = 0
0.00.110.137 I print_info: rope type        = 2
0.00.110.138 I print_info: rope scaling     = linear
0.00.110.139 I print_info: freq_base_train  = 10000.0
0.00.110.140 I print_info: freq_scale_train = 1
0.00.110.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.141 I print_info: rope_finetuned   = unknown
0.00.110.141 I print_info: ssm_d_conv       = 0
0.00.110.141 I print_info: ssm_d_inner      = 0
0.00.110.143 I print_info: ssm_d_state      = 0
0.00.110.143 I print_info: ssm_dt_rank      = 0
0.00.110.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.145 I print_info: model type       = 1.4B
0.00.110.146 I print_info: model params     = 1.41 B
0.00.110.146 I print_info: general.name     = 1.4B
0.00.110.149 I print_info: vocab type       = BPE
0.00.110.150 I print_info: n_vocab          = 50304
0.00.110.151 I print_info: n_merges         = 50009
0.00.110.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.153 I print_info: LF token         = 128 'Ä'
0.00.110.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.155 I print_info: max token length = 1024
0.00.138.163 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.139.580 I llama_init_from_model: n_seq_max     = 1
0.00.139.589 I llama_init_from_model: n_ctx         = 2048
0.00.139.589 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.590 I llama_init_from_model: n_batch       = 2048
0.00.139.590 I llama_init_from_model: n_ubatch      = 512
0.00.139.590 I llama_init_from_model: flash_attn    = 0
0.00.139.592 I llama_init_from_model: freq_base     = 10000.0
0.00.139.593 I llama_init_from_model: freq_scale    = 1
0.00.139.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.217 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.235 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.127 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.139 I llama_init_from_model: graph nodes  = 967
0.00.262.140 I llama_init_from_model: graph splits = 1
0.00.262.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.446 I main: llama threadpool init, n_threads = 8
0.00.310.465 I 
0.00.310.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.540 I 
0.00.310.678 I sampler seed: 1234
0.00.310.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.696 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.801.929 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22229.18 tokens per second)
0.01.801.941 I llama_perf_context_print:        load time =     308.49 ms
0.01.801.950 I llama_perf_context_print: prompt eval time =     110.39 ms /     7 tokens (   15.77 ms per token,    63.41 tokens per second)
0.01.801.959 I llama_perf_context_print:        eval time =    1371.10 ms /    63 runs   (   21.76 ms per token,    45.95 tokens per second)
0.01.801.967 I llama_perf_context_print:       total time =    1492.93 ms /    70 tokens

real	0m1.872s
user	0m12.075s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.669 I llama_model_loader: - type  f32:  194 tensors
0.00.029.670 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.671 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.674 I print_info: file format = GGUF V3 (latest)
0.00.029.675 I print_info: file type   = Q2_K - Medium
0.00.029.680 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.812 I load: special tokens cache size = 25
0.00.112.343 I load: token to piece cache size = 0.2984 MB
0.00.112.370 I print_info: arch             = gptneox
0.00.112.371 I print_info: vocab_only       = 0
0.00.112.372 I print_info: n_ctx_train      = 2048
0.00.112.373 I print_info: n_embd           = 2048
0.00.112.373 I print_info: n_layer          = 24
0.00.112.386 I print_info: n_head           = 16
0.00.112.388 I print_info: n_head_kv        = 16
0.00.112.389 I print_info: n_rot            = 32
0.00.112.389 I print_info: n_swa            = 0
0.00.112.390 I print_info: n_embd_head_k    = 128
0.00.112.390 I print_info: n_embd_head_v    = 128
0.00.112.392 I print_info: n_gqa            = 1
0.00.112.394 I print_info: n_embd_k_gqa     = 2048
0.00.112.396 I print_info: n_embd_v_gqa     = 2048
0.00.112.398 I print_info: f_norm_eps       = 1.0e-05
0.00.112.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.401 I print_info: f_logit_scale    = 0.0e+00
0.00.112.402 I print_info: n_ff             = 8192
0.00.112.402 I print_info: n_expert         = 0
0.00.112.404 I print_info: n_expert_used    = 0
0.00.112.405 I print_info: causal attn      = 1
0.00.112.405 I print_info: pooling type     = 0
0.00.112.405 I print_info: rope type        = 2
0.00.112.406 I print_info: rope scaling     = linear
0.00.112.407 I print_info: freq_base_train  = 10000.0
0.00.112.408 I print_info: freq_scale_train = 1
0.00.112.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.409 I print_info: rope_finetuned   = unknown
0.00.112.409 I print_info: ssm_d_conv       = 0
0.00.112.409 I print_info: ssm_d_inner      = 0
0.00.112.410 I print_info: ssm_d_state      = 0
0.00.112.410 I print_info: ssm_dt_rank      = 0
0.00.112.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.411 I print_info: model type       = 1.4B
0.00.112.412 I print_info: model params     = 1.41 B
0.00.112.412 I print_info: general.name     = 1.4B
0.00.112.415 I print_info: vocab type       = BPE
0.00.112.417 I print_info: n_vocab          = 50304
0.00.112.417 I print_info: n_merges         = 50009
0.00.112.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.419 I print_info: LF token         = 128 'Ä'
0.00.112.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.420 I print_info: max token length = 1024
0.00.140.791 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.142.198 I llama_init_from_model: n_seq_max     = 1
0.00.142.207 I llama_init_from_model: n_ctx         = 128
0.00.142.208 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.208 I llama_init_from_model: n_batch       = 128
0.00.142.209 I llama_init_from_model: n_ubatch      = 128
0.00.142.209 I llama_init_from_model: flash_attn    = 0
0.00.142.211 I llama_init_from_model: freq_base     = 10000.0
0.00.142.212 I llama_init_from_model: freq_scale    = 1
0.00.142.213 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.230 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.588 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.607 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.622 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.554 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.569 I llama_init_from_model: graph nodes  = 967
0.00.153.569 I llama_init_from_model: graph splits = 1
0.00.153.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.225 I 
0.00.192.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.342 I perplexity: tokenizing the input ..
0.00.206.654 I perplexity: tokenization took 14.304 ms
0.00.206.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.674 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.664 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.701 I llama_perf_context_print:        load time =     191.82 ms
0.02.264.703 I llama_perf_context_print: prompt eval time =    2054.42 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.264.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.706 I llama_perf_context_print:       total time =    2072.48 ms /   129 tokens

real	0m2.311s
user	0m16.778s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.340 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.340 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q3_K - Medium
0.00.030.348 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.400 I load: special tokens cache size = 25
0.00.109.865 I load: token to piece cache size = 0.2984 MB
0.00.109.888 I print_info: arch             = gptneox
0.00.109.889 I print_info: vocab_only       = 0
0.00.109.890 I print_info: n_ctx_train      = 2048
0.00.109.891 I print_info: n_embd           = 2048
0.00.109.891 I print_info: n_layer          = 24
0.00.109.901 I print_info: n_head           = 16
0.00.109.910 I print_info: n_head_kv        = 16
0.00.109.910 I print_info: n_rot            = 32
0.00.109.911 I print_info: n_swa            = 0
0.00.109.911 I print_info: n_embd_head_k    = 128
0.00.109.911 I print_info: n_embd_head_v    = 128
0.00.109.914 I print_info: n_gqa            = 1
0.00.109.916 I print_info: n_embd_k_gqa     = 2048
0.00.109.917 I print_info: n_embd_v_gqa     = 2048
0.00.109.919 I print_info: f_norm_eps       = 1.0e-05
0.00.109.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.921 I print_info: f_logit_scale    = 0.0e+00
0.00.109.923 I print_info: n_ff             = 8192
0.00.109.923 I print_info: n_expert         = 0
0.00.109.924 I print_info: n_expert_used    = 0
0.00.109.925 I print_info: causal attn      = 1
0.00.109.925 I print_info: pooling type     = 0
0.00.109.925 I print_info: rope type        = 2
0.00.109.926 I print_info: rope scaling     = linear
0.00.109.928 I print_info: freq_base_train  = 10000.0
0.00.109.928 I print_info: freq_scale_train = 1
0.00.109.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.929 I print_info: rope_finetuned   = unknown
0.00.109.929 I print_info: ssm_d_conv       = 0
0.00.109.930 I print_info: ssm_d_inner      = 0
0.00.109.931 I print_info: ssm_d_state      = 0
0.00.109.931 I print_info: ssm_dt_rank      = 0
0.00.109.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.932 I print_info: model type       = 1.4B
0.00.109.933 I print_info: model params     = 1.41 B
0.00.109.933 I print_info: general.name     = 1.4B
0.00.109.936 I print_info: vocab type       = BPE
0.00.109.937 I print_info: n_vocab          = 50304
0.00.109.937 I print_info: n_merges         = 50009
0.00.109.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.940 I print_info: LF token         = 128 'Ä'
0.00.109.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.941 I print_info: max token length = 1024
0.00.145.161 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.146.616 I llama_init_from_model: n_seq_max     = 1
0.00.146.628 I llama_init_from_model: n_ctx         = 2048
0.00.146.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.628 I llama_init_from_model: n_batch       = 2048
0.00.146.629 I llama_init_from_model: n_ubatch      = 512
0.00.146.629 I llama_init_from_model: flash_attn    = 0
0.00.146.632 I llama_init_from_model: freq_base     = 10000.0
0.00.146.633 I llama_init_from_model: freq_scale    = 1
0.00.146.650 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.593 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.610 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.518 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.534 I llama_init_from_model: graph nodes  = 967
0.00.271.535 I llama_init_from_model: graph splits = 1
0.00.271.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.755 I main: llama threadpool init, n_threads = 8
0.00.317.772 I 
0.00.317.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.850 I 
0.00.317.970 I sampler seed: 1234
0.00.317.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.988 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.211 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.770.223 I llama_perf_context_print:        load time =     315.74 ms
0.01.770.236 I llama_perf_context_print: prompt eval time =      97.49 ms /     7 tokens (   13.93 ms per token,    71.80 tokens per second)
0.01.770.245 I llama_perf_context_print:        eval time =    1344.61 ms /    63 runs   (   21.34 ms per token,    46.85 tokens per second)
0.01.770.259 I llama_perf_context_print:       total time =    1453.92 ms /    70 tokens

real	0m1.843s
user	0m11.784s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.792 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.792 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.793 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.795 I print_info: file format = GGUF V3 (latest)
0.00.029.796 I print_info: file type   = Q3_K - Medium
0.00.029.801 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.726 I load: special tokens cache size = 25
0.00.112.354 I load: token to piece cache size = 0.2984 MB
0.00.112.379 I print_info: arch             = gptneox
0.00.112.380 I print_info: vocab_only       = 0
0.00.112.380 I print_info: n_ctx_train      = 2048
0.00.112.381 I print_info: n_embd           = 2048
0.00.112.381 I print_info: n_layer          = 24
0.00.112.394 I print_info: n_head           = 16
0.00.112.396 I print_info: n_head_kv        = 16
0.00.112.397 I print_info: n_rot            = 32
0.00.112.397 I print_info: n_swa            = 0
0.00.112.398 I print_info: n_embd_head_k    = 128
0.00.112.398 I print_info: n_embd_head_v    = 128
0.00.112.400 I print_info: n_gqa            = 1
0.00.112.402 I print_info: n_embd_k_gqa     = 2048
0.00.112.404 I print_info: n_embd_v_gqa     = 2048
0.00.112.406 I print_info: f_norm_eps       = 1.0e-05
0.00.112.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.410 I print_info: f_logit_scale    = 0.0e+00
0.00.112.412 I print_info: n_ff             = 8192
0.00.112.412 I print_info: n_expert         = 0
0.00.112.413 I print_info: n_expert_used    = 0
0.00.112.413 I print_info: causal attn      = 1
0.00.112.414 I print_info: pooling type     = 0
0.00.112.414 I print_info: rope type        = 2
0.00.112.415 I print_info: rope scaling     = linear
0.00.112.417 I print_info: freq_base_train  = 10000.0
0.00.112.417 I print_info: freq_scale_train = 1
0.00.112.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.419 I print_info: rope_finetuned   = unknown
0.00.112.419 I print_info: ssm_d_conv       = 0
0.00.112.420 I print_info: ssm_d_inner      = 0
0.00.112.421 I print_info: ssm_d_state      = 0
0.00.112.421 I print_info: ssm_dt_rank      = 0
0.00.112.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.422 I print_info: model type       = 1.4B
0.00.112.423 I print_info: model params     = 1.41 B
0.00.112.424 I print_info: general.name     = 1.4B
0.00.112.426 I print_info: vocab type       = BPE
0.00.112.428 I print_info: n_vocab          = 50304
0.00.112.428 I print_info: n_merges         = 50009
0.00.112.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.431 I print_info: LF token         = 128 'Ä'
0.00.112.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.432 I print_info: max token length = 1024
0.00.147.741 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.149.155 I llama_init_from_model: n_seq_max     = 1
0.00.149.164 I llama_init_from_model: n_ctx         = 128
0.00.149.164 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.165 I llama_init_from_model: n_batch       = 128
0.00.149.165 I llama_init_from_model: n_ubatch      = 128
0.00.149.166 I llama_init_from_model: flash_attn    = 0
0.00.149.168 I llama_init_from_model: freq_base     = 10000.0
0.00.149.169 I llama_init_from_model: freq_scale    = 1
0.00.149.170 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.187 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.659 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.675 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.685 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.700 I llama_init_from_model: graph nodes  = 967
0.00.160.700 I llama_init_from_model: graph splits = 1
0.00.160.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.979 I 
0.00.197.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.094 I perplexity: tokenizing the input ..
0.00.211.435 I perplexity: tokenization took 14.335 ms
0.00.211.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.790 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.735 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.778 I llama_perf_context_print:        load time =     196.58 ms
0.02.008.780 I llama_perf_context_print: prompt eval time =    1793.76 ms /   128 tokens (   14.01 ms per token,    71.36 tokens per second)
0.02.008.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.787 I llama_perf_context_print:       total time =    1811.80 ms /   129 tokens

real	0m2.060s
user	0m14.675s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.102 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.103 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = Q4_K - Medium
0.00.030.109 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.059 I load: special tokens cache size = 25
0.00.111.681 I load: token to piece cache size = 0.2984 MB
0.00.111.708 I print_info: arch             = gptneox
0.00.111.708 I print_info: vocab_only       = 0
0.00.111.709 I print_info: n_ctx_train      = 2048
0.00.111.709 I print_info: n_embd           = 2048
0.00.111.710 I print_info: n_layer          = 24
0.00.111.721 I print_info: n_head           = 16
0.00.111.724 I print_info: n_head_kv        = 16
0.00.111.725 I print_info: n_rot            = 32
0.00.111.725 I print_info: n_swa            = 0
0.00.111.726 I print_info: n_embd_head_k    = 128
0.00.111.726 I print_info: n_embd_head_v    = 128
0.00.111.728 I print_info: n_gqa            = 1
0.00.111.730 I print_info: n_embd_k_gqa     = 2048
0.00.111.732 I print_info: n_embd_v_gqa     = 2048
0.00.111.734 I print_info: f_norm_eps       = 1.0e-05
0.00.111.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.736 I print_info: f_logit_scale    = 0.0e+00
0.00.111.737 I print_info: n_ff             = 8192
0.00.111.738 I print_info: n_expert         = 0
0.00.111.739 I print_info: n_expert_used    = 0
0.00.111.739 I print_info: causal attn      = 1
0.00.111.740 I print_info: pooling type     = 0
0.00.111.740 I print_info: rope type        = 2
0.00.111.741 I print_info: rope scaling     = linear
0.00.111.742 I print_info: freq_base_train  = 10000.0
0.00.111.743 I print_info: freq_scale_train = 1
0.00.111.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.744 I print_info: rope_finetuned   = unknown
0.00.111.745 I print_info: ssm_d_conv       = 0
0.00.111.745 I print_info: ssm_d_inner      = 0
0.00.111.745 I print_info: ssm_d_state      = 0
0.00.111.746 I print_info: ssm_dt_rank      = 0
0.00.111.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.747 I print_info: model type       = 1.4B
0.00.111.748 I print_info: model params     = 1.41 B
0.00.111.749 I print_info: general.name     = 1.4B
0.00.111.752 I print_info: vocab type       = BPE
0.00.111.753 I print_info: n_vocab          = 50304
0.00.111.754 I print_info: n_merges         = 50009
0.00.111.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.756 I print_info: LF token         = 128 'Ä'
0.00.111.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.757 I print_info: max token length = 1024
0.00.155.320 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.156.735 I llama_init_from_model: n_seq_max     = 1
0.00.156.744 I llama_init_from_model: n_ctx         = 2048
0.00.156.745 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.745 I llama_init_from_model: n_batch       = 2048
0.00.156.745 I llama_init_from_model: n_ubatch      = 512
0.00.156.746 I llama_init_from_model: flash_attn    = 0
0.00.156.748 I llama_init_from_model: freq_base     = 10000.0
0.00.156.749 I llama_init_from_model: freq_scale    = 1
0.00.156.767 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.577 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.594 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.444 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.460 I llama_init_from_model: graph nodes  = 967
0.00.281.460 I llama_init_from_model: graph splits = 1
0.00.281.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.972 I main: llama threadpool init, n_threads = 8
0.00.330.990 I 
0.00.331.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.071 I 
0.00.331.193 I sampler seed: 1234
0.00.331.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.243 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.907.998 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.908.010 I llama_perf_context_print:        load time =     328.98 ms
0.01.908.019 I llama_perf_context_print: prompt eval time =     106.90 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.01.908.028 I llama_perf_context_print:        eval time =    1459.71 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.908.036 I llama_perf_context_print:       total time =    1578.49 ms /    70 tokens

real	0m1.987s
user	0m12.778s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.147 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.147 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q4_K - Medium
0.00.030.156 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.953 I load: special tokens cache size = 25
0.00.114.736 I load: token to piece cache size = 0.2984 MB
0.00.114.762 I print_info: arch             = gptneox
0.00.114.763 I print_info: vocab_only       = 0
0.00.114.764 I print_info: n_ctx_train      = 2048
0.00.114.764 I print_info: n_embd           = 2048
0.00.114.765 I print_info: n_layer          = 24
0.00.114.779 I print_info: n_head           = 16
0.00.114.782 I print_info: n_head_kv        = 16
0.00.114.783 I print_info: n_rot            = 32
0.00.114.783 I print_info: n_swa            = 0
0.00.114.784 I print_info: n_embd_head_k    = 128
0.00.114.784 I print_info: n_embd_head_v    = 128
0.00.114.787 I print_info: n_gqa            = 1
0.00.114.789 I print_info: n_embd_k_gqa     = 2048
0.00.114.791 I print_info: n_embd_v_gqa     = 2048
0.00.114.792 I print_info: f_norm_eps       = 1.0e-05
0.00.114.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.795 I print_info: f_logit_scale    = 0.0e+00
0.00.114.797 I print_info: n_ff             = 8192
0.00.114.797 I print_info: n_expert         = 0
0.00.114.798 I print_info: n_expert_used    = 0
0.00.114.799 I print_info: causal attn      = 1
0.00.114.800 I print_info: pooling type     = 0
0.00.114.800 I print_info: rope type        = 2
0.00.114.801 I print_info: rope scaling     = linear
0.00.114.802 I print_info: freq_base_train  = 10000.0
0.00.114.803 I print_info: freq_scale_train = 1
0.00.114.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.804 I print_info: rope_finetuned   = unknown
0.00.114.805 I print_info: ssm_d_conv       = 0
0.00.114.805 I print_info: ssm_d_inner      = 0
0.00.114.805 I print_info: ssm_d_state      = 0
0.00.114.806 I print_info: ssm_dt_rank      = 0
0.00.114.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.807 I print_info: model type       = 1.4B
0.00.114.808 I print_info: model params     = 1.41 B
0.00.114.808 I print_info: general.name     = 1.4B
0.00.114.812 I print_info: vocab type       = BPE
0.00.114.813 I print_info: n_vocab          = 50304
0.00.114.814 I print_info: n_merges         = 50009
0.00.114.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.816 I print_info: LF token         = 128 'Ä'
0.00.114.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.818 I print_info: max token length = 1024
0.00.158.443 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.159.863 I llama_init_from_model: n_seq_max     = 1
0.00.159.873 I llama_init_from_model: n_ctx         = 128
0.00.159.873 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.874 I llama_init_from_model: n_batch       = 128
0.00.159.874 I llama_init_from_model: n_ubatch      = 128
0.00.159.875 I llama_init_from_model: flash_attn    = 0
0.00.159.877 I llama_init_from_model: freq_base     = 10000.0
0.00.159.878 I llama_init_from_model: freq_scale    = 1
0.00.159.879 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.897 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.341 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.365 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.381 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.434 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.450 I llama_init_from_model: graph nodes  = 967
0.00.171.450 I llama_init_from_model: graph splits = 1
0.00.171.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.110 I 
0.00.211.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.228 I perplexity: tokenizing the input ..
0.00.225.539 I perplexity: tokenization took 14.304 ms
0.00.225.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.613 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.178.693 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.178.734 I llama_perf_context_print:        load time =     210.71 ms
0.02.178.736 I llama_perf_context_print: prompt eval time =    1949.47 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.178.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.739 I llama_perf_context_print:       total time =    1967.63 ms /   129 tokens

real	0m2.234s
user	0m16.022s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.974 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q5_K - Medium
0.00.029.981 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.319 I load: special tokens cache size = 25
0.00.111.479 I load: token to piece cache size = 0.2984 MB
0.00.111.509 I print_info: arch             = gptneox
0.00.111.515 I print_info: vocab_only       = 0
0.00.111.516 I print_info: n_ctx_train      = 2048
0.00.111.516 I print_info: n_embd           = 2048
0.00.111.516 I print_info: n_layer          = 24
0.00.111.529 I print_info: n_head           = 16
0.00.111.531 I print_info: n_head_kv        = 16
0.00.111.533 I print_info: n_rot            = 32
0.00.111.533 I print_info: n_swa            = 0
0.00.111.534 I print_info: n_embd_head_k    = 128
0.00.111.534 I print_info: n_embd_head_v    = 128
0.00.111.538 I print_info: n_gqa            = 1
0.00.111.540 I print_info: n_embd_k_gqa     = 2048
0.00.111.542 I print_info: n_embd_v_gqa     = 2048
0.00.111.544 I print_info: f_norm_eps       = 1.0e-05
0.00.111.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.547 I print_info: f_logit_scale    = 0.0e+00
0.00.111.548 I print_info: n_ff             = 8192
0.00.111.549 I print_info: n_expert         = 0
0.00.111.550 I print_info: n_expert_used    = 0
0.00.111.551 I print_info: causal attn      = 1
0.00.111.551 I print_info: pooling type     = 0
0.00.111.551 I print_info: rope type        = 2
0.00.111.552 I print_info: rope scaling     = linear
0.00.111.554 I print_info: freq_base_train  = 10000.0
0.00.111.554 I print_info: freq_scale_train = 1
0.00.111.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.556 I print_info: rope_finetuned   = unknown
0.00.111.556 I print_info: ssm_d_conv       = 0
0.00.111.557 I print_info: ssm_d_inner      = 0
0.00.111.557 I print_info: ssm_d_state      = 0
0.00.111.558 I print_info: ssm_dt_rank      = 0
0.00.111.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.559 I print_info: model type       = 1.4B
0.00.111.560 I print_info: model params     = 1.41 B
0.00.111.560 I print_info: general.name     = 1.4B
0.00.111.563 I print_info: vocab type       = BPE
0.00.111.565 I print_info: n_vocab          = 50304
0.00.111.565 I print_info: n_merges         = 50009
0.00.111.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.568 I print_info: LF token         = 128 'Ä'
0.00.111.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.569 I print_info: max token length = 1024
0.00.159.011 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.160.369 I llama_init_from_model: n_seq_max     = 1
0.00.160.379 I llama_init_from_model: n_ctx         = 2048
0.00.160.380 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.380 I llama_init_from_model: n_batch       = 2048
0.00.160.381 I llama_init_from_model: n_ubatch      = 512
0.00.160.381 I llama_init_from_model: flash_attn    = 0
0.00.160.383 I llama_init_from_model: freq_base     = 10000.0
0.00.160.384 I llama_init_from_model: freq_scale    = 1
0.00.160.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.000 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.024 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.043 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.902 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.919 I llama_init_from_model: graph nodes  = 967
0.00.284.920 I llama_init_from_model: graph splits = 1
0.00.284.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.613 I main: llama threadpool init, n_threads = 8
0.00.343.632 I 
0.00.343.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.711 I 
0.00.343.833 I sampler seed: 1234
0.00.343.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.851 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.297.280 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.297.293 I llama_perf_context_print:        load time =     341.64 ms
0.02.297.301 I llama_perf_context_print: prompt eval time =     139.56 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.297.311 I llama_perf_context_print:        eval time =    1803.66 ms /    63 runs   (   28.63 ms per token,    34.93 tokens per second)
0.02.297.321 I llama_perf_context_print:       total time =    1955.12 ms /    70 tokens

real	0m2.378s
user	0m15.777s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.365 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.369 I print_info: file type   = Q5_K - Medium
0.00.030.374 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.873 I load: special tokens cache size = 25
0.00.111.518 I load: token to piece cache size = 0.2984 MB
0.00.111.544 I print_info: arch             = gptneox
0.00.111.545 I print_info: vocab_only       = 0
0.00.111.545 I print_info: n_ctx_train      = 2048
0.00.111.546 I print_info: n_embd           = 2048
0.00.111.546 I print_info: n_layer          = 24
0.00.111.558 I print_info: n_head           = 16
0.00.111.561 I print_info: n_head_kv        = 16
0.00.111.562 I print_info: n_rot            = 32
0.00.111.562 I print_info: n_swa            = 0
0.00.111.563 I print_info: n_embd_head_k    = 128
0.00.111.563 I print_info: n_embd_head_v    = 128
0.00.111.565 I print_info: n_gqa            = 1
0.00.111.567 I print_info: n_embd_k_gqa     = 2048
0.00.111.569 I print_info: n_embd_v_gqa     = 2048
0.00.111.570 I print_info: f_norm_eps       = 1.0e-05
0.00.111.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.572 I print_info: f_logit_scale    = 0.0e+00
0.00.111.574 I print_info: n_ff             = 8192
0.00.111.574 I print_info: n_expert         = 0
0.00.111.575 I print_info: n_expert_used    = 0
0.00.111.575 I print_info: causal attn      = 1
0.00.111.576 I print_info: pooling type     = 0
0.00.111.576 I print_info: rope type        = 2
0.00.111.576 I print_info: rope scaling     = linear
0.00.111.578 I print_info: freq_base_train  = 10000.0
0.00.111.579 I print_info: freq_scale_train = 1
0.00.111.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.580 I print_info: rope_finetuned   = unknown
0.00.111.580 I print_info: ssm_d_conv       = 0
0.00.111.580 I print_info: ssm_d_inner      = 0
0.00.111.581 I print_info: ssm_d_state      = 0
0.00.111.582 I print_info: ssm_dt_rank      = 0
0.00.111.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.583 I print_info: model type       = 1.4B
0.00.111.583 I print_info: model params     = 1.41 B
0.00.111.584 I print_info: general.name     = 1.4B
0.00.111.587 I print_info: vocab type       = BPE
0.00.111.588 I print_info: n_vocab          = 50304
0.00.111.589 I print_info: n_merges         = 50009
0.00.111.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.591 I print_info: LF token         = 128 'Ä'
0.00.111.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.592 I print_info: max token length = 1024
0.00.159.251 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.160.651 I llama_init_from_model: n_seq_max     = 1
0.00.160.661 I llama_init_from_model: n_ctx         = 128
0.00.160.662 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.662 I llama_init_from_model: n_batch       = 128
0.00.160.663 I llama_init_from_model: n_ubatch      = 128
0.00.160.663 I llama_init_from_model: flash_attn    = 0
0.00.160.665 I llama_init_from_model: freq_base     = 10000.0
0.00.160.666 I llama_init_from_model: freq_scale    = 1
0.00.160.667 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.684 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.098 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.114 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.253 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.267 I llama_init_from_model: graph nodes  = 967
0.00.172.267 I llama_init_from_model: graph splits = 1
0.00.172.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.179 I 
0.00.221.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.298 I perplexity: tokenizing the input ..
0.00.235.713 I perplexity: tokenization took 14.409 ms
0.00.235.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.087 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.139 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.180 I llama_perf_context_print:        load time =     220.78 ms
0.02.797.182 I llama_perf_context_print: prompt eval time =    2557.77 ms /   128 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.797.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.185 I llama_perf_context_print:       total time =    2576.00 ms /   129 tokens

real	0m2.853s
user	0m20.909s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q6_K
0.00.030.182 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.064 I load: special tokens cache size = 25
0.00.108.741 I load: token to piece cache size = 0.2984 MB
0.00.108.762 I print_info: arch             = gptneox
0.00.108.763 I print_info: vocab_only       = 0
0.00.108.764 I print_info: n_ctx_train      = 2048
0.00.108.764 I print_info: n_embd           = 2048
0.00.108.765 I print_info: n_layer          = 24
0.00.108.776 I print_info: n_head           = 16
0.00.108.784 I print_info: n_head_kv        = 16
0.00.108.784 I print_info: n_rot            = 32
0.00.108.785 I print_info: n_swa            = 0
0.00.108.785 I print_info: n_embd_head_k    = 128
0.00.108.785 I print_info: n_embd_head_v    = 128
0.00.108.788 I print_info: n_gqa            = 1
0.00.108.790 I print_info: n_embd_k_gqa     = 2048
0.00.108.792 I print_info: n_embd_v_gqa     = 2048
0.00.108.793 I print_info: f_norm_eps       = 1.0e-05
0.00.108.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.796 I print_info: f_logit_scale    = 0.0e+00
0.00.108.798 I print_info: n_ff             = 8192
0.00.108.798 I print_info: n_expert         = 0
0.00.108.799 I print_info: n_expert_used    = 0
0.00.108.800 I print_info: causal attn      = 1
0.00.108.800 I print_info: pooling type     = 0
0.00.108.800 I print_info: rope type        = 2
0.00.108.801 I print_info: rope scaling     = linear
0.00.108.803 I print_info: freq_base_train  = 10000.0
0.00.108.803 I print_info: freq_scale_train = 1
0.00.108.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.804 I print_info: rope_finetuned   = unknown
0.00.108.805 I print_info: ssm_d_conv       = 0
0.00.108.805 I print_info: ssm_d_inner      = 0
0.00.108.807 I print_info: ssm_d_state      = 0
0.00.108.807 I print_info: ssm_dt_rank      = 0
0.00.108.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.809 I print_info: model type       = 1.4B
0.00.108.809 I print_info: model params     = 1.41 B
0.00.108.810 I print_info: general.name     = 1.4B
0.00.108.813 I print_info: vocab type       = BPE
0.00.108.814 I print_info: n_vocab          = 50304
0.00.108.815 I print_info: n_merges         = 50009
0.00.108.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.818 I print_info: LF token         = 128 'Ä'
0.00.108.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.819 I print_info: max token length = 1024
0.00.161.290 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.701 I llama_init_from_model: n_seq_max     = 1
0.00.162.710 I llama_init_from_model: n_ctx         = 2048
0.00.162.711 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.711 I llama_init_from_model: n_batch       = 2048
0.00.162.712 I llama_init_from_model: n_ubatch      = 512
0.00.162.712 I llama_init_from_model: flash_attn    = 0
0.00.162.714 I llama_init_from_model: freq_base     = 10000.0
0.00.162.715 I llama_init_from_model: freq_scale    = 1
0.00.162.731 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.913 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.931 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.817 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.829 I llama_init_from_model: graph nodes  = 967
0.00.284.830 I llama_init_from_model: graph splits = 1
0.00.284.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.085 I main: llama threadpool init, n_threads = 8
0.00.346.103 I 
0.00.346.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.178 I 
0.00.346.296 I sampler seed: 1234
0.00.346.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.319 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.364.888 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.364.900 I llama_perf_context_print:        load time =     344.13 ms
0.02.364.908 I llama_perf_context_print: prompt eval time =     149.08 ms /     7 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.364.917 I llama_perf_context_print:        eval time =    1859.39 ms /    63 runs   (   29.51 ms per token,    33.88 tokens per second)
0.02.364.925 I llama_perf_context_print:       total time =    2020.24 ms /    70 tokens

real	0m2.448s
user	0m16.400s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4545 (9755129c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q6_K
0.00.030.011 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.785 I load: special tokens cache size = 25
0.00.109.367 I load: token to piece cache size = 0.2984 MB
0.00.109.392 I print_info: arch             = gptneox
0.00.109.393 I print_info: vocab_only       = 0
0.00.109.394 I print_info: n_ctx_train      = 2048
0.00.109.394 I print_info: n_embd           = 2048
0.00.109.395 I print_info: n_layer          = 24
0.00.109.406 I print_info: n_head           = 16
0.00.109.408 I print_info: n_head_kv        = 16
0.00.109.409 I print_info: n_rot            = 32
0.00.109.409 I print_info: n_swa            = 0
0.00.109.410 I print_info: n_embd_head_k    = 128
0.00.109.410 I print_info: n_embd_head_v    = 128
0.00.109.413 I print_info: n_gqa            = 1
0.00.109.415 I print_info: n_embd_k_gqa     = 2048
0.00.109.417 I print_info: n_embd_v_gqa     = 2048
0.00.109.418 I print_info: f_norm_eps       = 1.0e-05
0.00.109.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.421 I print_info: f_logit_scale    = 0.0e+00
0.00.109.422 I print_info: n_ff             = 8192
0.00.109.423 I print_info: n_expert         = 0
0.00.109.423 I print_info: n_expert_used    = 0
0.00.109.423 I print_info: causal attn      = 1
0.00.109.424 I print_info: pooling type     = 0
0.00.109.425 I print_info: rope type        = 2
0.00.109.425 I print_info: rope scaling     = linear
0.00.109.427 I print_info: freq_base_train  = 10000.0
0.00.109.427 I print_info: freq_scale_train = 1
0.00.109.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.428 I print_info: rope_finetuned   = unknown
0.00.109.429 I print_info: ssm_d_conv       = 0
0.00.109.429 I print_info: ssm_d_inner      = 0
0.00.109.430 I print_info: ssm_d_state      = 0
0.00.109.430 I print_info: ssm_dt_rank      = 0
0.00.109.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.431 I print_info: model type       = 1.4B
0.00.109.432 I print_info: model params     = 1.41 B
0.00.109.433 I print_info: general.name     = 1.4B
0.00.109.436 I print_info: vocab type       = BPE
0.00.109.437 I print_info: n_vocab          = 50304
0.00.109.438 I print_info: n_merges         = 50009
0.00.109.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.440 I print_info: LF token         = 128 'Ä'
0.00.109.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.441 I print_info: max token length = 1024
0.00.162.351 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.753 I llama_init_from_model: n_seq_max     = 1
0.00.163.762 I llama_init_from_model: n_ctx         = 128
0.00.163.763 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.763 I llama_init_from_model: n_batch       = 128
0.00.163.763 I llama_init_from_model: n_ubatch      = 128
0.00.163.764 I llama_init_from_model: flash_attn    = 0
0.00.163.766 I llama_init_from_model: freq_base     = 10000.0
0.00.163.767 I llama_init_from_model: freq_scale    = 1
0.00.163.769 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.787 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.094 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.114 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.130 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.190 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.205 I llama_init_from_model: graph nodes  = 967
0.00.175.206 I llama_init_from_model: graph splits = 1
0.00.175.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.966 I 
0.00.227.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.083 I perplexity: tokenizing the input ..
0.00.241.316 I perplexity: tokenization took 14.226 ms
0.00.241.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.083 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.054 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.092 I llama_perf_context_print:        load time =     226.57 ms
0.02.970.099 I llama_perf_context_print: prompt eval time =    2725.18 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.970.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.101 I llama_perf_context_print:       total time =    2743.13 ms /   129 tokens

real	0m3.032s
user	0m22.289s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4545 (9755129c)
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
0.00.655.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.061s
user	0m6.896s
sys	0m0.642s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4545 (9755129c)
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
0.00.655.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.032s
user	0m6.470s
sys	0m0.765s
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

Total Test time (real) =   0.78 sec
0.45user 0.32system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893752maxresident)k
0inputs+40outputs (0major+75863minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75673minor)pagefaults 0swaps
```

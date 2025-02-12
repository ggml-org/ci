## Summary

- status:  SUCCESS ✅
- runtime: 4:54.71
- date:    Wed Feb 12 23:38:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be3bbd62153820ff6d358c817360927f429105c4
- author:  Xuan-Son Nguyen
```
ggml : x2 speed for WASM by optimizing SIMD (#11453)

* ggml : x2 speed for WASM by optimizing SIMD

* fix bad merging

* rm trailing spaces

* rm redundant clamp

* better quantize_row_q8_K

Co-authored-by: camel-cdr <camel-cdr@protonmail.com>

* remove memset that causes buffer overflow
Co-authored-by: camel-cdr <camel-cdr@protonmail.com>

---------

Co-authored-by: camel-cdr <camel-cdr@protonmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.27 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.12 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.22 sec*proc (29 tests)

Total Test time (real) =  71.23 sec

real	1m11.239s
user	1m19.912s
sys	0m1.002s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.03 sec*proc (29 tests)

Total Test time (real) =  25.04 sec

real	0m25.053s
user	0m25.944s
sys	0m0.953s
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
0.00.000.261 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.435 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.464 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.466 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.480 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.481 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.482 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.482 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.261 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.269 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.270 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.271 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.272 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.273 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.275 I llama_model_loader: - type  f32:  124 tensors
0.00.011.275 I llama_model_loader: - type  f16:   73 tensors
0.00.011.277 I print_info: file format = GGUF V3 (latest)
0.00.011.278 I print_info: file type   = F16
0.00.011.281 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.564 I load: special tokens cache size = 5
0.00.032.247 I load: token to piece cache size = 0.2032 MB
0.00.032.265 I print_info: arch             = bert
0.00.032.266 I print_info: vocab_only       = 0
0.00.032.266 I print_info: n_ctx_train      = 512
0.00.032.267 I print_info: n_embd           = 384
0.00.032.267 I print_info: n_layer          = 12
0.00.032.275 I print_info: n_head           = 12
0.00.032.277 I print_info: n_head_kv        = 12
0.00.032.278 I print_info: n_rot            = 32
0.00.032.278 I print_info: n_swa            = 0
0.00.032.278 I print_info: n_embd_head_k    = 32
0.00.032.279 I print_info: n_embd_head_v    = 32
0.00.032.281 I print_info: n_gqa            = 1
0.00.032.283 I print_info: n_embd_k_gqa     = 384
0.00.032.284 I print_info: n_embd_v_gqa     = 384
0.00.032.286 I print_info: f_norm_eps       = 1.0e-12
0.00.032.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.288 I print_info: f_logit_scale    = 0.0e+00
0.00.032.290 I print_info: n_ff             = 1536
0.00.032.290 I print_info: n_expert         = 0
0.00.032.291 I print_info: n_expert_used    = 0
0.00.032.291 I print_info: causal attn      = 0
0.00.032.291 I print_info: pooling type     = 2
0.00.032.291 I print_info: rope type        = 2
0.00.032.292 I print_info: rope scaling     = linear
0.00.032.293 I print_info: freq_base_train  = 10000.0
0.00.032.294 I print_info: freq_scale_train = 1
0.00.032.294 I print_info: n_ctx_orig_yarn  = 512
0.00.032.295 I print_info: rope_finetuned   = unknown
0.00.032.295 I print_info: ssm_d_conv       = 0
0.00.032.296 I print_info: ssm_d_inner      = 0
0.00.032.296 I print_info: ssm_d_state      = 0
0.00.032.297 I print_info: ssm_dt_rank      = 0
0.00.032.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.297 I print_info: model type       = 33M
0.00.032.299 I print_info: model params     = 33.21 M
0.00.032.299 I print_info: general.name     = Bge Small
0.00.032.302 I print_info: vocab type       = WPM
0.00.032.303 I print_info: n_vocab          = 30522
0.00.032.303 I print_info: n_merges         = 0
0.00.032.304 I print_info: BOS token        = 101 '[CLS]'
0.00.032.305 I print_info: UNK token        = 100 '[UNK]'
0.00.032.305 I print_info: SEP token        = 102 '[SEP]'
0.00.032.306 I print_info: PAD token        = 0 '[PAD]'
0.00.032.306 I print_info: MASK token       = 103 '[MASK]'
0.00.032.307 I print_info: LF token         = 0 '[PAD]'
0.00.032.307 I print_info: max token length = 21
0.00.032.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.039 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.948 I llama_init_from_model: n_seq_max     = 1
0.00.038.955 I llama_init_from_model: n_ctx         = 512
0.00.038.955 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.956 I llama_init_from_model: n_batch       = 2048
0.00.038.956 I llama_init_from_model: n_ubatch      = 2048
0.00.038.956 I llama_init_from_model: flash_attn    = 0
0.00.038.959 I llama_init_from_model: freq_base     = 10000.0
0.00.038.959 I llama_init_from_model: freq_scale    = 1
0.00.038.980 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.997 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.012 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.018 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.071 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.085 I llama_init_from_model: graph nodes  = 429
0.00.044.085 I llama_init_from_model: graph splits = 1
0.00.044.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.101 I 
0.00.046.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.701 I llama_perf_context_print:        load time =      45.80 ms
0.00.050.707 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3210.85 tokens per second)
0.00.050.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.709 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.066s
user	0m0.057s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.445 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.486 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.487 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.487 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.992 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.227 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.228 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.228 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.229 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.230 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.231 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.232 I llama_model_loader: - type  f32:  124 tensors
0.00.011.232 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.235 I print_info: file format = GGUF V3 (latest)
0.00.011.235 I print_info: file type   = Q8_0
0.00.011.237 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.405 I load: special tokens cache size = 5
0.00.031.909 I load: token to piece cache size = 0.2032 MB
0.00.031.928 I print_info: arch             = bert
0.00.031.929 I print_info: vocab_only       = 0
0.00.031.930 I print_info: n_ctx_train      = 512
0.00.031.930 I print_info: n_embd           = 384
0.00.031.931 I print_info: n_layer          = 12
0.00.031.938 I print_info: n_head           = 12
0.00.031.940 I print_info: n_head_kv        = 12
0.00.031.941 I print_info: n_rot            = 32
0.00.031.941 I print_info: n_swa            = 0
0.00.031.941 I print_info: n_embd_head_k    = 32
0.00.031.942 I print_info: n_embd_head_v    = 32
0.00.031.944 I print_info: n_gqa            = 1
0.00.031.945 I print_info: n_embd_k_gqa     = 384
0.00.031.947 I print_info: n_embd_v_gqa     = 384
0.00.031.948 I print_info: f_norm_eps       = 1.0e-12
0.00.031.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.950 I print_info: f_logit_scale    = 0.0e+00
0.00.031.951 I print_info: n_ff             = 1536
0.00.031.952 I print_info: n_expert         = 0
0.00.031.952 I print_info: n_expert_used    = 0
0.00.031.953 I print_info: causal attn      = 0
0.00.031.953 I print_info: pooling type     = 2
0.00.031.953 I print_info: rope type        = 2
0.00.031.954 I print_info: rope scaling     = linear
0.00.031.955 I print_info: freq_base_train  = 10000.0
0.00.031.956 I print_info: freq_scale_train = 1
0.00.031.956 I print_info: n_ctx_orig_yarn  = 512
0.00.031.956 I print_info: rope_finetuned   = unknown
0.00.031.957 I print_info: ssm_d_conv       = 0
0.00.031.957 I print_info: ssm_d_inner      = 0
0.00.031.957 I print_info: ssm_d_state      = 0
0.00.031.958 I print_info: ssm_dt_rank      = 0
0.00.031.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.958 I print_info: model type       = 33M
0.00.031.959 I print_info: model params     = 33.21 M
0.00.031.960 I print_info: general.name     = Bge Small
0.00.031.962 I print_info: vocab type       = WPM
0.00.031.964 I print_info: n_vocab          = 30522
0.00.031.964 I print_info: n_merges         = 0
0.00.031.964 I print_info: BOS token        = 101 '[CLS]'
0.00.031.965 I print_info: UNK token        = 100 '[UNK]'
0.00.031.965 I print_info: SEP token        = 102 '[SEP]'
0.00.031.966 I print_info: PAD token        = 0 '[PAD]'
0.00.031.966 I print_info: MASK token       = 103 '[MASK]'
0.00.031.967 I print_info: LF token         = 0 '[PAD]'
0.00.031.968 I print_info: max token length = 21
0.00.031.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.774 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.642 I llama_init_from_model: n_seq_max     = 1
0.00.036.649 I llama_init_from_model: n_ctx         = 512
0.00.036.650 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.650 I llama_init_from_model: n_batch       = 2048
0.00.036.650 I llama_init_from_model: n_ubatch      = 2048
0.00.036.651 I llama_init_from_model: flash_attn    = 0
0.00.036.653 I llama_init_from_model: freq_base     = 10000.0
0.00.036.653 I llama_init_from_model: freq_scale    = 1
0.00.036.673 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.635 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.652 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.661 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.770 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.783 I llama_init_from_model: graph nodes  = 429
0.00.041.784 I llama_init_from_model: graph splits = 1
0.00.041.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.493 I 
0.00.043.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.870 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.935 I llama_perf_context_print:        load time =      43.17 ms
0.00.047.943 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3393.67 tokens per second)
0.00.047.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.945 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.061s
user	0m0.078s
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
0.00.000.257 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.660 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.687 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.689 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.690 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.691 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.694 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.695 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.696 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.697 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.698 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.702 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.704 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.218 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.218 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.219 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.220 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.220 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.222 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.224 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.226 I llama_model_loader: - type  f32:   40 tensors
0.00.028.226 I llama_model_loader: - type  f16:   30 tensors
0.00.028.228 I print_info: file format = GGUF V3 (latest)
0.00.028.229 I print_info: file type   = F16
0.00.028.232 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.108 W load: empty token at index 5
0.00.052.747 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.787 I load: special tokens cache size = 5
0.00.756.176 I load: token to piece cache size = 1.5060 MB
0.00.756.204 I print_info: arch             = jina-bert-v2
0.00.756.205 I print_info: vocab_only       = 0
0.00.756.205 I print_info: n_ctx_train      = 8192
0.00.756.206 I print_info: n_embd           = 384
0.00.756.206 I print_info: n_layer          = 4
0.00.756.217 I print_info: n_head           = 12
0.00.756.219 I print_info: n_head_kv        = 12
0.00.756.219 I print_info: n_rot            = 32
0.00.756.219 I print_info: n_swa            = 0
0.00.756.221 I print_info: n_embd_head_k    = 32
0.00.756.222 I print_info: n_embd_head_v    = 32
0.00.756.224 I print_info: n_gqa            = 1
0.00.756.225 I print_info: n_embd_k_gqa     = 384
0.00.756.227 I print_info: n_embd_v_gqa     = 384
0.00.756.229 I print_info: f_norm_eps       = 1.0e-12
0.00.756.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.231 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.231 I print_info: f_logit_scale    = 0.0e+00
0.00.756.233 I print_info: n_ff             = 1536
0.00.756.233 I print_info: n_expert         = 0
0.00.756.234 I print_info: n_expert_used    = 0
0.00.756.234 I print_info: causal attn      = 0
0.00.756.235 I print_info: pooling type     = -1
0.00.756.235 I print_info: rope type        = -1
0.00.756.236 I print_info: rope scaling     = linear
0.00.756.238 I print_info: freq_base_train  = 10000.0
0.00.756.238 I print_info: freq_scale_train = 1
0.00.756.239 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.239 I print_info: rope_finetuned   = unknown
0.00.756.240 I print_info: ssm_d_conv       = 0
0.00.756.240 I print_info: ssm_d_inner      = 0
0.00.756.240 I print_info: ssm_d_state      = 0
0.00.756.241 I print_info: ssm_dt_rank      = 0
0.00.756.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.242 I print_info: model type       = 33M
0.00.756.243 I print_info: model params     = 32.90 M
0.00.756.243 I print_info: general.name     = Jina Bert Implementation
0.00.756.246 I print_info: vocab type       = BPE
0.00.756.247 I print_info: n_vocab          = 61056
0.00.756.248 I print_info: n_merges         = 39382
0.00.756.248 I print_info: BOS token        = 0 '<s>'
0.00.756.249 I print_info: EOS token        = 2 '</s>'
0.00.756.249 I print_info: UNK token        = 3 '<unk>'
0.00.756.250 I print_info: SEP token        = 2 '</s>'
0.00.756.251 I print_info: PAD token        = 1 '<pad>'
0.00.756.252 I print_info: MASK token       = 4 '<mask>'
0.00.756.253 I print_info: EOG token        = 2 '</s>'
0.00.756.253 I print_info: max token length = 45
0.00.756.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.418 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.341 I llama_init_from_model: n_seq_max     = 1
0.00.761.351 I llama_init_from_model: n_ctx         = 8192
0.00.761.352 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.761.352 I llama_init_from_model: n_batch       = 2048
0.00.761.352 I llama_init_from_model: n_ubatch      = 2048
0.00.761.353 I llama_init_from_model: flash_attn    = 0
0.00.761.355 I llama_init_from_model: freq_base     = 10000.0
0.00.761.357 I llama_init_from_model: freq_scale    = 1
0.00.761.372 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.631 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.777.651 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.777.660 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.779.196 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.779.205 I llama_init_from_model: graph nodes  = 154
0.00.779.205 I llama_init_from_model: graph splits = 1
0.00.779.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.474 I 
0.00.781.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.765 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.773 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.780 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.780 I main: number of tokens in prompt = 13
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


0.00.781.787 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.788 I main: number of tokens in prompt = 40
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


0.00.782.876 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.898 I llama_perf_context_print:        load time =     781.14 ms
0.00.789.908 I llama_perf_context_print: prompt eval time =       6.94 ms /    62 tokens (    0.11 ms per token,  8938.87 tokens per second)
0.00.789.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.939 I llama_perf_context_print:       total time =       8.43 ms /    63 tokens

real	0m0.817s
user	0m0.834s
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
0.00.000.261 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type  f16:   98 tensors
0.00.030.412 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = all F32 (guessed)
0.00.030.417 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.659 I load: special tokens cache size = 25
0.00.095.671 I load: token to piece cache size = 0.2984 MB
0.00.095.695 I print_info: arch             = gptneox
0.00.095.700 I print_info: vocab_only       = 0
0.00.095.701 I print_info: n_ctx_train      = 2048
0.00.095.701 I print_info: n_embd           = 2048
0.00.095.702 I print_info: n_layer          = 24
0.00.095.716 I print_info: n_head           = 16
0.00.095.723 I print_info: n_head_kv        = 16
0.00.095.724 I print_info: n_rot            = 32
0.00.095.724 I print_info: n_swa            = 0
0.00.095.725 I print_info: n_embd_head_k    = 128
0.00.095.725 I print_info: n_embd_head_v    = 128
0.00.095.727 I print_info: n_gqa            = 1
0.00.095.730 I print_info: n_embd_k_gqa     = 2048
0.00.095.731 I print_info: n_embd_v_gqa     = 2048
0.00.095.733 I print_info: f_norm_eps       = 1.0e-05
0.00.095.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.735 I print_info: f_logit_scale    = 0.0e+00
0.00.095.736 I print_info: n_ff             = 8192
0.00.095.737 I print_info: n_expert         = 0
0.00.095.737 I print_info: n_expert_used    = 0
0.00.095.738 I print_info: causal attn      = 1
0.00.095.738 I print_info: pooling type     = 0
0.00.095.739 I print_info: rope type        = 2
0.00.095.740 I print_info: rope scaling     = linear
0.00.095.742 I print_info: freq_base_train  = 10000.0
0.00.095.743 I print_info: freq_scale_train = 1
0.00.095.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.744 I print_info: rope_finetuned   = unknown
0.00.095.745 I print_info: ssm_d_conv       = 0
0.00.095.745 I print_info: ssm_d_inner      = 0
0.00.095.746 I print_info: ssm_d_state      = 0
0.00.095.746 I print_info: ssm_dt_rank      = 0
0.00.095.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.748 I print_info: model type       = 1.4B
0.00.095.748 I print_info: model params     = 1.41 B
0.00.095.749 I print_info: general.name     = 1.4B
0.00.095.752 I print_info: vocab type       = BPE
0.00.095.754 I print_info: n_vocab          = 50304
0.00.095.754 I print_info: n_merges         = 50009
0.00.095.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.757 I print_info: LF token         = 187 'Ċ'
0.00.095.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.758 I print_info: max token length = 1024
0.00.095.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.426 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.091 I llama_init_from_model: n_seq_max     = 1
0.00.268.098 I llama_init_from_model: n_ctx         = 2048
0.00.268.098 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.268.099 I llama_init_from_model: n_batch       = 2048
0.00.268.099 I llama_init_from_model: n_ubatch      = 512
0.00.268.100 I llama_init_from_model: flash_attn    = 0
0.00.268.102 I llama_init_from_model: freq_base     = 10000.0
0.00.268.102 I llama_init_from_model: freq_scale    = 1
0.00.268.120 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.646 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.669 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.686 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.500 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.391.512 I llama_init_from_model: graph nodes  = 967
0.00.391.512 I llama_init_from_model: graph splits = 1
0.00.391.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.666 I main: llama threadpool init, n_threads = 8
0.00.449.686 I 
0.00.449.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.767 I 
0.00.449.854 I sampler seed: 1234
0.00.449.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.871 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.899.449 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.02.899.478 I llama_perf_context_print:        load time =     447.48 ms
0.02.899.505 I llama_perf_context_print: prompt eval time =      96.34 ms /     7 tokens (   13.76 ms per token,    72.66 tokens per second)
0.02.899.534 I llama_perf_context_print:        eval time =    2342.28 ms /    63 runs   (   37.18 ms per token,    26.90 tokens per second)
0.02.899.560 I llama_perf_context_print:       total time =    2451.44 ms /    70 tokens

real	0m3.062s
user	0m19.618s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.749 I llama_model_loader: - type  f32:  194 tensors
0.00.030.750 I llama_model_loader: - type  f16:   98 tensors
0.00.030.752 I print_info: file format = GGUF V3 (latest)
0.00.030.753 I print_info: file type   = all F32 (guessed)
0.00.030.757 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.457 I load: special tokens cache size = 25
0.00.096.406 I load: token to piece cache size = 0.2984 MB
0.00.096.430 I print_info: arch             = gptneox
0.00.096.436 I print_info: vocab_only       = 0
0.00.096.436 I print_info: n_ctx_train      = 2048
0.00.096.437 I print_info: n_embd           = 2048
0.00.096.437 I print_info: n_layer          = 24
0.00.096.448 I print_info: n_head           = 16
0.00.096.450 I print_info: n_head_kv        = 16
0.00.096.451 I print_info: n_rot            = 32
0.00.096.451 I print_info: n_swa            = 0
0.00.096.452 I print_info: n_embd_head_k    = 128
0.00.096.452 I print_info: n_embd_head_v    = 128
0.00.096.454 I print_info: n_gqa            = 1
0.00.096.456 I print_info: n_embd_k_gqa     = 2048
0.00.096.458 I print_info: n_embd_v_gqa     = 2048
0.00.096.459 I print_info: f_norm_eps       = 1.0e-05
0.00.096.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.461 I print_info: f_logit_scale    = 0.0e+00
0.00.096.463 I print_info: n_ff             = 8192
0.00.096.463 I print_info: n_expert         = 0
0.00.096.464 I print_info: n_expert_used    = 0
0.00.096.464 I print_info: causal attn      = 1
0.00.096.464 I print_info: pooling type     = 0
0.00.096.465 I print_info: rope type        = 2
0.00.096.465 I print_info: rope scaling     = linear
0.00.096.467 I print_info: freq_base_train  = 10000.0
0.00.096.467 I print_info: freq_scale_train = 1
0.00.096.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.468 I print_info: rope_finetuned   = unknown
0.00.096.469 I print_info: ssm_d_conv       = 0
0.00.096.469 I print_info: ssm_d_inner      = 0
0.00.096.470 I print_info: ssm_d_state      = 0
0.00.096.470 I print_info: ssm_dt_rank      = 0
0.00.096.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.471 I print_info: model type       = 1.4B
0.00.096.472 I print_info: model params     = 1.41 B
0.00.096.473 I print_info: general.name     = 1.4B
0.00.096.476 I print_info: vocab type       = BPE
0.00.096.477 I print_info: n_vocab          = 50304
0.00.096.477 I print_info: n_merges         = 50009
0.00.096.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.480 I print_info: LF token         = 187 'Ċ'
0.00.096.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.481 I print_info: max token length = 1024
0.00.096.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.598 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.258 I llama_init_from_model: n_seq_max     = 1
0.00.270.266 I llama_init_from_model: n_ctx         = 128
0.00.270.266 I llama_init_from_model: n_ctx_per_seq = 128
0.00.270.266 I llama_init_from_model: n_batch       = 128
0.00.270.267 I llama_init_from_model: n_ubatch      = 128
0.00.270.267 I llama_init_from_model: flash_attn    = 0
0.00.270.270 I llama_init_from_model: freq_base     = 10000.0
0.00.270.270 I llama_init_from_model: freq_scale    = 1
0.00.270.271 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.288 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.535 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.554 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.568 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.446 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.281.458 I llama_init_from_model: graph nodes  = 967
0.00.281.459 I llama_init_from_model: graph splits = 1
0.00.281.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.379 I 
0.00.330.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.479 I perplexity: tokenizing the input ..
0.00.339.573 I perplexity: tokenization took 9.09 ms
0.00.339.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.909 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.952 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.991 I llama_perf_context_print:        load time =     330.02 ms
0.01.477.993 I llama_perf_context_print: prompt eval time =    1134.76 ms /   128 tokens (    8.87 ms per token,   112.80 tokens per second)
0.01.477.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.995 I llama_perf_context_print:       total time =    1147.61 ms /   129 tokens

real	0m1.616s
user	0m9.529s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q8_0
0.00.030.072 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.055 I load: special tokens cache size = 25
0.00.092.941 I load: token to piece cache size = 0.2984 MB
0.00.092.961 I print_info: arch             = gptneox
0.00.092.962 I print_info: vocab_only       = 0
0.00.092.963 I print_info: n_ctx_train      = 2048
0.00.092.963 I print_info: n_embd           = 2048
0.00.092.963 I print_info: n_layer          = 24
0.00.092.975 I print_info: n_head           = 16
0.00.092.977 I print_info: n_head_kv        = 16
0.00.092.979 I print_info: n_rot            = 32
0.00.092.980 I print_info: n_swa            = 0
0.00.092.980 I print_info: n_embd_head_k    = 128
0.00.092.981 I print_info: n_embd_head_v    = 128
0.00.092.983 I print_info: n_gqa            = 1
0.00.092.985 I print_info: n_embd_k_gqa     = 2048
0.00.092.987 I print_info: n_embd_v_gqa     = 2048
0.00.092.988 I print_info: f_norm_eps       = 1.0e-05
0.00.092.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.992 I print_info: f_logit_scale    = 0.0e+00
0.00.092.993 I print_info: n_ff             = 8192
0.00.092.994 I print_info: n_expert         = 0
0.00.092.994 I print_info: n_expert_used    = 0
0.00.092.994 I print_info: causal attn      = 1
0.00.092.995 I print_info: pooling type     = 0
0.00.092.996 I print_info: rope type        = 2
0.00.092.996 I print_info: rope scaling     = linear
0.00.092.998 I print_info: freq_base_train  = 10000.0
0.00.092.998 I print_info: freq_scale_train = 1
0.00.092.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.999 I print_info: rope_finetuned   = unknown
0.00.092.999 I print_info: ssm_d_conv       = 0
0.00.093.000 I print_info: ssm_d_inner      = 0
0.00.093.001 I print_info: ssm_d_state      = 0
0.00.093.002 I print_info: ssm_dt_rank      = 0
0.00.093.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.003 I print_info: model type       = 1.4B
0.00.093.004 I print_info: model params     = 1.41 B
0.00.093.004 I print_info: general.name     = 1.4B
0.00.093.007 I print_info: vocab type       = BPE
0.00.093.008 I print_info: n_vocab          = 50304
0.00.093.008 I print_info: n_merges         = 50009
0.00.093.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.011 I print_info: LF token         = 187 'Ċ'
0.00.093.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.012 I print_info: max token length = 1024
0.00.093.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.698 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.360 I llama_init_from_model: n_seq_max     = 1
0.00.163.368 I llama_init_from_model: n_ctx         = 2048
0.00.163.369 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.369 I llama_init_from_model: n_batch       = 2048
0.00.163.369 I llama_init_from_model: n_ubatch      = 512
0.00.163.370 I llama_init_from_model: flash_attn    = 0
0.00.163.372 I llama_init_from_model: freq_base     = 10000.0
0.00.163.373 I llama_init_from_model: freq_scale    = 1
0.00.163.390 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.599 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.619 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.636 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.399 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.410 I llama_init_from_model: graph nodes  = 967
0.00.286.410 I llama_init_from_model: graph splits = 1
0.00.286.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.830 I main: llama threadpool init, n_threads = 8
0.00.327.849 I 
0.00.327.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.930 I 
0.00.328.017 I sampler seed: 1234
0.00.328.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.036 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.815.526 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.815.538 I llama_perf_context_print:        load time =     325.72 ms
0.01.815.546 I llama_perf_context_print: prompt eval time =      72.13 ms /     7 tokens (   10.30 ms per token,    97.05 tokens per second)
0.01.815.555 I llama_perf_context_print:        eval time =    1405.03 ms /    63 runs   (   22.30 ms per token,    44.84 tokens per second)
0.01.815.563 I llama_perf_context_print:       total time =    1489.34 ms /    70 tokens

real	0m1.905s
user	0m11.943s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q8_0
0.00.029.880 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.289 I load: special tokens cache size = 25
0.00.095.206 I load: token to piece cache size = 0.2984 MB
0.00.095.230 I print_info: arch             = gptneox
0.00.095.231 I print_info: vocab_only       = 0
0.00.095.231 I print_info: n_ctx_train      = 2048
0.00.095.232 I print_info: n_embd           = 2048
0.00.095.232 I print_info: n_layer          = 24
0.00.095.244 I print_info: n_head           = 16
0.00.095.247 I print_info: n_head_kv        = 16
0.00.095.247 I print_info: n_rot            = 32
0.00.095.248 I print_info: n_swa            = 0
0.00.095.248 I print_info: n_embd_head_k    = 128
0.00.095.249 I print_info: n_embd_head_v    = 128
0.00.095.251 I print_info: n_gqa            = 1
0.00.095.253 I print_info: n_embd_k_gqa     = 2048
0.00.095.255 I print_info: n_embd_v_gqa     = 2048
0.00.095.257 I print_info: f_norm_eps       = 1.0e-05
0.00.095.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.259 I print_info: f_logit_scale    = 0.0e+00
0.00.095.260 I print_info: n_ff             = 8192
0.00.095.260 I print_info: n_expert         = 0
0.00.095.261 I print_info: n_expert_used    = 0
0.00.095.261 I print_info: causal attn      = 1
0.00.095.261 I print_info: pooling type     = 0
0.00.095.262 I print_info: rope type        = 2
0.00.095.262 I print_info: rope scaling     = linear
0.00.095.264 I print_info: freq_base_train  = 10000.0
0.00.095.265 I print_info: freq_scale_train = 1
0.00.095.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.266 I print_info: rope_finetuned   = unknown
0.00.095.266 I print_info: ssm_d_conv       = 0
0.00.095.267 I print_info: ssm_d_inner      = 0
0.00.095.267 I print_info: ssm_d_state      = 0
0.00.095.267 I print_info: ssm_dt_rank      = 0
0.00.095.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.268 I print_info: model type       = 1.4B
0.00.095.269 I print_info: model params     = 1.41 B
0.00.095.270 I print_info: general.name     = 1.4B
0.00.095.273 I print_info: vocab type       = BPE
0.00.095.274 I print_info: n_vocab          = 50304
0.00.095.274 I print_info: n_merges         = 50009
0.00.095.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.277 I print_info: LF token         = 187 'Ċ'
0.00.095.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.279 I print_info: max token length = 1024
0.00.095.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.474 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.130 I llama_init_from_model: n_seq_max     = 1
0.00.166.137 I llama_init_from_model: n_ctx         = 128
0.00.166.138 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.138 I llama_init_from_model: n_batch       = 128
0.00.166.139 I llama_init_from_model: n_ubatch      = 128
0.00.166.139 I llama_init_from_model: flash_attn    = 0
0.00.166.143 I llama_init_from_model: freq_base     = 10000.0
0.00.166.144 I llama_init_from_model: freq_scale    = 1
0.00.166.144 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.162 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.393 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.407 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.395 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.405 I llama_init_from_model: graph nodes  = 967
0.00.177.406 I llama_init_from_model: graph splits = 1
0.00.177.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.446 I 
0.00.209.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.556 I perplexity: tokenizing the input ..
0.00.218.352 I perplexity: tokenization took 8.791 ms
0.00.218.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.898 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.419.941 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.419.986 I llama_perf_context_print:        load time =     209.10 ms
0.01.419.988 I llama_perf_context_print: prompt eval time =    1197.97 ms /   128 tokens (    9.36 ms per token,   106.85 tokens per second)
0.01.419.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.419.992 I llama_perf_context_print:       total time =    1210.54 ms /   129 tokens

real	0m1.491s
user	0m9.675s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.457 I llama_model_loader: - type  f32:  194 tensors
0.00.029.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.460 I print_info: file format = GGUF V3 (latest)
0.00.029.461 I print_info: file type   = Q4_0
0.00.029.464 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.262 I load: special tokens cache size = 25
0.00.092.048 I load: token to piece cache size = 0.2984 MB
0.00.092.070 I print_info: arch             = gptneox
0.00.092.070 I print_info: vocab_only       = 0
0.00.092.071 I print_info: n_ctx_train      = 2048
0.00.092.071 I print_info: n_embd           = 2048
0.00.092.072 I print_info: n_layer          = 24
0.00.092.083 I print_info: n_head           = 16
0.00.092.085 I print_info: n_head_kv        = 16
0.00.092.085 I print_info: n_rot            = 32
0.00.092.086 I print_info: n_swa            = 0
0.00.092.086 I print_info: n_embd_head_k    = 128
0.00.092.087 I print_info: n_embd_head_v    = 128
0.00.092.089 I print_info: n_gqa            = 1
0.00.092.091 I print_info: n_embd_k_gqa     = 2048
0.00.092.093 I print_info: n_embd_v_gqa     = 2048
0.00.092.095 I print_info: f_norm_eps       = 1.0e-05
0.00.092.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.098 I print_info: f_logit_scale    = 0.0e+00
0.00.092.100 I print_info: n_ff             = 8192
0.00.092.100 I print_info: n_expert         = 0
0.00.092.101 I print_info: n_expert_used    = 0
0.00.092.102 I print_info: causal attn      = 1
0.00.092.103 I print_info: pooling type     = 0
0.00.092.103 I print_info: rope type        = 2
0.00.092.103 I print_info: rope scaling     = linear
0.00.092.105 I print_info: freq_base_train  = 10000.0
0.00.092.106 I print_info: freq_scale_train = 1
0.00.092.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.107 I print_info: rope_finetuned   = unknown
0.00.092.107 I print_info: ssm_d_conv       = 0
0.00.092.107 I print_info: ssm_d_inner      = 0
0.00.092.108 I print_info: ssm_d_state      = 0
0.00.092.108 I print_info: ssm_dt_rank      = 0
0.00.092.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.109 I print_info: model type       = 1.4B
0.00.092.110 I print_info: model params     = 1.41 B
0.00.092.111 I print_info: general.name     = 1.4B
0.00.092.114 I print_info: vocab type       = BPE
0.00.092.115 I print_info: n_vocab          = 50304
0.00.092.116 I print_info: n_merges         = 50009
0.00.092.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.118 I print_info: LF token         = 187 'Ċ'
0.00.092.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.120 I print_info: max token length = 1024
0.00.092.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.902 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.915 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.279 I llama_init_from_model: n_seq_max     = 1
0.00.513.288 I llama_init_from_model: n_ctx         = 2048
0.00.513.288 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.513.288 I llama_init_from_model: n_batch       = 2048
0.00.513.289 I llama_init_from_model: n_ubatch      = 512
0.00.513.289 I llama_init_from_model: flash_attn    = 0
0.00.513.294 I llama_init_from_model: freq_base     = 10000.0
0.00.513.295 I llama_init_from_model: freq_scale    = 1
0.00.513.316 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.008 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.623.030 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.047 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.625.770 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.625.784 I llama_init_from_model: graph nodes  = 967
0.00.625.785 I llama_init_from_model: graph splits = 1
0.00.625.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.501 I main: llama threadpool init, n_threads = 8
0.00.657.518 I 
0.00.657.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.657.592 I 
0.00.657.674 I sampler seed: 1234
0.00.657.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.692 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.599.648 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.599.659 I llama_perf_context_print:        load time =     655.36 ms
0.01.599.668 I llama_perf_context_print: prompt eval time =      40.77 ms /     7 tokens (    5.83 ms per token,   171.67 tokens per second)
0.01.599.676 I llama_perf_context_print:        eval time =     892.24 ms /    63 runs   (   14.16 ms per token,    70.61 tokens per second)
0.01.599.695 I llama_perf_context_print:       total time =     943.78 ms /    70 tokens

real	0m1.711s
user	0m7.765s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q4_0
0.00.030.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.830 I load: special tokens cache size = 25
0.00.099.814 I load: token to piece cache size = 0.2984 MB
0.00.099.837 I print_info: arch             = gptneox
0.00.099.841 I print_info: vocab_only       = 0
0.00.099.842 I print_info: n_ctx_train      = 2048
0.00.099.842 I print_info: n_embd           = 2048
0.00.099.843 I print_info: n_layer          = 24
0.00.099.856 I print_info: n_head           = 16
0.00.099.859 I print_info: n_head_kv        = 16
0.00.099.860 I print_info: n_rot            = 32
0.00.099.860 I print_info: n_swa            = 0
0.00.099.861 I print_info: n_embd_head_k    = 128
0.00.099.861 I print_info: n_embd_head_v    = 128
0.00.099.863 I print_info: n_gqa            = 1
0.00.099.865 I print_info: n_embd_k_gqa     = 2048
0.00.099.867 I print_info: n_embd_v_gqa     = 2048
0.00.099.869 I print_info: f_norm_eps       = 1.0e-05
0.00.099.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.871 I print_info: f_logit_scale    = 0.0e+00
0.00.099.872 I print_info: n_ff             = 8192
0.00.099.873 I print_info: n_expert         = 0
0.00.099.873 I print_info: n_expert_used    = 0
0.00.099.874 I print_info: causal attn      = 1
0.00.099.874 I print_info: pooling type     = 0
0.00.099.875 I print_info: rope type        = 2
0.00.099.875 I print_info: rope scaling     = linear
0.00.099.877 I print_info: freq_base_train  = 10000.0
0.00.099.877 I print_info: freq_scale_train = 1
0.00.099.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.878 I print_info: rope_finetuned   = unknown
0.00.099.879 I print_info: ssm_d_conv       = 0
0.00.099.879 I print_info: ssm_d_inner      = 0
0.00.099.879 I print_info: ssm_d_state      = 0
0.00.099.880 I print_info: ssm_dt_rank      = 0
0.00.099.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.881 I print_info: model type       = 1.4B
0.00.099.882 I print_info: model params     = 1.41 B
0.00.099.882 I print_info: general.name     = 1.4B
0.00.099.886 I print_info: vocab type       = BPE
0.00.099.887 I print_info: n_vocab          = 50304
0.00.099.888 I print_info: n_merges         = 50009
0.00.099.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.890 I print_info: LF token         = 187 'Ċ'
0.00.099.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.891 I print_info: max token length = 1024
0.00.099.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.110 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.118 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.791 I llama_init_from_model: n_seq_max     = 1
0.00.525.798 I llama_init_from_model: n_ctx         = 128
0.00.525.798 I llama_init_from_model: n_ctx_per_seq = 128
0.00.525.798 I llama_init_from_model: n_batch       = 128
0.00.525.799 I llama_init_from_model: n_ubatch      = 128
0.00.525.799 I llama_init_from_model: flash_attn    = 0
0.00.525.804 I llama_init_from_model: freq_base     = 10000.0
0.00.525.805 I llama_init_from_model: freq_scale    = 1
0.00.525.806 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.826 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.533.114 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.128 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.536.063 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.536.073 I llama_init_from_model: graph nodes  = 967
0.00.536.074 I llama_init_from_model: graph splits = 1
0.00.536.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.267 I 
0.00.558.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.365 I perplexity: tokenizing the input ..
0.00.567.078 I perplexity: tokenization took 8.707 ms
0.00.567.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.095 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.095.999 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.096.038 I llama_perf_context_print:        load time =     557.86 ms
0.01.096.041 I llama_perf_context_print: prompt eval time =     525.44 ms /   128 tokens (    4.11 ms per token,   243.60 tokens per second)
0.01.096.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.043 I llama_perf_context_print:       total time =     537.77 ms /   129 tokens

real	0m1.190s
user	0m4.653s
sys	0m0.328s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q4_1
0.00.029.960 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.879 I load: special tokens cache size = 25
0.00.094.799 I load: token to piece cache size = 0.2984 MB
0.00.094.823 I print_info: arch             = gptneox
0.00.094.824 I print_info: vocab_only       = 0
0.00.094.824 I print_info: n_ctx_train      = 2048
0.00.094.825 I print_info: n_embd           = 2048
0.00.094.825 I print_info: n_layer          = 24
0.00.094.838 I print_info: n_head           = 16
0.00.094.840 I print_info: n_head_kv        = 16
0.00.094.840 I print_info: n_rot            = 32
0.00.094.841 I print_info: n_swa            = 0
0.00.094.841 I print_info: n_embd_head_k    = 128
0.00.094.841 I print_info: n_embd_head_v    = 128
0.00.094.843 I print_info: n_gqa            = 1
0.00.094.845 I print_info: n_embd_k_gqa     = 2048
0.00.094.847 I print_info: n_embd_v_gqa     = 2048
0.00.094.850 I print_info: f_norm_eps       = 1.0e-05
0.00.094.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.853 I print_info: f_logit_scale    = 0.0e+00
0.00.094.854 I print_info: n_ff             = 8192
0.00.094.855 I print_info: n_expert         = 0
0.00.094.855 I print_info: n_expert_used    = 0
0.00.094.855 I print_info: causal attn      = 1
0.00.094.856 I print_info: pooling type     = 0
0.00.094.856 I print_info: rope type        = 2
0.00.094.857 I print_info: rope scaling     = linear
0.00.094.858 I print_info: freq_base_train  = 10000.0
0.00.094.859 I print_info: freq_scale_train = 1
0.00.094.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.860 I print_info: rope_finetuned   = unknown
0.00.094.860 I print_info: ssm_d_conv       = 0
0.00.094.861 I print_info: ssm_d_inner      = 0
0.00.094.861 I print_info: ssm_d_state      = 0
0.00.094.862 I print_info: ssm_dt_rank      = 0
0.00.094.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.863 I print_info: model type       = 1.4B
0.00.094.863 I print_info: model params     = 1.41 B
0.00.094.864 I print_info: general.name     = 1.4B
0.00.094.867 I print_info: vocab type       = BPE
0.00.094.868 I print_info: n_vocab          = 50304
0.00.094.869 I print_info: n_merges         = 50009
0.00.094.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.871 I print_info: LF token         = 187 'Ċ'
0.00.094.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.873 I print_info: max token length = 1024
0.00.094.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.437 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.114 I llama_init_from_model: n_seq_max     = 1
0.00.143.121 I llama_init_from_model: n_ctx         = 2048
0.00.143.121 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.122 I llama_init_from_model: n_batch       = 2048
0.00.143.122 I llama_init_from_model: n_ubatch      = 512
0.00.143.123 I llama_init_from_model: flash_attn    = 0
0.00.143.125 I llama_init_from_model: freq_base     = 10000.0
0.00.143.126 I llama_init_from_model: freq_scale    = 1
0.00.143.143 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.325 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.350 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.368 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.272 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.285 I llama_init_from_model: graph nodes  = 967
0.00.268.285 I llama_init_from_model: graph splits = 1
0.00.268.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.104 I main: llama threadpool init, n_threads = 8
0.00.318.123 I 
0.00.318.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.220 I 
0.00.318.307 I sampler seed: 1234
0.00.318.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.325 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.862.681 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.862.692 I llama_perf_context_print:        load time =     315.95 ms
0.01.862.700 I llama_perf_context_print: prompt eval time =     112.14 ms /     7 tokens (   16.02 ms per token,    62.42 tokens per second)
0.01.862.709 I llama_perf_context_print:        eval time =    1422.47 ms /    63 runs   (   22.58 ms per token,    44.29 tokens per second)
0.01.862.723 I llama_perf_context_print:       total time =    1546.23 ms /    70 tokens

real	0m1.941s
user	0m12.523s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.939 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = Q4_1
0.00.029.945 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.796 I load: special tokens cache size = 25
0.00.094.441 I load: token to piece cache size = 0.2984 MB
0.00.094.468 I print_info: arch             = gptneox
0.00.094.474 I print_info: vocab_only       = 0
0.00.094.475 I print_info: n_ctx_train      = 2048
0.00.094.475 I print_info: n_embd           = 2048
0.00.094.476 I print_info: n_layer          = 24
0.00.094.488 I print_info: n_head           = 16
0.00.094.491 I print_info: n_head_kv        = 16
0.00.094.491 I print_info: n_rot            = 32
0.00.094.493 I print_info: n_swa            = 0
0.00.094.494 I print_info: n_embd_head_k    = 128
0.00.094.494 I print_info: n_embd_head_v    = 128
0.00.094.496 I print_info: n_gqa            = 1
0.00.094.498 I print_info: n_embd_k_gqa     = 2048
0.00.094.500 I print_info: n_embd_v_gqa     = 2048
0.00.094.501 I print_info: f_norm_eps       = 1.0e-05
0.00.094.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.504 I print_info: f_logit_scale    = 0.0e+00
0.00.094.506 I print_info: n_ff             = 8192
0.00.094.506 I print_info: n_expert         = 0
0.00.094.506 I print_info: n_expert_used    = 0
0.00.094.507 I print_info: causal attn      = 1
0.00.094.512 I print_info: pooling type     = 0
0.00.094.513 I print_info: rope type        = 2
0.00.094.513 I print_info: rope scaling     = linear
0.00.094.515 I print_info: freq_base_train  = 10000.0
0.00.094.515 I print_info: freq_scale_train = 1
0.00.094.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.516 I print_info: rope_finetuned   = unknown
0.00.094.516 I print_info: ssm_d_conv       = 0
0.00.094.517 I print_info: ssm_d_inner      = 0
0.00.094.518 I print_info: ssm_d_state      = 0
0.00.094.518 I print_info: ssm_dt_rank      = 0
0.00.094.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.519 I print_info: model type       = 1.4B
0.00.094.520 I print_info: model params     = 1.41 B
0.00.094.520 I print_info: general.name     = 1.4B
0.00.094.523 I print_info: vocab type       = BPE
0.00.094.524 I print_info: n_vocab          = 50304
0.00.094.525 I print_info: n_merges         = 50009
0.00.094.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.528 I print_info: LF token         = 187 'Ċ'
0.00.094.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.529 I print_info: max token length = 1024
0.00.094.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.482 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.150 I llama_init_from_model: n_seq_max     = 1
0.00.143.155 I llama_init_from_model: n_ctx         = 128
0.00.143.156 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.156 I llama_init_from_model: n_batch       = 128
0.00.143.156 I llama_init_from_model: n_ubatch      = 128
0.00.143.157 I llama_init_from_model: flash_attn    = 0
0.00.143.159 I llama_init_from_model: freq_base     = 10000.0
0.00.143.160 I llama_init_from_model: freq_scale    = 1
0.00.143.161 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.177 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.471 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.490 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.505 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.444 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.458 I llama_init_from_model: graph nodes  = 967
0.00.154.458 I llama_init_from_model: graph splits = 1
0.00.154.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.932 I 
0.00.194.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.049 I perplexity: tokenizing the input ..
0.00.202.828 I perplexity: tokenization took 8.771 ms
0.00.202.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.821 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.774 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.813 I llama_perf_context_print:        load time =     193.56 ms
0.02.258.815 I llama_perf_context_print: prompt eval time =    2052.40 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.258.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.817 I llama_perf_context_print:       total time =    2064.88 ms /   129 tokens

real	0m2.313s
user	0m16.803s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q5_0
0.00.030.090 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.727 I load: special tokens cache size = 25
0.00.093.669 I load: token to piece cache size = 0.2984 MB
0.00.093.692 I print_info: arch             = gptneox
0.00.093.693 I print_info: vocab_only       = 0
0.00.093.693 I print_info: n_ctx_train      = 2048
0.00.093.694 I print_info: n_embd           = 2048
0.00.093.694 I print_info: n_layer          = 24
0.00.093.705 I print_info: n_head           = 16
0.00.093.707 I print_info: n_head_kv        = 16
0.00.093.708 I print_info: n_rot            = 32
0.00.093.708 I print_info: n_swa            = 0
0.00.093.708 I print_info: n_embd_head_k    = 128
0.00.093.709 I print_info: n_embd_head_v    = 128
0.00.093.711 I print_info: n_gqa            = 1
0.00.093.713 I print_info: n_embd_k_gqa     = 2048
0.00.093.715 I print_info: n_embd_v_gqa     = 2048
0.00.093.716 I print_info: f_norm_eps       = 1.0e-05
0.00.093.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.718 I print_info: f_logit_scale    = 0.0e+00
0.00.093.720 I print_info: n_ff             = 8192
0.00.093.720 I print_info: n_expert         = 0
0.00.093.721 I print_info: n_expert_used    = 0
0.00.093.721 I print_info: causal attn      = 1
0.00.093.721 I print_info: pooling type     = 0
0.00.093.722 I print_info: rope type        = 2
0.00.093.722 I print_info: rope scaling     = linear
0.00.093.724 I print_info: freq_base_train  = 10000.0
0.00.093.725 I print_info: freq_scale_train = 1
0.00.093.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.725 I print_info: rope_finetuned   = unknown
0.00.093.726 I print_info: ssm_d_conv       = 0
0.00.093.726 I print_info: ssm_d_inner      = 0
0.00.093.727 I print_info: ssm_d_state      = 0
0.00.093.727 I print_info: ssm_dt_rank      = 0
0.00.093.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.729 I print_info: model type       = 1.4B
0.00.093.730 I print_info: model params     = 1.41 B
0.00.093.730 I print_info: general.name     = 1.4B
0.00.093.733 I print_info: vocab type       = BPE
0.00.093.735 I print_info: n_vocab          = 50304
0.00.093.736 I print_info: n_merges         = 50009
0.00.093.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.738 I print_info: LF token         = 187 'Ċ'
0.00.093.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.740 I print_info: max token length = 1024
0.00.093.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.491 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.166 I llama_init_from_model: n_seq_max     = 1
0.00.142.174 I llama_init_from_model: n_ctx         = 2048
0.00.142.174 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.175 I llama_init_from_model: n_batch       = 2048
0.00.142.175 I llama_init_from_model: n_ubatch      = 512
0.00.142.176 I llama_init_from_model: flash_attn    = 0
0.00.142.178 I llama_init_from_model: freq_base     = 10000.0
0.00.142.179 I llama_init_from_model: freq_scale    = 1
0.00.142.197 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.353 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.371 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.233 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.247 I llama_init_from_model: graph nodes  = 967
0.00.266.247 I llama_init_from_model: graph splits = 1
0.00.266.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.443 I main: llama threadpool init, n_threads = 8
0.00.325.461 I 
0.00.325.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.539 I 
0.00.325.625 I sampler seed: 1234
0.00.325.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.644 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.358.215 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.358.228 I llama_perf_context_print:        load time =     323.25 ms
0.02.358.237 I llama_perf_context_print: prompt eval time =     147.60 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.358.246 I llama_perf_context_print:        eval time =    1874.74 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.358.254 I llama_perf_context_print:       total time =    2034.43 ms /    70 tokens

real	0m2.435s
user	0m16.253s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q5_0
0.00.030.270 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.078 I load: special tokens cache size = 25
0.00.094.807 I load: token to piece cache size = 0.2984 MB
0.00.094.831 I print_info: arch             = gptneox
0.00.094.832 I print_info: vocab_only       = 0
0.00.094.832 I print_info: n_ctx_train      = 2048
0.00.094.833 I print_info: n_embd           = 2048
0.00.094.833 I print_info: n_layer          = 24
0.00.094.845 I print_info: n_head           = 16
0.00.094.847 I print_info: n_head_kv        = 16
0.00.094.848 I print_info: n_rot            = 32
0.00.094.848 I print_info: n_swa            = 0
0.00.094.848 I print_info: n_embd_head_k    = 128
0.00.094.849 I print_info: n_embd_head_v    = 128
0.00.094.851 I print_info: n_gqa            = 1
0.00.094.853 I print_info: n_embd_k_gqa     = 2048
0.00.094.854 I print_info: n_embd_v_gqa     = 2048
0.00.094.856 I print_info: f_norm_eps       = 1.0e-05
0.00.094.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.858 I print_info: f_logit_scale    = 0.0e+00
0.00.094.859 I print_info: n_ff             = 8192
0.00.094.860 I print_info: n_expert         = 0
0.00.094.860 I print_info: n_expert_used    = 0
0.00.094.861 I print_info: causal attn      = 1
0.00.094.861 I print_info: pooling type     = 0
0.00.094.861 I print_info: rope type        = 2
0.00.094.862 I print_info: rope scaling     = linear
0.00.094.863 I print_info: freq_base_train  = 10000.0
0.00.094.864 I print_info: freq_scale_train = 1
0.00.094.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.866 I print_info: rope_finetuned   = unknown
0.00.094.867 I print_info: ssm_d_conv       = 0
0.00.094.867 I print_info: ssm_d_inner      = 0
0.00.094.867 I print_info: ssm_d_state      = 0
0.00.094.868 I print_info: ssm_dt_rank      = 0
0.00.094.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.869 I print_info: model type       = 1.4B
0.00.094.870 I print_info: model params     = 1.41 B
0.00.094.871 I print_info: general.name     = 1.4B
0.00.094.874 I print_info: vocab type       = BPE
0.00.094.875 I print_info: n_vocab          = 50304
0.00.094.875 I print_info: n_merges         = 50009
0.00.094.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.879 I print_info: LF token         = 187 'Ċ'
0.00.094.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.880 I print_info: max token length = 1024
0.00.094.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.715 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.343 I llama_init_from_model: n_seq_max     = 1
0.00.143.351 I llama_init_from_model: n_ctx         = 128
0.00.143.351 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.352 I llama_init_from_model: n_batch       = 128
0.00.143.352 I llama_init_from_model: n_ubatch      = 128
0.00.143.353 I llama_init_from_model: flash_attn    = 0
0.00.143.356 I llama_init_from_model: freq_base     = 10000.0
0.00.143.357 I llama_init_from_model: freq_scale    = 1
0.00.143.358 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.376 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.553 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.574 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.588 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.471 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.483 I llama_init_from_model: graph nodes  = 967
0.00.154.484 I llama_init_from_model: graph splits = 1
0.00.154.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.845 I 
0.00.203.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.959 I perplexity: tokenizing the input ..
0.00.212.638 I perplexity: tokenization took 8.674 ms
0.00.212.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.904.422 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.907.378 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.907.417 I llama_perf_context_print:        load time =     203.48 ms
0.02.907.419 I llama_perf_context_print: prompt eval time =    2691.20 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.907.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.907.422 I llama_perf_context_print:       total time =    2703.57 ms /   129 tokens

real	0m2.960s
user	0m21.960s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q5_1
0.00.030.196 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.737 I load: special tokens cache size = 25
0.00.093.415 I load: token to piece cache size = 0.2984 MB
0.00.093.438 I print_info: arch             = gptneox
0.00.093.439 I print_info: vocab_only       = 0
0.00.093.439 I print_info: n_ctx_train      = 2048
0.00.093.440 I print_info: n_embd           = 2048
0.00.093.440 I print_info: n_layer          = 24
0.00.093.453 I print_info: n_head           = 16
0.00.093.455 I print_info: n_head_kv        = 16
0.00.093.456 I print_info: n_rot            = 32
0.00.093.456 I print_info: n_swa            = 0
0.00.093.457 I print_info: n_embd_head_k    = 128
0.00.093.457 I print_info: n_embd_head_v    = 128
0.00.093.459 I print_info: n_gqa            = 1
0.00.093.461 I print_info: n_embd_k_gqa     = 2048
0.00.093.462 I print_info: n_embd_v_gqa     = 2048
0.00.093.464 I print_info: f_norm_eps       = 1.0e-05
0.00.093.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.466 I print_info: f_logit_scale    = 0.0e+00
0.00.093.468 I print_info: n_ff             = 8192
0.00.093.468 I print_info: n_expert         = 0
0.00.093.469 I print_info: n_expert_used    = 0
0.00.093.469 I print_info: causal attn      = 1
0.00.093.469 I print_info: pooling type     = 0
0.00.093.470 I print_info: rope type        = 2
0.00.093.471 I print_info: rope scaling     = linear
0.00.093.473 I print_info: freq_base_train  = 10000.0
0.00.093.473 I print_info: freq_scale_train = 1
0.00.093.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.474 I print_info: rope_finetuned   = unknown
0.00.093.475 I print_info: ssm_d_conv       = 0
0.00.093.475 I print_info: ssm_d_inner      = 0
0.00.093.476 I print_info: ssm_d_state      = 0
0.00.093.477 I print_info: ssm_dt_rank      = 0
0.00.093.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.478 I print_info: model type       = 1.4B
0.00.093.479 I print_info: model params     = 1.41 B
0.00.093.479 I print_info: general.name     = 1.4B
0.00.093.482 I print_info: vocab type       = BPE
0.00.093.483 I print_info: n_vocab          = 50304
0.00.093.483 I print_info: n_merges         = 50009
0.00.093.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.486 I print_info: LF token         = 187 'Ċ'
0.00.093.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.487 I print_info: max token length = 1024
0.00.093.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.919 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.570 I llama_init_from_model: n_seq_max     = 1
0.00.144.575 I llama_init_from_model: n_ctx         = 2048
0.00.144.576 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.576 I llama_init_from_model: n_batch       = 2048
0.00.144.576 I llama_init_from_model: n_ubatch      = 512
0.00.144.577 I llama_init_from_model: flash_attn    = 0
0.00.144.579 I llama_init_from_model: freq_base     = 10000.0
0.00.144.580 I llama_init_from_model: freq_scale    = 1
0.00.144.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.892 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.912 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.930 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.732 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.744 I llama_init_from_model: graph nodes  = 967
0.00.267.744 I llama_init_from_model: graph splits = 1
0.00.267.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.589 I main: llama threadpool init, n_threads = 8
0.00.333.606 I 
0.00.333.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.685 I 
0.00.333.769 I sampler seed: 1234
0.00.333.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.787 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.538.330 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.538.341 I llama_perf_context_print:        load time =     331.45 ms
0.02.538.350 I llama_perf_context_print: prompt eval time =     166.63 ms /     7 tokens (   23.80 ms per token,    42.01 tokens per second)
0.02.538.359 I llama_perf_context_print:        eval time =    2027.61 ms /    63 runs   (   32.18 ms per token,    31.07 tokens per second)
0.02.538.374 I llama_perf_context_print:       total time =    2206.40 ms /    70 tokens

real	0m2.617s
user	0m17.818s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.759 I llama_model_loader: - type  f32:  194 tensors
0.00.029.760 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.763 I print_info: file type   = Q5_1
0.00.029.767 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.799 I load: special tokens cache size = 25
0.00.092.580 I load: token to piece cache size = 0.2984 MB
0.00.092.598 I print_info: arch             = gptneox
0.00.092.599 I print_info: vocab_only       = 0
0.00.092.600 I print_info: n_ctx_train      = 2048
0.00.092.600 I print_info: n_embd           = 2048
0.00.092.601 I print_info: n_layer          = 24
0.00.092.612 I print_info: n_head           = 16
0.00.092.617 I print_info: n_head_kv        = 16
0.00.092.618 I print_info: n_rot            = 32
0.00.092.618 I print_info: n_swa            = 0
0.00.092.618 I print_info: n_embd_head_k    = 128
0.00.092.619 I print_info: n_embd_head_v    = 128
0.00.092.621 I print_info: n_gqa            = 1
0.00.092.623 I print_info: n_embd_k_gqa     = 2048
0.00.092.624 I print_info: n_embd_v_gqa     = 2048
0.00.092.626 I print_info: f_norm_eps       = 1.0e-05
0.00.092.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.628 I print_info: f_logit_scale    = 0.0e+00
0.00.092.629 I print_info: n_ff             = 8192
0.00.092.630 I print_info: n_expert         = 0
0.00.092.630 I print_info: n_expert_used    = 0
0.00.092.631 I print_info: causal attn      = 1
0.00.092.631 I print_info: pooling type     = 0
0.00.092.631 I print_info: rope type        = 2
0.00.092.632 I print_info: rope scaling     = linear
0.00.092.634 I print_info: freq_base_train  = 10000.0
0.00.092.635 I print_info: freq_scale_train = 1
0.00.092.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.636 I print_info: rope_finetuned   = unknown
0.00.092.636 I print_info: ssm_d_conv       = 0
0.00.092.636 I print_info: ssm_d_inner      = 0
0.00.092.637 I print_info: ssm_d_state      = 0
0.00.092.637 I print_info: ssm_dt_rank      = 0
0.00.092.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.638 I print_info: model type       = 1.4B
0.00.092.639 I print_info: model params     = 1.41 B
0.00.092.639 I print_info: general.name     = 1.4B
0.00.092.642 I print_info: vocab type       = BPE
0.00.092.643 I print_info: n_vocab          = 50304
0.00.092.644 I print_info: n_merges         = 50009
0.00.092.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.646 I print_info: LF token         = 187 'Ċ'
0.00.092.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.648 I print_info: max token length = 1024
0.00.092.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.574 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.160 I llama_init_from_model: n_seq_max     = 1
0.00.144.166 I llama_init_from_model: n_ctx         = 128
0.00.144.166 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.166 I llama_init_from_model: n_batch       = 128
0.00.144.167 I llama_init_from_model: n_ubatch      = 128
0.00.144.167 I llama_init_from_model: flash_attn    = 0
0.00.144.169 I llama_init_from_model: freq_base     = 10000.0
0.00.144.170 I llama_init_from_model: freq_scale    = 1
0.00.144.171 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.188 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.355 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.371 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.386 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.306 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.314 I llama_init_from_model: graph nodes  = 967
0.00.155.315 I llama_init_from_model: graph splits = 1
0.00.155.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.096 I 
0.00.211.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.210 I perplexity: tokenizing the input ..
0.00.219.900 I perplexity: tokenization took 8.685 ms
0.00.219.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.789 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.291.714 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.291.751 I llama_perf_context_print:        load time =     210.73 ms
0.03.291.753 I llama_perf_context_print: prompt eval time =    3068.30 ms /   128 tokens (   23.97 ms per token,    41.72 tokens per second)
0.03.291.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.756 I llama_perf_context_print:       total time =    3080.66 ms /   129 tokens

real	0m3.347s
user	0m25.054s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.910 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q2_K - Medium
0.00.029.917 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.762 I load: special tokens cache size = 25
0.00.092.689 I load: token to piece cache size = 0.2984 MB
0.00.092.706 I print_info: arch             = gptneox
0.00.092.706 I print_info: vocab_only       = 0
0.00.092.707 I print_info: n_ctx_train      = 2048
0.00.092.707 I print_info: n_embd           = 2048
0.00.092.708 I print_info: n_layer          = 24
0.00.092.717 I print_info: n_head           = 16
0.00.092.723 I print_info: n_head_kv        = 16
0.00.092.724 I print_info: n_rot            = 32
0.00.092.724 I print_info: n_swa            = 0
0.00.092.725 I print_info: n_embd_head_k    = 128
0.00.092.725 I print_info: n_embd_head_v    = 128
0.00.092.727 I print_info: n_gqa            = 1
0.00.092.729 I print_info: n_embd_k_gqa     = 2048
0.00.092.731 I print_info: n_embd_v_gqa     = 2048
0.00.092.732 I print_info: f_norm_eps       = 1.0e-05
0.00.092.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.734 I print_info: f_logit_scale    = 0.0e+00
0.00.092.736 I print_info: n_ff             = 8192
0.00.092.736 I print_info: n_expert         = 0
0.00.092.736 I print_info: n_expert_used    = 0
0.00.092.737 I print_info: causal attn      = 1
0.00.092.737 I print_info: pooling type     = 0
0.00.092.738 I print_info: rope type        = 2
0.00.092.738 I print_info: rope scaling     = linear
0.00.092.739 I print_info: freq_base_train  = 10000.0
0.00.092.740 I print_info: freq_scale_train = 1
0.00.092.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.741 I print_info: rope_finetuned   = unknown
0.00.092.741 I print_info: ssm_d_conv       = 0
0.00.092.741 I print_info: ssm_d_inner      = 0
0.00.092.742 I print_info: ssm_d_state      = 0
0.00.092.742 I print_info: ssm_dt_rank      = 0
0.00.092.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.743 I print_info: model type       = 1.4B
0.00.092.744 I print_info: model params     = 1.41 B
0.00.092.744 I print_info: general.name     = 1.4B
0.00.092.747 I print_info: vocab type       = BPE
0.00.092.748 I print_info: n_vocab          = 50304
0.00.092.748 I print_info: n_merges         = 50009
0.00.092.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.751 I print_info: LF token         = 187 'Ċ'
0.00.092.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.752 I print_info: max token length = 1024
0.00.092.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.354 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.123.946 I llama_init_from_model: n_seq_max     = 1
0.00.123.952 I llama_init_from_model: n_ctx         = 2048
0.00.123.953 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.953 I llama_init_from_model: n_batch       = 2048
0.00.123.953 I llama_init_from_model: n_ubatch      = 512
0.00.123.954 I llama_init_from_model: flash_attn    = 0
0.00.123.956 I llama_init_from_model: freq_base     = 10000.0
0.00.123.957 I llama_init_from_model: freq_scale    = 1
0.00.123.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.933 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.949 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.247.714 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.247.724 I llama_init_from_model: graph nodes  = 967
0.00.247.725 I llama_init_from_model: graph splits = 1
0.00.247.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.523 I main: llama threadpool init, n_threads = 8
0.00.295.539 I 
0.00.295.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.610 I 
0.00.295.693 I sampler seed: 1234
0.00.295.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.709 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.787.350 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.787.362 I llama_perf_context_print:        load time =     293.37 ms
0.01.787.371 I llama_perf_context_print: prompt eval time =     110.04 ms /     7 tokens (   15.72 ms per token,    63.61 tokens per second)
0.01.787.379 I llama_perf_context_print:        eval time =    1371.60 ms /    63 runs   (   21.77 ms per token,    45.93 tokens per second)
0.01.787.395 I llama_perf_context_print:       total time =    1493.48 ms /    70 tokens

real	0m1.855s
user	0m12.021s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.496 I llama_model_loader: - type  f32:  194 tensors
0.00.029.497 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.497 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.500 I print_info: file format = GGUF V3 (latest)
0.00.029.501 I print_info: file type   = Q2_K - Medium
0.00.029.505 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.061 I load: special tokens cache size = 25
0.00.097.044 I load: token to piece cache size = 0.2984 MB
0.00.097.071 I print_info: arch             = gptneox
0.00.097.077 I print_info: vocab_only       = 0
0.00.097.078 I print_info: n_ctx_train      = 2048
0.00.097.078 I print_info: n_embd           = 2048
0.00.097.078 I print_info: n_layer          = 24
0.00.097.091 I print_info: n_head           = 16
0.00.097.093 I print_info: n_head_kv        = 16
0.00.097.094 I print_info: n_rot            = 32
0.00.097.094 I print_info: n_swa            = 0
0.00.097.096 I print_info: n_embd_head_k    = 128
0.00.097.096 I print_info: n_embd_head_v    = 128
0.00.097.098 I print_info: n_gqa            = 1
0.00.097.100 I print_info: n_embd_k_gqa     = 2048
0.00.097.102 I print_info: n_embd_v_gqa     = 2048
0.00.097.104 I print_info: f_norm_eps       = 1.0e-05
0.00.097.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.106 I print_info: f_logit_scale    = 0.0e+00
0.00.097.108 I print_info: n_ff             = 8192
0.00.097.109 I print_info: n_expert         = 0
0.00.097.109 I print_info: n_expert_used    = 0
0.00.097.110 I print_info: causal attn      = 1
0.00.097.110 I print_info: pooling type     = 0
0.00.097.110 I print_info: rope type        = 2
0.00.097.111 I print_info: rope scaling     = linear
0.00.097.113 I print_info: freq_base_train  = 10000.0
0.00.097.114 I print_info: freq_scale_train = 1
0.00.097.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.115 I print_info: rope_finetuned   = unknown
0.00.097.115 I print_info: ssm_d_conv       = 0
0.00.097.116 I print_info: ssm_d_inner      = 0
0.00.097.117 I print_info: ssm_d_state      = 0
0.00.097.117 I print_info: ssm_dt_rank      = 0
0.00.097.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.119 I print_info: model type       = 1.4B
0.00.097.119 I print_info: model params     = 1.41 B
0.00.097.120 I print_info: general.name     = 1.4B
0.00.097.123 I print_info: vocab type       = BPE
0.00.097.124 I print_info: n_vocab          = 50304
0.00.097.124 I print_info: n_merges         = 50009
0.00.097.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.127 I print_info: LF token         = 187 'Ċ'
0.00.097.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.128 I print_info: max token length = 1024
0.00.097.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.213 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.887 I llama_init_from_model: n_seq_max     = 1
0.00.128.894 I llama_init_from_model: n_ctx         = 128
0.00.128.894 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.895 I llama_init_from_model: n_batch       = 128
0.00.128.895 I llama_init_from_model: n_ubatch      = 128
0.00.128.895 I llama_init_from_model: flash_attn    = 0
0.00.128.898 I llama_init_from_model: freq_base     = 10000.0
0.00.128.900 I llama_init_from_model: freq_scale    = 1
0.00.128.901 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.919 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.252 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.272 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.288 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.282 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.296 I llama_init_from_model: graph nodes  = 967
0.00.140.297 I llama_init_from_model: graph splits = 1
0.00.140.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.466 I 
0.00.178.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.583 I perplexity: tokenizing the input ..
0.00.187.417 I perplexity: tokenization took 8.828 ms
0.00.187.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.548 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.650 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.690 I llama_perf_context_print:        load time =     178.11 ms
0.02.238.692 I llama_perf_context_print: prompt eval time =    2047.54 ms /   128 tokens (   16.00 ms per token,    62.51 tokens per second)
0.02.238.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.696 I llama_perf_context_print:       total time =    2060.23 ms /   129 tokens

real	0m2.281s
user	0m16.751s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.209 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q3_K - Medium
0.00.030.217 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.391 I load: special tokens cache size = 25
0.00.093.279 I load: token to piece cache size = 0.2984 MB
0.00.093.297 I print_info: arch             = gptneox
0.00.093.298 I print_info: vocab_only       = 0
0.00.093.298 I print_info: n_ctx_train      = 2048
0.00.093.299 I print_info: n_embd           = 2048
0.00.093.299 I print_info: n_layer          = 24
0.00.093.309 I print_info: n_head           = 16
0.00.093.315 I print_info: n_head_kv        = 16
0.00.093.316 I print_info: n_rot            = 32
0.00.093.316 I print_info: n_swa            = 0
0.00.093.317 I print_info: n_embd_head_k    = 128
0.00.093.317 I print_info: n_embd_head_v    = 128
0.00.093.319 I print_info: n_gqa            = 1
0.00.093.321 I print_info: n_embd_k_gqa     = 2048
0.00.093.323 I print_info: n_embd_v_gqa     = 2048
0.00.093.324 I print_info: f_norm_eps       = 1.0e-05
0.00.093.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.327 I print_info: f_logit_scale    = 0.0e+00
0.00.093.328 I print_info: n_ff             = 8192
0.00.093.329 I print_info: n_expert         = 0
0.00.093.329 I print_info: n_expert_used    = 0
0.00.093.329 I print_info: causal attn      = 1
0.00.093.330 I print_info: pooling type     = 0
0.00.093.330 I print_info: rope type        = 2
0.00.093.331 I print_info: rope scaling     = linear
0.00.093.332 I print_info: freq_base_train  = 10000.0
0.00.093.333 I print_info: freq_scale_train = 1
0.00.093.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.334 I print_info: rope_finetuned   = unknown
0.00.093.334 I print_info: ssm_d_conv       = 0
0.00.093.335 I print_info: ssm_d_inner      = 0
0.00.093.335 I print_info: ssm_d_state      = 0
0.00.093.335 I print_info: ssm_dt_rank      = 0
0.00.093.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.336 I print_info: model type       = 1.4B
0.00.093.337 I print_info: model params     = 1.41 B
0.00.093.338 I print_info: general.name     = 1.4B
0.00.093.340 I print_info: vocab type       = BPE
0.00.093.341 I print_info: n_vocab          = 50304
0.00.093.342 I print_info: n_merges         = 50009
0.00.093.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.348 I print_info: LF token         = 187 'Ċ'
0.00.093.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.349 I print_info: max token length = 1024
0.00.093.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.036 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.603 I llama_init_from_model: n_seq_max     = 1
0.00.130.609 I llama_init_from_model: n_ctx         = 2048
0.00.130.610 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.610 I llama_init_from_model: n_batch       = 2048
0.00.130.610 I llama_init_from_model: n_ubatch      = 512
0.00.130.611 I llama_init_from_model: flash_attn    = 0
0.00.130.613 I llama_init_from_model: freq_base     = 10000.0
0.00.130.614 I llama_init_from_model: freq_scale    = 1
0.00.130.631 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.542 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.563 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.582 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.349 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.360 I llama_init_from_model: graph nodes  = 967
0.00.254.361 I llama_init_from_model: graph splits = 1
0.00.254.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.469 I main: llama threadpool init, n_threads = 8
0.00.299.488 I 
0.00.299.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.565 I 
0.00.299.647 I sampler seed: 1234
0.00.299.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.663 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.781.593 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.781.604 I llama_perf_context_print:        load time =     297.28 ms
0.01.781.614 I llama_perf_context_print: prompt eval time =      96.58 ms /     7 tokens (   13.80 ms per token,    72.48 tokens per second)
0.01.781.623 I llama_perf_context_print:        eval time =    1375.02 ms /    63 runs   (   21.83 ms per token,    45.82 tokens per second)
0.01.781.630 I llama_perf_context_print:       total time =    1483.79 ms /    70 tokens

real	0m1.852s
user	0m11.803s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.513 I llama_model_loader: - type  f32:  194 tensors
0.00.029.515 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.515 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.516 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.518 I print_info: file format = GGUF V3 (latest)
0.00.029.519 I print_info: file type   = Q3_K - Medium
0.00.029.522 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.697 I load: special tokens cache size = 25
0.00.092.306 I load: token to piece cache size = 0.2984 MB
0.00.092.329 I print_info: arch             = gptneox
0.00.092.334 I print_info: vocab_only       = 0
0.00.092.335 I print_info: n_ctx_train      = 2048
0.00.092.335 I print_info: n_embd           = 2048
0.00.092.336 I print_info: n_layer          = 24
0.00.092.348 I print_info: n_head           = 16
0.00.092.350 I print_info: n_head_kv        = 16
0.00.092.351 I print_info: n_rot            = 32
0.00.092.352 I print_info: n_swa            = 0
0.00.092.352 I print_info: n_embd_head_k    = 128
0.00.092.353 I print_info: n_embd_head_v    = 128
0.00.092.355 I print_info: n_gqa            = 1
0.00.092.356 I print_info: n_embd_k_gqa     = 2048
0.00.092.358 I print_info: n_embd_v_gqa     = 2048
0.00.092.360 I print_info: f_norm_eps       = 1.0e-05
0.00.092.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.362 I print_info: f_logit_scale    = 0.0e+00
0.00.092.363 I print_info: n_ff             = 8192
0.00.092.364 I print_info: n_expert         = 0
0.00.092.364 I print_info: n_expert_used    = 0
0.00.092.365 I print_info: causal attn      = 1
0.00.092.366 I print_info: pooling type     = 0
0.00.092.366 I print_info: rope type        = 2
0.00.092.367 I print_info: rope scaling     = linear
0.00.092.369 I print_info: freq_base_train  = 10000.0
0.00.092.370 I print_info: freq_scale_train = 1
0.00.092.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.371 I print_info: rope_finetuned   = unknown
0.00.092.371 I print_info: ssm_d_conv       = 0
0.00.092.372 I print_info: ssm_d_inner      = 0
0.00.092.372 I print_info: ssm_d_state      = 0
0.00.092.373 I print_info: ssm_dt_rank      = 0
0.00.092.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.375 I print_info: model type       = 1.4B
0.00.092.376 I print_info: model params     = 1.41 B
0.00.092.376 I print_info: general.name     = 1.4B
0.00.092.379 I print_info: vocab type       = BPE
0.00.092.380 I print_info: n_vocab          = 50304
0.00.092.380 I print_info: n_merges         = 50009
0.00.092.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.384 I print_info: LF token         = 187 'Ċ'
0.00.092.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.385 I print_info: max token length = 1024
0.00.092.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.360 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.935 I llama_init_from_model: n_seq_max     = 1
0.00.129.941 I llama_init_from_model: n_ctx         = 128
0.00.129.942 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.942 I llama_init_from_model: n_batch       = 128
0.00.129.943 I llama_init_from_model: n_ubatch      = 128
0.00.129.944 I llama_init_from_model: flash_attn    = 0
0.00.129.946 I llama_init_from_model: freq_base     = 10000.0
0.00.129.947 I llama_init_from_model: freq_scale    = 1
0.00.129.948 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.966 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.082 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.101 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.118 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.058 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.071 I llama_init_from_model: graph nodes  = 967
0.00.141.072 I llama_init_from_model: graph splits = 1
0.00.141.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.266 I 
0.00.176.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.381 I perplexity: tokenizing the input ..
0.00.185.047 I perplexity: tokenization took 8.661 ms
0.00.185.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.973.180 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.976.106 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.976.144 I llama_perf_context_print:        load time =     175.89 ms
0.01.976.146 I llama_perf_context_print: prompt eval time =    1787.57 ms /   128 tokens (   13.97 ms per token,    71.61 tokens per second)
0.01.976.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.976.149 I llama_perf_context_print:       total time =    1799.88 ms /   129 tokens

real	0m2.022s
user	0m14.645s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.281 I print_info: file type   = Q4_K - Medium
0.00.030.286 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.398 I load: special tokens cache size = 25
0.00.095.039 I load: token to piece cache size = 0.2984 MB
0.00.095.065 I print_info: arch             = gptneox
0.00.095.066 I print_info: vocab_only       = 0
0.00.095.066 I print_info: n_ctx_train      = 2048
0.00.095.067 I print_info: n_embd           = 2048
0.00.095.067 I print_info: n_layer          = 24
0.00.095.080 I print_info: n_head           = 16
0.00.095.083 I print_info: n_head_kv        = 16
0.00.095.083 I print_info: n_rot            = 32
0.00.095.084 I print_info: n_swa            = 0
0.00.095.084 I print_info: n_embd_head_k    = 128
0.00.095.084 I print_info: n_embd_head_v    = 128
0.00.095.086 I print_info: n_gqa            = 1
0.00.095.088 I print_info: n_embd_k_gqa     = 2048
0.00.095.090 I print_info: n_embd_v_gqa     = 2048
0.00.095.092 I print_info: f_norm_eps       = 1.0e-05
0.00.095.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.095 I print_info: f_logit_scale    = 0.0e+00
0.00.095.096 I print_info: n_ff             = 8192
0.00.095.096 I print_info: n_expert         = 0
0.00.095.097 I print_info: n_expert_used    = 0
0.00.095.097 I print_info: causal attn      = 1
0.00.095.098 I print_info: pooling type     = 0
0.00.095.098 I print_info: rope type        = 2
0.00.095.098 I print_info: rope scaling     = linear
0.00.095.100 I print_info: freq_base_train  = 10000.0
0.00.095.101 I print_info: freq_scale_train = 1
0.00.095.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.102 I print_info: rope_finetuned   = unknown
0.00.095.102 I print_info: ssm_d_conv       = 0
0.00.095.103 I print_info: ssm_d_inner      = 0
0.00.095.103 I print_info: ssm_d_state      = 0
0.00.095.103 I print_info: ssm_dt_rank      = 0
0.00.095.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.105 I print_info: model type       = 1.4B
0.00.095.106 I print_info: model params     = 1.41 B
0.00.095.106 I print_info: general.name     = 1.4B
0.00.095.109 I print_info: vocab type       = BPE
0.00.095.111 I print_info: n_vocab          = 50304
0.00.095.111 I print_info: n_merges         = 50009
0.00.095.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.114 I print_info: LF token         = 187 'Ċ'
0.00.095.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.116 I print_info: max token length = 1024
0.00.095.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.841 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.480 I llama_init_from_model: n_seq_max     = 1
0.00.141.487 I llama_init_from_model: n_ctx         = 2048
0.00.141.488 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.488 I llama_init_from_model: n_batch       = 2048
0.00.141.489 I llama_init_from_model: n_ubatch      = 512
0.00.141.489 I llama_init_from_model: flash_attn    = 0
0.00.141.492 I llama_init_from_model: freq_base     = 10000.0
0.00.141.492 I llama_init_from_model: freq_scale    = 1
0.00.141.510 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.111 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.134 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.152 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.976 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.988 I llama_init_from_model: graph nodes  = 967
0.00.263.989 I llama_init_from_model: graph splits = 1
0.00.263.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.754 I main: llama threadpool init, n_threads = 8
0.00.311.773 I 
0.00.311.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.853 I 
0.00.311.938 I sampler seed: 1234
0.00.311.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.957 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.837.004 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.837.030 I llama_perf_context_print:        load time =     309.57 ms
0.01.837.062 I llama_perf_context_print: prompt eval time =     105.82 ms /     7 tokens (   15.12 ms per token,    66.15 tokens per second)
0.01.837.092 I llama_perf_context_print:        eval time =    1406.49 ms /    63 runs   (   22.33 ms per token,    44.79 tokens per second)
0.01.837.121 I llama_perf_context_print:       total time =    1526.92 ms /    70 tokens

real	0m1.914s
user	0m12.327s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.934 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.934 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q4_K - Medium
0.00.029.940 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.102 I load: special tokens cache size = 25
0.00.091.997 I load: token to piece cache size = 0.2984 MB
0.00.092.020 I print_info: arch             = gptneox
0.00.092.021 I print_info: vocab_only       = 0
0.00.092.021 I print_info: n_ctx_train      = 2048
0.00.092.022 I print_info: n_embd           = 2048
0.00.092.022 I print_info: n_layer          = 24
0.00.092.033 I print_info: n_head           = 16
0.00.092.035 I print_info: n_head_kv        = 16
0.00.092.036 I print_info: n_rot            = 32
0.00.092.036 I print_info: n_swa            = 0
0.00.092.037 I print_info: n_embd_head_k    = 128
0.00.092.037 I print_info: n_embd_head_v    = 128
0.00.092.039 I print_info: n_gqa            = 1
0.00.092.041 I print_info: n_embd_k_gqa     = 2048
0.00.092.043 I print_info: n_embd_v_gqa     = 2048
0.00.092.045 I print_info: f_norm_eps       = 1.0e-05
0.00.092.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.047 I print_info: f_logit_scale    = 0.0e+00
0.00.092.049 I print_info: n_ff             = 8192
0.00.092.049 I print_info: n_expert         = 0
0.00.092.050 I print_info: n_expert_used    = 0
0.00.092.050 I print_info: causal attn      = 1
0.00.092.051 I print_info: pooling type     = 0
0.00.092.051 I print_info: rope type        = 2
0.00.092.051 I print_info: rope scaling     = linear
0.00.092.053 I print_info: freq_base_train  = 10000.0
0.00.092.054 I print_info: freq_scale_train = 1
0.00.092.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.055 I print_info: rope_finetuned   = unknown
0.00.092.055 I print_info: ssm_d_conv       = 0
0.00.092.056 I print_info: ssm_d_inner      = 0
0.00.092.056 I print_info: ssm_d_state      = 0
0.00.092.057 I print_info: ssm_dt_rank      = 0
0.00.092.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.058 I print_info: model type       = 1.4B
0.00.092.059 I print_info: model params     = 1.41 B
0.00.092.059 I print_info: general.name     = 1.4B
0.00.092.062 I print_info: vocab type       = BPE
0.00.092.063 I print_info: n_vocab          = 50304
0.00.092.064 I print_info: n_merges         = 50009
0.00.092.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.066 I print_info: LF token         = 187 'Ċ'
0.00.092.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.068 I print_info: max token length = 1024
0.00.092.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.158 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.138.834 I llama_init_from_model: n_seq_max     = 1
0.00.138.841 I llama_init_from_model: n_ctx         = 128
0.00.138.842 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.842 I llama_init_from_model: n_batch       = 128
0.00.138.842 I llama_init_from_model: n_ubatch      = 128
0.00.138.843 I llama_init_from_model: flash_attn    = 0
0.00.138.845 I llama_init_from_model: freq_base     = 10000.0
0.00.138.845 I llama_init_from_model: freq_scale    = 1
0.00.138.847 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.865 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.020 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.035 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.921 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.934 I llama_init_from_model: graph nodes  = 967
0.00.149.934 I llama_init_from_model: graph splits = 1
0.00.149.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.039 I 
0.00.188.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.150 I perplexity: tokenizing the input ..
0.00.196.851 I perplexity: tokenization took 8.696 ms
0.00.196.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.297 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.143.230 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.143.272 I llama_perf_context_print:        load time =     187.69 ms
0.02.143.275 I llama_perf_context_print: prompt eval time =    1942.89 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.143.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.278 I llama_perf_context_print:       total time =    1955.23 ms /   129 tokens

real	0m2.196s
user	0m15.827s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.877 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.879 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q5_K - Medium
0.00.029.884 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.003 I load: special tokens cache size = 25
0.00.095.257 I load: token to piece cache size = 0.2984 MB
0.00.095.283 I print_info: arch             = gptneox
0.00.095.290 I print_info: vocab_only       = 0
0.00.095.290 I print_info: n_ctx_train      = 2048
0.00.095.291 I print_info: n_embd           = 2048
0.00.095.291 I print_info: n_layer          = 24
0.00.095.304 I print_info: n_head           = 16
0.00.095.306 I print_info: n_head_kv        = 16
0.00.095.307 I print_info: n_rot            = 32
0.00.095.307 I print_info: n_swa            = 0
0.00.095.308 I print_info: n_embd_head_k    = 128
0.00.095.308 I print_info: n_embd_head_v    = 128
0.00.095.310 I print_info: n_gqa            = 1
0.00.095.312 I print_info: n_embd_k_gqa     = 2048
0.00.095.314 I print_info: n_embd_v_gqa     = 2048
0.00.095.316 I print_info: f_norm_eps       = 1.0e-05
0.00.095.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.319 I print_info: f_logit_scale    = 0.0e+00
0.00.095.321 I print_info: n_ff             = 8192
0.00.095.321 I print_info: n_expert         = 0
0.00.095.322 I print_info: n_expert_used    = 0
0.00.095.322 I print_info: causal attn      = 1
0.00.095.323 I print_info: pooling type     = 0
0.00.095.323 I print_info: rope type        = 2
0.00.095.323 I print_info: rope scaling     = linear
0.00.095.325 I print_info: freq_base_train  = 10000.0
0.00.095.326 I print_info: freq_scale_train = 1
0.00.095.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.326 I print_info: rope_finetuned   = unknown
0.00.095.327 I print_info: ssm_d_conv       = 0
0.00.095.327 I print_info: ssm_d_inner      = 0
0.00.095.328 I print_info: ssm_d_state      = 0
0.00.095.328 I print_info: ssm_dt_rank      = 0
0.00.095.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.329 I print_info: model type       = 1.4B
0.00.095.330 I print_info: model params     = 1.41 B
0.00.095.330 I print_info: general.name     = 1.4B
0.00.095.333 I print_info: vocab type       = BPE
0.00.095.334 I print_info: n_vocab          = 50304
0.00.095.335 I print_info: n_merges         = 50009
0.00.095.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.338 I print_info: LF token         = 187 'Ċ'
0.00.095.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.339 I print_info: max token length = 1024
0.00.095.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.003 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.683 I llama_init_from_model: n_seq_max     = 1
0.00.145.691 I llama_init_from_model: n_ctx         = 2048
0.00.145.692 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.692 I llama_init_from_model: n_batch       = 2048
0.00.145.693 I llama_init_from_model: n_ubatch      = 512
0.00.145.693 I llama_init_from_model: flash_attn    = 0
0.00.145.696 I llama_init_from_model: freq_base     = 10000.0
0.00.145.697 I llama_init_from_model: freq_scale    = 1
0.00.145.715 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.917 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.942 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.960 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.742 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.754 I llama_init_from_model: graph nodes  = 967
0.00.268.754 I llama_init_from_model: graph splits = 1
0.00.268.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.906 I main: llama threadpool init, n_threads = 8
0.00.325.924 I 
0.00.326.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.008 I 
0.00.326.092 I sampler seed: 1234
0.00.326.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.109 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.162.726 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.162.738 I llama_perf_context_print:        load time =     323.73 ms
0.02.162.747 I llama_perf_context_print: prompt eval time =     138.71 ms /     7 tokens (   19.82 ms per token,    50.46 tokens per second)
0.02.162.756 I llama_perf_context_print:        eval time =    1687.71 ms /    63 runs   (   26.79 ms per token,    37.33 tokens per second)
0.02.162.763 I llama_perf_context_print:       total time =    1838.46 ms /    70 tokens

real	0m2.241s
user	0m14.881s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.352 I llama_model_loader: - type  f32:  194 tensors
0.00.029.353 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.353 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.356 I print_info: file format = GGUF V3 (latest)
0.00.029.356 I print_info: file type   = Q5_K - Medium
0.00.029.361 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.071.919 I load: special tokens cache size = 25
0.00.091.665 I load: token to piece cache size = 0.2984 MB
0.00.091.688 I print_info: arch             = gptneox
0.00.091.694 I print_info: vocab_only       = 0
0.00.091.694 I print_info: n_ctx_train      = 2048
0.00.091.695 I print_info: n_embd           = 2048
0.00.091.695 I print_info: n_layer          = 24
0.00.091.707 I print_info: n_head           = 16
0.00.091.709 I print_info: n_head_kv        = 16
0.00.091.710 I print_info: n_rot            = 32
0.00.091.711 I print_info: n_swa            = 0
0.00.091.711 I print_info: n_embd_head_k    = 128
0.00.091.711 I print_info: n_embd_head_v    = 128
0.00.091.714 I print_info: n_gqa            = 1
0.00.091.716 I print_info: n_embd_k_gqa     = 2048
0.00.091.718 I print_info: n_embd_v_gqa     = 2048
0.00.091.719 I print_info: f_norm_eps       = 1.0e-05
0.00.091.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.722 I print_info: f_logit_scale    = 0.0e+00
0.00.091.724 I print_info: n_ff             = 8192
0.00.091.724 I print_info: n_expert         = 0
0.00.091.724 I print_info: n_expert_used    = 0
0.00.091.725 I print_info: causal attn      = 1
0.00.091.725 I print_info: pooling type     = 0
0.00.091.725 I print_info: rope type        = 2
0.00.091.727 I print_info: rope scaling     = linear
0.00.091.728 I print_info: freq_base_train  = 10000.0
0.00.091.729 I print_info: freq_scale_train = 1
0.00.091.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.730 I print_info: rope_finetuned   = unknown
0.00.091.731 I print_info: ssm_d_conv       = 0
0.00.091.731 I print_info: ssm_d_inner      = 0
0.00.091.732 I print_info: ssm_d_state      = 0
0.00.091.732 I print_info: ssm_dt_rank      = 0
0.00.091.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.733 I print_info: model type       = 1.4B
0.00.091.734 I print_info: model params     = 1.41 B
0.00.091.735 I print_info: general.name     = 1.4B
0.00.091.738 I print_info: vocab type       = BPE
0.00.091.739 I print_info: n_vocab          = 50304
0.00.091.739 I print_info: n_merges         = 50009
0.00.091.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.744 I print_info: LF token         = 187 'Ċ'
0.00.091.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.746 I print_info: max token length = 1024
0.00.091.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.525 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.154 I llama_init_from_model: n_seq_max     = 1
0.00.142.162 I llama_init_from_model: n_ctx         = 128
0.00.142.163 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.163 I llama_init_from_model: n_batch       = 128
0.00.142.163 I llama_init_from_model: n_ubatch      = 128
0.00.142.164 I llama_init_from_model: flash_attn    = 0
0.00.142.167 I llama_init_from_model: freq_base     = 10000.0
0.00.142.168 I llama_init_from_model: freq_scale    = 1
0.00.142.168 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.185 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.456 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.471 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.383 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.397 I llama_init_from_model: graph nodes  = 967
0.00.153.397 I llama_init_from_model: graph splits = 1
0.00.153.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.824 I 
0.00.200.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.935 I perplexity: tokenizing the input ..
0.00.209.634 I perplexity: tokenization took 8.694 ms
0.00.209.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.756.812 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.759.734 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.759.772 I llama_perf_context_print:        load time =     200.44 ms
0.02.759.774 I llama_perf_context_print: prompt eval time =    2546.60 ms /   128 tokens (   19.90 ms per token,    50.26 tokens per second)
0.02.759.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.759.777 I llama_perf_context_print:       total time =    2558.95 ms /   129 tokens

real	0m2.814s
user	0m20.810s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.590 I llama_model_loader: - type  f32:  194 tensors
0.00.030.591 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.594 I print_info: file format = GGUF V3 (latest)
0.00.030.594 I print_info: file type   = Q6_K
0.00.030.597 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.777 I load: special tokens cache size = 25
0.00.095.625 I load: token to piece cache size = 0.2984 MB
0.00.095.655 I print_info: arch             = gptneox
0.00.095.656 I print_info: vocab_only       = 0
0.00.095.657 I print_info: n_ctx_train      = 2048
0.00.095.657 I print_info: n_embd           = 2048
0.00.095.658 I print_info: n_layer          = 24
0.00.095.671 I print_info: n_head           = 16
0.00.095.673 I print_info: n_head_kv        = 16
0.00.095.674 I print_info: n_rot            = 32
0.00.095.675 I print_info: n_swa            = 0
0.00.095.676 I print_info: n_embd_head_k    = 128
0.00.095.677 I print_info: n_embd_head_v    = 128
0.00.095.679 I print_info: n_gqa            = 1
0.00.095.681 I print_info: n_embd_k_gqa     = 2048
0.00.095.683 I print_info: n_embd_v_gqa     = 2048
0.00.095.684 I print_info: f_norm_eps       = 1.0e-05
0.00.095.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.686 I print_info: f_logit_scale    = 0.0e+00
0.00.095.688 I print_info: n_ff             = 8192
0.00.095.688 I print_info: n_expert         = 0
0.00.095.689 I print_info: n_expert_used    = 0
0.00.095.689 I print_info: causal attn      = 1
0.00.095.690 I print_info: pooling type     = 0
0.00.095.690 I print_info: rope type        = 2
0.00.095.691 I print_info: rope scaling     = linear
0.00.095.693 I print_info: freq_base_train  = 10000.0
0.00.095.693 I print_info: freq_scale_train = 1
0.00.095.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.694 I print_info: rope_finetuned   = unknown
0.00.095.694 I print_info: ssm_d_conv       = 0
0.00.095.695 I print_info: ssm_d_inner      = 0
0.00.095.695 I print_info: ssm_d_state      = 0
0.00.095.695 I print_info: ssm_dt_rank      = 0
0.00.095.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.698 I print_info: model type       = 1.4B
0.00.095.699 I print_info: model params     = 1.41 B
0.00.095.700 I print_info: general.name     = 1.4B
0.00.095.703 I print_info: vocab type       = BPE
0.00.095.704 I print_info: n_vocab          = 50304
0.00.095.704 I print_info: n_merges         = 50009
0.00.095.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.707 I print_info: LF token         = 187 'Ċ'
0.00.095.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.708 I print_info: max token length = 1024
0.00.095.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.865 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.557 I llama_init_from_model: n_seq_max     = 1
0.00.152.565 I llama_init_from_model: n_ctx         = 2048
0.00.152.565 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.566 I llama_init_from_model: n_batch       = 2048
0.00.152.566 I llama_init_from_model: n_ubatch      = 512
0.00.152.567 I llama_init_from_model: flash_attn    = 0
0.00.152.568 I llama_init_from_model: freq_base     = 10000.0
0.00.152.569 I llama_init_from_model: freq_scale    = 1
0.00.152.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.836 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.862 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.880 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.732 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.749 I llama_init_from_model: graph nodes  = 967
0.00.279.749 I llama_init_from_model: graph splits = 1
0.00.279.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.487 I main: llama threadpool init, n_threads = 8
0.00.340.507 I 
0.00.340.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.585 I 
0.00.340.673 I sampler seed: 1234
0.00.340.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.691 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.335.239 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.335.251 I llama_perf_context_print:        load time =     338.22 ms
0.02.335.260 I llama_perf_context_print: prompt eval time =     148.01 ms /     7 tokens (   21.14 ms per token,    47.29 tokens per second)
0.02.335.268 I llama_perf_context_print:        eval time =    1836.08 ms /    63 runs   (   29.14 ms per token,    34.31 tokens per second)
0.02.335.285 I llama_perf_context_print:       total time =    1996.41 ms /    70 tokens

real	0m2.420s
user	0m16.163s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4701 (be3bbd621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q6_K
0.00.029.944 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.096 I load: special tokens cache size = 25
0.00.092.752 I load: token to piece cache size = 0.2984 MB
0.00.092.780 I print_info: arch             = gptneox
0.00.092.785 I print_info: vocab_only       = 0
0.00.092.786 I print_info: n_ctx_train      = 2048
0.00.092.786 I print_info: n_embd           = 2048
0.00.092.787 I print_info: n_layer          = 24
0.00.092.800 I print_info: n_head           = 16
0.00.092.802 I print_info: n_head_kv        = 16
0.00.092.803 I print_info: n_rot            = 32
0.00.092.804 I print_info: n_swa            = 0
0.00.092.806 I print_info: n_embd_head_k    = 128
0.00.092.807 I print_info: n_embd_head_v    = 128
0.00.092.809 I print_info: n_gqa            = 1
0.00.092.811 I print_info: n_embd_k_gqa     = 2048
0.00.092.813 I print_info: n_embd_v_gqa     = 2048
0.00.092.815 I print_info: f_norm_eps       = 1.0e-05
0.00.092.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.817 I print_info: f_logit_scale    = 0.0e+00
0.00.092.818 I print_info: n_ff             = 8192
0.00.092.819 I print_info: n_expert         = 0
0.00.092.819 I print_info: n_expert_used    = 0
0.00.092.820 I print_info: causal attn      = 1
0.00.092.820 I print_info: pooling type     = 0
0.00.092.821 I print_info: rope type        = 2
0.00.092.821 I print_info: rope scaling     = linear
0.00.092.823 I print_info: freq_base_train  = 10000.0
0.00.092.824 I print_info: freq_scale_train = 1
0.00.092.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.825 I print_info: rope_finetuned   = unknown
0.00.092.825 I print_info: ssm_d_conv       = 0
0.00.092.826 I print_info: ssm_d_inner      = 0
0.00.092.826 I print_info: ssm_d_state      = 0
0.00.092.827 I print_info: ssm_dt_rank      = 0
0.00.092.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.828 I print_info: model type       = 1.4B
0.00.092.829 I print_info: model params     = 1.41 B
0.00.092.830 I print_info: general.name     = 1.4B
0.00.092.833 I print_info: vocab type       = BPE
0.00.092.835 I print_info: n_vocab          = 50304
0.00.092.835 I print_info: n_merges         = 50009
0.00.092.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.838 I print_info: LF token         = 187 'Ċ'
0.00.092.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.839 I print_info: max token length = 1024
0.00.092.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.816 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.482 I llama_init_from_model: n_seq_max     = 1
0.00.149.491 I llama_init_from_model: n_ctx         = 128
0.00.149.492 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.492 I llama_init_from_model: n_batch       = 128
0.00.149.492 I llama_init_from_model: n_ubatch      = 128
0.00.149.493 I llama_init_from_model: flash_attn    = 0
0.00.149.496 I llama_init_from_model: freq_base     = 10000.0
0.00.149.496 I llama_init_from_model: freq_scale    = 1
0.00.149.498 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.515 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.751 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.773 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.787 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.691 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.701 I llama_init_from_model: graph nodes  = 967
0.00.160.701 I llama_init_from_model: graph splits = 1
0.00.160.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.107 I 
0.00.211.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.222 I perplexity: tokenizing the input ..
0.00.219.894 I perplexity: tokenization took 8.668 ms
0.00.219.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.940.010 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.943.106 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.943.146 I llama_perf_context_print:        load time =     210.72 ms
0.02.943.148 I llama_perf_context_print: prompt eval time =    2719.55 ms /   128 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.943.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.943.152 I llama_perf_context_print:       total time =    2732.04 ms /   129 tokens

real	0m3.001s
user	0m22.188s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4701 (be3bbd621)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
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
0.00.631.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.949s
user	0m6.182s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4701 (be3bbd621)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
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
0.00.628.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.912s
user	0m5.923s
sys	0m0.701s
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
2/2 Test #27: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.40user 0.33system 0:00.73elapsed 100%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75835minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75645minor)pagefaults 0swaps
```

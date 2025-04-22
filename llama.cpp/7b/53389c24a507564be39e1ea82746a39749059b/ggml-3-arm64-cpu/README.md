## Summary

- status:  SUCCESS ✅
- runtime: 5:00.44
- date:    Tue Apr 22 13:21:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b53389c24a507564be39e1ea82746a39749059b
- author:  Georgi Gerganov
```
metal : add memory pool for temp allocs (#12850)

* metal : add memory pool for temp allocs (wip) [no ci]

* cont : free buffers from the heap

* cont : resize heap [no ci]

* cont : refactor heap [no ci]

* cont : heap for each cmd buffer [no ci]

* cont : fix free

* wip

* cont : fix alignment [no ci]

* cont : not working .. [no ci]

* cont : heap allocation now works [no ci]

* cont : use MTLHeapTypePlacement

ggml-ci

* metal : use dynamic MTLHeap allocations

ggml-ci

* metal : add comments

* metal : disable softmax use of mem_pool

ggml-ci

* metal : final touches
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.97 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.46 sec*proc (29 tests)

Total Test time (real) =  75.49 sec

real	1m15.502s
user	1m22.884s
sys	0m1.029s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.65 sec*proc (29 tests)

Total Test time (real) =  28.67 sec

real	0m28.677s
user	0m29.663s
sys	0m0.939s
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
0.00.000.285 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.609 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.639 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.640 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.642 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.646 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.647 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.648 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.649 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.657 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.657 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.658 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.659 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.660 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.661 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.194 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.432 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.441 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.442 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.443 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.444 I llama_model_loader: - type  f32:  124 tensors
0.00.011.445 I llama_model_loader: - type  f16:   73 tensors
0.00.011.447 I print_info: file format = GGUF V3 (latest)
0.00.011.448 I print_info: file type   = F16
0.00.011.451 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.770 I load: special tokens cache size = 5
0.00.034.414 I load: token to piece cache size = 0.2032 MB
0.00.034.435 I print_info: arch             = bert
0.00.034.435 I print_info: vocab_only       = 0
0.00.034.436 I print_info: n_ctx_train      = 512
0.00.034.436 I print_info: n_embd           = 384
0.00.034.437 I print_info: n_layer          = 12
0.00.034.456 I print_info: n_head           = 12
0.00.034.458 I print_info: n_head_kv        = 12
0.00.034.459 I print_info: n_rot            = 32
0.00.034.459 I print_info: n_swa            = 0
0.00.034.459 I print_info: n_swa_pattern    = 1
0.00.034.460 I print_info: n_embd_head_k    = 32
0.00.034.461 I print_info: n_embd_head_v    = 32
0.00.034.463 I print_info: n_gqa            = 1
0.00.034.465 I print_info: n_embd_k_gqa     = 384
0.00.034.467 I print_info: n_embd_v_gqa     = 384
0.00.034.468 I print_info: f_norm_eps       = 1.0e-12
0.00.034.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.470 I print_info: f_logit_scale    = 0.0e+00
0.00.034.471 I print_info: f_attn_scale     = 0.0e+00
0.00.034.473 I print_info: n_ff             = 1536
0.00.034.473 I print_info: n_expert         = 0
0.00.034.474 I print_info: n_expert_used    = 0
0.00.034.474 I print_info: causal attn      = 0
0.00.034.474 I print_info: pooling type     = 2
0.00.034.476 I print_info: rope type        = 2
0.00.034.477 I print_info: rope scaling     = linear
0.00.034.478 I print_info: freq_base_train  = 10000.0
0.00.034.479 I print_info: freq_scale_train = 1
0.00.034.479 I print_info: n_ctx_orig_yarn  = 512
0.00.034.480 I print_info: rope_finetuned   = unknown
0.00.034.481 I print_info: ssm_d_conv       = 0
0.00.034.482 I print_info: ssm_d_inner      = 0
0.00.034.482 I print_info: ssm_d_state      = 0
0.00.034.483 I print_info: ssm_dt_rank      = 0
0.00.034.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.484 I print_info: model type       = 33M
0.00.034.485 I print_info: model params     = 33.21 M
0.00.034.486 I print_info: general.name     = Bge Small
0.00.034.489 I print_info: vocab type       = WPM
0.00.034.490 I print_info: n_vocab          = 30522
0.00.034.491 I print_info: n_merges         = 0
0.00.034.491 I print_info: BOS token        = 101 '[CLS]'
0.00.034.492 I print_info: UNK token        = 100 '[UNK]'
0.00.034.492 I print_info: SEP token        = 102 '[SEP]'
0.00.034.493 I print_info: PAD token        = 0 '[PAD]'
0.00.034.493 I print_info: MASK token       = 103 '[MASK]'
0.00.034.493 I print_info: LF token         = 0 '[PAD]'
0.00.034.494 I print_info: max token length = 21
0.00.034.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.324 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.226 I llama_context: constructing llama_context
0.00.041.233 I llama_context: n_seq_max     = 1
0.00.041.233 I llama_context: n_ctx         = 512
0.00.041.234 I llama_context: n_ctx_per_seq = 512
0.00.041.234 I llama_context: n_batch       = 2048
0.00.041.235 I llama_context: n_ubatch      = 2048
0.00.041.235 I llama_context: causal_attn   = 0
0.00.041.238 I llama_context: flash_attn    = 0
0.00.041.240 I llama_context: freq_base     = 10000.0
0.00.041.240 I llama_context: freq_scale    = 1
0.00.041.266 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.277 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.396 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.410 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.256 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.261 I llama_context: graph nodes  = 417
0.00.054.262 I llama_context: graph splits = 1
0.00.054.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.410 I 
0.00.056.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.710 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.917 I llama_perf_context_print:        load time =      56.07 ms
0.00.060.919 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3196.02 tokens per second)
0.00.060.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.924 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.078s
user	0m0.093s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.546 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.577 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.580 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.581 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.586 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.588 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.594 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.595 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.596 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.598 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.125 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.356 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.365 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.366 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.367 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.368 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.368 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.370 I llama_model_loader: - type  f32:  124 tensors
0.00.011.370 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.372 I print_info: file format = GGUF V3 (latest)
0.00.011.373 I print_info: file type   = Q8_0
0.00.011.376 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.406 I load: special tokens cache size = 5
0.00.035.023 I load: token to piece cache size = 0.2032 MB
0.00.035.046 I print_info: arch             = bert
0.00.035.047 I print_info: vocab_only       = 0
0.00.035.048 I print_info: n_ctx_train      = 512
0.00.035.048 I print_info: n_embd           = 384
0.00.035.049 I print_info: n_layer          = 12
0.00.035.073 I print_info: n_head           = 12
0.00.035.081 I print_info: n_head_kv        = 12
0.00.035.081 I print_info: n_rot            = 32
0.00.035.082 I print_info: n_swa            = 0
0.00.035.082 I print_info: n_swa_pattern    = 1
0.00.035.083 I print_info: n_embd_head_k    = 32
0.00.035.083 I print_info: n_embd_head_v    = 32
0.00.035.085 I print_info: n_gqa            = 1
0.00.035.087 I print_info: n_embd_k_gqa     = 384
0.00.035.089 I print_info: n_embd_v_gqa     = 384
0.00.035.090 I print_info: f_norm_eps       = 1.0e-12
0.00.035.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.092 I print_info: f_logit_scale    = 0.0e+00
0.00.035.093 I print_info: f_attn_scale     = 0.0e+00
0.00.035.094 I print_info: n_ff             = 1536
0.00.035.094 I print_info: n_expert         = 0
0.00.035.095 I print_info: n_expert_used    = 0
0.00.035.095 I print_info: causal attn      = 0
0.00.035.096 I print_info: pooling type     = 2
0.00.035.096 I print_info: rope type        = 2
0.00.035.096 I print_info: rope scaling     = linear
0.00.035.098 I print_info: freq_base_train  = 10000.0
0.00.035.099 I print_info: freq_scale_train = 1
0.00.035.100 I print_info: n_ctx_orig_yarn  = 512
0.00.035.101 I print_info: rope_finetuned   = unknown
0.00.035.101 I print_info: ssm_d_conv       = 0
0.00.035.102 I print_info: ssm_d_inner      = 0
0.00.035.103 I print_info: ssm_d_state      = 0
0.00.035.103 I print_info: ssm_dt_rank      = 0
0.00.035.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.105 I print_info: model type       = 33M
0.00.035.106 I print_info: model params     = 33.21 M
0.00.035.106 I print_info: general.name     = Bge Small
0.00.035.110 I print_info: vocab type       = WPM
0.00.035.111 I print_info: n_vocab          = 30522
0.00.035.111 I print_info: n_merges         = 0
0.00.035.112 I print_info: BOS token        = 101 '[CLS]'
0.00.035.113 I print_info: UNK token        = 100 '[UNK]'
0.00.035.114 I print_info: SEP token        = 102 '[SEP]'
0.00.035.114 I print_info: PAD token        = 0 '[PAD]'
0.00.035.115 I print_info: MASK token       = 103 '[MASK]'
0.00.035.115 I print_info: LF token         = 0 '[PAD]'
0.00.035.116 I print_info: max token length = 21
0.00.035.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.041 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.967 I llama_context: constructing llama_context
0.00.039.975 I llama_context: n_seq_max     = 1
0.00.039.976 I llama_context: n_ctx         = 512
0.00.039.976 I llama_context: n_ctx_per_seq = 512
0.00.039.977 I llama_context: n_batch       = 2048
0.00.039.977 I llama_context: n_ubatch      = 2048
0.00.039.978 I llama_context: causal_attn   = 0
0.00.039.978 I llama_context: flash_attn    = 0
0.00.039.980 I llama_context: freq_base     = 10000.0
0.00.039.981 I llama_context: freq_scale    = 1
0.00.040.007 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.019 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.270 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.290 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.327 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.334 I llama_context: graph nodes  = 417
0.00.053.335 I llama_context: graph splits = 1
0.00.053.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.287 I 
0.00.055.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.624 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.724 I llama_perf_context_print:        load time =      54.96 ms
0.00.059.726 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3312.48 tokens per second)
0.00.059.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.729 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.076s
user	0m0.077s
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
0.00.000.250 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.659 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.689 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.696 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.697 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.698 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.701 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.702 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.703 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.704 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.704 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.711 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.713 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.714 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.715 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.720 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.478 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.970 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.609 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.618 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.618 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.619 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.620 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.622 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.622 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.623 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.624 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.625 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.627 I llama_model_loader: - type  f32:   40 tensors
0.00.028.628 I llama_model_loader: - type  f16:   30 tensors
0.00.028.631 I print_info: file format = GGUF V3 (latest)
0.00.028.632 I print_info: file type   = F16
0.00.028.636 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.683 W load: empty token at index 5
0.00.053.401 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.932 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.109 I load: special tokens cache size = 5
0.00.763.009 I load: token to piece cache size = 1.5060 MB
0.00.763.035 I print_info: arch             = jina-bert-v2
0.00.763.036 I print_info: vocab_only       = 0
0.00.763.037 I print_info: n_ctx_train      = 8192
0.00.763.037 I print_info: n_embd           = 384
0.00.763.037 I print_info: n_layer          = 4
0.00.763.058 I print_info: n_head           = 12
0.00.763.060 I print_info: n_head_kv        = 12
0.00.763.061 I print_info: n_rot            = 32
0.00.763.061 I print_info: n_swa            = 0
0.00.763.062 I print_info: n_swa_pattern    = 1
0.00.763.063 I print_info: n_embd_head_k    = 32
0.00.763.064 I print_info: n_embd_head_v    = 32
0.00.763.066 I print_info: n_gqa            = 1
0.00.763.068 I print_info: n_embd_k_gqa     = 384
0.00.763.070 I print_info: n_embd_v_gqa     = 384
0.00.763.072 I print_info: f_norm_eps       = 1.0e-12
0.00.763.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.075 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.076 I print_info: f_logit_scale    = 0.0e+00
0.00.763.077 I print_info: f_attn_scale     = 0.0e+00
0.00.763.078 I print_info: n_ff             = 1536
0.00.763.079 I print_info: n_expert         = 0
0.00.763.079 I print_info: n_expert_used    = 0
0.00.763.080 I print_info: causal attn      = 0
0.00.763.080 I print_info: pooling type     = -1
0.00.763.081 I print_info: rope type        = -1
0.00.763.081 I print_info: rope scaling     = linear
0.00.763.083 I print_info: freq_base_train  = 10000.0
0.00.763.083 I print_info: freq_scale_train = 1
0.00.763.084 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.084 I print_info: rope_finetuned   = unknown
0.00.763.085 I print_info: ssm_d_conv       = 0
0.00.763.085 I print_info: ssm_d_inner      = 0
0.00.763.086 I print_info: ssm_d_state      = 0
0.00.763.086 I print_info: ssm_dt_rank      = 0
0.00.763.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.088 I print_info: model type       = 33M
0.00.763.089 I print_info: model params     = 32.90 M
0.00.763.089 I print_info: general.name     = Jina Bert Implementation
0.00.763.093 I print_info: vocab type       = BPE
0.00.763.094 I print_info: n_vocab          = 61056
0.00.763.094 I print_info: n_merges         = 39382
0.00.763.095 I print_info: BOS token        = 0 '<s>'
0.00.763.096 I print_info: EOS token        = 2 '</s>'
0.00.763.096 I print_info: UNK token        = 3 '<unk>'
0.00.763.097 I print_info: SEP token        = 2 '</s>'
0.00.763.097 I print_info: PAD token        = 1 '<pad>'
0.00.763.097 I print_info: MASK token       = 4 '<mask>'
0.00.763.098 I print_info: EOG token        = 2 '</s>'
0.00.763.099 I print_info: max token length = 45
0.00.763.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.386 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.291 I llama_context: constructing llama_context
0.00.768.300 I llama_context: n_seq_max     = 1
0.00.768.300 I llama_context: n_ctx         = 8192
0.00.768.301 I llama_context: n_ctx_per_seq = 8192
0.00.768.301 I llama_context: n_batch       = 2048
0.00.768.302 I llama_context: n_ubatch      = 2048
0.00.768.302 I llama_context: causal_attn   = 0
0.00.768.303 I llama_context: flash_attn    = 0
0.00.768.305 I llama_context: freq_base     = 10000.0
0.00.768.305 I llama_context: freq_scale    = 1
0.00.768.329 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.768.341 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.935 I init:        CPU KV buffer size =    48.00 MiB
0.00.784.952 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.794.551 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.794.556 I llama_context: graph nodes  = 150
0.00.794.557 I llama_context: graph splits = 1
0.00.794.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.987 I 
0.00.797.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.285 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.290 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.298 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.298 I main: number of tokens in prompt = 13
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


0.00.797.303 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.304 I main: number of tokens in prompt = 40
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


0.00.798.364 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.691 I llama_perf_context_print:        load time =     796.69 ms
0.00.805.703 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8588.45 tokens per second)
0.00.805.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.726 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m0.836s
user	0m0.815s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.729 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.632 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.892 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.904 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.908 I llama_model_loader: - type  f32:  194 tensors
0.00.030.909 I llama_model_loader: - type  f16:   98 tensors
0.00.030.912 I print_info: file format = GGUF V3 (latest)
0.00.030.913 I print_info: file type   = all F32 (guessed)
0.00.030.918 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.429 I load: special tokens cache size = 25
0.00.102.494 I load: token to piece cache size = 0.2984 MB
0.00.102.515 I print_info: arch             = gptneox
0.00.102.521 I print_info: vocab_only       = 0
0.00.102.522 I print_info: n_ctx_train      = 2048
0.00.102.522 I print_info: n_embd           = 2048
0.00.102.523 I print_info: n_layer          = 24
0.00.102.544 I print_info: n_head           = 16
0.00.102.552 I print_info: n_head_kv        = 16
0.00.102.552 I print_info: n_rot            = 32
0.00.102.553 I print_info: n_swa            = 0
0.00.102.553 I print_info: n_swa_pattern    = 1
0.00.102.553 I print_info: n_embd_head_k    = 128
0.00.102.554 I print_info: n_embd_head_v    = 128
0.00.102.556 I print_info: n_gqa            = 1
0.00.102.558 I print_info: n_embd_k_gqa     = 2048
0.00.102.560 I print_info: n_embd_v_gqa     = 2048
0.00.102.561 I print_info: f_norm_eps       = 1.0e-05
0.00.102.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.563 I print_info: f_logit_scale    = 0.0e+00
0.00.102.564 I print_info: f_attn_scale     = 0.0e+00
0.00.102.566 I print_info: n_ff             = 8192
0.00.102.566 I print_info: n_expert         = 0
0.00.102.566 I print_info: n_expert_used    = 0
0.00.102.567 I print_info: causal attn      = 1
0.00.102.567 I print_info: pooling type     = 0
0.00.102.568 I print_info: rope type        = 2
0.00.102.569 I print_info: rope scaling     = linear
0.00.102.571 I print_info: freq_base_train  = 10000.0
0.00.102.571 I print_info: freq_scale_train = 1
0.00.102.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.572 I print_info: rope_finetuned   = unknown
0.00.102.573 I print_info: ssm_d_conv       = 0
0.00.102.573 I print_info: ssm_d_inner      = 0
0.00.102.573 I print_info: ssm_d_state      = 0
0.00.102.574 I print_info: ssm_dt_rank      = 0
0.00.102.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.575 I print_info: model type       = 1.4B
0.00.102.576 I print_info: model params     = 1.41 B
0.00.102.576 I print_info: general.name     = 1.4B
0.00.102.579 I print_info: vocab type       = BPE
0.00.102.581 I print_info: n_vocab          = 50304
0.00.102.581 I print_info: n_merges         = 50009
0.00.102.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.584 I print_info: LF token         = 187 'Ċ'
0.00.102.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.586 I print_info: max token length = 1024
0.00.102.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.151 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.764 I llama_context: constructing llama_context
0.00.275.775 I llama_context: n_seq_max     = 1
0.00.275.775 I llama_context: n_ctx         = 2048
0.00.275.775 I llama_context: n_ctx_per_seq = 2048
0.00.275.776 I llama_context: n_batch       = 2048
0.00.275.776 I llama_context: n_ubatch      = 512
0.00.275.777 I llama_context: causal_attn   = 1
0.00.275.777 I llama_context: flash_attn    = 0
0.00.275.780 I llama_context: freq_base     = 10000.0
0.00.275.781 I llama_context: freq_scale    = 1
0.00.275.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.400.734 I init:        CPU KV buffer size =   384.00 MiB
0.00.400.761 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.577 I llama_context: graph nodes  = 1015
0.00.410.578 I llama_context: graph splits = 1
0.00.410.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.494 I main: llama threadpool init, n_threads = 8
0.00.470.509 I 
0.00.470.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.593 I 
0.00.470.690 I sampler seed: 1234
0.00.470.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.708 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.864.465 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19194.38 tokens per second)
0.02.864.479 I llama_perf_context_print:        load time =     468.24 ms
0.02.864.488 I llama_perf_context_print: prompt eval time =      97.36 ms /     7 tokens (   13.91 ms per token,    71.90 tokens per second)
0.02.864.497 I llama_perf_context_print:        eval time =    2285.84 ms /    63 runs   (   36.28 ms per token,    27.56 tokens per second)
0.02.864.505 I llama_perf_context_print:       total time =    2395.72 ms /    70 tokens

real	0m3.034s
user	0m19.386s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.070 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.131 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.133 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type  f16:   98 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = all F32 (guessed)
0.00.029.933 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.327 I load: special tokens cache size = 25
0.00.098.989 I load: token to piece cache size = 0.2984 MB
0.00.099.017 I print_info: arch             = gptneox
0.00.099.018 I print_info: vocab_only       = 0
0.00.099.019 I print_info: n_ctx_train      = 2048
0.00.099.020 I print_info: n_embd           = 2048
0.00.099.021 I print_info: n_layer          = 24
0.00.099.042 I print_info: n_head           = 16
0.00.099.050 I print_info: n_head_kv        = 16
0.00.099.050 I print_info: n_rot            = 32
0.00.099.051 I print_info: n_swa            = 0
0.00.099.051 I print_info: n_swa_pattern    = 1
0.00.099.051 I print_info: n_embd_head_k    = 128
0.00.099.052 I print_info: n_embd_head_v    = 128
0.00.099.054 I print_info: n_gqa            = 1
0.00.099.056 I print_info: n_embd_k_gqa     = 2048
0.00.099.058 I print_info: n_embd_v_gqa     = 2048
0.00.099.059 I print_info: f_norm_eps       = 1.0e-05
0.00.099.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.061 I print_info: f_logit_scale    = 0.0e+00
0.00.099.062 I print_info: f_attn_scale     = 0.0e+00
0.00.099.063 I print_info: n_ff             = 8192
0.00.099.064 I print_info: n_expert         = 0
0.00.099.064 I print_info: n_expert_used    = 0
0.00.099.065 I print_info: causal attn      = 1
0.00.099.065 I print_info: pooling type     = 0
0.00.099.065 I print_info: rope type        = 2
0.00.099.066 I print_info: rope scaling     = linear
0.00.099.067 I print_info: freq_base_train  = 10000.0
0.00.099.068 I print_info: freq_scale_train = 1
0.00.099.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.069 I print_info: rope_finetuned   = unknown
0.00.099.069 I print_info: ssm_d_conv       = 0
0.00.099.071 I print_info: ssm_d_inner      = 0
0.00.099.072 I print_info: ssm_d_state      = 0
0.00.099.072 I print_info: ssm_dt_rank      = 0
0.00.099.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.074 I print_info: model type       = 1.4B
0.00.099.075 I print_info: model params     = 1.41 B
0.00.099.075 I print_info: general.name     = 1.4B
0.00.099.079 I print_info: vocab type       = BPE
0.00.099.080 I print_info: n_vocab          = 50304
0.00.099.081 I print_info: n_merges         = 50009
0.00.099.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.084 I print_info: LF token         = 187 'Ċ'
0.00.099.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.085 I print_info: max token length = 1024
0.00.099.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.528 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.199 I llama_context: constructing llama_context
0.00.272.208 I llama_context: n_seq_max     = 1
0.00.272.208 I llama_context: n_ctx         = 128
0.00.272.209 I llama_context: n_ctx_per_seq = 128
0.00.272.209 I llama_context: n_batch       = 128
0.00.272.209 I llama_context: n_ubatch      = 128
0.00.272.210 I llama_context: causal_attn   = 1
0.00.272.210 I llama_context: flash_attn    = 0
0.00.272.213 I llama_context: freq_base     = 10000.0
0.00.272.214 I llama_context: freq_scale    = 1
0.00.272.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.261 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.532 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.555 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.199 I llama_context: graph nodes  = 1015
0.00.291.200 I llama_context: graph splits = 1
0.00.291.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.052 I 
0.00.341.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.157 I perplexity: tokenizing the input ..
0.00.349.794 I perplexity: tokenization took 8.632 ms
0.00.349.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.352 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.468 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.508 I llama_perf_context_print:        load time =     340.69 ms
0.01.488.510 I llama_perf_context_print: prompt eval time =    1135.00 ms /   128 tokens (    8.87 ms per token,   112.77 tokens per second)
0.01.488.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.513 I llama_perf_context_print:       total time =    1147.48 ms /   129 tokens

real	0m1.630s
user	0m9.530s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q8_0
0.00.030.194 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.924 I load: special tokens cache size = 25
0.00.098.508 I load: token to piece cache size = 0.2984 MB
0.00.098.535 I print_info: arch             = gptneox
0.00.098.536 I print_info: vocab_only       = 0
0.00.098.536 I print_info: n_ctx_train      = 2048
0.00.098.537 I print_info: n_embd           = 2048
0.00.098.537 I print_info: n_layer          = 24
0.00.098.556 I print_info: n_head           = 16
0.00.098.559 I print_info: n_head_kv        = 16
0.00.098.559 I print_info: n_rot            = 32
0.00.098.560 I print_info: n_swa            = 0
0.00.098.560 I print_info: n_swa_pattern    = 1
0.00.098.560 I print_info: n_embd_head_k    = 128
0.00.098.561 I print_info: n_embd_head_v    = 128
0.00.098.563 I print_info: n_gqa            = 1
0.00.098.565 I print_info: n_embd_k_gqa     = 2048
0.00.098.567 I print_info: n_embd_v_gqa     = 2048
0.00.098.569 I print_info: f_norm_eps       = 1.0e-05
0.00.098.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.572 I print_info: f_logit_scale    = 0.0e+00
0.00.098.572 I print_info: f_attn_scale     = 0.0e+00
0.00.098.574 I print_info: n_ff             = 8192
0.00.098.574 I print_info: n_expert         = 0
0.00.098.575 I print_info: n_expert_used    = 0
0.00.098.575 I print_info: causal attn      = 1
0.00.098.576 I print_info: pooling type     = 0
0.00.098.576 I print_info: rope type        = 2
0.00.098.577 I print_info: rope scaling     = linear
0.00.098.579 I print_info: freq_base_train  = 10000.0
0.00.098.580 I print_info: freq_scale_train = 1
0.00.098.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.581 I print_info: rope_finetuned   = unknown
0.00.098.582 I print_info: ssm_d_conv       = 0
0.00.098.582 I print_info: ssm_d_inner      = 0
0.00.098.582 I print_info: ssm_d_state      = 0
0.00.098.583 I print_info: ssm_dt_rank      = 0
0.00.098.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.584 I print_info: model type       = 1.4B
0.00.098.585 I print_info: model params     = 1.41 B
0.00.098.585 I print_info: general.name     = 1.4B
0.00.098.588 I print_info: vocab type       = BPE
0.00.098.590 I print_info: n_vocab          = 50304
0.00.098.590 I print_info: n_merges         = 50009
0.00.098.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.593 I print_info: LF token         = 187 'Ċ'
0.00.098.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.594 I print_info: max token length = 1024
0.00.098.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.586 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.220 I llama_context: constructing llama_context
0.00.171.230 I llama_context: n_seq_max     = 1
0.00.171.231 I llama_context: n_ctx         = 2048
0.00.171.231 I llama_context: n_ctx_per_seq = 2048
0.00.171.232 I llama_context: n_batch       = 2048
0.00.171.232 I llama_context: n_ubatch      = 512
0.00.171.233 I llama_context: causal_attn   = 1
0.00.171.233 I llama_context: flash_attn    = 0
0.00.171.236 I llama_context: freq_base     = 10000.0
0.00.171.237 I llama_context: freq_scale    = 1
0.00.171.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.746 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.776 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.679 I llama_context: graph nodes  = 1015
0.00.306.680 I llama_context: graph splits = 1
0.00.306.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.702 I main: llama threadpool init, n_threads = 8
0.00.349.718 I 
0.00.349.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.802 I 
0.00.349.897 I sampler seed: 1234
0.00.349.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.917 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.906.189 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.906.202 I llama_perf_context_print:        load time =     347.50 ms
0.01.906.211 I llama_perf_context_print: prompt eval time =      73.42 ms /     7 tokens (   10.49 ms per token,    95.34 tokens per second)
0.01.906.220 I llama_perf_context_print:        eval time =    1472.31 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.906.234 I llama_perf_context_print:       total time =    1558.18 ms /    70 tokens

real	0m2.003s
user	0m12.496s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.724 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q8_0
0.00.029.729 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.409 I load: special tokens cache size = 25
0.00.098.464 I load: token to piece cache size = 0.2984 MB
0.00.098.489 I print_info: arch             = gptneox
0.00.098.490 I print_info: vocab_only       = 0
0.00.098.491 I print_info: n_ctx_train      = 2048
0.00.098.491 I print_info: n_embd           = 2048
0.00.098.491 I print_info: n_layer          = 24
0.00.098.512 I print_info: n_head           = 16
0.00.098.519 I print_info: n_head_kv        = 16
0.00.098.520 I print_info: n_rot            = 32
0.00.098.520 I print_info: n_swa            = 0
0.00.098.521 I print_info: n_swa_pattern    = 1
0.00.098.521 I print_info: n_embd_head_k    = 128
0.00.098.522 I print_info: n_embd_head_v    = 128
0.00.098.524 I print_info: n_gqa            = 1
0.00.098.526 I print_info: n_embd_k_gqa     = 2048
0.00.098.528 I print_info: n_embd_v_gqa     = 2048
0.00.098.529 I print_info: f_norm_eps       = 1.0e-05
0.00.098.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.531 I print_info: f_logit_scale    = 0.0e+00
0.00.098.532 I print_info: f_attn_scale     = 0.0e+00
0.00.098.533 I print_info: n_ff             = 8192
0.00.098.533 I print_info: n_expert         = 0
0.00.098.534 I print_info: n_expert_used    = 0
0.00.098.534 I print_info: causal attn      = 1
0.00.098.535 I print_info: pooling type     = 0
0.00.098.535 I print_info: rope type        = 2
0.00.098.536 I print_info: rope scaling     = linear
0.00.098.537 I print_info: freq_base_train  = 10000.0
0.00.098.538 I print_info: freq_scale_train = 1
0.00.098.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.539 I print_info: rope_finetuned   = unknown
0.00.098.539 I print_info: ssm_d_conv       = 0
0.00.098.539 I print_info: ssm_d_inner      = 0
0.00.098.540 I print_info: ssm_d_state      = 0
0.00.098.541 I print_info: ssm_dt_rank      = 0
0.00.098.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.543 I print_info: model type       = 1.4B
0.00.098.543 I print_info: model params     = 1.41 B
0.00.098.544 I print_info: general.name     = 1.4B
0.00.098.547 I print_info: vocab type       = BPE
0.00.098.548 I print_info: n_vocab          = 50304
0.00.098.549 I print_info: n_merges         = 50009
0.00.098.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: LF token         = 187 'Ċ'
0.00.098.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: max token length = 1024
0.00.098.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.048 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.685 I llama_context: constructing llama_context
0.00.171.694 I llama_context: n_seq_max     = 1
0.00.171.694 I llama_context: n_ctx         = 128
0.00.171.694 I llama_context: n_ctx_per_seq = 128
0.00.171.695 I llama_context: n_batch       = 128
0.00.171.695 I llama_context: n_ubatch      = 128
0.00.171.696 I llama_context: causal_attn   = 1
0.00.171.696 I llama_context: flash_attn    = 0
0.00.171.698 I llama_context: freq_base     = 10000.0
0.00.171.699 I llama_context: freq_scale    = 1
0.00.171.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.746 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.999 I init:        CPU KV buffer size =    24.00 MiB
0.00.180.020 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.481 I llama_context: graph nodes  = 1015
0.00.190.482 I llama_context: graph splits = 1
0.00.190.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.970 I 
0.00.223.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.073 I perplexity: tokenizing the input ..
0.00.231.742 I perplexity: tokenization took 8.664 ms
0.00.231.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.577 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.572 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.617 I llama_perf_context_print:        load time =     222.61 ms
0.01.382.619 I llama_perf_context_print: prompt eval time =    1147.28 ms /   128 tokens (    8.96 ms per token,   111.57 tokens per second)
0.01.382.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.622 I llama_perf_context_print:       total time =    1159.67 ms /   129 tokens

real	0m1.455s
user	0m9.515s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.358 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = Q4_0
0.00.030.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.722 I load: special tokens cache size = 25
0.00.098.790 I load: token to piece cache size = 0.2984 MB
0.00.098.816 I print_info: arch             = gptneox
0.00.098.818 I print_info: vocab_only       = 0
0.00.098.818 I print_info: n_ctx_train      = 2048
0.00.098.819 I print_info: n_embd           = 2048
0.00.098.819 I print_info: n_layer          = 24
0.00.098.839 I print_info: n_head           = 16
0.00.098.848 I print_info: n_head_kv        = 16
0.00.098.848 I print_info: n_rot            = 32
0.00.098.849 I print_info: n_swa            = 0
0.00.098.849 I print_info: n_swa_pattern    = 1
0.00.098.850 I print_info: n_embd_head_k    = 128
0.00.098.850 I print_info: n_embd_head_v    = 128
0.00.098.852 I print_info: n_gqa            = 1
0.00.098.854 I print_info: n_embd_k_gqa     = 2048
0.00.098.856 I print_info: n_embd_v_gqa     = 2048
0.00.098.858 I print_info: f_norm_eps       = 1.0e-05
0.00.098.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.859 I print_info: f_logit_scale    = 0.0e+00
0.00.098.860 I print_info: f_attn_scale     = 0.0e+00
0.00.098.861 I print_info: n_ff             = 8192
0.00.098.861 I print_info: n_expert         = 0
0.00.098.862 I print_info: n_expert_used    = 0
0.00.098.862 I print_info: causal attn      = 1
0.00.098.862 I print_info: pooling type     = 0
0.00.098.862 I print_info: rope type        = 2
0.00.098.863 I print_info: rope scaling     = linear
0.00.098.864 I print_info: freq_base_train  = 10000.0
0.00.098.865 I print_info: freq_scale_train = 1
0.00.098.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.867 I print_info: rope_finetuned   = unknown
0.00.098.867 I print_info: ssm_d_conv       = 0
0.00.098.868 I print_info: ssm_d_inner      = 0
0.00.098.868 I print_info: ssm_d_state      = 0
0.00.098.868 I print_info: ssm_dt_rank      = 0
0.00.098.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.870 I print_info: model type       = 1.4B
0.00.098.870 I print_info: model params     = 1.41 B
0.00.098.871 I print_info: general.name     = 1.4B
0.00.098.874 I print_info: vocab type       = BPE
0.00.098.875 I print_info: n_vocab          = 50304
0.00.098.875 I print_info: n_merges         = 50009
0.00.098.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.877 I print_info: LF token         = 187 'Ċ'
0.00.098.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.878 I print_info: max token length = 1024
0.00.098.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.647 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.658 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.722 I llama_context: constructing llama_context
0.00.528.730 I llama_context: n_seq_max     = 1
0.00.528.731 I llama_context: n_ctx         = 2048
0.00.528.731 I llama_context: n_ctx_per_seq = 2048
0.00.528.732 I llama_context: n_batch       = 2048
0.00.528.732 I llama_context: n_ubatch      = 512
0.00.528.732 I llama_context: causal_attn   = 1
0.00.528.733 I llama_context: flash_attn    = 0
0.00.528.737 I llama_context: freq_base     = 10000.0
0.00.528.737 I llama_context: freq_scale    = 1
0.00.528.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.924 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.950 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.643 I llama_context: graph nodes  = 1015
0.00.655.643 I llama_context: graph splits = 1
0.00.655.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.530 I main: llama threadpool init, n_threads = 8
0.00.688.546 I 
0.00.688.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.626 I 
0.00.688.721 I sampler seed: 1234
0.00.688.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.740 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.753.052 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.753.083 I llama_perf_context_print:        load time =     686.34 ms
0.01.753.112 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.31 tokens per second)
0.01.753.140 I llama_perf_context_print:        eval time =    1011.12 ms /    63 runs   (   16.05 ms per token,    62.31 tokens per second)
0.01.753.167 I llama_perf_context_print:       total time =    1066.22 ms /    70 tokens

real	0m1.871s
user	0m8.568s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q4_0
0.00.030.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.915 I load: special tokens cache size = 25
0.00.096.556 I load: token to piece cache size = 0.2984 MB
0.00.096.581 I print_info: arch             = gptneox
0.00.096.582 I print_info: vocab_only       = 0
0.00.096.583 I print_info: n_ctx_train      = 2048
0.00.096.583 I print_info: n_embd           = 2048
0.00.096.584 I print_info: n_layer          = 24
0.00.096.605 I print_info: n_head           = 16
0.00.096.607 I print_info: n_head_kv        = 16
0.00.096.607 I print_info: n_rot            = 32
0.00.096.608 I print_info: n_swa            = 0
0.00.096.608 I print_info: n_swa_pattern    = 1
0.00.096.609 I print_info: n_embd_head_k    = 128
0.00.096.609 I print_info: n_embd_head_v    = 128
0.00.096.611 I print_info: n_gqa            = 1
0.00.096.613 I print_info: n_embd_k_gqa     = 2048
0.00.096.615 I print_info: n_embd_v_gqa     = 2048
0.00.096.617 I print_info: f_norm_eps       = 1.0e-05
0.00.096.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.619 I print_info: f_logit_scale    = 0.0e+00
0.00.096.620 I print_info: f_attn_scale     = 0.0e+00
0.00.096.621 I print_info: n_ff             = 8192
0.00.096.622 I print_info: n_expert         = 0
0.00.096.622 I print_info: n_expert_used    = 0
0.00.096.623 I print_info: causal attn      = 1
0.00.096.623 I print_info: pooling type     = 0
0.00.096.624 I print_info: rope type        = 2
0.00.096.625 I print_info: rope scaling     = linear
0.00.096.626 I print_info: freq_base_train  = 10000.0
0.00.096.627 I print_info: freq_scale_train = 1
0.00.096.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.628 I print_info: rope_finetuned   = unknown
0.00.096.629 I print_info: ssm_d_conv       = 0
0.00.096.629 I print_info: ssm_d_inner      = 0
0.00.096.630 I print_info: ssm_d_state      = 0
0.00.096.630 I print_info: ssm_dt_rank      = 0
0.00.096.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.632 I print_info: model type       = 1.4B
0.00.096.633 I print_info: model params     = 1.41 B
0.00.096.634 I print_info: general.name     = 1.4B
0.00.096.637 I print_info: vocab type       = BPE
0.00.096.638 I print_info: n_vocab          = 50304
0.00.096.639 I print_info: n_merges         = 50009
0.00.096.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.641 I print_info: LF token         = 187 'Ċ'
0.00.096.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.643 I print_info: max token length = 1024
0.00.096.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.943 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.956 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.679 I llama_context: constructing llama_context
0.00.521.689 I llama_context: n_seq_max     = 1
0.00.521.690 I llama_context: n_ctx         = 128
0.00.521.690 I llama_context: n_ctx_per_seq = 128
0.00.521.691 I llama_context: n_batch       = 128
0.00.521.691 I llama_context: n_ubatch      = 128
0.00.521.691 I llama_context: causal_attn   = 1
0.00.521.692 I llama_context: flash_attn    = 0
0.00.521.697 I llama_context: freq_base     = 10000.0
0.00.521.697 I llama_context: freq_scale    = 1
0.00.521.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.749 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.994 I init:        CPU KV buffer size =    24.00 MiB
0.00.529.016 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.401 I llama_context: graph nodes  = 1015
0.00.538.401 I llama_context: graph splits = 1
0.00.538.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.937 I 
0.00.561.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.037 I perplexity: tokenizing the input ..
0.00.569.715 I perplexity: tokenization took 8.673 ms
0.00.569.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.862 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.823 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.866 I llama_perf_context_print:        load time =     560.56 ms
0.01.097.871 I llama_perf_context_print: prompt eval time =     524.60 ms /   128 tokens (    4.10 ms per token,   244.00 tokens per second)
0.01.097.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.874 I llama_perf_context_print:       total time =     536.95 ms /   129 tokens

real	0m1.194s
user	0m4.616s
sys	0m0.379s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.194 I llama_model_loader: - type  f32:  194 tensors
0.00.031.195 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.200 I print_info: file format = GGUF V3 (latest)
0.00.031.200 I print_info: file type   = Q4_1
0.00.031.206 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.396 I load: special tokens cache size = 25
0.00.105.543 I load: token to piece cache size = 0.2984 MB
0.00.105.569 I print_info: arch             = gptneox
0.00.105.575 I print_info: vocab_only       = 0
0.00.105.576 I print_info: n_ctx_train      = 2048
0.00.105.576 I print_info: n_embd           = 2048
0.00.105.577 I print_info: n_layer          = 24
0.00.105.598 I print_info: n_head           = 16
0.00.105.606 I print_info: n_head_kv        = 16
0.00.105.606 I print_info: n_rot            = 32
0.00.105.607 I print_info: n_swa            = 0
0.00.105.607 I print_info: n_swa_pattern    = 1
0.00.105.608 I print_info: n_embd_head_k    = 128
0.00.105.608 I print_info: n_embd_head_v    = 128
0.00.105.610 I print_info: n_gqa            = 1
0.00.105.613 I print_info: n_embd_k_gqa     = 2048
0.00.105.615 I print_info: n_embd_v_gqa     = 2048
0.00.105.616 I print_info: f_norm_eps       = 1.0e-05
0.00.105.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.619 I print_info: f_logit_scale    = 0.0e+00
0.00.105.620 I print_info: f_attn_scale     = 0.0e+00
0.00.105.621 I print_info: n_ff             = 8192
0.00.105.622 I print_info: n_expert         = 0
0.00.105.623 I print_info: n_expert_used    = 0
0.00.105.623 I print_info: causal attn      = 1
0.00.105.624 I print_info: pooling type     = 0
0.00.105.624 I print_info: rope type        = 2
0.00.105.625 I print_info: rope scaling     = linear
0.00.105.626 I print_info: freq_base_train  = 10000.0
0.00.105.627 I print_info: freq_scale_train = 1
0.00.105.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.628 I print_info: rope_finetuned   = unknown
0.00.105.629 I print_info: ssm_d_conv       = 0
0.00.105.629 I print_info: ssm_d_inner      = 0
0.00.105.630 I print_info: ssm_d_state      = 0
0.00.105.630 I print_info: ssm_dt_rank      = 0
0.00.105.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.632 I print_info: model type       = 1.4B
0.00.105.632 I print_info: model params     = 1.41 B
0.00.105.633 I print_info: general.name     = 1.4B
0.00.105.636 I print_info: vocab type       = BPE
0.00.105.638 I print_info: n_vocab          = 50304
0.00.105.638 I print_info: n_merges         = 50009
0.00.105.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.641 I print_info: LF token         = 187 'Ċ'
0.00.105.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.643 I print_info: max token length = 1024
0.00.105.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.582 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.250 I llama_context: constructing llama_context
0.00.151.258 I llama_context: n_seq_max     = 1
0.00.151.258 I llama_context: n_ctx         = 2048
0.00.151.259 I llama_context: n_ctx_per_seq = 2048
0.00.151.259 I llama_context: n_batch       = 2048
0.00.151.260 I llama_context: n_ubatch      = 512
0.00.151.260 I llama_context: causal_attn   = 1
0.00.151.260 I llama_context: flash_attn    = 0
0.00.151.263 I llama_context: freq_base     = 10000.0
0.00.151.264 I llama_context: freq_scale    = 1
0.00.151.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.240 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.266 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.088 I llama_context: graph nodes  = 1015
0.00.286.088 I llama_context: graph splits = 1
0.00.286.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.229 I main: llama threadpool init, n_threads = 8
0.00.336.246 I 
0.00.336.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.330 I 
0.00.336.429 I sampler seed: 1234
0.00.336.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.448 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.930.475 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.930.488 I llama_perf_context_print:        load time =     334.02 ms
0.01.930.497 I llama_perf_context_print: prompt eval time =     118.87 ms /     7 tokens (   16.98 ms per token,    58.89 tokens per second)
0.01.930.507 I llama_perf_context_print:        eval time =    1464.97 ms /    63 runs   (   23.25 ms per token,    43.00 tokens per second)
0.01.930.525 I llama_perf_context_print:       total time =    1595.98 ms /    70 tokens

real	0m2.012s
user	0m12.827s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q4_1
0.00.029.991 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.719 I load: special tokens cache size = 25
0.00.097.381 I load: token to piece cache size = 0.2984 MB
0.00.097.404 I print_info: arch             = gptneox
0.00.097.410 I print_info: vocab_only       = 0
0.00.097.411 I print_info: n_ctx_train      = 2048
0.00.097.411 I print_info: n_embd           = 2048
0.00.097.412 I print_info: n_layer          = 24
0.00.097.432 I print_info: n_head           = 16
0.00.097.441 I print_info: n_head_kv        = 16
0.00.097.441 I print_info: n_rot            = 32
0.00.097.441 I print_info: n_swa            = 0
0.00.097.442 I print_info: n_swa_pattern    = 1
0.00.097.442 I print_info: n_embd_head_k    = 128
0.00.097.443 I print_info: n_embd_head_v    = 128
0.00.097.445 I print_info: n_gqa            = 1
0.00.097.447 I print_info: n_embd_k_gqa     = 2048
0.00.097.448 I print_info: n_embd_v_gqa     = 2048
0.00.097.450 I print_info: f_norm_eps       = 1.0e-05
0.00.097.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.452 I print_info: f_logit_scale    = 0.0e+00
0.00.097.453 I print_info: f_attn_scale     = 0.0e+00
0.00.097.454 I print_info: n_ff             = 8192
0.00.097.455 I print_info: n_expert         = 0
0.00.097.456 I print_info: n_expert_used    = 0
0.00.097.457 I print_info: causal attn      = 1
0.00.097.457 I print_info: pooling type     = 0
0.00.097.457 I print_info: rope type        = 2
0.00.097.458 I print_info: rope scaling     = linear
0.00.097.459 I print_info: freq_base_train  = 10000.0
0.00.097.460 I print_info: freq_scale_train = 1
0.00.097.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.461 I print_info: rope_finetuned   = unknown
0.00.097.462 I print_info: ssm_d_conv       = 0
0.00.097.462 I print_info: ssm_d_inner      = 0
0.00.097.463 I print_info: ssm_d_state      = 0
0.00.097.463 I print_info: ssm_dt_rank      = 0
0.00.097.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.465 I print_info: model type       = 1.4B
0.00.097.465 I print_info: model params     = 1.41 B
0.00.097.466 I print_info: general.name     = 1.4B
0.00.097.469 I print_info: vocab type       = BPE
0.00.097.470 I print_info: n_vocab          = 50304
0.00.097.470 I print_info: n_merges         = 50009
0.00.097.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.473 I print_info: LF token         = 187 'Ċ'
0.00.097.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.474 I print_info: max token length = 1024
0.00.097.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.316 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.964 I llama_context: constructing llama_context
0.00.142.973 I llama_context: n_seq_max     = 1
0.00.142.974 I llama_context: n_ctx         = 128
0.00.142.974 I llama_context: n_ctx_per_seq = 128
0.00.142.974 I llama_context: n_batch       = 128
0.00.142.975 I llama_context: n_ubatch      = 128
0.00.142.975 I llama_context: causal_attn   = 1
0.00.142.976 I llama_context: flash_attn    = 0
0.00.142.978 I llama_context: freq_base     = 10000.0
0.00.142.979 I llama_context: freq_scale    = 1
0.00.142.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.027 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.271 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.294 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.834 I llama_context: graph nodes  = 1015
0.00.161.835 I llama_context: graph splits = 1
0.00.161.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.051 I 
0.00.202.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.153 I perplexity: tokenizing the input ..
0.00.210.883 I perplexity: tokenization took 8.725 ms
0.00.210.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.290 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.449 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.492 I llama_perf_context_print:        load time =     201.68 ms
0.02.263.494 I llama_perf_context_print: prompt eval time =    2048.84 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.263.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.497 I llama_perf_context_print:       total time =    2061.45 ms /   129 tokens

real	0m2.318s
user	0m16.775s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q5_0
0.00.030.190 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.783 I load: special tokens cache size = 25
0.00.099.299 I load: token to piece cache size = 0.2984 MB
0.00.099.320 I print_info: arch             = gptneox
0.00.099.326 I print_info: vocab_only       = 0
0.00.099.326 I print_info: n_ctx_train      = 2048
0.00.099.327 I print_info: n_embd           = 2048
0.00.099.327 I print_info: n_layer          = 24
0.00.099.346 I print_info: n_head           = 16
0.00.099.355 I print_info: n_head_kv        = 16
0.00.099.355 I print_info: n_rot            = 32
0.00.099.356 I print_info: n_swa            = 0
0.00.099.356 I print_info: n_swa_pattern    = 1
0.00.099.356 I print_info: n_embd_head_k    = 128
0.00.099.357 I print_info: n_embd_head_v    = 128
0.00.099.360 I print_info: n_gqa            = 1
0.00.099.362 I print_info: n_embd_k_gqa     = 2048
0.00.099.363 I print_info: n_embd_v_gqa     = 2048
0.00.099.365 I print_info: f_norm_eps       = 1.0e-05
0.00.099.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.368 I print_info: f_logit_scale    = 0.0e+00
0.00.099.368 I print_info: f_attn_scale     = 0.0e+00
0.00.099.370 I print_info: n_ff             = 8192
0.00.099.370 I print_info: n_expert         = 0
0.00.099.371 I print_info: n_expert_used    = 0
0.00.099.371 I print_info: causal attn      = 1
0.00.099.372 I print_info: pooling type     = 0
0.00.099.372 I print_info: rope type        = 2
0.00.099.373 I print_info: rope scaling     = linear
0.00.099.375 I print_info: freq_base_train  = 10000.0
0.00.099.375 I print_info: freq_scale_train = 1
0.00.099.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.376 I print_info: rope_finetuned   = unknown
0.00.099.377 I print_info: ssm_d_conv       = 0
0.00.099.377 I print_info: ssm_d_inner      = 0
0.00.099.378 I print_info: ssm_d_state      = 0
0.00.099.378 I print_info: ssm_dt_rank      = 0
0.00.099.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.380 I print_info: model type       = 1.4B
0.00.099.380 I print_info: model params     = 1.41 B
0.00.099.381 I print_info: general.name     = 1.4B
0.00.099.384 I print_info: vocab type       = BPE
0.00.099.385 I print_info: n_vocab          = 50304
0.00.099.385 I print_info: n_merges         = 50009
0.00.099.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.388 I print_info: LF token         = 187 'Ċ'
0.00.099.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.389 I print_info: max token length = 1024
0.00.099.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.992 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.568 I llama_context: constructing llama_context
0.00.147.577 I llama_context: n_seq_max     = 1
0.00.147.578 I llama_context: n_ctx         = 2048
0.00.147.578 I llama_context: n_ctx_per_seq = 2048
0.00.147.579 I llama_context: n_batch       = 2048
0.00.147.579 I llama_context: n_ubatch      = 512
0.00.147.580 I llama_context: causal_attn   = 1
0.00.147.580 I llama_context: flash_attn    = 0
0.00.147.583 I llama_context: freq_base     = 10000.0
0.00.147.584 I llama_context: freq_scale    = 1
0.00.147.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.863 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.890 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.977 I llama_context: graph nodes  = 1015
0.00.283.977 I llama_context: graph splits = 1
0.00.283.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.406 I main: llama threadpool init, n_threads = 8
0.00.344.422 I 
0.00.344.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.506 I 
0.00.344.602 I sampler seed: 1234
0.00.344.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.625 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.283.897 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.283.910 I llama_perf_context_print:        load time =     342.25 ms
0.02.283.919 I llama_perf_context_print: prompt eval time =     147.61 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.283.928 I llama_perf_context_print:        eval time =    1780.95 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.283.941 I llama_perf_context_print:       total time =    1941.18 ms /    70 tokens

real	0m2.366s
user	0m15.732s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q5_0
0.00.030.042 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.461 I load: special tokens cache size = 25
0.00.099.054 I load: token to piece cache size = 0.2984 MB
0.00.099.078 I print_info: arch             = gptneox
0.00.099.084 I print_info: vocab_only       = 0
0.00.099.084 I print_info: n_ctx_train      = 2048
0.00.099.085 I print_info: n_embd           = 2048
0.00.099.085 I print_info: n_layer          = 24
0.00.099.105 I print_info: n_head           = 16
0.00.099.112 I print_info: n_head_kv        = 16
0.00.099.113 I print_info: n_rot            = 32
0.00.099.113 I print_info: n_swa            = 0
0.00.099.114 I print_info: n_swa_pattern    = 1
0.00.099.114 I print_info: n_embd_head_k    = 128
0.00.099.114 I print_info: n_embd_head_v    = 128
0.00.099.117 I print_info: n_gqa            = 1
0.00.099.118 I print_info: n_embd_k_gqa     = 2048
0.00.099.120 I print_info: n_embd_v_gqa     = 2048
0.00.099.122 I print_info: f_norm_eps       = 1.0e-05
0.00.099.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.124 I print_info: f_logit_scale    = 0.0e+00
0.00.099.126 I print_info: f_attn_scale     = 0.0e+00
0.00.099.127 I print_info: n_ff             = 8192
0.00.099.128 I print_info: n_expert         = 0
0.00.099.128 I print_info: n_expert_used    = 0
0.00.099.128 I print_info: causal attn      = 1
0.00.099.129 I print_info: pooling type     = 0
0.00.099.130 I print_info: rope type        = 2
0.00.099.130 I print_info: rope scaling     = linear
0.00.099.132 I print_info: freq_base_train  = 10000.0
0.00.099.132 I print_info: freq_scale_train = 1
0.00.099.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.134 I print_info: rope_finetuned   = unknown
0.00.099.134 I print_info: ssm_d_conv       = 0
0.00.099.135 I print_info: ssm_d_inner      = 0
0.00.099.135 I print_info: ssm_d_state      = 0
0.00.099.136 I print_info: ssm_dt_rank      = 0
0.00.099.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.137 I print_info: model type       = 1.4B
0.00.099.138 I print_info: model params     = 1.41 B
0.00.099.139 I print_info: general.name     = 1.4B
0.00.099.142 I print_info: vocab type       = BPE
0.00.099.143 I print_info: n_vocab          = 50304
0.00.099.144 I print_info: n_merges         = 50009
0.00.099.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: LF token         = 187 'Ċ'
0.00.099.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.148 I print_info: max token length = 1024
0.00.099.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.936 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.573 I llama_context: constructing llama_context
0.00.147.581 I llama_context: n_seq_max     = 1
0.00.147.581 I llama_context: n_ctx         = 128
0.00.147.582 I llama_context: n_ctx_per_seq = 128
0.00.147.582 I llama_context: n_batch       = 128
0.00.147.582 I llama_context: n_ubatch      = 128
0.00.147.583 I llama_context: causal_attn   = 1
0.00.147.583 I llama_context: flash_attn    = 0
0.00.147.586 I llama_context: freq_base     = 10000.0
0.00.147.587 I llama_context: freq_scale    = 1
0.00.147.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.634 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.864 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.884 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.430 I llama_context: graph nodes  = 1015
0.00.166.431 I llama_context: graph splits = 1
0.00.166.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.382 I 
0.00.216.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.482 I perplexity: tokenizing the input ..
0.00.225.185 I perplexity: tokenization took 8.698 ms
0.00.225.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.116 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.101 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.142 I llama_perf_context_print:        load time =     216.00 ms
0.02.915.148 I llama_perf_context_print: prompt eval time =    2686.35 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.915.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.150 I llama_perf_context_print:       total time =    2698.78 ms /   129 tokens

real	0m2.972s
user	0m21.926s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.030 I llama_model_loader: - type  f32:  194 tensors
0.00.031.031 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.033 I print_info: file format = GGUF V3 (latest)
0.00.031.034 I print_info: file type   = Q5_1
0.00.031.039 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.540 I load: special tokens cache size = 25
0.00.100.345 I load: token to piece cache size = 0.2984 MB
0.00.100.370 I print_info: arch             = gptneox
0.00.100.371 I print_info: vocab_only       = 0
0.00.100.372 I print_info: n_ctx_train      = 2048
0.00.100.372 I print_info: n_embd           = 2048
0.00.100.372 I print_info: n_layer          = 24
0.00.100.392 I print_info: n_head           = 16
0.00.100.394 I print_info: n_head_kv        = 16
0.00.100.395 I print_info: n_rot            = 32
0.00.100.395 I print_info: n_swa            = 0
0.00.100.396 I print_info: n_swa_pattern    = 1
0.00.100.396 I print_info: n_embd_head_k    = 128
0.00.100.397 I print_info: n_embd_head_v    = 128
0.00.100.399 I print_info: n_gqa            = 1
0.00.100.401 I print_info: n_embd_k_gqa     = 2048
0.00.100.403 I print_info: n_embd_v_gqa     = 2048
0.00.100.405 I print_info: f_norm_eps       = 1.0e-05
0.00.100.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.407 I print_info: f_logit_scale    = 0.0e+00
0.00.100.408 I print_info: f_attn_scale     = 0.0e+00
0.00.100.410 I print_info: n_ff             = 8192
0.00.100.410 I print_info: n_expert         = 0
0.00.100.410 I print_info: n_expert_used    = 0
0.00.100.411 I print_info: causal attn      = 1
0.00.100.411 I print_info: pooling type     = 0
0.00.100.412 I print_info: rope type        = 2
0.00.100.412 I print_info: rope scaling     = linear
0.00.100.414 I print_info: freq_base_train  = 10000.0
0.00.100.415 I print_info: freq_scale_train = 1
0.00.100.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.416 I print_info: rope_finetuned   = unknown
0.00.100.417 I print_info: ssm_d_conv       = 0
0.00.100.417 I print_info: ssm_d_inner      = 0
0.00.100.417 I print_info: ssm_d_state      = 0
0.00.100.418 I print_info: ssm_dt_rank      = 0
0.00.100.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.419 I print_info: model type       = 1.4B
0.00.100.420 I print_info: model params     = 1.41 B
0.00.100.420 I print_info: general.name     = 1.4B
0.00.100.423 I print_info: vocab type       = BPE
0.00.100.425 I print_info: n_vocab          = 50304
0.00.100.425 I print_info: n_merges         = 50009
0.00.100.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.427 I print_info: LF token         = 187 'Ċ'
0.00.100.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.428 I print_info: max token length = 1024
0.00.100.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.818 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.464 I llama_context: constructing llama_context
0.00.151.472 I llama_context: n_seq_max     = 1
0.00.151.473 I llama_context: n_ctx         = 2048
0.00.151.473 I llama_context: n_ctx_per_seq = 2048
0.00.151.474 I llama_context: n_batch       = 2048
0.00.151.474 I llama_context: n_ubatch      = 512
0.00.151.474 I llama_context: causal_attn   = 1
0.00.151.475 I llama_context: flash_attn    = 0
0.00.151.477 I llama_context: freq_base     = 10000.0
0.00.151.478 I llama_context: freq_scale    = 1
0.00.151.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.776 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.806 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.614 I llama_context: graph nodes  = 1015
0.00.284.614 I llama_context: graph splits = 1
0.00.284.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.029 I main: llama threadpool init, n_threads = 8
0.00.351.044 I 
0.00.351.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.126 I 
0.00.351.220 I sampler seed: 1234
0.00.351.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.257 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.506.986 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.506.999 I llama_perf_context_print:        load time =     348.82 ms
0.02.507.008 I llama_perf_context_print: prompt eval time =     166.93 ms /     7 tokens (   23.85 ms per token,    41.94 tokens per second)
0.02.507.017 I llama_perf_context_print:        eval time =    1978.27 ms /    63 runs   (   31.40 ms per token,    31.85 tokens per second)
0.02.507.026 I llama_perf_context_print:       total time =    2157.65 ms /    70 tokens

real	0m2.590s
user	0m17.511s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.613 I llama_model_loader: - type  f32:  194 tensors
0.00.029.614 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.617 I print_info: file format = GGUF V3 (latest)
0.00.029.618 I print_info: file type   = Q5_1
0.00.029.623 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.865 I load: special tokens cache size = 25
0.00.098.664 I load: token to piece cache size = 0.2984 MB
0.00.098.687 I print_info: arch             = gptneox
0.00.098.691 I print_info: vocab_only       = 0
0.00.098.691 I print_info: n_ctx_train      = 2048
0.00.098.692 I print_info: n_embd           = 2048
0.00.098.692 I print_info: n_layer          = 24
0.00.098.711 I print_info: n_head           = 16
0.00.098.718 I print_info: n_head_kv        = 16
0.00.098.718 I print_info: n_rot            = 32
0.00.098.718 I print_info: n_swa            = 0
0.00.098.719 I print_info: n_swa_pattern    = 1
0.00.098.719 I print_info: n_embd_head_k    = 128
0.00.098.720 I print_info: n_embd_head_v    = 128
0.00.098.722 I print_info: n_gqa            = 1
0.00.098.724 I print_info: n_embd_k_gqa     = 2048
0.00.098.726 I print_info: n_embd_v_gqa     = 2048
0.00.098.728 I print_info: f_norm_eps       = 1.0e-05
0.00.098.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.730 I print_info: f_logit_scale    = 0.0e+00
0.00.098.730 I print_info: f_attn_scale     = 0.0e+00
0.00.098.732 I print_info: n_ff             = 8192
0.00.098.732 I print_info: n_expert         = 0
0.00.098.733 I print_info: n_expert_used    = 0
0.00.098.734 I print_info: causal attn      = 1
0.00.098.735 I print_info: pooling type     = 0
0.00.098.735 I print_info: rope type        = 2
0.00.098.736 I print_info: rope scaling     = linear
0.00.098.738 I print_info: freq_base_train  = 10000.0
0.00.098.738 I print_info: freq_scale_train = 1
0.00.098.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.739 I print_info: rope_finetuned   = unknown
0.00.098.739 I print_info: ssm_d_conv       = 0
0.00.098.740 I print_info: ssm_d_inner      = 0
0.00.098.740 I print_info: ssm_d_state      = 0
0.00.098.741 I print_info: ssm_dt_rank      = 0
0.00.098.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.742 I print_info: model type       = 1.4B
0.00.098.743 I print_info: model params     = 1.41 B
0.00.098.743 I print_info: general.name     = 1.4B
0.00.098.746 I print_info: vocab type       = BPE
0.00.098.747 I print_info: n_vocab          = 50304
0.00.098.748 I print_info: n_merges         = 50009
0.00.098.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.754 I print_info: LF token         = 187 'Ċ'
0.00.098.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.755 I print_info: max token length = 1024
0.00.098.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.570 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.172 I llama_context: constructing llama_context
0.00.150.192 I llama_context: n_seq_max     = 1
0.00.150.193 I llama_context: n_ctx         = 128
0.00.150.193 I llama_context: n_ctx_per_seq = 128
0.00.150.194 I llama_context: n_batch       = 128
0.00.150.194 I llama_context: n_ubatch      = 128
0.00.150.194 I llama_context: causal_attn   = 1
0.00.150.195 I llama_context: flash_attn    = 0
0.00.150.197 I llama_context: freq_base     = 10000.0
0.00.150.198 I llama_context: freq_scale    = 1
0.00.150.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.244 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.556 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.575 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.176 I llama_context: graph nodes  = 1015
0.00.169.177 I llama_context: graph splits = 1
0.00.169.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.321 I 
0.00.226.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.422 I perplexity: tokenizing the input ..
0.00.235.072 I perplexity: tokenization took 8.645 ms
0.00.235.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.370 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.511 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.554 I llama_perf_context_print:        load time =     225.97 ms
0.03.270.556 I llama_perf_context_print: prompt eval time =    3031.74 ms /   128 tokens (   23.69 ms per token,    42.22 tokens per second)
0.03.270.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.558 I llama_perf_context_print:       total time =    3044.24 ms /   129 tokens

real	0m3.329s
user	0m24.746s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.681 I llama_model_loader: - type  f32:  194 tensors
0.00.030.682 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.682 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.686 I print_info: file format = GGUF V3 (latest)
0.00.030.687 I print_info: file type   = Q2_K - Medium
0.00.030.691 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.867 I load: special tokens cache size = 25
0.00.103.864 I load: token to piece cache size = 0.2984 MB
0.00.103.892 I print_info: arch             = gptneox
0.00.103.893 I print_info: vocab_only       = 0
0.00.103.894 I print_info: n_ctx_train      = 2048
0.00.103.895 I print_info: n_embd           = 2048
0.00.103.895 I print_info: n_layer          = 24
0.00.103.917 I print_info: n_head           = 16
0.00.103.925 I print_info: n_head_kv        = 16
0.00.103.926 I print_info: n_rot            = 32
0.00.103.926 I print_info: n_swa            = 0
0.00.103.927 I print_info: n_swa_pattern    = 1
0.00.103.927 I print_info: n_embd_head_k    = 128
0.00.103.927 I print_info: n_embd_head_v    = 128
0.00.103.930 I print_info: n_gqa            = 1
0.00.103.932 I print_info: n_embd_k_gqa     = 2048
0.00.103.934 I print_info: n_embd_v_gqa     = 2048
0.00.103.935 I print_info: f_norm_eps       = 1.0e-05
0.00.103.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.937 I print_info: f_logit_scale    = 0.0e+00
0.00.103.938 I print_info: f_attn_scale     = 0.0e+00
0.00.103.939 I print_info: n_ff             = 8192
0.00.103.940 I print_info: n_expert         = 0
0.00.103.940 I print_info: n_expert_used    = 0
0.00.103.941 I print_info: causal attn      = 1
0.00.103.941 I print_info: pooling type     = 0
0.00.103.941 I print_info: rope type        = 2
0.00.103.942 I print_info: rope scaling     = linear
0.00.103.943 I print_info: freq_base_train  = 10000.0
0.00.103.944 I print_info: freq_scale_train = 1
0.00.103.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.945 I print_info: rope_finetuned   = unknown
0.00.103.945 I print_info: ssm_d_conv       = 0
0.00.103.946 I print_info: ssm_d_inner      = 0
0.00.103.946 I print_info: ssm_d_state      = 0
0.00.103.947 I print_info: ssm_dt_rank      = 0
0.00.103.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.948 I print_info: model type       = 1.4B
0.00.103.949 I print_info: model params     = 1.41 B
0.00.103.949 I print_info: general.name     = 1.4B
0.00.103.952 I print_info: vocab type       = BPE
0.00.103.953 I print_info: n_vocab          = 50304
0.00.103.954 I print_info: n_merges         = 50009
0.00.103.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.956 I print_info: LF token         = 187 'Ċ'
0.00.103.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.958 I print_info: max token length = 1024
0.00.103.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.494 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.140 I llama_context: constructing llama_context
0.00.136.151 I llama_context: n_seq_max     = 1
0.00.136.152 I llama_context: n_ctx         = 2048
0.00.136.152 I llama_context: n_ctx_per_seq = 2048
0.00.136.153 I llama_context: n_batch       = 2048
0.00.136.153 I llama_context: n_ubatch      = 512
0.00.136.154 I llama_context: causal_attn   = 1
0.00.136.155 I llama_context: flash_attn    = 0
0.00.136.158 I llama_context: freq_base     = 10000.0
0.00.136.159 I llama_context: freq_scale    = 1
0.00.136.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.065 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.109 I llama_context: graph nodes  = 1015
0.00.274.109 I llama_context: graph splits = 1
0.00.274.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.575 I main: llama threadpool init, n_threads = 8
0.00.322.590 I 
0.00.322.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.677 I 
0.00.322.778 I sampler seed: 1234
0.00.322.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.826 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.791.054 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.791.067 I llama_perf_context_print:        load time =     320.35 ms
0.01.791.076 I llama_perf_context_print: prompt eval time =     110.40 ms /     7 tokens (   15.77 ms per token,    63.41 tokens per second)
0.01.791.085 I llama_perf_context_print:        eval time =    1347.70 ms /    63 runs   (   21.39 ms per token,    46.75 tokens per second)
0.01.791.093 I llama_perf_context_print:       total time =    1470.19 ms /    70 tokens

real	0m1.865s
user	0m11.857s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.131 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q2_K - Medium
0.00.030.138 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.232 I load: special tokens cache size = 25
0.00.097.157 I load: token to piece cache size = 0.2984 MB
0.00.097.181 I print_info: arch             = gptneox
0.00.097.187 I print_info: vocab_only       = 0
0.00.097.188 I print_info: n_ctx_train      = 2048
0.00.097.188 I print_info: n_embd           = 2048
0.00.097.189 I print_info: n_layer          = 24
0.00.097.208 I print_info: n_head           = 16
0.00.097.216 I print_info: n_head_kv        = 16
0.00.097.216 I print_info: n_rot            = 32
0.00.097.217 I print_info: n_swa            = 0
0.00.097.217 I print_info: n_swa_pattern    = 1
0.00.097.218 I print_info: n_embd_head_k    = 128
0.00.097.218 I print_info: n_embd_head_v    = 128
0.00.097.221 I print_info: n_gqa            = 1
0.00.097.223 I print_info: n_embd_k_gqa     = 2048
0.00.097.225 I print_info: n_embd_v_gqa     = 2048
0.00.097.227 I print_info: f_norm_eps       = 1.0e-05
0.00.097.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.230 I print_info: f_logit_scale    = 0.0e+00
0.00.097.230 I print_info: f_attn_scale     = 0.0e+00
0.00.097.232 I print_info: n_ff             = 8192
0.00.097.233 I print_info: n_expert         = 0
0.00.097.233 I print_info: n_expert_used    = 0
0.00.097.234 I print_info: causal attn      = 1
0.00.097.234 I print_info: pooling type     = 0
0.00.097.235 I print_info: rope type        = 2
0.00.097.235 I print_info: rope scaling     = linear
0.00.097.237 I print_info: freq_base_train  = 10000.0
0.00.097.237 I print_info: freq_scale_train = 1
0.00.097.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.239 I print_info: rope_finetuned   = unknown
0.00.097.239 I print_info: ssm_d_conv       = 0
0.00.097.240 I print_info: ssm_d_inner      = 0
0.00.097.240 I print_info: ssm_d_state      = 0
0.00.097.240 I print_info: ssm_dt_rank      = 0
0.00.097.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.242 I print_info: model type       = 1.4B
0.00.097.242 I print_info: model params     = 1.41 B
0.00.097.243 I print_info: general.name     = 1.4B
0.00.097.246 I print_info: vocab type       = BPE
0.00.097.248 I print_info: n_vocab          = 50304
0.00.097.248 I print_info: n_merges         = 50009
0.00.097.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.251 I print_info: LF token         = 187 'Ċ'
0.00.097.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.253 I print_info: max token length = 1024
0.00.097.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.674 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.283 I llama_context: constructing llama_context
0.00.129.292 I llama_context: n_seq_max     = 1
0.00.129.292 I llama_context: n_ctx         = 128
0.00.129.293 I llama_context: n_ctx_per_seq = 128
0.00.129.293 I llama_context: n_batch       = 128
0.00.129.294 I llama_context: n_ubatch      = 128
0.00.129.294 I llama_context: causal_attn   = 1
0.00.129.295 I llama_context: flash_attn    = 0
0.00.129.297 I llama_context: freq_base     = 10000.0
0.00.129.298 I llama_context: freq_scale    = 1
0.00.129.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.345 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.634 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.656 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.271 I llama_context: graph nodes  = 1015
0.00.148.272 I llama_context: graph splits = 1
0.00.148.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.356 I 
0.00.186.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.460 I perplexity: tokenizing the input ..
0.00.195.102 I perplexity: tokenization took 8.637 ms
0.00.195.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.485 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.449 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.493 I llama_perf_context_print:        load time =     185.94 ms
0.02.251.500 I llama_perf_context_print: prompt eval time =    2052.83 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.251.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.502 I llama_perf_context_print:       total time =    2065.16 ms /   129 tokens

real	0m2.297s
user	0m16.770s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.821 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.821 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = Q3_K - Medium
0.00.029.828 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.062 I load: special tokens cache size = 25
0.00.098.574 I load: token to piece cache size = 0.2984 MB
0.00.098.600 I print_info: arch             = gptneox
0.00.098.601 I print_info: vocab_only       = 0
0.00.098.602 I print_info: n_ctx_train      = 2048
0.00.098.603 I print_info: n_embd           = 2048
0.00.098.603 I print_info: n_layer          = 24
0.00.098.624 I print_info: n_head           = 16
0.00.098.633 I print_info: n_head_kv        = 16
0.00.098.633 I print_info: n_rot            = 32
0.00.098.634 I print_info: n_swa            = 0
0.00.098.634 I print_info: n_swa_pattern    = 1
0.00.098.634 I print_info: n_embd_head_k    = 128
0.00.098.635 I print_info: n_embd_head_v    = 128
0.00.098.638 I print_info: n_gqa            = 1
0.00.098.640 I print_info: n_embd_k_gqa     = 2048
0.00.098.641 I print_info: n_embd_v_gqa     = 2048
0.00.098.644 I print_info: f_norm_eps       = 1.0e-05
0.00.098.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.646 I print_info: f_logit_scale    = 0.0e+00
0.00.098.647 I print_info: f_attn_scale     = 0.0e+00
0.00.098.648 I print_info: n_ff             = 8192
0.00.098.648 I print_info: n_expert         = 0
0.00.098.649 I print_info: n_expert_used    = 0
0.00.098.650 I print_info: causal attn      = 1
0.00.098.650 I print_info: pooling type     = 0
0.00.098.650 I print_info: rope type        = 2
0.00.098.651 I print_info: rope scaling     = linear
0.00.098.652 I print_info: freq_base_train  = 10000.0
0.00.098.653 I print_info: freq_scale_train = 1
0.00.098.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.654 I print_info: rope_finetuned   = unknown
0.00.098.654 I print_info: ssm_d_conv       = 0
0.00.098.655 I print_info: ssm_d_inner      = 0
0.00.098.657 I print_info: ssm_d_state      = 0
0.00.098.658 I print_info: ssm_dt_rank      = 0
0.00.098.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.659 I print_info: model type       = 1.4B
0.00.098.660 I print_info: model params     = 1.41 B
0.00.098.660 I print_info: general.name     = 1.4B
0.00.098.664 I print_info: vocab type       = BPE
0.00.098.664 I print_info: n_vocab          = 50304
0.00.098.665 I print_info: n_merges         = 50009
0.00.098.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.667 I print_info: LF token         = 187 'Ċ'
0.00.098.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.669 I print_info: max token length = 1024
0.00.098.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.009 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.655 I llama_context: constructing llama_context
0.00.137.663 I llama_context: n_seq_max     = 1
0.00.137.663 I llama_context: n_ctx         = 2048
0.00.137.663 I llama_context: n_ctx_per_seq = 2048
0.00.137.664 I llama_context: n_batch       = 2048
0.00.137.664 I llama_context: n_ubatch      = 512
0.00.137.665 I llama_context: causal_attn   = 1
0.00.137.665 I llama_context: flash_attn    = 0
0.00.137.667 I llama_context: freq_base     = 10000.0
0.00.137.668 I llama_context: freq_scale    = 1
0.00.137.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.571 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.595 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.543 I llama_context: graph nodes  = 1015
0.00.272.544 I llama_context: graph splits = 1
0.00.272.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.029 I main: llama threadpool init, n_threads = 8
0.00.318.044 I 
0.00.318.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.131 I 
0.00.318.228 I sampler seed: 1234
0.00.318.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.251 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.720.736 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.720.842 I llama_perf_context_print:        load time =     315.84 ms
0.01.720.853 I llama_perf_context_print: prompt eval time =      97.21 ms /     7 tokens (   13.89 ms per token,    72.01 tokens per second)
0.01.720.861 I llama_perf_context_print:        eval time =    1294.93 ms /    63 runs   (   20.55 ms per token,    48.65 tokens per second)
0.01.720.869 I llama_perf_context_print:       total time =    1404.49 ms /    70 tokens

real	0m1.797s
user	0m11.319s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.656 I llama_model_loader: - type  f32:  194 tensors
0.00.029.657 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.658 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.658 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.661 I print_info: file format = GGUF V3 (latest)
0.00.029.661 I print_info: file type   = Q3_K - Medium
0.00.029.665 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.477 I load: special tokens cache size = 25
0.00.096.007 I load: token to piece cache size = 0.2984 MB
0.00.096.030 I print_info: arch             = gptneox
0.00.096.030 I print_info: vocab_only       = 0
0.00.096.031 I print_info: n_ctx_train      = 2048
0.00.096.031 I print_info: n_embd           = 2048
0.00.096.032 I print_info: n_layer          = 24
0.00.096.054 I print_info: n_head           = 16
0.00.096.061 I print_info: n_head_kv        = 16
0.00.096.061 I print_info: n_rot            = 32
0.00.096.062 I print_info: n_swa            = 0
0.00.096.062 I print_info: n_swa_pattern    = 1
0.00.096.063 I print_info: n_embd_head_k    = 128
0.00.096.063 I print_info: n_embd_head_v    = 128
0.00.096.065 I print_info: n_gqa            = 1
0.00.096.067 I print_info: n_embd_k_gqa     = 2048
0.00.096.069 I print_info: n_embd_v_gqa     = 2048
0.00.096.071 I print_info: f_norm_eps       = 1.0e-05
0.00.096.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.074 I print_info: f_logit_scale    = 0.0e+00
0.00.096.074 I print_info: f_attn_scale     = 0.0e+00
0.00.096.075 I print_info: n_ff             = 8192
0.00.096.076 I print_info: n_expert         = 0
0.00.096.076 I print_info: n_expert_used    = 0
0.00.096.077 I print_info: causal attn      = 1
0.00.096.077 I print_info: pooling type     = 0
0.00.096.077 I print_info: rope type        = 2
0.00.096.078 I print_info: rope scaling     = linear
0.00.096.079 I print_info: freq_base_train  = 10000.0
0.00.096.080 I print_info: freq_scale_train = 1
0.00.096.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.081 I print_info: rope_finetuned   = unknown
0.00.096.081 I print_info: ssm_d_conv       = 0
0.00.096.081 I print_info: ssm_d_inner      = 0
0.00.096.083 I print_info: ssm_d_state      = 0
0.00.096.083 I print_info: ssm_dt_rank      = 0
0.00.096.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.084 I print_info: model type       = 1.4B
0.00.096.085 I print_info: model params     = 1.41 B
0.00.096.085 I print_info: general.name     = 1.4B
0.00.096.089 I print_info: vocab type       = BPE
0.00.096.090 I print_info: n_vocab          = 50304
0.00.096.091 I print_info: n_merges         = 50009
0.00.096.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.094 I print_info: LF token         = 187 'Ċ'
0.00.096.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.095 I print_info: max token length = 1024
0.00.096.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.267 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.935 I llama_context: constructing llama_context
0.00.134.944 I llama_context: n_seq_max     = 1
0.00.134.944 I llama_context: n_ctx         = 128
0.00.134.945 I llama_context: n_ctx_per_seq = 128
0.00.134.945 I llama_context: n_batch       = 128
0.00.134.946 I llama_context: n_ubatch      = 128
0.00.134.946 I llama_context: causal_attn   = 1
0.00.134.947 I llama_context: flash_attn    = 0
0.00.134.949 I llama_context: freq_base     = 10000.0
0.00.134.950 I llama_context: freq_scale    = 1
0.00.134.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.998 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.347 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.368 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.018 I llama_context: graph nodes  = 1015
0.00.154.019 I llama_context: graph splits = 1
0.00.154.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.510 I 
0.00.189.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.611 I perplexity: tokenizing the input ..
0.00.198.306 I perplexity: tokenization took 8.691 ms
0.00.198.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.316 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.987.382 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.987.425 I llama_perf_context_print:        load time =     189.14 ms
0.01.987.432 I llama_perf_context_print: prompt eval time =    1785.45 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.987.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.434 I llama_perf_context_print:       total time =    1797.93 ms /   129 tokens

real	0m2.038s
user	0m14.633s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.127 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.128 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q4_K - Medium
0.00.030.136 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.764 I load: special tokens cache size = 25
0.00.099.386 I load: token to piece cache size = 0.2984 MB
0.00.099.411 I print_info: arch             = gptneox
0.00.099.412 I print_info: vocab_only       = 0
0.00.099.413 I print_info: n_ctx_train      = 2048
0.00.099.413 I print_info: n_embd           = 2048
0.00.099.413 I print_info: n_layer          = 24
0.00.099.435 I print_info: n_head           = 16
0.00.099.442 I print_info: n_head_kv        = 16
0.00.099.442 I print_info: n_rot            = 32
0.00.099.443 I print_info: n_swa            = 0
0.00.099.443 I print_info: n_swa_pattern    = 1
0.00.099.444 I print_info: n_embd_head_k    = 128
0.00.099.444 I print_info: n_embd_head_v    = 128
0.00.099.446 I print_info: n_gqa            = 1
0.00.099.448 I print_info: n_embd_k_gqa     = 2048
0.00.099.450 I print_info: n_embd_v_gqa     = 2048
0.00.099.452 I print_info: f_norm_eps       = 1.0e-05
0.00.099.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.455 I print_info: f_logit_scale    = 0.0e+00
0.00.099.456 I print_info: f_attn_scale     = 0.0e+00
0.00.099.457 I print_info: n_ff             = 8192
0.00.099.458 I print_info: n_expert         = 0
0.00.099.458 I print_info: n_expert_used    = 0
0.00.099.460 I print_info: causal attn      = 1
0.00.099.460 I print_info: pooling type     = 0
0.00.099.461 I print_info: rope type        = 2
0.00.099.461 I print_info: rope scaling     = linear
0.00.099.463 I print_info: freq_base_train  = 10000.0
0.00.099.463 I print_info: freq_scale_train = 1
0.00.099.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.464 I print_info: rope_finetuned   = unknown
0.00.099.465 I print_info: ssm_d_conv       = 0
0.00.099.465 I print_info: ssm_d_inner      = 0
0.00.099.465 I print_info: ssm_d_state      = 0
0.00.099.466 I print_info: ssm_dt_rank      = 0
0.00.099.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.467 I print_info: model type       = 1.4B
0.00.099.467 I print_info: model params     = 1.41 B
0.00.099.468 I print_info: general.name     = 1.4B
0.00.099.471 I print_info: vocab type       = BPE
0.00.099.472 I print_info: n_vocab          = 50304
0.00.099.472 I print_info: n_merges         = 50009
0.00.099.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.474 I print_info: LF token         = 187 'Ċ'
0.00.099.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.476 I print_info: max token length = 1024
0.00.099.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.006 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.638 I llama_context: constructing llama_context
0.00.147.646 I llama_context: n_seq_max     = 1
0.00.147.647 I llama_context: n_ctx         = 2048
0.00.147.647 I llama_context: n_ctx_per_seq = 2048
0.00.147.647 I llama_context: n_batch       = 2048
0.00.147.648 I llama_context: n_ubatch      = 512
0.00.147.648 I llama_context: causal_attn   = 1
0.00.147.649 I llama_context: flash_attn    = 0
0.00.147.651 I llama_context: freq_base     = 10000.0
0.00.147.652 I llama_context: freq_scale    = 1
0.00.147.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.571 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.596 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.384 I llama_context: graph nodes  = 1015
0.00.281.385 I llama_context: graph splits = 1
0.00.281.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.831 I main: llama threadpool init, n_threads = 8
0.00.329.844 I 
0.00.329.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.926 I 
0.00.330.021 I sampler seed: 1234
0.00.330.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.039 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.856.451 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.856.464 I llama_perf_context_print:        load time =     327.63 ms
0.01.856.472 I llama_perf_context_print: prompt eval time =     106.64 ms /     7 tokens (   15.23 ms per token,    65.64 tokens per second)
0.01.856.481 I llama_perf_context_print:        eval time =    1409.17 ms /    63 runs   (   22.37 ms per token,    44.71 tokens per second)
0.01.856.490 I llama_perf_context_print:       total time =    1528.34 ms /    70 tokens

real	0m1.938s
user	0m12.326s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.703 I llama_model_loader: - type  f32:  194 tensors
0.00.029.704 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.704 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.705 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.707 I print_info: file format = GGUF V3 (latest)
0.00.029.707 I print_info: file type   = Q4_K - Medium
0.00.029.712 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.252 I load: special tokens cache size = 25
0.00.098.344 I load: token to piece cache size = 0.2984 MB
0.00.098.367 I print_info: arch             = gptneox
0.00.098.373 I print_info: vocab_only       = 0
0.00.098.374 I print_info: n_ctx_train      = 2048
0.00.098.374 I print_info: n_embd           = 2048
0.00.098.375 I print_info: n_layer          = 24
0.00.098.395 I print_info: n_head           = 16
0.00.098.405 I print_info: n_head_kv        = 16
0.00.098.405 I print_info: n_rot            = 32
0.00.098.406 I print_info: n_swa            = 0
0.00.098.406 I print_info: n_swa_pattern    = 1
0.00.098.407 I print_info: n_embd_head_k    = 128
0.00.098.407 I print_info: n_embd_head_v    = 128
0.00.098.410 I print_info: n_gqa            = 1
0.00.098.412 I print_info: n_embd_k_gqa     = 2048
0.00.098.413 I print_info: n_embd_v_gqa     = 2048
0.00.098.415 I print_info: f_norm_eps       = 1.0e-05
0.00.098.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.418 I print_info: f_logit_scale    = 0.0e+00
0.00.098.419 I print_info: f_attn_scale     = 0.0e+00
0.00.098.420 I print_info: n_ff             = 8192
0.00.098.421 I print_info: n_expert         = 0
0.00.098.422 I print_info: n_expert_used    = 0
0.00.098.422 I print_info: causal attn      = 1
0.00.098.423 I print_info: pooling type     = 0
0.00.098.423 I print_info: rope type        = 2
0.00.098.424 I print_info: rope scaling     = linear
0.00.098.426 I print_info: freq_base_train  = 10000.0
0.00.098.426 I print_info: freq_scale_train = 1
0.00.098.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.427 I print_info: rope_finetuned   = unknown
0.00.098.428 I print_info: ssm_d_conv       = 0
0.00.098.428 I print_info: ssm_d_inner      = 0
0.00.098.429 I print_info: ssm_d_state      = 0
0.00.098.429 I print_info: ssm_dt_rank      = 0
0.00.098.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.431 I print_info: model type       = 1.4B
0.00.098.432 I print_info: model params     = 1.41 B
0.00.098.432 I print_info: general.name     = 1.4B
0.00.098.436 I print_info: vocab type       = BPE
0.00.098.438 I print_info: n_vocab          = 50304
0.00.098.438 I print_info: n_merges         = 50009
0.00.098.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.441 I print_info: LF token         = 187 'Ċ'
0.00.098.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.443 I print_info: max token length = 1024
0.00.098.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.367 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.010 I llama_context: constructing llama_context
0.00.147.018 I llama_context: n_seq_max     = 1
0.00.147.018 I llama_context: n_ctx         = 128
0.00.147.018 I llama_context: n_ctx_per_seq = 128
0.00.147.019 I llama_context: n_batch       = 128
0.00.147.019 I llama_context: n_ubatch      = 128
0.00.147.020 I llama_context: causal_attn   = 1
0.00.147.020 I llama_context: flash_attn    = 0
0.00.147.023 I llama_context: freq_base     = 10000.0
0.00.147.024 I llama_context: freq_scale    = 1
0.00.147.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.072 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.301 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.323 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.934 I llama_context: graph nodes  = 1015
0.00.165.934 I llama_context: graph splits = 1
0.00.165.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.551 I 
0.00.204.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.654 I perplexity: tokenizing the input ..
0.00.213.310 I perplexity: tokenization took 8.651 ms
0.00.213.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.178 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.108 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.151 I llama_perf_context_print:        load time =     204.20 ms
0.02.161.154 I llama_perf_context_print: prompt eval time =    1944.29 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.161.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.157 I llama_perf_context_print:       total time =    1956.62 ms /   129 tokens

real	0m2.218s
user	0m15.940s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.108 I llama_model_loader: - type  f32:  194 tensors
0.00.031.109 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.109 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.112 I print_info: file format = GGUF V3 (latest)
0.00.031.113 I print_info: file type   = Q5_K - Medium
0.00.031.117 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.118 I load: special tokens cache size = 25
0.00.098.950 I load: token to piece cache size = 0.2984 MB
0.00.098.975 I print_info: arch             = gptneox
0.00.098.975 I print_info: vocab_only       = 0
0.00.098.976 I print_info: n_ctx_train      = 2048
0.00.098.976 I print_info: n_embd           = 2048
0.00.098.977 I print_info: n_layer          = 24
0.00.098.997 I print_info: n_head           = 16
0.00.099.000 I print_info: n_head_kv        = 16
0.00.099.000 I print_info: n_rot            = 32
0.00.099.001 I print_info: n_swa            = 0
0.00.099.002 I print_info: n_swa_pattern    = 1
0.00.099.003 I print_info: n_embd_head_k    = 128
0.00.099.003 I print_info: n_embd_head_v    = 128
0.00.099.006 I print_info: n_gqa            = 1
0.00.099.008 I print_info: n_embd_k_gqa     = 2048
0.00.099.010 I print_info: n_embd_v_gqa     = 2048
0.00.099.012 I print_info: f_norm_eps       = 1.0e-05
0.00.099.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.014 I print_info: f_logit_scale    = 0.0e+00
0.00.099.014 I print_info: f_attn_scale     = 0.0e+00
0.00.099.016 I print_info: n_ff             = 8192
0.00.099.016 I print_info: n_expert         = 0
0.00.099.017 I print_info: n_expert_used    = 0
0.00.099.017 I print_info: causal attn      = 1
0.00.099.018 I print_info: pooling type     = 0
0.00.099.018 I print_info: rope type        = 2
0.00.099.019 I print_info: rope scaling     = linear
0.00.099.020 I print_info: freq_base_train  = 10000.0
0.00.099.021 I print_info: freq_scale_train = 1
0.00.099.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.022 I print_info: rope_finetuned   = unknown
0.00.099.022 I print_info: ssm_d_conv       = 0
0.00.099.023 I print_info: ssm_d_inner      = 0
0.00.099.023 I print_info: ssm_d_state      = 0
0.00.099.024 I print_info: ssm_dt_rank      = 0
0.00.099.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.025 I print_info: model type       = 1.4B
0.00.099.026 I print_info: model params     = 1.41 B
0.00.099.026 I print_info: general.name     = 1.4B
0.00.099.029 I print_info: vocab type       = BPE
0.00.099.030 I print_info: n_vocab          = 50304
0.00.099.031 I print_info: n_merges         = 50009
0.00.099.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.034 I print_info: LF token         = 187 'Ċ'
0.00.099.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: max token length = 1024
0.00.099.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.740 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.384 I llama_context: constructing llama_context
0.00.149.393 I llama_context: n_seq_max     = 1
0.00.149.393 I llama_context: n_ctx         = 2048
0.00.149.394 I llama_context: n_ctx_per_seq = 2048
0.00.149.394 I llama_context: n_batch       = 2048
0.00.149.395 I llama_context: n_ubatch      = 512
0.00.149.395 I llama_context: causal_attn   = 1
0.00.149.396 I llama_context: flash_attn    = 0
0.00.149.398 I llama_context: freq_base     = 10000.0
0.00.149.398 I llama_context: freq_scale    = 1
0.00.149.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.933 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.961 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.610 I llama_context: graph nodes  = 1015
0.00.282.610 I llama_context: graph splits = 1
0.00.282.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.517 I main: llama threadpool init, n_threads = 8
0.00.340.532 I 
0.00.340.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.615 I 
0.00.340.713 I sampler seed: 1234
0.00.340.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.737 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.199.250 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.199.262 I llama_perf_context_print:        load time =     338.34 ms
0.02.199.272 I llama_perf_context_print: prompt eval time =     139.18 ms /     7 tokens (   19.88 ms per token,    50.30 tokens per second)
0.02.199.282 I llama_perf_context_print:        eval time =    1708.79 ms /    63 runs   (   27.12 ms per token,    36.87 tokens per second)
0.02.199.296 I llama_perf_context_print:       total time =    1860.41 ms /    70 tokens

real	0m2.282s
user	0m15.076s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.809 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q5_K - Medium
0.00.029.818 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.891 I load: special tokens cache size = 25
0.00.096.891 I load: token to piece cache size = 0.2984 MB
0.00.096.911 I print_info: arch             = gptneox
0.00.096.915 I print_info: vocab_only       = 0
0.00.096.916 I print_info: n_ctx_train      = 2048
0.00.096.916 I print_info: n_embd           = 2048
0.00.096.917 I print_info: n_layer          = 24
0.00.096.936 I print_info: n_head           = 16
0.00.096.942 I print_info: n_head_kv        = 16
0.00.096.942 I print_info: n_rot            = 32
0.00.096.943 I print_info: n_swa            = 0
0.00.096.943 I print_info: n_swa_pattern    = 1
0.00.096.944 I print_info: n_embd_head_k    = 128
0.00.096.944 I print_info: n_embd_head_v    = 128
0.00.096.947 I print_info: n_gqa            = 1
0.00.096.949 I print_info: n_embd_k_gqa     = 2048
0.00.096.951 I print_info: n_embd_v_gqa     = 2048
0.00.096.952 I print_info: f_norm_eps       = 1.0e-05
0.00.096.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.954 I print_info: f_logit_scale    = 0.0e+00
0.00.096.955 I print_info: f_attn_scale     = 0.0e+00
0.00.096.956 I print_info: n_ff             = 8192
0.00.096.957 I print_info: n_expert         = 0
0.00.096.957 I print_info: n_expert_used    = 0
0.00.096.958 I print_info: causal attn      = 1
0.00.096.958 I print_info: pooling type     = 0
0.00.096.959 I print_info: rope type        = 2
0.00.096.959 I print_info: rope scaling     = linear
0.00.096.961 I print_info: freq_base_train  = 10000.0
0.00.096.962 I print_info: freq_scale_train = 1
0.00.096.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.963 I print_info: rope_finetuned   = unknown
0.00.096.963 I print_info: ssm_d_conv       = 0
0.00.096.963 I print_info: ssm_d_inner      = 0
0.00.096.964 I print_info: ssm_d_state      = 0
0.00.096.965 I print_info: ssm_dt_rank      = 0
0.00.096.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.967 I print_info: model type       = 1.4B
0.00.096.968 I print_info: model params     = 1.41 B
0.00.096.968 I print_info: general.name     = 1.4B
0.00.096.971 I print_info: vocab type       = BPE
0.00.096.972 I print_info: n_vocab          = 50304
0.00.096.973 I print_info: n_merges         = 50009
0.00.096.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.975 I print_info: LF token         = 187 'Ċ'
0.00.096.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.976 I print_info: max token length = 1024
0.00.096.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.129 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.764 I llama_context: constructing llama_context
0.00.147.770 I llama_context: n_seq_max     = 1
0.00.147.771 I llama_context: n_ctx         = 128
0.00.147.771 I llama_context: n_ctx_per_seq = 128
0.00.147.772 I llama_context: n_batch       = 128
0.00.147.772 I llama_context: n_ubatch      = 128
0.00.147.773 I llama_context: causal_attn   = 1
0.00.147.773 I llama_context: flash_attn    = 0
0.00.147.775 I llama_context: freq_base     = 10000.0
0.00.147.776 I llama_context: freq_scale    = 1
0.00.147.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.823 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.053 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.073 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.581 I llama_context: graph nodes  = 1015
0.00.166.582 I llama_context: graph splits = 1
0.00.166.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.493 I 
0.00.214.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.593 I perplexity: tokenizing the input ..
0.00.223.412 I perplexity: tokenization took 8.814 ms
0.00.223.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.409 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.357 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.397 I llama_perf_context_print:        load time =     214.10 ms
0.02.778.399 I llama_perf_context_print: prompt eval time =    2551.44 ms /   128 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.778.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.401 I llama_perf_context_print:       total time =    2563.93 ms /   129 tokens

real	0m2.836s
user	0m20.802s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q6_K
0.00.030.124 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.002 I load: special tokens cache size = 25
0.00.097.918 I load: token to piece cache size = 0.2984 MB
0.00.097.948 I print_info: arch             = gptneox
0.00.097.956 I print_info: vocab_only       = 0
0.00.097.956 I print_info: n_ctx_train      = 2048
0.00.097.957 I print_info: n_embd           = 2048
0.00.097.957 I print_info: n_layer          = 24
0.00.097.978 I print_info: n_head           = 16
0.00.097.987 I print_info: n_head_kv        = 16
0.00.097.987 I print_info: n_rot            = 32
0.00.097.988 I print_info: n_swa            = 0
0.00.097.988 I print_info: n_swa_pattern    = 1
0.00.097.989 I print_info: n_embd_head_k    = 128
0.00.097.989 I print_info: n_embd_head_v    = 128
0.00.097.991 I print_info: n_gqa            = 1
0.00.097.994 I print_info: n_embd_k_gqa     = 2048
0.00.097.996 I print_info: n_embd_v_gqa     = 2048
0.00.097.998 I print_info: f_norm_eps       = 1.0e-05
0.00.097.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.003 I print_info: f_logit_scale    = 0.0e+00
0.00.098.004 I print_info: f_attn_scale     = 0.0e+00
0.00.098.005 I print_info: n_ff             = 8192
0.00.098.006 I print_info: n_expert         = 0
0.00.098.006 I print_info: n_expert_used    = 0
0.00.098.007 I print_info: causal attn      = 1
0.00.098.007 I print_info: pooling type     = 0
0.00.098.007 I print_info: rope type        = 2
0.00.098.008 I print_info: rope scaling     = linear
0.00.098.010 I print_info: freq_base_train  = 10000.0
0.00.098.011 I print_info: freq_scale_train = 1
0.00.098.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.012 I print_info: rope_finetuned   = unknown
0.00.098.012 I print_info: ssm_d_conv       = 0
0.00.098.013 I print_info: ssm_d_inner      = 0
0.00.098.014 I print_info: ssm_d_state      = 0
0.00.098.014 I print_info: ssm_dt_rank      = 0
0.00.098.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.016 I print_info: model type       = 1.4B
0.00.098.017 I print_info: model params     = 1.41 B
0.00.098.017 I print_info: general.name     = 1.4B
0.00.098.020 I print_info: vocab type       = BPE
0.00.098.021 I print_info: n_vocab          = 50304
0.00.098.022 I print_info: n_merges         = 50009
0.00.098.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.025 I print_info: LF token         = 187 'Ċ'
0.00.098.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: max token length = 1024
0.00.098.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.800 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.439 I llama_context: constructing llama_context
0.00.156.449 I llama_context: n_seq_max     = 1
0.00.156.449 I llama_context: n_ctx         = 2048
0.00.156.450 I llama_context: n_ctx_per_seq = 2048
0.00.156.450 I llama_context: n_batch       = 2048
0.00.156.451 I llama_context: n_ubatch      = 512
0.00.156.451 I llama_context: causal_attn   = 1
0.00.156.452 I llama_context: flash_attn    = 0
0.00.156.455 I llama_context: freq_base     = 10000.0
0.00.156.455 I llama_context: freq_scale    = 1
0.00.156.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.693 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.720 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.478 I llama_context: graph nodes  = 1015
0.00.290.479 I llama_context: graph splits = 1
0.00.290.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.568 I main: llama threadpool init, n_threads = 8
0.00.351.585 I 
0.00.351.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.677 I 
0.00.351.785 I sampler seed: 1234
0.00.351.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.806 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.366.401 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.366.434 I llama_perf_context_print:        load time =     349.35 ms
0.02.366.461 I llama_perf_context_print: prompt eval time =     149.08 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.366.488 I llama_perf_context_print:        eval time =    1854.24 ms /    63 runs   (   29.43 ms per token,    33.98 tokens per second)
0.02.366.513 I llama_perf_context_print:       total time =    2016.54 ms /    70 tokens

real	0m2.456s
user	0m16.275s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q6_K
0.00.030.259 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.784 I load: special tokens cache size = 25
0.00.096.388 I load: token to piece cache size = 0.2984 MB
0.00.096.412 I print_info: arch             = gptneox
0.00.096.413 I print_info: vocab_only       = 0
0.00.096.413 I print_info: n_ctx_train      = 2048
0.00.096.414 I print_info: n_embd           = 2048
0.00.096.414 I print_info: n_layer          = 24
0.00.096.434 I print_info: n_head           = 16
0.00.096.441 I print_info: n_head_kv        = 16
0.00.096.441 I print_info: n_rot            = 32
0.00.096.442 I print_info: n_swa            = 0
0.00.096.442 I print_info: n_swa_pattern    = 1
0.00.096.442 I print_info: n_embd_head_k    = 128
0.00.096.443 I print_info: n_embd_head_v    = 128
0.00.096.445 I print_info: n_gqa            = 1
0.00.096.447 I print_info: n_embd_k_gqa     = 2048
0.00.096.448 I print_info: n_embd_v_gqa     = 2048
0.00.096.450 I print_info: f_norm_eps       = 1.0e-05
0.00.096.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.453 I print_info: f_logit_scale    = 0.0e+00
0.00.096.453 I print_info: f_attn_scale     = 0.0e+00
0.00.096.454 I print_info: n_ff             = 8192
0.00.096.455 I print_info: n_expert         = 0
0.00.096.455 I print_info: n_expert_used    = 0
0.00.096.456 I print_info: causal attn      = 1
0.00.096.456 I print_info: pooling type     = 0
0.00.096.456 I print_info: rope type        = 2
0.00.096.457 I print_info: rope scaling     = linear
0.00.096.459 I print_info: freq_base_train  = 10000.0
0.00.096.459 I print_info: freq_scale_train = 1
0.00.096.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.460 I print_info: rope_finetuned   = unknown
0.00.096.461 I print_info: ssm_d_conv       = 0
0.00.096.461 I print_info: ssm_d_inner      = 0
0.00.096.461 I print_info: ssm_d_state      = 0
0.00.096.462 I print_info: ssm_dt_rank      = 0
0.00.096.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.463 I print_info: model type       = 1.4B
0.00.096.464 I print_info: model params     = 1.41 B
0.00.096.464 I print_info: general.name     = 1.4B
0.00.096.467 I print_info: vocab type       = BPE
0.00.096.468 I print_info: n_vocab          = 50304
0.00.096.469 I print_info: n_merges         = 50009
0.00.096.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.471 I print_info: LF token         = 187 'Ċ'
0.00.096.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.472 I print_info: max token length = 1024
0.00.096.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.416 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.026 I llama_context: constructing llama_context
0.00.155.035 I llama_context: n_seq_max     = 1
0.00.155.035 I llama_context: n_ctx         = 128
0.00.155.035 I llama_context: n_ctx_per_seq = 128
0.00.155.036 I llama_context: n_batch       = 128
0.00.155.036 I llama_context: n_ubatch      = 128
0.00.155.037 I llama_context: causal_attn   = 1
0.00.155.037 I llama_context: flash_attn    = 0
0.00.155.040 I llama_context: freq_base     = 10000.0
0.00.155.040 I llama_context: freq_scale    = 1
0.00.155.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.087 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.282 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.301 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.767 I llama_context: graph nodes  = 1015
0.00.173.768 I llama_context: graph splits = 1
0.00.173.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.731 I 
0.00.224.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.832 I perplexity: tokenizing the input ..
0.00.233.498 I perplexity: tokenization took 8.66 ms
0.00.233.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.958.283 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.961.378 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.961.419 I llama_perf_context_print:        load time =     224.35 ms
0.02.961.421 I llama_perf_context_print: prompt eval time =    2724.24 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.961.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.961.423 I llama_perf_context_print:       total time =    2736.71 ms /   129 tokens

real	0m3.025s
user	0m22.281s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q4_0
0.00.030.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.427 I load: special tokens cache size = 25
0.00.099.969 I load: token to piece cache size = 0.2984 MB
0.00.100.000 I print_info: arch             = gptneox
0.00.100.001 I print_info: vocab_only       = 0
0.00.100.001 I print_info: n_ctx_train      = 2048
0.00.100.002 I print_info: n_embd           = 2048
0.00.100.002 I print_info: n_layer          = 24
0.00.100.026 I print_info: n_head           = 16
0.00.100.033 I print_info: n_head_kv        = 16
0.00.100.034 I print_info: n_rot            = 32
0.00.100.034 I print_info: n_swa            = 0
0.00.100.035 I print_info: n_swa_pattern    = 1
0.00.100.035 I print_info: n_embd_head_k    = 128
0.00.100.036 I print_info: n_embd_head_v    = 128
0.00.100.038 I print_info: n_gqa            = 1
0.00.100.040 I print_info: n_embd_k_gqa     = 2048
0.00.100.042 I print_info: n_embd_v_gqa     = 2048
0.00.100.043 I print_info: f_norm_eps       = 1.0e-05
0.00.100.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.045 I print_info: f_logit_scale    = 0.0e+00
0.00.100.046 I print_info: f_attn_scale     = 0.0e+00
0.00.100.047 I print_info: n_ff             = 8192
0.00.100.047 I print_info: n_expert         = 0
0.00.100.048 I print_info: n_expert_used    = 0
0.00.100.048 I print_info: causal attn      = 1
0.00.100.048 I print_info: pooling type     = 0
0.00.100.049 I print_info: rope type        = 2
0.00.100.049 I print_info: rope scaling     = linear
0.00.100.051 I print_info: freq_base_train  = 10000.0
0.00.100.052 I print_info: freq_scale_train = 1
0.00.100.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.053 I print_info: rope_finetuned   = unknown
0.00.100.054 I print_info: ssm_d_conv       = 0
0.00.100.054 I print_info: ssm_d_inner      = 0
0.00.100.055 I print_info: ssm_d_state      = 0
0.00.100.055 I print_info: ssm_dt_rank      = 0
0.00.100.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.056 I print_info: model type       = 1.4B
0.00.100.057 I print_info: model params     = 1.41 B
0.00.100.057 I print_info: general.name     = 1.4B
0.00.100.061 I print_info: vocab type       = BPE
0.00.100.063 I print_info: n_vocab          = 50304
0.00.100.064 I print_info: n_merges         = 50009
0.00.100.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.067 I print_info: LF token         = 187 'Ċ'
0.00.100.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.068 I print_info: max token length = 1024
0.00.100.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.854 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.870 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.617 I llama_context: constructing llama_context
0.00.535.627 I llama_context: n_seq_max     = 1
0.00.535.627 I llama_context: n_ctx         = 2048
0.00.535.627 I llama_context: n_ctx_per_seq = 2048
0.00.535.628 I llama_context: n_batch       = 2048
0.00.535.628 I llama_context: n_ubatch      = 512
0.00.535.629 I llama_context: causal_attn   = 1
0.00.535.629 I llama_context: flash_attn    = 0
0.00.535.634 I llama_context: freq_base     = 10000.0
0.00.535.635 I llama_context: freq_scale    = 1
0.00.535.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.178 I init:        CPU KV buffer size =   384.00 MiB
0.00.654.204 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.989 I llama_context: graph nodes  = 1015
0.00.663.990 I llama_context: graph splits = 1
0.00.663.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.403 I llama_context: constructing llama_context
0.01.020.428 I llama_context: n_seq_max     = 1
0.01.020.429 I llama_context: n_ctx         = 2048
0.01.020.429 I llama_context: n_ctx_per_seq = 2048
0.01.020.429 I llama_context: n_batch       = 2048
0.01.020.430 I llama_context: n_ubatch      = 512
0.01.020.430 I llama_context: causal_attn   = 1
0.01.020.431 I llama_context: flash_attn    = 0
0.01.020.435 I llama_context: freq_base     = 10000.0
0.01.020.435 I llama_context: freq_scale    = 1
0.01.020.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.135.285 I init:        CPU KV buffer size =   384.00 MiB
0.01.135.308 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.930 I llama_context: graph nodes  = 1015
0.01.144.930 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.504 I llama_context: constructing llama_context
0.01.451.532 I llama_context: n_seq_max     = 1
0.01.451.533 I llama_context: n_ctx         = 2048
0.01.451.533 I llama_context: n_ctx_per_seq = 2048
0.01.451.534 I llama_context: n_batch       = 2048
0.01.451.534 I llama_context: n_ubatch      = 512
0.01.451.535 I llama_context: causal_attn   = 1
0.01.451.535 I llama_context: flash_attn    = 0
0.01.451.540 I llama_context: freq_base     = 10000.0
0.01.451.540 I llama_context: freq_scale    = 1
0.01.451.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.563 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.567.191 I init:        CPU KV buffer size =   384.00 MiB
0.01.567.215 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.576.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.576.768 I llama_context: graph nodes  = 1015
0.01.576.769 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.063s
user	0m6.470s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5167 (7b53389c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.046 I llama_model_loader: - type  f32:  194 tensors
0.00.031.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.049 I print_info: file format = GGUF V3 (latest)
0.00.031.050 I print_info: file type   = Q4_0
0.00.031.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.837 I load: special tokens cache size = 25
0.00.104.392 I load: token to piece cache size = 0.2984 MB
0.00.104.418 I print_info: arch             = gptneox
0.00.104.418 I print_info: vocab_only       = 0
0.00.104.419 I print_info: n_ctx_train      = 2048
0.00.104.420 I print_info: n_embd           = 2048
0.00.104.420 I print_info: n_layer          = 24
0.00.104.441 I print_info: n_head           = 16
0.00.104.447 I print_info: n_head_kv        = 16
0.00.104.448 I print_info: n_rot            = 32
0.00.104.448 I print_info: n_swa            = 0
0.00.104.449 I print_info: n_swa_pattern    = 1
0.00.104.449 I print_info: n_embd_head_k    = 128
0.00.104.450 I print_info: n_embd_head_v    = 128
0.00.104.452 I print_info: n_gqa            = 1
0.00.104.454 I print_info: n_embd_k_gqa     = 2048
0.00.104.455 I print_info: n_embd_v_gqa     = 2048
0.00.104.457 I print_info: f_norm_eps       = 1.0e-05
0.00.104.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.460 I print_info: f_logit_scale    = 0.0e+00
0.00.104.460 I print_info: f_attn_scale     = 0.0e+00
0.00.104.461 I print_info: n_ff             = 8192
0.00.104.462 I print_info: n_expert         = 0
0.00.104.462 I print_info: n_expert_used    = 0
0.00.104.463 I print_info: causal attn      = 1
0.00.104.463 I print_info: pooling type     = 0
0.00.104.463 I print_info: rope type        = 2
0.00.104.464 I print_info: rope scaling     = linear
0.00.104.465 I print_info: freq_base_train  = 10000.0
0.00.104.466 I print_info: freq_scale_train = 1
0.00.104.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.467 I print_info: rope_finetuned   = unknown
0.00.104.467 I print_info: ssm_d_conv       = 0
0.00.104.469 I print_info: ssm_d_inner      = 0
0.00.104.469 I print_info: ssm_d_state      = 0
0.00.104.470 I print_info: ssm_dt_rank      = 0
0.00.104.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.471 I print_info: model type       = 1.4B
0.00.104.472 I print_info: model params     = 1.41 B
0.00.104.472 I print_info: general.name     = 1.4B
0.00.104.475 I print_info: vocab type       = BPE
0.00.104.477 I print_info: n_vocab          = 50304
0.00.104.477 I print_info: n_merges         = 50009
0.00.104.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.480 I print_info: LF token         = 187 'Ċ'
0.00.104.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.482 I print_info: max token length = 1024
0.00.104.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.098 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.112 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.779 I llama_context: constructing llama_context
0.00.540.788 I llama_context: n_seq_max     = 1
0.00.540.789 I llama_context: n_ctx         = 2048
0.00.540.789 I llama_context: n_ctx_per_seq = 2048
0.00.540.790 I llama_context: n_batch       = 2048
0.00.540.790 I llama_context: n_ubatch      = 512
0.00.540.791 I llama_context: causal_attn   = 1
0.00.540.791 I llama_context: flash_attn    = 1
0.00.540.796 I llama_context: freq_base     = 10000.0
0.00.540.796 I llama_context: freq_scale    = 1
0.00.540.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.849 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.389 I init:        CPU KV buffer size =   384.00 MiB
0.00.659.415 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.669.072 I llama_context: graph nodes  = 920
0.00.669.072 I llama_context: graph splits = 1
0.00.669.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.476 I llama_context: constructing llama_context
0.01.014.494 I llama_context: n_seq_max     = 1
0.01.014.494 I llama_context: n_ctx         = 2048
0.01.014.494 I llama_context: n_ctx_per_seq = 2048
0.01.014.495 I llama_context: n_batch       = 2048
0.01.014.495 I llama_context: n_ubatch      = 512
0.01.014.496 I llama_context: causal_attn   = 1
0.01.014.496 I llama_context: flash_attn    = 1
0.01.014.501 I llama_context: freq_base     = 10000.0
0.01.014.501 I llama_context: freq_scale    = 1
0.01.014.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.132.657 I init:        CPU KV buffer size =   384.00 MiB
0.01.132.681 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.001 I llama_context: graph nodes  = 920
0.01.142.002 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.174 I llama_context: constructing llama_context
0.01.451.196 I llama_context: n_seq_max     = 1
0.01.451.197 I llama_context: n_ctx         = 2048
0.01.451.198 I llama_context: n_ctx_per_seq = 2048
0.01.451.198 I llama_context: n_batch       = 2048
0.01.451.198 I llama_context: n_ubatch      = 512
0.01.451.199 I llama_context: causal_attn   = 1
0.01.451.199 I llama_context: flash_attn    = 1
0.01.451.204 I llama_context: freq_base     = 10000.0
0.01.451.204 I llama_context: freq_scale    = 1
0.01.451.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.567.595 I init:        CPU KV buffer size =   384.00 MiB
0.01.567.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.576.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.576.926 I llama_context: graph nodes  = 920
0.01.576.927 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.055s
user	0m6.387s
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
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916844maxresident)k
0inputs+40outputs (0major+81520minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2912044maxresident)k
0inputs+40outputs (0major+81294minor)pagefaults 0swaps
```

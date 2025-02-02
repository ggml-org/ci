## Summary

- status:  SUCCESS ✅
- runtime: 6:30.62
- date:    Sun Feb  2 08:02:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ff227703d6d6e1888bdc7af6138514092ffcdb96
- author:  Michał Moskal
```
sampling : support for llguidance grammars (#10224)

* initial porting of previous LLG patch

* update for new APIs

* build: integrate llguidance as an external project

* use '%llguidance' as marker to enable llg lark syntax

* add some docs

* clarify docs

* code style fixes

* remove llguidance.h from .gitignore

* fix tests when llg is enabled

* pass vocab not model to llama_sampler_init_llg()

* copy test-grammar-integration.cpp to test-llguidance.cpp

* clang fmt

* fix ref-count bug

* build and run test

* gbnf -> lark syntax

* conditionally include llguidance test based on LLAMA_LLGUIDANCE flag

* rename llguidance test file to test-grammar-llguidance.cpp

* add gh action for llg test

* align tests with LLG grammar syntax and JSON Schema spec

* llama_tokenizer() in fact requires valid utf8

* update llg

* format file

* add $LLGUIDANCE_LOG_LEVEL support

* fix whitespace

* fix warning

* include <cmath> for INFINITY

* add final newline

* fail llama_sampler_init_llg() at runtime

* Link gbnf_to_lark.py script; fix links; refer to llg docs for lexemes

* simplify #includes

* improve doc string for LLAMA_LLGUIDANCE

* typo in merge

* bump llguidance to 0.6.12
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    5.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.17 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  66.83 sec*proc (29 tests)

Total Test time (real) =  66.85 sec

real	1m6.858s
user	1m18.753s
sys	0m1.034s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.15 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.18 sec*proc (29 tests)

Total Test time (real) =  25.19 sec

real	0m25.197s
user	0m26.122s
sys	0m0.992s
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
0.00.000.253 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.423 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.455 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.463 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.464 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.466 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.466 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.467 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.193 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.199 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.200 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.201 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.201 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.202 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.204 I llama_model_loader: - type  f32:  124 tensors
0.00.011.204 I llama_model_loader: - type  f16:   73 tensors
0.00.011.206 I print_info: file format = GGUF V3 (latest)
0.00.011.207 I print_info: file type   = F16
0.00.011.209 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.678 I load: special tokens cache size = 5
0.00.032.303 I load: token to piece cache size = 0.2032 MB
0.00.032.335 I print_info: arch             = bert
0.00.032.341 I print_info: vocab_only       = 0
0.00.032.342 I print_info: n_ctx_train      = 512
0.00.032.342 I print_info: n_embd           = 384
0.00.032.342 I print_info: n_layer          = 12
0.00.032.354 I print_info: n_head           = 12
0.00.032.357 I print_info: n_head_kv        = 12
0.00.032.358 I print_info: n_rot            = 32
0.00.032.358 I print_info: n_swa            = 0
0.00.032.358 I print_info: n_embd_head_k    = 32
0.00.032.359 I print_info: n_embd_head_v    = 32
0.00.032.361 I print_info: n_gqa            = 1
0.00.032.363 I print_info: n_embd_k_gqa     = 384
0.00.032.365 I print_info: n_embd_v_gqa     = 384
0.00.032.367 I print_info: f_norm_eps       = 1.0e-12
0.00.032.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.369 I print_info: f_logit_scale    = 0.0e+00
0.00.032.371 I print_info: n_ff             = 1536
0.00.032.372 I print_info: n_expert         = 0
0.00.032.373 I print_info: n_expert_used    = 0
0.00.032.373 I print_info: causal attn      = 0
0.00.032.374 I print_info: pooling type     = 2
0.00.032.374 I print_info: rope type        = 2
0.00.032.374 I print_info: rope scaling     = linear
0.00.032.376 I print_info: freq_base_train  = 10000.0
0.00.032.377 I print_info: freq_scale_train = 1
0.00.032.377 I print_info: n_ctx_orig_yarn  = 512
0.00.032.378 I print_info: rope_finetuned   = unknown
0.00.032.378 I print_info: ssm_d_conv       = 0
0.00.032.378 I print_info: ssm_d_inner      = 0
0.00.032.379 I print_info: ssm_d_state      = 0
0.00.032.380 I print_info: ssm_dt_rank      = 0
0.00.032.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.381 I print_info: model type       = 33M
0.00.032.382 I print_info: model params     = 33.21 M
0.00.032.382 I print_info: general.name     = Bge Small
0.00.032.385 I print_info: vocab type       = WPM
0.00.032.386 I print_info: n_vocab          = 30522
0.00.032.387 I print_info: n_merges         = 0
0.00.032.387 I print_info: BOS token        = 101 '[CLS]'
0.00.032.388 I print_info: UNK token        = 100 '[UNK]'
0.00.032.388 I print_info: SEP token        = 102 '[SEP]'
0.00.032.389 I print_info: PAD token        = 0 '[PAD]'
0.00.032.389 I print_info: MASK token       = 103 '[MASK]'
0.00.032.390 I print_info: LF token         = 0 '[PAD]'
0.00.032.390 I print_info: max token length = 21
0.00.038.247 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.009 I llama_init_from_model: n_seq_max     = 1
0.00.039.017 I llama_init_from_model: n_ctx         = 512
0.00.039.018 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.018 I llama_init_from_model: n_batch       = 2048
0.00.039.019 I llama_init_from_model: n_ubatch      = 2048
0.00.039.019 I llama_init_from_model: flash_attn    = 0
0.00.039.021 I llama_init_from_model: freq_base     = 10000.0
0.00.039.021 I llama_init_from_model: freq_scale    = 1
0.00.039.045 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.224 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.240 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.249 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.297 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.310 I llama_init_from_model: graph nodes  = 429
0.00.044.311 I llama_init_from_model: graph splits = 1
0.00.044.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.409 I 
0.00.046.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.833 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.125 I llama_perf_context_print:        load time =      46.12 ms
0.00.051.128 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3142.46 tokens per second)
0.00.051.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.130 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.066s
user	0m0.059s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.470 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.514 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.515 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.517 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.048 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.283 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.284 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.285 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.285 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.286 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.287 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.289 I llama_model_loader: - type  f32:  124 tensors
0.00.011.290 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.291 I print_info: file format = GGUF V3 (latest)
0.00.011.292 I print_info: file type   = Q8_0
0.00.011.295 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.698 I load: special tokens cache size = 5
0.00.032.244 I load: token to piece cache size = 0.2032 MB
0.00.032.268 I print_info: arch             = bert
0.00.032.268 I print_info: vocab_only       = 0
0.00.032.269 I print_info: n_ctx_train      = 512
0.00.032.270 I print_info: n_embd           = 384
0.00.032.270 I print_info: n_layer          = 12
0.00.032.280 I print_info: n_head           = 12
0.00.032.282 I print_info: n_head_kv        = 12
0.00.032.283 I print_info: n_rot            = 32
0.00.032.283 I print_info: n_swa            = 0
0.00.032.284 I print_info: n_embd_head_k    = 32
0.00.032.284 I print_info: n_embd_head_v    = 32
0.00.032.286 I print_info: n_gqa            = 1
0.00.032.288 I print_info: n_embd_k_gqa     = 384
0.00.032.289 I print_info: n_embd_v_gqa     = 384
0.00.032.291 I print_info: f_norm_eps       = 1.0e-12
0.00.032.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.294 I print_info: f_logit_scale    = 0.0e+00
0.00.032.296 I print_info: n_ff             = 1536
0.00.032.297 I print_info: n_expert         = 0
0.00.032.298 I print_info: n_expert_used    = 0
0.00.032.298 I print_info: causal attn      = 0
0.00.032.298 I print_info: pooling type     = 2
0.00.032.299 I print_info: rope type        = 2
0.00.032.299 I print_info: rope scaling     = linear
0.00.032.301 I print_info: freq_base_train  = 10000.0
0.00.032.302 I print_info: freq_scale_train = 1
0.00.032.302 I print_info: n_ctx_orig_yarn  = 512
0.00.032.303 I print_info: rope_finetuned   = unknown
0.00.032.303 I print_info: ssm_d_conv       = 0
0.00.032.303 I print_info: ssm_d_inner      = 0
0.00.032.304 I print_info: ssm_d_state      = 0
0.00.032.304 I print_info: ssm_dt_rank      = 0
0.00.032.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.307 I print_info: model type       = 33M
0.00.032.308 I print_info: model params     = 33.21 M
0.00.032.308 I print_info: general.name     = Bge Small
0.00.032.311 I print_info: vocab type       = WPM
0.00.032.312 I print_info: n_vocab          = 30522
0.00.032.313 I print_info: n_merges         = 0
0.00.032.313 I print_info: BOS token        = 101 '[CLS]'
0.00.032.315 I print_info: UNK token        = 100 '[UNK]'
0.00.032.316 I print_info: SEP token        = 102 '[SEP]'
0.00.032.316 I print_info: PAD token        = 0 '[PAD]'
0.00.032.317 I print_info: MASK token       = 103 '[MASK]'
0.00.032.317 I print_info: LF token         = 0 '[PAD]'
0.00.032.318 I print_info: max token length = 21
0.00.036.298 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.081 I llama_init_from_model: n_seq_max     = 1
0.00.037.089 I llama_init_from_model: n_ctx         = 512
0.00.037.089 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.090 I llama_init_from_model: n_batch       = 2048
0.00.037.090 I llama_init_from_model: n_ubatch      = 2048
0.00.037.091 I llama_init_from_model: flash_attn    = 0
0.00.037.092 I llama_init_from_model: freq_base     = 10000.0
0.00.037.093 I llama_init_from_model: freq_scale    = 1
0.00.037.114 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.189 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.206 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.214 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.295 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.305 I llama_init_from_model: graph nodes  = 429
0.00.042.305 I llama_init_from_model: graph splits = 1
0.00.042.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.065 I 
0.00.044.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.440 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.465 I llama_perf_context_print:        load time =      43.77 ms
0.00.048.468 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3389.83 tokens per second)
0.00.048.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.471 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.062s
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
0.00.000.261 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.874 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.902 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.905 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.905 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.906 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.909 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.910 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.910 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.911 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.912 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.919 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.921 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.306 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.307 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.307 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.308 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.309 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.310 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.311 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.314 I llama_model_loader: - type  f32:   40 tensors
0.00.029.315 I llama_model_loader: - type  f16:   30 tensors
0.00.029.319 I print_info: file format = GGUF V3 (latest)
0.00.029.320 I print_info: file type   = F16
0.00.029.324 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.218 W load: empty token at index 5
0.00.055.500 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.097 I load: special tokens cache size = 5
0.00.769.738 I load: token to piece cache size = 1.5060 MB
0.00.769.764 I print_info: arch             = jina-bert-v2
0.00.769.765 I print_info: vocab_only       = 0
0.00.769.766 I print_info: n_ctx_train      = 8192
0.00.769.766 I print_info: n_embd           = 384
0.00.769.767 I print_info: n_layer          = 4
0.00.769.778 I print_info: n_head           = 12
0.00.769.780 I print_info: n_head_kv        = 12
0.00.769.782 I print_info: n_rot            = 32
0.00.769.782 I print_info: n_swa            = 0
0.00.769.783 I print_info: n_embd_head_k    = 32
0.00.769.783 I print_info: n_embd_head_v    = 32
0.00.769.786 I print_info: n_gqa            = 1
0.00.769.788 I print_info: n_embd_k_gqa     = 384
0.00.769.790 I print_info: n_embd_v_gqa     = 384
0.00.769.791 I print_info: f_norm_eps       = 1.0e-12
0.00.769.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.794 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.795 I print_info: f_logit_scale    = 0.0e+00
0.00.769.797 I print_info: n_ff             = 1536
0.00.769.797 I print_info: n_expert         = 0
0.00.769.798 I print_info: n_expert_used    = 0
0.00.769.798 I print_info: causal attn      = 0
0.00.769.799 I print_info: pooling type     = -1
0.00.769.799 I print_info: rope type        = -1
0.00.769.800 I print_info: rope scaling     = linear
0.00.769.801 I print_info: freq_base_train  = 10000.0
0.00.769.802 I print_info: freq_scale_train = 1
0.00.769.803 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.804 I print_info: rope_finetuned   = unknown
0.00.769.804 I print_info: ssm_d_conv       = 0
0.00.769.804 I print_info: ssm_d_inner      = 0
0.00.769.805 I print_info: ssm_d_state      = 0
0.00.769.805 I print_info: ssm_dt_rank      = 0
0.00.769.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.769.806 I print_info: model type       = 33M
0.00.769.808 I print_info: model params     = 32.90 M
0.00.769.808 I print_info: general.name     = Jina Bert Implementation
0.00.769.811 I print_info: vocab type       = BPE
0.00.769.812 I print_info: n_vocab          = 61056
0.00.769.813 I print_info: n_merges         = 39382
0.00.769.813 I print_info: BOS token        = 0 '<s>'
0.00.769.815 I print_info: EOS token        = 2 '</s>'
0.00.769.815 I print_info: UNK token        = 3 '<unk>'
0.00.769.815 I print_info: SEP token        = 2 '</s>'
0.00.769.816 I print_info: PAD token        = 1 '<pad>'
0.00.769.816 I print_info: MASK token       = 4 '<mask>'
0.00.769.817 I print_info: EOG token        = 2 '</s>'
0.00.769.818 I print_info: max token length = 45
0.00.774.084 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.774.977 I llama_init_from_model: n_seq_max     = 1
0.00.774.986 I llama_init_from_model: n_ctx         = 8192
0.00.774.987 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.774.987 I llama_init_from_model: n_batch       = 2048
0.00.774.987 I llama_init_from_model: n_ubatch      = 2048
0.00.774.988 I llama_init_from_model: flash_attn    = 0
0.00.774.990 I llama_init_from_model: freq_base     = 10000.0
0.00.774.990 I llama_init_from_model: freq_scale    = 1
0.00.775.005 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.791.835 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.791.856 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.867 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.793.498 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.793.509 I llama_init_from_model: graph nodes  = 154
0.00.793.509 I llama_init_from_model: graph splits = 1
0.00.793.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.756 I 
0.00.795.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.079 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.085 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.093 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.093 I main: number of tokens in prompt = 13
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


0.00.796.098 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.100 I main: number of tokens in prompt = 40
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


0.00.797.214 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.328 I llama_perf_context_print:        load time =     795.43 ms
0.00.804.339 I llama_perf_context_print: prompt eval time =       7.02 ms /    62 tokens (    0.11 ms per token,  8836.94 tokens per second)
0.00.804.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.361 I llama_perf_context_print:       total time =       8.57 ms /    63 tokens

real	0m0.833s
user	0m0.855s
sys	0m0.036s
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
0.00.000.268 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.691 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type  f16:   98 tensors
0.00.030.489 I print_info: file format = GGUF V3 (latest)
0.00.030.489 I print_info: file type   = all F32 (guessed)
0.00.030.494 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.144 I load: special tokens cache size = 25
0.00.095.884 I load: token to piece cache size = 0.2984 MB
0.00.095.913 I print_info: arch             = gptneox
0.00.095.918 I print_info: vocab_only       = 0
0.00.095.919 I print_info: n_ctx_train      = 2048
0.00.095.919 I print_info: n_embd           = 2048
0.00.095.920 I print_info: n_layer          = 24
0.00.095.934 I print_info: n_head           = 16
0.00.095.942 I print_info: n_head_kv        = 16
0.00.095.942 I print_info: n_rot            = 32
0.00.095.943 I print_info: n_swa            = 0
0.00.095.943 I print_info: n_embd_head_k    = 128
0.00.095.944 I print_info: n_embd_head_v    = 128
0.00.095.946 I print_info: n_gqa            = 1
0.00.095.948 I print_info: n_embd_k_gqa     = 2048
0.00.095.949 I print_info: n_embd_v_gqa     = 2048
0.00.095.951 I print_info: f_norm_eps       = 1.0e-05
0.00.095.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.954 I print_info: f_logit_scale    = 0.0e+00
0.00.095.956 I print_info: n_ff             = 8192
0.00.095.956 I print_info: n_expert         = 0
0.00.095.957 I print_info: n_expert_used    = 0
0.00.095.957 I print_info: causal attn      = 1
0.00.095.958 I print_info: pooling type     = 0
0.00.095.959 I print_info: rope type        = 2
0.00.095.959 I print_info: rope scaling     = linear
0.00.095.961 I print_info: freq_base_train  = 10000.0
0.00.095.962 I print_info: freq_scale_train = 1
0.00.095.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.963 I print_info: rope_finetuned   = unknown
0.00.095.964 I print_info: ssm_d_conv       = 0
0.00.095.966 I print_info: ssm_d_inner      = 0
0.00.095.966 I print_info: ssm_d_state      = 0
0.00.095.967 I print_info: ssm_dt_rank      = 0
0.00.095.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.969 I print_info: model type       = 1.4B
0.00.095.969 I print_info: model params     = 1.41 B
0.00.095.970 I print_info: general.name     = 1.4B
0.00.095.973 I print_info: vocab type       = BPE
0.00.095.974 I print_info: n_vocab          = 50304
0.00.095.975 I print_info: n_merges         = 50009
0.00.095.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.977 I print_info: LF token         = 187 'Ċ'
0.00.095.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.979 I print_info: max token length = 1024
0.00.260.446 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.261.876 I llama_init_from_model: n_seq_max     = 1
0.00.261.887 I llama_init_from_model: n_ctx         = 2048
0.00.261.887 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.261.887 I llama_init_from_model: n_batch       = 2048
0.00.261.888 I llama_init_from_model: n_ubatch      = 512
0.00.261.889 I llama_init_from_model: flash_attn    = 0
0.00.261.891 I llama_init_from_model: freq_base     = 10000.0
0.00.261.892 I llama_init_from_model: freq_scale    = 1
0.00.261.910 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.051 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.077 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.094 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.389.919 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.389.932 I llama_init_from_model: graph nodes  = 967
0.00.389.933 I llama_init_from_model: graph splits = 1
0.00.389.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.745 I main: llama threadpool init, n_threads = 8
0.00.450.764 I 
0.00.450.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.847 I 
0.00.450.939 I sampler seed: 1234
0.00.450.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.957 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.044.230 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.03.044.241 I llama_perf_context_print:        load time =     448.55 ms
0.03.044.250 I llama_perf_context_print: prompt eval time =      99.08 ms /     7 tokens (   14.15 ms per token,    70.65 tokens per second)
0.03.044.259 I llama_perf_context_print:        eval time =    2483.22 ms /    63 runs   (   39.42 ms per token,    25.37 tokens per second)
0.03.044.266 I llama_perf_context_print:       total time =    2595.12 ms /    70 tokens

real	0m3.202s
user	0m20.981s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type  f16:   98 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = all F32 (guessed)
0.00.030.075 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.248 I load: special tokens cache size = 25
0.00.095.933 I load: token to piece cache size = 0.2984 MB
0.00.095.957 I print_info: arch             = gptneox
0.00.095.958 I print_info: vocab_only       = 0
0.00.095.958 I print_info: n_ctx_train      = 2048
0.00.095.959 I print_info: n_embd           = 2048
0.00.095.959 I print_info: n_layer          = 24
0.00.095.972 I print_info: n_head           = 16
0.00.095.974 I print_info: n_head_kv        = 16
0.00.095.975 I print_info: n_rot            = 32
0.00.095.976 I print_info: n_swa            = 0
0.00.095.977 I print_info: n_embd_head_k    = 128
0.00.095.978 I print_info: n_embd_head_v    = 128
0.00.095.981 I print_info: n_gqa            = 1
0.00.095.982 I print_info: n_embd_k_gqa     = 2048
0.00.095.984 I print_info: n_embd_v_gqa     = 2048
0.00.095.986 I print_info: f_norm_eps       = 1.0e-05
0.00.095.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.989 I print_info: f_logit_scale    = 0.0e+00
0.00.095.991 I print_info: n_ff             = 8192
0.00.095.991 I print_info: n_expert         = 0
0.00.095.992 I print_info: n_expert_used    = 0
0.00.095.992 I print_info: causal attn      = 1
0.00.095.993 I print_info: pooling type     = 0
0.00.095.993 I print_info: rope type        = 2
0.00.095.994 I print_info: rope scaling     = linear
0.00.095.996 I print_info: freq_base_train  = 10000.0
0.00.095.997 I print_info: freq_scale_train = 1
0.00.095.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.998 I print_info: rope_finetuned   = unknown
0.00.095.998 I print_info: ssm_d_conv       = 0
0.00.095.998 I print_info: ssm_d_inner      = 0
0.00.095.999 I print_info: ssm_d_state      = 0
0.00.095.999 I print_info: ssm_dt_rank      = 0
0.00.096.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.001 I print_info: model type       = 1.4B
0.00.096.002 I print_info: model params     = 1.41 B
0.00.096.002 I print_info: general.name     = 1.4B
0.00.096.005 I print_info: vocab type       = BPE
0.00.096.006 I print_info: n_vocab          = 50304
0.00.096.006 I print_info: n_merges         = 50009
0.00.096.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.009 I print_info: LF token         = 187 'Ċ'
0.00.096.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.011 I print_info: max token length = 1024
0.00.260.588 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.261.934 I llama_init_from_model: n_seq_max     = 1
0.00.261.943 I llama_init_from_model: n_ctx         = 128
0.00.261.944 I llama_init_from_model: n_ctx_per_seq = 128
0.00.261.944 I llama_init_from_model: n_batch       = 128
0.00.261.945 I llama_init_from_model: n_ubatch      = 128
0.00.261.945 I llama_init_from_model: flash_attn    = 0
0.00.261.947 I llama_init_from_model: freq_base     = 10000.0
0.00.261.948 I llama_init_from_model: freq_scale    = 1
0.00.261.949 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.986 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.430 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.270.450 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.466 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.498 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.273.511 I llama_init_from_model: graph nodes  = 967
0.00.273.511 I llama_init_from_model: graph splits = 1
0.00.273.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.874 I 
0.00.324.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.992 I perplexity: tokenizing the input ..
0.00.333.738 I perplexity: tokenization took 8.74 ms
0.00.333.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.590 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.472.529 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.472.570 I llama_perf_context_print:        load time =     324.47 ms
0.01.472.573 I llama_perf_context_print: prompt eval time =    1135.28 ms /   128 tokens (    8.87 ms per token,   112.75 tokens per second)
0.01.472.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.576 I llama_perf_context_print:       total time =    1147.70 ms /   129 tokens

real	0m1.605s
user	0m9.491s
sys	0m0.372s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.748 I llama_model_loader: - type  f32:  194 tensors
0.00.030.749 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.751 I print_info: file format = GGUF V3 (latest)
0.00.030.752 I print_info: file type   = Q8_0
0.00.030.756 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.619 I load: special tokens cache size = 25
0.00.098.706 I load: token to piece cache size = 0.2984 MB
0.00.098.734 I print_info: arch             = gptneox
0.00.098.741 I print_info: vocab_only       = 0
0.00.098.742 I print_info: n_ctx_train      = 2048
0.00.098.742 I print_info: n_embd           = 2048
0.00.098.743 I print_info: n_layer          = 24
0.00.098.756 I print_info: n_head           = 16
0.00.098.758 I print_info: n_head_kv        = 16
0.00.098.759 I print_info: n_rot            = 32
0.00.098.760 I print_info: n_swa            = 0
0.00.098.760 I print_info: n_embd_head_k    = 128
0.00.098.761 I print_info: n_embd_head_v    = 128
0.00.098.763 I print_info: n_gqa            = 1
0.00.098.765 I print_info: n_embd_k_gqa     = 2048
0.00.098.767 I print_info: n_embd_v_gqa     = 2048
0.00.098.769 I print_info: f_norm_eps       = 1.0e-05
0.00.098.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.772 I print_info: f_logit_scale    = 0.0e+00
0.00.098.774 I print_info: n_ff             = 8192
0.00.098.774 I print_info: n_expert         = 0
0.00.098.775 I print_info: n_expert_used    = 0
0.00.098.776 I print_info: causal attn      = 1
0.00.098.776 I print_info: pooling type     = 0
0.00.098.777 I print_info: rope type        = 2
0.00.098.778 I print_info: rope scaling     = linear
0.00.098.779 I print_info: freq_base_train  = 10000.0
0.00.098.780 I print_info: freq_scale_train = 1
0.00.098.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.781 I print_info: rope_finetuned   = unknown
0.00.098.782 I print_info: ssm_d_conv       = 0
0.00.098.782 I print_info: ssm_d_inner      = 0
0.00.098.783 I print_info: ssm_d_state      = 0
0.00.098.783 I print_info: ssm_dt_rank      = 0
0.00.098.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.784 I print_info: model type       = 1.4B
0.00.098.786 I print_info: model params     = 1.41 B
0.00.098.787 I print_info: general.name     = 1.4B
0.00.098.790 I print_info: vocab type       = BPE
0.00.098.791 I print_info: n_vocab          = 50304
0.00.098.792 I print_info: n_merges         = 50009
0.00.098.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.795 I print_info: LF token         = 187 'Ċ'
0.00.098.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.797 I print_info: max token length = 1024
0.00.169.627 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.171.081 I llama_init_from_model: n_seq_max     = 1
0.00.171.092 I llama_init_from_model: n_ctx         = 2048
0.00.171.092 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.171.093 I llama_init_from_model: n_batch       = 2048
0.00.171.093 I llama_init_from_model: n_ubatch      = 512
0.00.171.094 I llama_init_from_model: flash_attn    = 0
0.00.171.096 I llama_init_from_model: freq_base     = 10000.0
0.00.171.097 I llama_init_from_model: freq_scale    = 1
0.00.171.116 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.100 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.119 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.943 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.956 I llama_init_from_model: graph nodes  = 967
0.00.298.957 I llama_init_from_model: graph splits = 1
0.00.298.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.909 I main: llama threadpool init, n_threads = 8
0.00.341.927 I 
0.00.342.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.011 I 
0.00.342.107 I sampler seed: 1234
0.00.342.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.127 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.017.197 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.02.017.212 I llama_perf_context_print:        load time =     339.72 ms
0.02.017.221 I llama_perf_context_print: prompt eval time =      73.82 ms /     7 tokens (   10.55 ms per token,    94.83 tokens per second)
0.02.017.230 I llama_perf_context_print:        eval time =    1590.28 ms /    63 runs   (   25.24 ms per token,    39.62 tokens per second)
0.02.017.239 I llama_perf_context_print:       total time =    1676.97 ms /    70 tokens

real	0m2.113s
user	0m13.490s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q8_0
0.00.029.846 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.527 I load: special tokens cache size = 25
0.00.093.487 I load: token to piece cache size = 0.2984 MB
0.00.093.508 I print_info: arch             = gptneox
0.00.093.509 I print_info: vocab_only       = 0
0.00.093.510 I print_info: n_ctx_train      = 2048
0.00.093.510 I print_info: n_embd           = 2048
0.00.093.510 I print_info: n_layer          = 24
0.00.093.521 I print_info: n_head           = 16
0.00.093.523 I print_info: n_head_kv        = 16
0.00.093.524 I print_info: n_rot            = 32
0.00.093.525 I print_info: n_swa            = 0
0.00.093.525 I print_info: n_embd_head_k    = 128
0.00.093.526 I print_info: n_embd_head_v    = 128
0.00.093.528 I print_info: n_gqa            = 1
0.00.093.530 I print_info: n_embd_k_gqa     = 2048
0.00.093.531 I print_info: n_embd_v_gqa     = 2048
0.00.093.533 I print_info: f_norm_eps       = 1.0e-05
0.00.093.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.535 I print_info: f_logit_scale    = 0.0e+00
0.00.093.537 I print_info: n_ff             = 8192
0.00.093.537 I print_info: n_expert         = 0
0.00.093.537 I print_info: n_expert_used    = 0
0.00.093.538 I print_info: causal attn      = 1
0.00.093.538 I print_info: pooling type     = 0
0.00.093.539 I print_info: rope type        = 2
0.00.093.540 I print_info: rope scaling     = linear
0.00.093.542 I print_info: freq_base_train  = 10000.0
0.00.093.543 I print_info: freq_scale_train = 1
0.00.093.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.546 I print_info: rope_finetuned   = unknown
0.00.093.546 I print_info: ssm_d_conv       = 0
0.00.093.546 I print_info: ssm_d_inner      = 0
0.00.093.547 I print_info: ssm_d_state      = 0
0.00.093.547 I print_info: ssm_dt_rank      = 0
0.00.093.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.548 I print_info: model type       = 1.4B
0.00.093.549 I print_info: model params     = 1.41 B
0.00.093.550 I print_info: general.name     = 1.4B
0.00.093.553 I print_info: vocab type       = BPE
0.00.093.554 I print_info: n_vocab          = 50304
0.00.093.554 I print_info: n_merges         = 50009
0.00.093.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.557 I print_info: LF token         = 187 'Ċ'
0.00.093.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.559 I print_info: max token length = 1024
0.00.164.972 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.166.386 I llama_init_from_model: n_seq_max     = 1
0.00.166.397 I llama_init_from_model: n_ctx         = 128
0.00.166.398 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.398 I llama_init_from_model: n_batch       = 128
0.00.166.398 I llama_init_from_model: n_ubatch      = 128
0.00.166.399 I llama_init_from_model: flash_attn    = 0
0.00.166.402 I llama_init_from_model: freq_base     = 10000.0
0.00.166.402 I llama_init_from_model: freq_scale    = 1
0.00.166.403 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.421 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.771 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.786 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.770 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.784 I llama_init_from_model: graph nodes  = 967
0.00.177.785 I llama_init_from_model: graph splits = 1
0.00.177.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.888 I 
0.00.210.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.002 I perplexity: tokenizing the input ..
0.00.219.828 I perplexity: tokenization took 8.821 ms
0.00.219.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.263 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.371.293 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.371.334 I llama_perf_context_print:        load time =     210.53 ms
0.01.371.336 I llama_perf_context_print: prompt eval time =    1147.84 ms /   128 tokens (    8.97 ms per token,   111.51 tokens per second)
0.01.371.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.339 I llama_perf_context_print:       total time =    1160.45 ms /   129 tokens

real	0m1.442s
user	0m9.506s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q4_0
0.00.030.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.010 I load: special tokens cache size = 25
0.00.095.691 I load: token to piece cache size = 0.2984 MB
0.00.095.716 I print_info: arch             = gptneox
0.00.095.717 I print_info: vocab_only       = 0
0.00.095.718 I print_info: n_ctx_train      = 2048
0.00.095.718 I print_info: n_embd           = 2048
0.00.095.719 I print_info: n_layer          = 24
0.00.095.731 I print_info: n_head           = 16
0.00.095.733 I print_info: n_head_kv        = 16
0.00.095.733 I print_info: n_rot            = 32
0.00.095.734 I print_info: n_swa            = 0
0.00.095.734 I print_info: n_embd_head_k    = 128
0.00.095.735 I print_info: n_embd_head_v    = 128
0.00.095.737 I print_info: n_gqa            = 1
0.00.095.739 I print_info: n_embd_k_gqa     = 2048
0.00.095.741 I print_info: n_embd_v_gqa     = 2048
0.00.095.743 I print_info: f_norm_eps       = 1.0e-05
0.00.095.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.745 I print_info: f_logit_scale    = 0.0e+00
0.00.095.747 I print_info: n_ff             = 8192
0.00.095.747 I print_info: n_expert         = 0
0.00.095.748 I print_info: n_expert_used    = 0
0.00.095.748 I print_info: causal attn      = 1
0.00.095.749 I print_info: pooling type     = 0
0.00.095.749 I print_info: rope type        = 2
0.00.095.750 I print_info: rope scaling     = linear
0.00.095.751 I print_info: freq_base_train  = 10000.0
0.00.095.761 I print_info: freq_scale_train = 1
0.00.095.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.762 I print_info: rope_finetuned   = unknown
0.00.095.762 I print_info: ssm_d_conv       = 0
0.00.095.763 I print_info: ssm_d_inner      = 0
0.00.095.764 I print_info: ssm_d_state      = 0
0.00.095.764 I print_info: ssm_dt_rank      = 0
0.00.095.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.766 I print_info: model type       = 1.4B
0.00.095.766 I print_info: model params     = 1.41 B
0.00.095.767 I print_info: general.name     = 1.4B
0.00.095.770 I print_info: vocab type       = BPE
0.00.095.772 I print_info: n_vocab          = 50304
0.00.095.772 I print_info: n_merges         = 50009
0.00.095.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.775 I print_info: LF token         = 187 'Ċ'
0.00.095.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.776 I print_info: max token length = 1024
0.00.138.473 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.486 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.525.108 I llama_init_from_model: n_seq_max     = 1
0.00.525.118 I llama_init_from_model: n_ctx         = 2048
0.00.525.119 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.525.119 I llama_init_from_model: n_batch       = 2048
0.00.525.120 I llama_init_from_model: n_ubatch      = 512
0.00.525.120 I llama_init_from_model: flash_attn    = 0
0.00.525.124 I llama_init_from_model: freq_base     = 10000.0
0.00.525.126 I llama_init_from_model: freq_scale    = 1
0.00.525.147 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.439 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.638.461 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.641.250 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.641.262 I llama_init_from_model: graph nodes  = 967
0.00.641.263 I llama_init_from_model: graph splits = 1
0.00.641.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.131 I main: llama threadpool init, n_threads = 8
0.00.675.151 I 
0.00.675.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.231 I 
0.00.675.324 I sampler seed: 1234
0.00.675.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.344 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.710.394 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.710.405 I llama_perf_context_print:        load time =     672.97 ms
0.01.710.415 I llama_perf_context_print: prompt eval time =      42.09 ms /     7 tokens (    6.01 ms per token,   166.33 tokens per second)
0.01.710.424 I llama_perf_context_print:        eval time =     983.30 ms /    63 runs   (   15.61 ms per token,    64.07 tokens per second)
0.01.710.431 I llama_perf_context_print:       total time =    1036.91 ms /    70 tokens

real	0m1.828s
user	0m8.486s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q4_0
0.00.030.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.824 I load: special tokens cache size = 25
0.00.095.801 I load: token to piece cache size = 0.2984 MB
0.00.095.832 I print_info: arch             = gptneox
0.00.095.833 I print_info: vocab_only       = 0
0.00.095.834 I print_info: n_ctx_train      = 2048
0.00.095.834 I print_info: n_embd           = 2048
0.00.095.835 I print_info: n_layer          = 24
0.00.095.848 I print_info: n_head           = 16
0.00.095.851 I print_info: n_head_kv        = 16
0.00.095.851 I print_info: n_rot            = 32
0.00.095.852 I print_info: n_swa            = 0
0.00.095.852 I print_info: n_embd_head_k    = 128
0.00.095.854 I print_info: n_embd_head_v    = 128
0.00.095.856 I print_info: n_gqa            = 1
0.00.095.858 I print_info: n_embd_k_gqa     = 2048
0.00.095.860 I print_info: n_embd_v_gqa     = 2048
0.00.095.862 I print_info: f_norm_eps       = 1.0e-05
0.00.095.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.864 I print_info: f_logit_scale    = 0.0e+00
0.00.095.865 I print_info: n_ff             = 8192
0.00.095.866 I print_info: n_expert         = 0
0.00.095.866 I print_info: n_expert_used    = 0
0.00.095.867 I print_info: causal attn      = 1
0.00.095.867 I print_info: pooling type     = 0
0.00.095.868 I print_info: rope type        = 2
0.00.095.868 I print_info: rope scaling     = linear
0.00.095.870 I print_info: freq_base_train  = 10000.0
0.00.095.870 I print_info: freq_scale_train = 1
0.00.095.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.871 I print_info: rope_finetuned   = unknown
0.00.095.872 I print_info: ssm_d_conv       = 0
0.00.095.872 I print_info: ssm_d_inner      = 0
0.00.095.872 I print_info: ssm_d_state      = 0
0.00.095.873 I print_info: ssm_dt_rank      = 0
0.00.095.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.874 I print_info: model type       = 1.4B
0.00.095.875 I print_info: model params     = 1.41 B
0.00.095.876 I print_info: general.name     = 1.4B
0.00.095.879 I print_info: vocab type       = BPE
0.00.095.879 I print_info: n_vocab          = 50304
0.00.095.880 I print_info: n_merges         = 50009
0.00.095.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.883 I print_info: LF token         = 187 'Ċ'
0.00.095.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.885 I print_info: max token length = 1024
0.00.139.247 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.263 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.532.794 I llama_init_from_model: n_seq_max     = 1
0.00.532.807 I llama_init_from_model: n_ctx         = 128
0.00.532.808 I llama_init_from_model: n_ctx_per_seq = 128
0.00.532.808 I llama_init_from_model: n_batch       = 128
0.00.532.809 I llama_init_from_model: n_ubatch      = 128
0.00.532.809 I llama_init_from_model: flash_attn    = 0
0.00.532.814 I llama_init_from_model: freq_base     = 10000.0
0.00.532.815 I llama_init_from_model: freq_scale    = 1
0.00.532.815 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.835 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.114 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.540.135 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.149 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.543.055 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.543.071 I llama_init_from_model: graph nodes  = 967
0.00.543.071 I llama_init_from_model: graph splits = 1
0.00.543.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.762 I 
0.00.566.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.868 I perplexity: tokenizing the input ..
0.00.575.719 I perplexity: tokenization took 8.846 ms
0.00.575.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.236 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.180 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.223 I llama_perf_context_print:        load time =     566.38 ms
0.01.105.225 I llama_perf_context_print: prompt eval time =     525.92 ms /   128 tokens (    4.11 ms per token,   243.38 tokens per second)
0.01.105.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.227 I llama_perf_context_print:       total time =     538.46 ms /   129 tokens

real	0m1.204s
user	0m4.633s
sys	0m0.376s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q4_1
0.00.030.178 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.131 I load: special tokens cache size = 25
0.00.096.224 I load: token to piece cache size = 0.2984 MB
0.00.096.251 I print_info: arch             = gptneox
0.00.096.252 I print_info: vocab_only       = 0
0.00.096.253 I print_info: n_ctx_train      = 2048
0.00.096.253 I print_info: n_embd           = 2048
0.00.096.254 I print_info: n_layer          = 24
0.00.096.267 I print_info: n_head           = 16
0.00.096.270 I print_info: n_head_kv        = 16
0.00.096.270 I print_info: n_rot            = 32
0.00.096.271 I print_info: n_swa            = 0
0.00.096.271 I print_info: n_embd_head_k    = 128
0.00.096.272 I print_info: n_embd_head_v    = 128
0.00.096.274 I print_info: n_gqa            = 1
0.00.096.277 I print_info: n_embd_k_gqa     = 2048
0.00.096.279 I print_info: n_embd_v_gqa     = 2048
0.00.096.280 I print_info: f_norm_eps       = 1.0e-05
0.00.096.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.283 I print_info: f_logit_scale    = 0.0e+00
0.00.096.284 I print_info: n_ff             = 8192
0.00.096.284 I print_info: n_expert         = 0
0.00.096.285 I print_info: n_expert_used    = 0
0.00.096.286 I print_info: causal attn      = 1
0.00.096.286 I print_info: pooling type     = 0
0.00.096.287 I print_info: rope type        = 2
0.00.096.289 I print_info: rope scaling     = linear
0.00.096.290 I print_info: freq_base_train  = 10000.0
0.00.096.291 I print_info: freq_scale_train = 1
0.00.096.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.292 I print_info: rope_finetuned   = unknown
0.00.096.292 I print_info: ssm_d_conv       = 0
0.00.096.293 I print_info: ssm_d_inner      = 0
0.00.096.293 I print_info: ssm_d_state      = 0
0.00.096.294 I print_info: ssm_dt_rank      = 0
0.00.096.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.295 I print_info: model type       = 1.4B
0.00.096.296 I print_info: model params     = 1.41 B
0.00.096.296 I print_info: general.name     = 1.4B
0.00.096.300 I print_info: vocab type       = BPE
0.00.096.300 I print_info: n_vocab          = 50304
0.00.096.301 I print_info: n_merges         = 50009
0.00.096.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.305 I print_info: LF token         = 187 'Ċ'
0.00.096.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.306 I print_info: max token length = 1024
0.00.138.768 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.140.156 I llama_init_from_model: n_seq_max     = 1
0.00.140.168 I llama_init_from_model: n_ctx         = 2048
0.00.140.168 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.169 I llama_init_from_model: n_batch       = 2048
0.00.140.169 I llama_init_from_model: n_ubatch      = 512
0.00.140.170 I llama_init_from_model: flash_attn    = 0
0.00.140.172 I llama_init_from_model: freq_base     = 10000.0
0.00.140.173 I llama_init_from_model: freq_scale    = 1
0.00.140.191 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.600 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.625 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.643 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.563 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.580 I llama_init_from_model: graph nodes  = 967
0.00.270.580 I llama_init_from_model: graph splits = 1
0.00.270.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.315 I main: llama threadpool init, n_threads = 8
0.00.321.335 I 
0.00.321.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.410 I 
0.00.321.501 I sampler seed: 1234
0.00.321.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.521 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.936.883 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.936.894 I llama_perf_context_print:        load time =     319.06 ms
0.01.936.904 I llama_perf_context_print: prompt eval time =     112.82 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.01.936.913 I llama_perf_context_print:        eval time =    1492.57 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.936.921 I llama_perf_context_print:       total time =    1617.20 ms /    70 tokens

real	0m2.016s
user	0m13.117s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q4_1
0.00.030.042 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.641 I load: special tokens cache size = 25
0.00.094.287 I load: token to piece cache size = 0.2984 MB
0.00.094.312 I print_info: arch             = gptneox
0.00.094.313 I print_info: vocab_only       = 0
0.00.094.313 I print_info: n_ctx_train      = 2048
0.00.094.314 I print_info: n_embd           = 2048
0.00.094.314 I print_info: n_layer          = 24
0.00.094.325 I print_info: n_head           = 16
0.00.094.328 I print_info: n_head_kv        = 16
0.00.094.328 I print_info: n_rot            = 32
0.00.094.329 I print_info: n_swa            = 0
0.00.094.329 I print_info: n_embd_head_k    = 128
0.00.094.330 I print_info: n_embd_head_v    = 128
0.00.094.332 I print_info: n_gqa            = 1
0.00.094.334 I print_info: n_embd_k_gqa     = 2048
0.00.094.337 I print_info: n_embd_v_gqa     = 2048
0.00.094.339 I print_info: f_norm_eps       = 1.0e-05
0.00.094.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.341 I print_info: f_logit_scale    = 0.0e+00
0.00.094.342 I print_info: n_ff             = 8192
0.00.094.343 I print_info: n_expert         = 0
0.00.094.343 I print_info: n_expert_used    = 0
0.00.094.343 I print_info: causal attn      = 1
0.00.094.344 I print_info: pooling type     = 0
0.00.094.345 I print_info: rope type        = 2
0.00.094.346 I print_info: rope scaling     = linear
0.00.094.347 I print_info: freq_base_train  = 10000.0
0.00.094.348 I print_info: freq_scale_train = 1
0.00.094.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.349 I print_info: rope_finetuned   = unknown
0.00.094.349 I print_info: ssm_d_conv       = 0
0.00.094.351 I print_info: ssm_d_inner      = 0
0.00.094.351 I print_info: ssm_d_state      = 0
0.00.094.352 I print_info: ssm_dt_rank      = 0
0.00.094.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.353 I print_info: model type       = 1.4B
0.00.094.354 I print_info: model params     = 1.41 B
0.00.094.354 I print_info: general.name     = 1.4B
0.00.094.357 I print_info: vocab type       = BPE
0.00.094.359 I print_info: n_vocab          = 50304
0.00.094.359 I print_info: n_merges         = 50009
0.00.094.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.361 I print_info: LF token         = 187 'Ċ'
0.00.094.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.363 I print_info: max token length = 1024
0.00.136.734 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.138.148 I llama_init_from_model: n_seq_max     = 1
0.00.138.157 I llama_init_from_model: n_ctx         = 128
0.00.138.157 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.158 I llama_init_from_model: n_batch       = 128
0.00.138.158 I llama_init_from_model: n_ubatch      = 128
0.00.138.159 I llama_init_from_model: flash_attn    = 0
0.00.138.161 I llama_init_from_model: freq_base     = 10000.0
0.00.138.162 I llama_init_from_model: freq_scale    = 1
0.00.138.163 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.180 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.502 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.516 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.489 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.504 I llama_init_from_model: graph nodes  = 967
0.00.149.505 I llama_init_from_model: graph splits = 1
0.00.149.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.964 I 
0.00.190.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.065 I perplexity: tokenizing the input ..
0.00.198.866 I perplexity: tokenization took 8.796 ms
0.00.198.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.234 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.256.214 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.256.253 I llama_perf_context_print:        load time =     189.58 ms
0.02.256.255 I llama_perf_context_print: prompt eval time =    2053.79 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.256.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.258 I llama_perf_context_print:       total time =    2066.29 ms /   129 tokens

real	0m2.307s
user	0m16.818s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q5_0
0.00.030.264 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.522 I load: special tokens cache size = 25
0.00.096.096 I load: token to piece cache size = 0.2984 MB
0.00.096.122 I print_info: arch             = gptneox
0.00.096.123 I print_info: vocab_only       = 0
0.00.096.124 I print_info: n_ctx_train      = 2048
0.00.096.124 I print_info: n_embd           = 2048
0.00.096.124 I print_info: n_layer          = 24
0.00.096.136 I print_info: n_head           = 16
0.00.096.139 I print_info: n_head_kv        = 16
0.00.096.140 I print_info: n_rot            = 32
0.00.096.140 I print_info: n_swa            = 0
0.00.096.141 I print_info: n_embd_head_k    = 128
0.00.096.141 I print_info: n_embd_head_v    = 128
0.00.096.143 I print_info: n_gqa            = 1
0.00.096.145 I print_info: n_embd_k_gqa     = 2048
0.00.096.147 I print_info: n_embd_v_gqa     = 2048
0.00.096.149 I print_info: f_norm_eps       = 1.0e-05
0.00.096.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.151 I print_info: f_logit_scale    = 0.0e+00
0.00.096.152 I print_info: n_ff             = 8192
0.00.096.153 I print_info: n_expert         = 0
0.00.096.154 I print_info: n_expert_used    = 0
0.00.096.154 I print_info: causal attn      = 1
0.00.096.155 I print_info: pooling type     = 0
0.00.096.155 I print_info: rope type        = 2
0.00.096.156 I print_info: rope scaling     = linear
0.00.096.157 I print_info: freq_base_train  = 10000.0
0.00.096.158 I print_info: freq_scale_train = 1
0.00.096.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.159 I print_info: rope_finetuned   = unknown
0.00.096.160 I print_info: ssm_d_conv       = 0
0.00.096.160 I print_info: ssm_d_inner      = 0
0.00.096.160 I print_info: ssm_d_state      = 0
0.00.096.161 I print_info: ssm_dt_rank      = 0
0.00.096.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.162 I print_info: model type       = 1.4B
0.00.096.162 I print_info: model params     = 1.41 B
0.00.096.163 I print_info: general.name     = 1.4B
0.00.096.166 I print_info: vocab type       = BPE
0.00.096.167 I print_info: n_vocab          = 50304
0.00.096.167 I print_info: n_merges         = 50009
0.00.096.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.170 I print_info: LF token         = 187 'Ċ'
0.00.096.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.172 I print_info: max token length = 1024
0.00.142.286 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.143.712 I llama_init_from_model: n_seq_max     = 1
0.00.143.721 I llama_init_from_model: n_ctx         = 2048
0.00.143.721 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.722 I llama_init_from_model: n_batch       = 2048
0.00.143.722 I llama_init_from_model: n_ubatch      = 512
0.00.143.723 I llama_init_from_model: flash_attn    = 0
0.00.143.725 I llama_init_from_model: freq_base     = 10000.0
0.00.143.725 I llama_init_from_model: freq_scale    = 1
0.00.143.742 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.218 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.240 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.256 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.181 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.192 I llama_init_from_model: graph nodes  = 967
0.00.272.193 I llama_init_from_model: graph splits = 1
0.00.272.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.105 I main: llama threadpool init, n_threads = 8
0.00.332.125 I 
0.00.332.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.205 I 
0.00.332.298 I sampler seed: 1234
0.00.332.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.335 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.385.363 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.385.376 I llama_perf_context_print:        load time =     329.97 ms
0.02.385.387 I llama_perf_context_print: prompt eval time =     146.58 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.385.402 I llama_perf_context_print:        eval time =    1896.01 ms /    63 runs   (   30.10 ms per token,    33.23 tokens per second)
0.02.385.412 I llama_perf_context_print:       total time =    2054.90 ms /    70 tokens

real	0m2.466s
user	0m16.542s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q5_0
0.00.030.500 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.511 I load: special tokens cache size = 25
0.00.097.349 I load: token to piece cache size = 0.2984 MB
0.00.097.373 I print_info: arch             = gptneox
0.00.097.373 I print_info: vocab_only       = 0
0.00.097.374 I print_info: n_ctx_train      = 2048
0.00.097.374 I print_info: n_embd           = 2048
0.00.097.375 I print_info: n_layer          = 24
0.00.097.386 I print_info: n_head           = 16
0.00.097.389 I print_info: n_head_kv        = 16
0.00.097.390 I print_info: n_rot            = 32
0.00.097.390 I print_info: n_swa            = 0
0.00.097.391 I print_info: n_embd_head_k    = 128
0.00.097.391 I print_info: n_embd_head_v    = 128
0.00.097.394 I print_info: n_gqa            = 1
0.00.097.396 I print_info: n_embd_k_gqa     = 2048
0.00.097.397 I print_info: n_embd_v_gqa     = 2048
0.00.097.400 I print_info: f_norm_eps       = 1.0e-05
0.00.097.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.402 I print_info: f_logit_scale    = 0.0e+00
0.00.097.403 I print_info: n_ff             = 8192
0.00.097.404 I print_info: n_expert         = 0
0.00.097.404 I print_info: n_expert_used    = 0
0.00.097.405 I print_info: causal attn      = 1
0.00.097.405 I print_info: pooling type     = 0
0.00.097.406 I print_info: rope type        = 2
0.00.097.406 I print_info: rope scaling     = linear
0.00.097.408 I print_info: freq_base_train  = 10000.0
0.00.097.409 I print_info: freq_scale_train = 1
0.00.097.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.410 I print_info: rope_finetuned   = unknown
0.00.097.412 I print_info: ssm_d_conv       = 0
0.00.097.412 I print_info: ssm_d_inner      = 0
0.00.097.413 I print_info: ssm_d_state      = 0
0.00.097.413 I print_info: ssm_dt_rank      = 0
0.00.097.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.414 I print_info: model type       = 1.4B
0.00.097.415 I print_info: model params     = 1.41 B
0.00.097.415 I print_info: general.name     = 1.4B
0.00.097.418 I print_info: vocab type       = BPE
0.00.097.419 I print_info: n_vocab          = 50304
0.00.097.420 I print_info: n_merges         = 50009
0.00.097.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.423 I print_info: LF token         = 187 'Ċ'
0.00.097.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.424 I print_info: max token length = 1024
0.00.143.702 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.145.119 I llama_init_from_model: n_seq_max     = 1
0.00.145.129 I llama_init_from_model: n_ctx         = 128
0.00.145.129 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.130 I llama_init_from_model: n_batch       = 128
0.00.145.130 I llama_init_from_model: n_ubatch      = 128
0.00.145.131 I llama_init_from_model: flash_attn    = 0
0.00.145.133 I llama_init_from_model: freq_base     = 10000.0
0.00.145.134 I llama_init_from_model: freq_scale    = 1
0.00.145.135 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.151 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.438 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.451 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.377 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.392 I llama_init_from_model: graph nodes  = 967
0.00.156.392 I llama_init_from_model: graph splits = 1
0.00.156.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.457 I 
0.00.206.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.568 I perplexity: tokenizing the input ..
0.00.215.728 I perplexity: tokenization took 9.155 ms
0.00.215.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.882.499 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.885.401 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.885.441 I llama_perf_context_print:        load time =     206.08 ms
0.02.885.443 I llama_perf_context_print: prompt eval time =    2666.18 ms /   128 tokens (   20.83 ms per token,    48.01 tokens per second)
0.02.885.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.885.446 I llama_perf_context_print:       total time =    2678.98 ms /   129 tokens

real	0m2.939s
user	0m21.777s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q5_1
0.00.030.253 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.918 I load: special tokens cache size = 25
0.00.095.448 I load: token to piece cache size = 0.2984 MB
0.00.095.474 I print_info: arch             = gptneox
0.00.095.476 I print_info: vocab_only       = 0
0.00.095.476 I print_info: n_ctx_train      = 2048
0.00.095.477 I print_info: n_embd           = 2048
0.00.095.477 I print_info: n_layer          = 24
0.00.095.491 I print_info: n_head           = 16
0.00.095.495 I print_info: n_head_kv        = 16
0.00.095.496 I print_info: n_rot            = 32
0.00.095.496 I print_info: n_swa            = 0
0.00.095.497 I print_info: n_embd_head_k    = 128
0.00.095.497 I print_info: n_embd_head_v    = 128
0.00.095.500 I print_info: n_gqa            = 1
0.00.095.502 I print_info: n_embd_k_gqa     = 2048
0.00.095.503 I print_info: n_embd_v_gqa     = 2048
0.00.095.505 I print_info: f_norm_eps       = 1.0e-05
0.00.095.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.508 I print_info: f_logit_scale    = 0.0e+00
0.00.095.509 I print_info: n_ff             = 8192
0.00.095.509 I print_info: n_expert         = 0
0.00.095.510 I print_info: n_expert_used    = 0
0.00.095.510 I print_info: causal attn      = 1
0.00.095.511 I print_info: pooling type     = 0
0.00.095.511 I print_info: rope type        = 2
0.00.095.512 I print_info: rope scaling     = linear
0.00.095.513 I print_info: freq_base_train  = 10000.0
0.00.095.514 I print_info: freq_scale_train = 1
0.00.095.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.514 I print_info: rope_finetuned   = unknown
0.00.095.515 I print_info: ssm_d_conv       = 0
0.00.095.515 I print_info: ssm_d_inner      = 0
0.00.095.516 I print_info: ssm_d_state      = 0
0.00.095.516 I print_info: ssm_dt_rank      = 0
0.00.095.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.517 I print_info: model type       = 1.4B
0.00.095.518 I print_info: model params     = 1.41 B
0.00.095.518 I print_info: general.name     = 1.4B
0.00.095.521 I print_info: vocab type       = BPE
0.00.095.522 I print_info: n_vocab          = 50304
0.00.095.523 I print_info: n_merges         = 50009
0.00.095.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.525 I print_info: LF token         = 187 'Ċ'
0.00.095.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.527 I print_info: max token length = 1024
0.00.145.423 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.146.887 I llama_init_from_model: n_seq_max     = 1
0.00.146.894 I llama_init_from_model: n_ctx         = 2048
0.00.146.894 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.895 I llama_init_from_model: n_batch       = 2048
0.00.146.895 I llama_init_from_model: n_ubatch      = 512
0.00.146.896 I llama_init_from_model: flash_attn    = 0
0.00.146.898 I llama_init_from_model: freq_base     = 10000.0
0.00.146.899 I llama_init_from_model: freq_scale    = 1
0.00.146.917 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.164 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.186 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.203 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.099 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.112 I llama_init_from_model: graph nodes  = 967
0.00.276.112 I llama_init_from_model: graph splits = 1
0.00.276.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.345 I main: llama threadpool init, n_threads = 8
0.00.344.361 I 
0.00.344.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.433 I 
0.00.344.524 I sampler seed: 1234
0.00.344.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.541 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.596.964 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.596.976 I llama_perf_context_print:        load time =     342.18 ms
0.02.596.985 I llama_perf_context_print: prompt eval time =     175.69 ms /     7 tokens (   25.10 ms per token,    39.84 tokens per second)
0.02.596.995 I llama_perf_context_print:        eval time =    2066.22 ms /    63 runs   (   32.80 ms per token,    30.49 tokens per second)
0.02.597.007 I llama_perf_context_print:       total time =    2254.28 ms /    70 tokens

real	0m2.680s
user	0m18.330s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q5_1
0.00.029.948 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.082 I load: special tokens cache size = 25
0.00.093.806 I load: token to piece cache size = 0.2984 MB
0.00.093.832 I print_info: arch             = gptneox
0.00.093.833 I print_info: vocab_only       = 0
0.00.093.833 I print_info: n_ctx_train      = 2048
0.00.093.834 I print_info: n_embd           = 2048
0.00.093.834 I print_info: n_layer          = 24
0.00.093.846 I print_info: n_head           = 16
0.00.093.848 I print_info: n_head_kv        = 16
0.00.093.849 I print_info: n_rot            = 32
0.00.093.851 I print_info: n_swa            = 0
0.00.093.851 I print_info: n_embd_head_k    = 128
0.00.093.852 I print_info: n_embd_head_v    = 128
0.00.093.854 I print_info: n_gqa            = 1
0.00.093.856 I print_info: n_embd_k_gqa     = 2048
0.00.093.858 I print_info: n_embd_v_gqa     = 2048
0.00.093.860 I print_info: f_norm_eps       = 1.0e-05
0.00.093.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.862 I print_info: f_logit_scale    = 0.0e+00
0.00.093.864 I print_info: n_ff             = 8192
0.00.093.864 I print_info: n_expert         = 0
0.00.093.865 I print_info: n_expert_used    = 0
0.00.093.865 I print_info: causal attn      = 1
0.00.093.866 I print_info: pooling type     = 0
0.00.093.866 I print_info: rope type        = 2
0.00.093.866 I print_info: rope scaling     = linear
0.00.093.868 I print_info: freq_base_train  = 10000.0
0.00.093.869 I print_info: freq_scale_train = 1
0.00.093.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.870 I print_info: rope_finetuned   = unknown
0.00.093.871 I print_info: ssm_d_conv       = 0
0.00.093.871 I print_info: ssm_d_inner      = 0
0.00.093.871 I print_info: ssm_d_state      = 0
0.00.093.872 I print_info: ssm_dt_rank      = 0
0.00.093.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.873 I print_info: model type       = 1.4B
0.00.093.874 I print_info: model params     = 1.41 B
0.00.093.874 I print_info: general.name     = 1.4B
0.00.093.877 I print_info: vocab type       = BPE
0.00.093.878 I print_info: n_vocab          = 50304
0.00.093.878 I print_info: n_merges         = 50009
0.00.093.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.881 I print_info: LF token         = 187 'Ċ'
0.00.093.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.882 I print_info: max token length = 1024
0.00.143.808 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.145.231 I llama_init_from_model: n_seq_max     = 1
0.00.145.242 I llama_init_from_model: n_ctx         = 128
0.00.145.243 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.243 I llama_init_from_model: n_batch       = 128
0.00.145.244 I llama_init_from_model: n_ubatch      = 128
0.00.145.244 I llama_init_from_model: flash_attn    = 0
0.00.145.246 I llama_init_from_model: freq_base     = 10000.0
0.00.145.247 I llama_init_from_model: freq_scale    = 1
0.00.145.248 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.266 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.600 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.613 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.579 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.593 I llama_init_from_model: graph nodes  = 967
0.00.156.593 I llama_init_from_model: graph splits = 1
0.00.156.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.989 I 
0.00.215.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.101 I perplexity: tokenizing the input ..
0.00.223.848 I perplexity: tokenization took 8.742 ms
0.00.223.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.413.345 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.416.335 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.416.377 I llama_perf_context_print:        load time =     214.62 ms
0.03.416.379 I llama_perf_context_print: prompt eval time =    3188.91 ms /   128 tokens (   24.91 ms per token,    40.14 tokens per second)
0.03.416.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.416.382 I llama_perf_context_print:       total time =    3201.39 ms /   129 tokens

real	0m3.472s
user	0m25.953s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.171 I llama_model_loader: - type  f32:  194 tensors
0.00.031.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.173 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.175 I print_info: file format = GGUF V3 (latest)
0.00.031.177 I print_info: file type   = Q2_K - Medium
0.00.031.182 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.335 I load: special tokens cache size = 25
0.00.096.343 I load: token to piece cache size = 0.2984 MB
0.00.096.372 I print_info: arch             = gptneox
0.00.096.378 I print_info: vocab_only       = 0
0.00.096.378 I print_info: n_ctx_train      = 2048
0.00.096.379 I print_info: n_embd           = 2048
0.00.096.379 I print_info: n_layer          = 24
0.00.096.394 I print_info: n_head           = 16
0.00.096.396 I print_info: n_head_kv        = 16
0.00.096.397 I print_info: n_rot            = 32
0.00.096.398 I print_info: n_swa            = 0
0.00.096.398 I print_info: n_embd_head_k    = 128
0.00.096.399 I print_info: n_embd_head_v    = 128
0.00.096.401 I print_info: n_gqa            = 1
0.00.096.403 I print_info: n_embd_k_gqa     = 2048
0.00.096.406 I print_info: n_embd_v_gqa     = 2048
0.00.096.407 I print_info: f_norm_eps       = 1.0e-05
0.00.096.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.410 I print_info: f_logit_scale    = 0.0e+00
0.00.096.411 I print_info: n_ff             = 8192
0.00.096.412 I print_info: n_expert         = 0
0.00.096.413 I print_info: n_expert_used    = 0
0.00.096.413 I print_info: causal attn      = 1
0.00.096.414 I print_info: pooling type     = 0
0.00.096.414 I print_info: rope type        = 2
0.00.096.415 I print_info: rope scaling     = linear
0.00.096.419 I print_info: freq_base_train  = 10000.0
0.00.096.419 I print_info: freq_scale_train = 1
0.00.096.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.421 I print_info: rope_finetuned   = unknown
0.00.096.422 I print_info: ssm_d_conv       = 0
0.00.096.422 I print_info: ssm_d_inner      = 0
0.00.096.423 I print_info: ssm_d_state      = 0
0.00.096.423 I print_info: ssm_dt_rank      = 0
0.00.096.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.425 I print_info: model type       = 1.4B
0.00.096.426 I print_info: model params     = 1.41 B
0.00.096.426 I print_info: general.name     = 1.4B
0.00.096.429 I print_info: vocab type       = BPE
0.00.096.431 I print_info: n_vocab          = 50304
0.00.096.431 I print_info: n_merges         = 50009
0.00.096.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.434 I print_info: LF token         = 187 'Ċ'
0.00.096.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.436 I print_info: max token length = 1024
0.00.125.104 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.126.548 I llama_init_from_model: n_seq_max     = 1
0.00.126.556 I llama_init_from_model: n_ctx         = 2048
0.00.126.556 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.556 I llama_init_from_model: n_batch       = 2048
0.00.126.557 I llama_init_from_model: n_ubatch      = 512
0.00.126.557 I llama_init_from_model: flash_attn    = 0
0.00.126.560 I llama_init_from_model: freq_base     = 10000.0
0.00.126.561 I llama_init_from_model: freq_scale    = 1
0.00.126.578 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.580 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.600 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.618 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.486 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.253.501 I llama_init_from_model: graph nodes  = 967
0.00.253.501 I llama_init_from_model: graph splits = 1
0.00.253.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.857 I main: llama threadpool init, n_threads = 8
0.00.301.876 I 
0.00.301.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.958 I 
0.00.302.048 I sampler seed: 1234
0.00.302.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.072 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.801.770 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.801.781 I llama_perf_context_print:        load time =     299.65 ms
0.01.801.790 I llama_perf_context_print: prompt eval time =     110.83 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.01.801.800 I llama_perf_context_print:        eval time =    1378.66 ms /    63 runs   (   21.88 ms per token,    45.70 tokens per second)
0.01.801.809 I llama_perf_context_print:       total time =    1501.56 ms /    70 tokens

real	0m1.871s
user	0m12.147s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.962 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q2_K - Medium
0.00.029.972 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.664 I load: special tokens cache size = 25
0.00.095.371 I load: token to piece cache size = 0.2984 MB
0.00.095.397 I print_info: arch             = gptneox
0.00.095.398 I print_info: vocab_only       = 0
0.00.095.399 I print_info: n_ctx_train      = 2048
0.00.095.399 I print_info: n_embd           = 2048
0.00.095.400 I print_info: n_layer          = 24
0.00.095.412 I print_info: n_head           = 16
0.00.095.414 I print_info: n_head_kv        = 16
0.00.095.415 I print_info: n_rot            = 32
0.00.095.416 I print_info: n_swa            = 0
0.00.095.417 I print_info: n_embd_head_k    = 128
0.00.095.417 I print_info: n_embd_head_v    = 128
0.00.095.420 I print_info: n_gqa            = 1
0.00.095.423 I print_info: n_embd_k_gqa     = 2048
0.00.095.425 I print_info: n_embd_v_gqa     = 2048
0.00.095.426 I print_info: f_norm_eps       = 1.0e-05
0.00.095.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.429 I print_info: f_logit_scale    = 0.0e+00
0.00.095.430 I print_info: n_ff             = 8192
0.00.095.431 I print_info: n_expert         = 0
0.00.095.431 I print_info: n_expert_used    = 0
0.00.095.431 I print_info: causal attn      = 1
0.00.095.432 I print_info: pooling type     = 0
0.00.095.432 I print_info: rope type        = 2
0.00.095.433 I print_info: rope scaling     = linear
0.00.095.434 I print_info: freq_base_train  = 10000.0
0.00.095.435 I print_info: freq_scale_train = 1
0.00.095.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.436 I print_info: rope_finetuned   = unknown
0.00.095.436 I print_info: ssm_d_conv       = 0
0.00.095.437 I print_info: ssm_d_inner      = 0
0.00.095.437 I print_info: ssm_d_state      = 0
0.00.095.438 I print_info: ssm_dt_rank      = 0
0.00.095.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.440 I print_info: model type       = 1.4B
0.00.095.441 I print_info: model params     = 1.41 B
0.00.095.441 I print_info: general.name     = 1.4B
0.00.095.444 I print_info: vocab type       = BPE
0.00.095.445 I print_info: n_vocab          = 50304
0.00.095.445 I print_info: n_merges         = 50009
0.00.095.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.448 I print_info: LF token         = 187 'Ċ'
0.00.095.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.449 I print_info: max token length = 1024
0.00.124.399 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.125.856 I llama_init_from_model: n_seq_max     = 1
0.00.125.865 I llama_init_from_model: n_ctx         = 128
0.00.125.865 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.865 I llama_init_from_model: n_batch       = 128
0.00.125.866 I llama_init_from_model: n_ubatch      = 128
0.00.125.866 I llama_init_from_model: flash_attn    = 0
0.00.125.870 I llama_init_from_model: freq_base     = 10000.0
0.00.125.870 I llama_init_from_model: freq_scale    = 1
0.00.125.871 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.888 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.330 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.351 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.366 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.396 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.403 I llama_init_from_model: graph nodes  = 967
0.00.137.404 I llama_init_from_model: graph splits = 1
0.00.137.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.897 I 
0.00.176.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.019 I perplexity: tokenizing the input ..
0.00.184.898 I perplexity: tokenization took 8.873 ms
0.00.184.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.947 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.934 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.978 I llama_perf_context_print:        load time =     175.52 ms
0.02.238.980 I llama_perf_context_print: prompt eval time =    2050.46 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.238.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.984 I llama_perf_context_print:       total time =    2063.08 ms /   129 tokens

real	0m2.283s
user	0m16.783s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.801 I llama_model_loader: - type  f32:  194 tensors
0.00.029.802 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.802 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.803 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.807 I print_info: file format = GGUF V3 (latest)
0.00.029.807 I print_info: file type   = Q3_K - Medium
0.00.029.813 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.757 I load: special tokens cache size = 25
0.00.094.149 I load: token to piece cache size = 0.2984 MB
0.00.094.179 I print_info: arch             = gptneox
0.00.094.186 I print_info: vocab_only       = 0
0.00.094.187 I print_info: n_ctx_train      = 2048
0.00.094.187 I print_info: n_embd           = 2048
0.00.094.187 I print_info: n_layer          = 24
0.00.094.201 I print_info: n_head           = 16
0.00.094.209 I print_info: n_head_kv        = 16
0.00.094.210 I print_info: n_rot            = 32
0.00.094.210 I print_info: n_swa            = 0
0.00.094.211 I print_info: n_embd_head_k    = 128
0.00.094.211 I print_info: n_embd_head_v    = 128
0.00.094.213 I print_info: n_gqa            = 1
0.00.094.215 I print_info: n_embd_k_gqa     = 2048
0.00.094.217 I print_info: n_embd_v_gqa     = 2048
0.00.094.218 I print_info: f_norm_eps       = 1.0e-05
0.00.094.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.221 I print_info: f_logit_scale    = 0.0e+00
0.00.094.222 I print_info: n_ff             = 8192
0.00.094.223 I print_info: n_expert         = 0
0.00.094.223 I print_info: n_expert_used    = 0
0.00.094.224 I print_info: causal attn      = 1
0.00.094.225 I print_info: pooling type     = 0
0.00.094.225 I print_info: rope type        = 2
0.00.094.226 I print_info: rope scaling     = linear
0.00.094.228 I print_info: freq_base_train  = 10000.0
0.00.094.228 I print_info: freq_scale_train = 1
0.00.094.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.230 I print_info: rope_finetuned   = unknown
0.00.094.230 I print_info: ssm_d_conv       = 0
0.00.094.230 I print_info: ssm_d_inner      = 0
0.00.094.231 I print_info: ssm_d_state      = 0
0.00.094.231 I print_info: ssm_dt_rank      = 0
0.00.094.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.232 I print_info: model type       = 1.4B
0.00.094.233 I print_info: model params     = 1.41 B
0.00.094.234 I print_info: general.name     = 1.4B
0.00.094.236 I print_info: vocab type       = BPE
0.00.094.237 I print_info: n_vocab          = 50304
0.00.094.238 I print_info: n_merges         = 50009
0.00.094.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.240 I print_info: LF token         = 187 'Ċ'
0.00.094.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.242 I print_info: max token length = 1024
0.00.130.051 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.131.498 I llama_init_from_model: n_seq_max     = 1
0.00.131.510 I llama_init_from_model: n_ctx         = 2048
0.00.131.510 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.511 I llama_init_from_model: n_batch       = 2048
0.00.131.511 I llama_init_from_model: n_ubatch      = 512
0.00.131.512 I llama_init_from_model: flash_attn    = 0
0.00.131.514 I llama_init_from_model: freq_base     = 10000.0
0.00.131.516 I llama_init_from_model: freq_scale    = 1
0.00.131.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.791 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.816 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.833 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.713 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.737 I llama_init_from_model: graph nodes  = 967
0.00.258.738 I llama_init_from_model: graph splits = 1
0.00.258.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.455 I main: llama threadpool init, n_threads = 8
0.00.304.473 I 
0.00.304.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.555 I 
0.00.304.647 I sampler seed: 1234
0.00.304.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.667 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.772.751 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.772.763 I llama_perf_context_print:        load time =     302.28 ms
0.01.772.772 I llama_perf_context_print: prompt eval time =      97.97 ms /     7 tokens (   14.00 ms per token,    71.45 tokens per second)
0.01.772.781 I llama_perf_context_print:        eval time =    1359.94 ms /    63 runs   (   21.59 ms per token,    46.33 tokens per second)
0.01.772.797 I llama_perf_context_print:       total time =    1469.93 ms /    70 tokens

real	0m1.845s
user	0m11.850s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.049 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.050 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q3_K - Medium
0.00.030.059 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.705 I load: special tokens cache size = 25
0.00.095.382 I load: token to piece cache size = 0.2984 MB
0.00.095.407 I print_info: arch             = gptneox
0.00.095.407 I print_info: vocab_only       = 0
0.00.095.408 I print_info: n_ctx_train      = 2048
0.00.095.408 I print_info: n_embd           = 2048
0.00.095.409 I print_info: n_layer          = 24
0.00.095.420 I print_info: n_head           = 16
0.00.095.423 I print_info: n_head_kv        = 16
0.00.095.423 I print_info: n_rot            = 32
0.00.095.424 I print_info: n_swa            = 0
0.00.095.424 I print_info: n_embd_head_k    = 128
0.00.095.425 I print_info: n_embd_head_v    = 128
0.00.095.427 I print_info: n_gqa            = 1
0.00.095.429 I print_info: n_embd_k_gqa     = 2048
0.00.095.430 I print_info: n_embd_v_gqa     = 2048
0.00.095.432 I print_info: f_norm_eps       = 1.0e-05
0.00.095.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.434 I print_info: f_logit_scale    = 0.0e+00
0.00.095.436 I print_info: n_ff             = 8192
0.00.095.436 I print_info: n_expert         = 0
0.00.095.437 I print_info: n_expert_used    = 0
0.00.095.437 I print_info: causal attn      = 1
0.00.095.438 I print_info: pooling type     = 0
0.00.095.438 I print_info: rope type        = 2
0.00.095.439 I print_info: rope scaling     = linear
0.00.095.441 I print_info: freq_base_train  = 10000.0
0.00.095.441 I print_info: freq_scale_train = 1
0.00.095.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.442 I print_info: rope_finetuned   = unknown
0.00.095.443 I print_info: ssm_d_conv       = 0
0.00.095.443 I print_info: ssm_d_inner      = 0
0.00.095.444 I print_info: ssm_d_state      = 0
0.00.095.444 I print_info: ssm_dt_rank      = 0
0.00.095.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.445 I print_info: model type       = 1.4B
0.00.095.446 I print_info: model params     = 1.41 B
0.00.095.446 I print_info: general.name     = 1.4B
0.00.095.450 I print_info: vocab type       = BPE
0.00.095.451 I print_info: n_vocab          = 50304
0.00.095.451 I print_info: n_merges         = 50009
0.00.095.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.453 I print_info: LF token         = 187 'Ċ'
0.00.095.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.455 I print_info: max token length = 1024
0.00.131.761 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.159 I llama_init_from_model: n_seq_max     = 1
0.00.133.169 I llama_init_from_model: n_ctx         = 128
0.00.133.170 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.170 I llama_init_from_model: n_batch       = 128
0.00.133.170 I llama_init_from_model: n_ubatch      = 128
0.00.133.171 I llama_init_from_model: flash_attn    = 0
0.00.133.173 I llama_init_from_model: freq_base     = 10000.0
0.00.133.176 I llama_init_from_model: freq_scale    = 1
0.00.133.177 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.195 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.627 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.642 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.578 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.592 I llama_init_from_model: graph nodes  = 967
0.00.144.592 I llama_init_from_model: graph splits = 1
0.00.144.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.951 I 
0.00.181.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.073 I perplexity: tokenizing the input ..
0.00.189.889 I perplexity: tokenization took 8.811 ms
0.00.189.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.979.528 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.982.543 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.982.585 I llama_perf_context_print:        load time =     180.54 ms
0.01.982.587 I llama_perf_context_print: prompt eval time =    1789.04 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.982.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.589 I llama_perf_context_print:       total time =    1801.63 ms /   129 tokens

real	0m2.031s
user	0m14.647s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.098 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.098 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q4_K - Medium
0.00.030.106 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.485 I load: special tokens cache size = 25
0.00.093.172 I load: token to piece cache size = 0.2984 MB
0.00.093.196 I print_info: arch             = gptneox
0.00.093.197 I print_info: vocab_only       = 0
0.00.093.197 I print_info: n_ctx_train      = 2048
0.00.093.198 I print_info: n_embd           = 2048
0.00.093.198 I print_info: n_layer          = 24
0.00.093.210 I print_info: n_head           = 16
0.00.093.212 I print_info: n_head_kv        = 16
0.00.093.213 I print_info: n_rot            = 32
0.00.093.213 I print_info: n_swa            = 0
0.00.093.213 I print_info: n_embd_head_k    = 128
0.00.093.214 I print_info: n_embd_head_v    = 128
0.00.093.216 I print_info: n_gqa            = 1
0.00.093.219 I print_info: n_embd_k_gqa     = 2048
0.00.093.221 I print_info: n_embd_v_gqa     = 2048
0.00.093.223 I print_info: f_norm_eps       = 1.0e-05
0.00.093.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.225 I print_info: f_logit_scale    = 0.0e+00
0.00.093.228 I print_info: n_ff             = 8192
0.00.093.228 I print_info: n_expert         = 0
0.00.093.229 I print_info: n_expert_used    = 0
0.00.093.229 I print_info: causal attn      = 1
0.00.093.229 I print_info: pooling type     = 0
0.00.093.230 I print_info: rope type        = 2
0.00.093.230 I print_info: rope scaling     = linear
0.00.093.232 I print_info: freq_base_train  = 10000.0
0.00.093.233 I print_info: freq_scale_train = 1
0.00.093.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.234 I print_info: rope_finetuned   = unknown
0.00.093.234 I print_info: ssm_d_conv       = 0
0.00.093.234 I print_info: ssm_d_inner      = 0
0.00.093.235 I print_info: ssm_d_state      = 0
0.00.093.235 I print_info: ssm_dt_rank      = 0
0.00.093.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.237 I print_info: model type       = 1.4B
0.00.093.237 I print_info: model params     = 1.41 B
0.00.093.237 I print_info: general.name     = 1.4B
0.00.093.241 I print_info: vocab type       = BPE
0.00.093.242 I print_info: n_vocab          = 50304
0.00.093.243 I print_info: n_merges         = 50009
0.00.093.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.245 I print_info: LF token         = 187 'Ċ'
0.00.093.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.246 I print_info: max token length = 1024
0.00.136.830 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.138.274 I llama_init_from_model: n_seq_max     = 1
0.00.138.285 I llama_init_from_model: n_ctx         = 2048
0.00.138.285 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.286 I llama_init_from_model: n_batch       = 2048
0.00.138.286 I llama_init_from_model: n_ubatch      = 512
0.00.138.287 I llama_init_from_model: flash_attn    = 0
0.00.138.289 I llama_init_from_model: freq_base     = 10000.0
0.00.138.290 I llama_init_from_model: freq_scale    = 1
0.00.138.306 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.755 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.780 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.797 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.588 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.601 I llama_init_from_model: graph nodes  = 967
0.00.265.602 I llama_init_from_model: graph splits = 1
0.00.265.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.629 I main: llama threadpool init, n_threads = 8
0.00.314.649 I 
0.00.314.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.729 I 
0.00.314.820 I sampler seed: 1234
0.00.314.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.839 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.944.242 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.01.944.254 I llama_perf_context_print:        load time =     312.47 ms
0.01.944.263 I llama_perf_context_print: prompt eval time =     107.13 ms /     7 tokens (   15.30 ms per token,    65.34 tokens per second)
0.01.944.271 I llama_perf_context_print:        eval time =    1511.68 ms /    63 runs   (   23.99 ms per token,    41.68 tokens per second)
0.01.944.286 I llama_perf_context_print:       total time =    1631.26 ms /    70 tokens

real	0m2.025s
user	0m13.152s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.862 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.863 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = Q4_K - Medium
0.00.029.872 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.154 I load: special tokens cache size = 25
0.00.096.029 I load: token to piece cache size = 0.2984 MB
0.00.096.053 I print_info: arch             = gptneox
0.00.096.054 I print_info: vocab_only       = 0
0.00.096.054 I print_info: n_ctx_train      = 2048
0.00.096.055 I print_info: n_embd           = 2048
0.00.096.055 I print_info: n_layer          = 24
0.00.096.065 I print_info: n_head           = 16
0.00.096.068 I print_info: n_head_kv        = 16
0.00.096.068 I print_info: n_rot            = 32
0.00.096.069 I print_info: n_swa            = 0
0.00.096.069 I print_info: n_embd_head_k    = 128
0.00.096.069 I print_info: n_embd_head_v    = 128
0.00.096.072 I print_info: n_gqa            = 1
0.00.096.073 I print_info: n_embd_k_gqa     = 2048
0.00.096.075 I print_info: n_embd_v_gqa     = 2048
0.00.096.077 I print_info: f_norm_eps       = 1.0e-05
0.00.096.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.079 I print_info: f_logit_scale    = 0.0e+00
0.00.096.081 I print_info: n_ff             = 8192
0.00.096.081 I print_info: n_expert         = 0
0.00.096.081 I print_info: n_expert_used    = 0
0.00.096.082 I print_info: causal attn      = 1
0.00.096.082 I print_info: pooling type     = 0
0.00.096.083 I print_info: rope type        = 2
0.00.096.083 I print_info: rope scaling     = linear
0.00.096.085 I print_info: freq_base_train  = 10000.0
0.00.096.086 I print_info: freq_scale_train = 1
0.00.096.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.087 I print_info: rope_finetuned   = unknown
0.00.096.087 I print_info: ssm_d_conv       = 0
0.00.096.087 I print_info: ssm_d_inner      = 0
0.00.096.088 I print_info: ssm_d_state      = 0
0.00.096.088 I print_info: ssm_dt_rank      = 0
0.00.096.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.089 I print_info: model type       = 1.4B
0.00.096.090 I print_info: model params     = 1.41 B
0.00.096.090 I print_info: general.name     = 1.4B
0.00.096.093 I print_info: vocab type       = BPE
0.00.096.095 I print_info: n_vocab          = 50304
0.00.096.095 I print_info: n_merges         = 50009
0.00.096.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.098 I print_info: LF token         = 187 'Ċ'
0.00.096.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.099 I print_info: max token length = 1024
0.00.140.128 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.539 I llama_init_from_model: n_seq_max     = 1
0.00.141.547 I llama_init_from_model: n_ctx         = 128
0.00.141.548 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.548 I llama_init_from_model: n_batch       = 128
0.00.141.548 I llama_init_from_model: n_ubatch      = 128
0.00.141.549 I llama_init_from_model: flash_attn    = 0
0.00.141.551 I llama_init_from_model: freq_base     = 10000.0
0.00.141.552 I llama_init_from_model: freq_scale    = 1
0.00.141.552 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.570 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.893 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.911 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.926 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.879 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.891 I llama_init_from_model: graph nodes  = 967
0.00.152.892 I llama_init_from_model: graph splits = 1
0.00.152.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.605 I 
0.00.192.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.719 I perplexity: tokenizing the input ..
0.00.201.480 I perplexity: tokenization took 8.756 ms
0.00.201.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.164 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.152.096 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.152.133 I llama_perf_context_print:        load time =     192.24 ms
0.02.152.135 I llama_perf_context_print: prompt eval time =    1947.11 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.152.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.138 I llama_perf_context_print:       total time =    1959.53 ms /   129 tokens

real	0m2.204s
user	0m15.953s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.444 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.445 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q5_K - Medium
0.00.030.455 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.421 I load: special tokens cache size = 25
0.00.096.155 I load: token to piece cache size = 0.2984 MB
0.00.096.180 I print_info: arch             = gptneox
0.00.096.186 I print_info: vocab_only       = 0
0.00.096.187 I print_info: n_ctx_train      = 2048
0.00.096.187 I print_info: n_embd           = 2048
0.00.096.187 I print_info: n_layer          = 24
0.00.096.201 I print_info: n_head           = 16
0.00.096.204 I print_info: n_head_kv        = 16
0.00.096.209 I print_info: n_rot            = 32
0.00.096.210 I print_info: n_swa            = 0
0.00.096.210 I print_info: n_embd_head_k    = 128
0.00.096.210 I print_info: n_embd_head_v    = 128
0.00.096.213 I print_info: n_gqa            = 1
0.00.096.215 I print_info: n_embd_k_gqa     = 2048
0.00.096.217 I print_info: n_embd_v_gqa     = 2048
0.00.096.219 I print_info: f_norm_eps       = 1.0e-05
0.00.096.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.221 I print_info: f_logit_scale    = 0.0e+00
0.00.096.223 I print_info: n_ff             = 8192
0.00.096.223 I print_info: n_expert         = 0
0.00.096.224 I print_info: n_expert_used    = 0
0.00.096.224 I print_info: causal attn      = 1
0.00.096.225 I print_info: pooling type     = 0
0.00.096.225 I print_info: rope type        = 2
0.00.096.226 I print_info: rope scaling     = linear
0.00.096.227 I print_info: freq_base_train  = 10000.0
0.00.096.228 I print_info: freq_scale_train = 1
0.00.096.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.229 I print_info: rope_finetuned   = unknown
0.00.096.230 I print_info: ssm_d_conv       = 0
0.00.096.230 I print_info: ssm_d_inner      = 0
0.00.096.231 I print_info: ssm_d_state      = 0
0.00.096.231 I print_info: ssm_dt_rank      = 0
0.00.096.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.233 I print_info: model type       = 1.4B
0.00.096.233 I print_info: model params     = 1.41 B
0.00.096.234 I print_info: general.name     = 1.4B
0.00.096.237 I print_info: vocab type       = BPE
0.00.096.238 I print_info: n_vocab          = 50304
0.00.096.238 I print_info: n_merges         = 50009
0.00.096.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.241 I print_info: LF token         = 187 'Ċ'
0.00.096.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.243 I print_info: max token length = 1024
0.00.144.924 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.146.340 I llama_init_from_model: n_seq_max     = 1
0.00.146.351 I llama_init_from_model: n_ctx         = 2048
0.00.146.352 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.352 I llama_init_from_model: n_batch       = 2048
0.00.146.353 I llama_init_from_model: n_ubatch      = 512
0.00.146.353 I llama_init_from_model: flash_attn    = 0
0.00.146.356 I llama_init_from_model: freq_base     = 10000.0
0.00.146.357 I llama_init_from_model: freq_scale    = 1
0.00.146.374 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.188 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.210 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.227 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.056 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.071 I llama_init_from_model: graph nodes  = 967
0.00.273.072 I llama_init_from_model: graph splits = 1
0.00.273.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.768 I main: llama threadpool init, n_threads = 8
0.00.331.786 I 
0.00.331.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.866 I 
0.00.331.958 I sampler seed: 1234
0.00.331.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.976 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.255.183 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.255.194 I llama_perf_context_print:        load time =     329.54 ms
0.02.255.204 I llama_perf_context_print: prompt eval time =     139.80 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.255.212 I llama_perf_context_print:        eval time =    1773.00 ms /    63 runs   (   28.14 ms per token,    35.53 tokens per second)
0.02.255.225 I llama_perf_context_print:       total time =    1925.08 ms /    70 tokens

real	0m2.336s
user	0m15.599s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.952 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q5_K - Medium
0.00.029.961 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.766 I load: special tokens cache size = 25
0.00.095.600 I load: token to piece cache size = 0.2984 MB
0.00.095.627 I print_info: arch             = gptneox
0.00.095.628 I print_info: vocab_only       = 0
0.00.095.629 I print_info: n_ctx_train      = 2048
0.00.095.629 I print_info: n_embd           = 2048
0.00.095.630 I print_info: n_layer          = 24
0.00.095.643 I print_info: n_head           = 16
0.00.095.645 I print_info: n_head_kv        = 16
0.00.095.647 I print_info: n_rot            = 32
0.00.095.647 I print_info: n_swa            = 0
0.00.095.648 I print_info: n_embd_head_k    = 128
0.00.095.648 I print_info: n_embd_head_v    = 128
0.00.095.651 I print_info: n_gqa            = 1
0.00.095.653 I print_info: n_embd_k_gqa     = 2048
0.00.095.655 I print_info: n_embd_v_gqa     = 2048
0.00.095.656 I print_info: f_norm_eps       = 1.0e-05
0.00.095.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.659 I print_info: f_logit_scale    = 0.0e+00
0.00.095.660 I print_info: n_ff             = 8192
0.00.095.661 I print_info: n_expert         = 0
0.00.095.661 I print_info: n_expert_used    = 0
0.00.095.661 I print_info: causal attn      = 1
0.00.095.662 I print_info: pooling type     = 0
0.00.095.662 I print_info: rope type        = 2
0.00.095.663 I print_info: rope scaling     = linear
0.00.095.665 I print_info: freq_base_train  = 10000.0
0.00.095.666 I print_info: freq_scale_train = 1
0.00.095.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.666 I print_info: rope_finetuned   = unknown
0.00.095.667 I print_info: ssm_d_conv       = 0
0.00.095.667 I print_info: ssm_d_inner      = 0
0.00.095.667 I print_info: ssm_d_state      = 0
0.00.095.668 I print_info: ssm_dt_rank      = 0
0.00.095.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.669 I print_info: model type       = 1.4B
0.00.095.670 I print_info: model params     = 1.41 B
0.00.095.670 I print_info: general.name     = 1.4B
0.00.095.674 I print_info: vocab type       = BPE
0.00.095.675 I print_info: n_vocab          = 50304
0.00.095.675 I print_info: n_merges         = 50009
0.00.095.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.678 I print_info: LF token         = 187 'Ċ'
0.00.095.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.679 I print_info: max token length = 1024
0.00.145.189 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.146.633 I llama_init_from_model: n_seq_max     = 1
0.00.146.643 I llama_init_from_model: n_ctx         = 128
0.00.146.644 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.644 I llama_init_from_model: n_batch       = 128
0.00.146.644 I llama_init_from_model: n_ubatch      = 128
0.00.146.645 I llama_init_from_model: flash_attn    = 0
0.00.146.647 I llama_init_from_model: freq_base     = 10000.0
0.00.146.648 I llama_init_from_model: freq_scale    = 1
0.00.146.649 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.666 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.100 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.122 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.139 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.097 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.110 I llama_init_from_model: graph nodes  = 967
0.00.158.110 I llama_init_from_model: graph splits = 1
0.00.158.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.892 I 
0.00.206.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.007 I perplexity: tokenizing the input ..
0.00.215.838 I perplexity: tokenization took 8.825 ms
0.00.215.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.767.738 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.770.759 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.770.796 I llama_perf_context_print:        load time =     206.51 ms
0.02.770.803 I llama_perf_context_print: prompt eval time =    2551.31 ms /   128 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.770.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.770.805 I llama_perf_context_print:       total time =    2563.91 ms /   129 tokens

real	0m2.827s
user	0m20.856s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.090 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q6_K
0.00.030.093 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.857 I load: special tokens cache size = 25
0.00.095.450 I load: token to piece cache size = 0.2984 MB
0.00.095.473 I print_info: arch             = gptneox
0.00.095.478 I print_info: vocab_only       = 0
0.00.095.478 I print_info: n_ctx_train      = 2048
0.00.095.479 I print_info: n_embd           = 2048
0.00.095.479 I print_info: n_layer          = 24
0.00.095.491 I print_info: n_head           = 16
0.00.095.494 I print_info: n_head_kv        = 16
0.00.095.495 I print_info: n_rot            = 32
0.00.095.495 I print_info: n_swa            = 0
0.00.095.496 I print_info: n_embd_head_k    = 128
0.00.095.497 I print_info: n_embd_head_v    = 128
0.00.095.499 I print_info: n_gqa            = 1
0.00.095.501 I print_info: n_embd_k_gqa     = 2048
0.00.095.503 I print_info: n_embd_v_gqa     = 2048
0.00.095.504 I print_info: f_norm_eps       = 1.0e-05
0.00.095.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.506 I print_info: f_logit_scale    = 0.0e+00
0.00.095.508 I print_info: n_ff             = 8192
0.00.095.509 I print_info: n_expert         = 0
0.00.095.509 I print_info: n_expert_used    = 0
0.00.095.510 I print_info: causal attn      = 1
0.00.095.510 I print_info: pooling type     = 0
0.00.095.511 I print_info: rope type        = 2
0.00.095.511 I print_info: rope scaling     = linear
0.00.095.513 I print_info: freq_base_train  = 10000.0
0.00.095.514 I print_info: freq_scale_train = 1
0.00.095.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.515 I print_info: rope_finetuned   = unknown
0.00.095.515 I print_info: ssm_d_conv       = 0
0.00.095.516 I print_info: ssm_d_inner      = 0
0.00.095.516 I print_info: ssm_d_state      = 0
0.00.095.517 I print_info: ssm_dt_rank      = 0
0.00.095.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.518 I print_info: model type       = 1.4B
0.00.095.518 I print_info: model params     = 1.41 B
0.00.095.519 I print_info: general.name     = 1.4B
0.00.095.522 I print_info: vocab type       = BPE
0.00.095.523 I print_info: n_vocab          = 50304
0.00.095.523 I print_info: n_merges         = 50009
0.00.095.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.526 I print_info: LF token         = 187 'Ċ'
0.00.095.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.527 I print_info: max token length = 1024
0.00.149.574 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.151.020 I llama_init_from_model: n_seq_max     = 1
0.00.151.028 I llama_init_from_model: n_ctx         = 2048
0.00.151.028 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.029 I llama_init_from_model: n_batch       = 2048
0.00.151.029 I llama_init_from_model: n_ubatch      = 512
0.00.151.030 I llama_init_from_model: flash_attn    = 0
0.00.151.032 I llama_init_from_model: freq_base     = 10000.0
0.00.151.032 I llama_init_from_model: freq_scale    = 1
0.00.151.051 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.459 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.478 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.496 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.265 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.278 I llama_init_from_model: graph nodes  = 967
0.00.278.279 I llama_init_from_model: graph splits = 1
0.00.278.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.919 I main: llama threadpool init, n_threads = 8
0.00.339.936 I 
0.00.340.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.015 I 
0.00.340.104 I sampler seed: 1234
0.00.340.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.124 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.409.268 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.409.281 I llama_perf_context_print:        load time =     337.78 ms
0.02.409.292 I llama_perf_context_print: prompt eval time =     149.00 ms /     7 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.409.301 I llama_perf_context_print:        eval time =    1909.70 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.409.314 I llama_perf_context_print:       total time =    2071.00 ms /    70 tokens

real	0m2.496s
user	0m16.734s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4613 (ff227703) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.531 I llama_model_loader: - type  f32:  194 tensors
0.00.029.532 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.535 I print_info: file format = GGUF V3 (latest)
0.00.029.535 I print_info: file type   = Q6_K
0.00.029.538 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.922 I load: special tokens cache size = 25
0.00.092.469 I load: token to piece cache size = 0.2984 MB
0.00.092.492 I print_info: arch             = gptneox
0.00.092.499 I print_info: vocab_only       = 0
0.00.092.499 I print_info: n_ctx_train      = 2048
0.00.092.500 I print_info: n_embd           = 2048
0.00.092.500 I print_info: n_layer          = 24
0.00.092.511 I print_info: n_head           = 16
0.00.092.514 I print_info: n_head_kv        = 16
0.00.092.514 I print_info: n_rot            = 32
0.00.092.515 I print_info: n_swa            = 0
0.00.092.516 I print_info: n_embd_head_k    = 128
0.00.092.516 I print_info: n_embd_head_v    = 128
0.00.092.519 I print_info: n_gqa            = 1
0.00.092.521 I print_info: n_embd_k_gqa     = 2048
0.00.092.523 I print_info: n_embd_v_gqa     = 2048
0.00.092.525 I print_info: f_norm_eps       = 1.0e-05
0.00.092.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.528 I print_info: f_logit_scale    = 0.0e+00
0.00.092.529 I print_info: n_ff             = 8192
0.00.092.530 I print_info: n_expert         = 0
0.00.092.530 I print_info: n_expert_used    = 0
0.00.092.531 I print_info: causal attn      = 1
0.00.092.531 I print_info: pooling type     = 0
0.00.092.531 I print_info: rope type        = 2
0.00.092.532 I print_info: rope scaling     = linear
0.00.092.534 I print_info: freq_base_train  = 10000.0
0.00.092.534 I print_info: freq_scale_train = 1
0.00.092.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.536 I print_info: rope_finetuned   = unknown
0.00.092.536 I print_info: ssm_d_conv       = 0
0.00.092.537 I print_info: ssm_d_inner      = 0
0.00.092.538 I print_info: ssm_d_state      = 0
0.00.092.538 I print_info: ssm_dt_rank      = 0
0.00.092.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.539 I print_info: model type       = 1.4B
0.00.092.540 I print_info: model params     = 1.41 B
0.00.092.540 I print_info: general.name     = 1.4B
0.00.092.543 I print_info: vocab type       = BPE
0.00.092.545 I print_info: n_vocab          = 50304
0.00.092.545 I print_info: n_merges         = 50009
0.00.092.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.548 I print_info: LF token         = 187 'Ċ'
0.00.092.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.549 I print_info: max token length = 1024
0.00.147.249 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.148.651 I llama_init_from_model: n_seq_max     = 1
0.00.148.660 I llama_init_from_model: n_ctx         = 128
0.00.148.661 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.661 I llama_init_from_model: n_batch       = 128
0.00.148.662 I llama_init_from_model: n_ubatch      = 128
0.00.148.662 I llama_init_from_model: flash_attn    = 0
0.00.148.664 I llama_init_from_model: freq_base     = 10000.0
0.00.148.665 I llama_init_from_model: freq_scale    = 1
0.00.148.665 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.682 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.993 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.007 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.028 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.039 I llama_init_from_model: graph nodes  = 967
0.00.160.040 I llama_init_from_model: graph splits = 1
0.00.160.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.770 I 
0.00.211.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.888 I perplexity: tokenizing the input ..
0.00.220.644 I perplexity: tokenization took 8.752 ms
0.00.220.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.948.497 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.951.442 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.951.477 I llama_perf_context_print:        load time =     211.38 ms
0.02.951.484 I llama_perf_context_print: prompt eval time =    2727.31 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.951.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.951.486 I llama_perf_context_print:       total time =    2739.71 ms /   129 tokens

real	0m3.010s
user	0m22.263s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4613 (ff227703)
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
0.00.642.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.035s
user	0m6.685s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4613 (ff227703)
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
0.00.638.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.022s
user	0m6.551s
sys	0m0.687s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.40user 0.33system 0:00.73elapsed 100%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75833minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.32system 0:00.45elapsed 98%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75644minor)pagefaults 0swaps
```

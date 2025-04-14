## Summary

- status:  SUCCESS ✅
- runtime: 5:00.15
- date:    Mon Apr 14 08:39:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/455691c52fd793141c8d2466660c417ae9d4dec7
- author:  Georgi Gerganov
```
cont : use MTLHeapTypePlacement

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.76 sec
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
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.41 sec*proc (29 tests)

Total Test time (real) =  75.43 sec

real	1m15.435s
user	1m22.927s
sys	0m0.975s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.38 sec*proc (29 tests)

Total Test time (real) =  25.39 sec

real	0m25.403s
user	0m26.485s
sys	0m1.003s
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
0.00.000.241 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.344 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.372 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.378 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.379 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.384 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.392 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.393 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.394 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.395 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.396 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.193 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.200 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.200 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.201 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.202 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.202 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.204 I llama_model_loader: - type  f32:  124 tensors
0.00.011.205 I llama_model_loader: - type  f16:   73 tensors
0.00.011.207 I print_info: file format = GGUF V3 (latest)
0.00.011.208 I print_info: file type   = F16
0.00.011.210 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.962 I load: special tokens cache size = 5
0.00.034.414 I load: token to piece cache size = 0.2032 MB
0.00.034.434 I print_info: arch             = bert
0.00.034.439 I print_info: vocab_only       = 0
0.00.034.440 I print_info: n_ctx_train      = 512
0.00.034.440 I print_info: n_embd           = 384
0.00.034.441 I print_info: n_layer          = 12
0.00.034.462 I print_info: n_head           = 12
0.00.034.468 I print_info: n_head_kv        = 12
0.00.034.469 I print_info: n_rot            = 32
0.00.034.469 I print_info: n_swa            = 0
0.00.034.470 I print_info: n_swa_pattern    = 1
0.00.034.470 I print_info: n_embd_head_k    = 32
0.00.034.470 I print_info: n_embd_head_v    = 32
0.00.034.472 I print_info: n_gqa            = 1
0.00.034.474 I print_info: n_embd_k_gqa     = 384
0.00.034.475 I print_info: n_embd_v_gqa     = 384
0.00.034.476 I print_info: f_norm_eps       = 1.0e-12
0.00.034.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.479 I print_info: f_logit_scale    = 0.0e+00
0.00.034.480 I print_info: f_attn_scale     = 0.0e+00
0.00.034.482 I print_info: n_ff             = 1536
0.00.034.482 I print_info: n_expert         = 0
0.00.034.482 I print_info: n_expert_used    = 0
0.00.034.483 I print_info: causal attn      = 0
0.00.034.484 I print_info: pooling type     = 2
0.00.034.484 I print_info: rope type        = 2
0.00.034.485 I print_info: rope scaling     = linear
0.00.034.487 I print_info: freq_base_train  = 10000.0
0.00.034.488 I print_info: freq_scale_train = 1
0.00.034.488 I print_info: n_ctx_orig_yarn  = 512
0.00.034.489 I print_info: rope_finetuned   = unknown
0.00.034.489 I print_info: ssm_d_conv       = 0
0.00.034.490 I print_info: ssm_d_inner      = 0
0.00.034.491 I print_info: ssm_d_state      = 0
0.00.034.491 I print_info: ssm_dt_rank      = 0
0.00.034.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.492 I print_info: model type       = 33M
0.00.034.493 I print_info: model params     = 33.21 M
0.00.034.494 I print_info: general.name     = Bge Small
0.00.034.497 I print_info: vocab type       = WPM
0.00.034.498 I print_info: n_vocab          = 30522
0.00.034.498 I print_info: n_merges         = 0
0.00.034.499 I print_info: BOS token        = 101 '[CLS]'
0.00.034.500 I print_info: UNK token        = 100 '[UNK]'
0.00.034.500 I print_info: SEP token        = 102 '[SEP]'
0.00.034.501 I print_info: PAD token        = 0 '[PAD]'
0.00.034.501 I print_info: MASK token       = 103 '[MASK]'
0.00.034.502 I print_info: LF token         = 0 '[PAD]'
0.00.034.502 I print_info: max token length = 21
0.00.034.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.289 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.192 I llama_context: constructing llama_context
0.00.041.199 I llama_context: n_seq_max     = 1
0.00.041.199 I llama_context: n_ctx         = 512
0.00.041.199 I llama_context: n_ctx_per_seq = 512
0.00.041.200 I llama_context: n_batch       = 2048
0.00.041.200 I llama_context: n_ubatch      = 2048
0.00.041.201 I llama_context: causal_attn   = 0
0.00.041.201 I llama_context: flash_attn    = 0
0.00.041.203 I llama_context: freq_base     = 10000.0
0.00.041.204 I llama_context: freq_scale    = 1
0.00.041.231 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.242 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.386 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.403 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.204 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.210 I llama_context: graph nodes  = 417
0.00.054.211 I llama_context: graph splits = 1
0.00.054.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.343 I 
0.00.056.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.686 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.958 I llama_perf_context_print:        load time =      56.04 ms
0.00.060.959 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3120.67 tokens per second)
0.00.060.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.962 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.078s
user	0m0.087s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.589 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.619 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.628 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.629 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.633 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.634 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.635 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.641 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.642 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.643 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.644 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.645 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.646 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.474 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.483 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.484 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.485 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.485 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.486 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.487 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.488 I llama_model_loader: - type  f32:  124 tensors
0.00.011.489 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.491 I print_info: file format = GGUF V3 (latest)
0.00.011.492 I print_info: file type   = Q8_0
0.00.011.495 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.967 I load: special tokens cache size = 5
0.00.036.829 I load: token to piece cache size = 0.2032 MB
0.00.036.855 I print_info: arch             = bert
0.00.036.862 I print_info: vocab_only       = 0
0.00.036.862 I print_info: n_ctx_train      = 512
0.00.036.863 I print_info: n_embd           = 384
0.00.036.863 I print_info: n_layer          = 12
0.00.036.884 I print_info: n_head           = 12
0.00.036.892 I print_info: n_head_kv        = 12
0.00.036.893 I print_info: n_rot            = 32
0.00.036.893 I print_info: n_swa            = 0
0.00.036.893 I print_info: n_swa_pattern    = 1
0.00.036.894 I print_info: n_embd_head_k    = 32
0.00.036.894 I print_info: n_embd_head_v    = 32
0.00.036.897 I print_info: n_gqa            = 1
0.00.036.899 I print_info: n_embd_k_gqa     = 384
0.00.036.900 I print_info: n_embd_v_gqa     = 384
0.00.036.902 I print_info: f_norm_eps       = 1.0e-12
0.00.036.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.904 I print_info: f_logit_scale    = 0.0e+00
0.00.036.905 I print_info: f_attn_scale     = 0.0e+00
0.00.036.907 I print_info: n_ff             = 1536
0.00.036.908 I print_info: n_expert         = 0
0.00.036.908 I print_info: n_expert_used    = 0
0.00.036.909 I print_info: causal attn      = 0
0.00.036.910 I print_info: pooling type     = 2
0.00.036.910 I print_info: rope type        = 2
0.00.036.911 I print_info: rope scaling     = linear
0.00.036.913 I print_info: freq_base_train  = 10000.0
0.00.036.913 I print_info: freq_scale_train = 1
0.00.036.914 I print_info: n_ctx_orig_yarn  = 512
0.00.036.915 I print_info: rope_finetuned   = unknown
0.00.036.915 I print_info: ssm_d_conv       = 0
0.00.036.916 I print_info: ssm_d_inner      = 0
0.00.036.916 I print_info: ssm_d_state      = 0
0.00.036.916 I print_info: ssm_dt_rank      = 0
0.00.036.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.918 I print_info: model type       = 33M
0.00.036.919 I print_info: model params     = 33.21 M
0.00.036.920 I print_info: general.name     = Bge Small
0.00.036.923 I print_info: vocab type       = WPM
0.00.036.925 I print_info: n_vocab          = 30522
0.00.036.925 I print_info: n_merges         = 0
0.00.036.926 I print_info: BOS token        = 101 '[CLS]'
0.00.036.926 I print_info: UNK token        = 100 '[UNK]'
0.00.036.927 I print_info: SEP token        = 102 '[SEP]'
0.00.036.928 I print_info: PAD token        = 0 '[PAD]'
0.00.036.928 I print_info: MASK token       = 103 '[MASK]'
0.00.036.929 I print_info: LF token         = 0 '[PAD]'
0.00.036.930 I print_info: max token length = 21
0.00.036.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.870 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.756 I llama_context: constructing llama_context
0.00.041.764 I llama_context: n_seq_max     = 1
0.00.041.764 I llama_context: n_ctx         = 512
0.00.041.765 I llama_context: n_ctx_per_seq = 512
0.00.041.765 I llama_context: n_batch       = 2048
0.00.041.765 I llama_context: n_ubatch      = 2048
0.00.041.766 I llama_context: causal_attn   = 0
0.00.041.766 I llama_context: flash_attn    = 0
0.00.041.769 I llama_context: freq_base     = 10000.0
0.00.041.769 I llama_context: freq_scale    = 1
0.00.041.795 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.808 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.008 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.028 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.140 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.147 I llama_context: graph nodes  = 417
0.00.055.148 I llama_context: graph splits = 1
0.00.055.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.093 I 
0.00.057.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.488 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.061.653 I llama_perf_context_print:        load time =      56.76 ms
0.00.061.655 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3235.08 tokens per second)
0.00.061.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.658 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.078s
user	0m0.095s
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
0.00.000.249 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.833 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.861 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.869 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.870 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.870 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.874 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.875 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.875 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.876 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.877 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.884 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.886 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.273 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.276 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.277 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.277 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.278 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.279 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.280 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.282 I llama_model_loader: - type  f32:   40 tensors
0.00.028.283 I llama_model_loader: - type  f16:   30 tensors
0.00.028.286 I print_info: file format = GGUF V3 (latest)
0.00.028.286 I print_info: file type   = F16
0.00.028.290 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.809 W load: empty token at index 5
0.00.054.168 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.143 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.293 I load: special tokens cache size = 5
0.00.760.199 I load: token to piece cache size = 1.5060 MB
0.00.760.225 I print_info: arch             = jina-bert-v2
0.00.760.226 I print_info: vocab_only       = 0
0.00.760.226 I print_info: n_ctx_train      = 8192
0.00.760.227 I print_info: n_embd           = 384
0.00.760.228 I print_info: n_layer          = 4
0.00.760.248 I print_info: n_head           = 12
0.00.760.257 I print_info: n_head_kv        = 12
0.00.760.257 I print_info: n_rot            = 32
0.00.760.258 I print_info: n_swa            = 0
0.00.760.258 I print_info: n_swa_pattern    = 1
0.00.760.259 I print_info: n_embd_head_k    = 32
0.00.760.259 I print_info: n_embd_head_v    = 32
0.00.760.261 I print_info: n_gqa            = 1
0.00.760.263 I print_info: n_embd_k_gqa     = 384
0.00.760.264 I print_info: n_embd_v_gqa     = 384
0.00.760.267 I print_info: f_norm_eps       = 1.0e-12
0.00.760.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.270 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.271 I print_info: f_logit_scale    = 0.0e+00
0.00.760.271 I print_info: f_attn_scale     = 0.0e+00
0.00.760.273 I print_info: n_ff             = 1536
0.00.760.274 I print_info: n_expert         = 0
0.00.760.275 I print_info: n_expert_used    = 0
0.00.760.275 I print_info: causal attn      = 0
0.00.760.276 I print_info: pooling type     = -1
0.00.760.276 I print_info: rope type        = -1
0.00.760.277 I print_info: rope scaling     = linear
0.00.760.278 I print_info: freq_base_train  = 10000.0
0.00.760.279 I print_info: freq_scale_train = 1
0.00.760.280 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.280 I print_info: rope_finetuned   = unknown
0.00.760.281 I print_info: ssm_d_conv       = 0
0.00.760.282 I print_info: ssm_d_inner      = 0
0.00.760.282 I print_info: ssm_d_state      = 0
0.00.760.282 I print_info: ssm_dt_rank      = 0
0.00.760.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.284 I print_info: model type       = 33M
0.00.760.285 I print_info: model params     = 32.90 M
0.00.760.286 I print_info: general.name     = Jina Bert Implementation
0.00.760.290 I print_info: vocab type       = BPE
0.00.760.291 I print_info: n_vocab          = 61056
0.00.760.292 I print_info: n_merges         = 39382
0.00.760.292 I print_info: BOS token        = 0 '<s>'
0.00.760.293 I print_info: EOS token        = 2 '</s>'
0.00.760.293 I print_info: UNK token        = 3 '<unk>'
0.00.760.294 I print_info: SEP token        = 2 '</s>'
0.00.760.295 I print_info: PAD token        = 1 '<pad>'
0.00.760.296 I print_info: MASK token       = 4 '<mask>'
0.00.760.296 I print_info: EOG token        = 2 '</s>'
0.00.760.297 I print_info: max token length = 45
0.00.760.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.510 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.367 I llama_context: constructing llama_context
0.00.765.375 I llama_context: n_seq_max     = 1
0.00.765.375 I llama_context: n_ctx         = 8192
0.00.765.376 I llama_context: n_ctx_per_seq = 8192
0.00.765.376 I llama_context: n_batch       = 2048
0.00.765.377 I llama_context: n_ubatch      = 2048
0.00.765.377 I llama_context: causal_attn   = 0
0.00.765.377 I llama_context: flash_attn    = 0
0.00.765.379 I llama_context: freq_base     = 10000.0
0.00.765.380 I llama_context: freq_scale    = 1
0.00.765.403 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.415 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.265 I init:        CPU KV buffer size =    48.00 MiB
0.00.782.291 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.058 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.064 I llama_context: graph nodes  = 150
0.00.791.065 I llama_context: graph splits = 1
0.00.791.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.496 I 
0.00.793.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.803 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.810 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.819 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.819 I main: number of tokens in prompt = 13
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


0.00.793.825 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.830 I main: number of tokens in prompt = 40
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


0.00.794.984 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.167 I llama_perf_context_print:        load time =     793.15 ms
0.00.802.177 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8760.77 tokens per second)
0.00.802.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.194 I llama_perf_context_print:       total time =       8.69 ms /    63 tokens

real	0m0.833s
user	0m0.842s
sys	0m0.050s
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
0.00.000.251 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.014.516 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.317 I llama_model_loader: - type  f32:  194 tensors
0.00.031.318 I llama_model_loader: - type  f16:   98 tensors
0.00.031.321 I print_info: file format = GGUF V3 (latest)
0.00.031.322 I print_info: file type   = all F32 (guessed)
0.00.031.327 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.682 I load: special tokens cache size = 25
0.00.097.233 I load: token to piece cache size = 0.2984 MB
0.00.097.258 I print_info: arch             = gptneox
0.00.097.264 I print_info: vocab_only       = 0
0.00.097.265 I print_info: n_ctx_train      = 2048
0.00.097.265 I print_info: n_embd           = 2048
0.00.097.266 I print_info: n_layer          = 24
0.00.097.287 I print_info: n_head           = 16
0.00.097.295 I print_info: n_head_kv        = 16
0.00.097.295 I print_info: n_rot            = 32
0.00.097.296 I print_info: n_swa            = 0
0.00.097.296 I print_info: n_swa_pattern    = 1
0.00.097.297 I print_info: n_embd_head_k    = 128
0.00.097.297 I print_info: n_embd_head_v    = 128
0.00.097.299 I print_info: n_gqa            = 1
0.00.097.302 I print_info: n_embd_k_gqa     = 2048
0.00.097.303 I print_info: n_embd_v_gqa     = 2048
0.00.097.305 I print_info: f_norm_eps       = 1.0e-05
0.00.097.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.307 I print_info: f_logit_scale    = 0.0e+00
0.00.097.308 I print_info: f_attn_scale     = 0.0e+00
0.00.097.309 I print_info: n_ff             = 8192
0.00.097.310 I print_info: n_expert         = 0
0.00.097.311 I print_info: n_expert_used    = 0
0.00.097.312 I print_info: causal attn      = 1
0.00.097.312 I print_info: pooling type     = 0
0.00.097.312 I print_info: rope type        = 2
0.00.097.313 I print_info: rope scaling     = linear
0.00.097.316 I print_info: freq_base_train  = 10000.0
0.00.097.317 I print_info: freq_scale_train = 1
0.00.097.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.317 I print_info: rope_finetuned   = unknown
0.00.097.318 I print_info: ssm_d_conv       = 0
0.00.097.319 I print_info: ssm_d_inner      = 0
0.00.097.319 I print_info: ssm_d_state      = 0
0.00.097.320 I print_info: ssm_dt_rank      = 0
0.00.097.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.321 I print_info: model type       = 1.4B
0.00.097.322 I print_info: model params     = 1.41 B
0.00.097.323 I print_info: general.name     = 1.4B
0.00.097.326 I print_info: vocab type       = BPE
0.00.097.327 I print_info: n_vocab          = 50304
0.00.097.328 I print_info: n_merges         = 50009
0.00.097.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.330 I print_info: LF token         = 187 'Ċ'
0.00.097.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.332 I print_info: max token length = 1024
0.00.097.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.602 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.285 I llama_context: constructing llama_context
0.00.272.295 I llama_context: n_seq_max     = 1
0.00.272.295 I llama_context: n_ctx         = 2048
0.00.272.296 I llama_context: n_ctx_per_seq = 2048
0.00.272.296 I llama_context: n_batch       = 2048
0.00.272.296 I llama_context: n_ubatch      = 512
0.00.272.297 I llama_context: causal_attn   = 1
0.00.272.297 I llama_context: flash_attn    = 0
0.00.272.301 I llama_context: freq_base     = 10000.0
0.00.272.302 I llama_context: freq_scale    = 1
0.00.272.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.648 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.676 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.501 I llama_context: graph nodes  = 1015
0.00.404.502 I llama_context: graph splits = 1
0.00.404.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.807 I main: llama threadpool init, n_threads = 8
0.00.465.824 I 
0.00.465.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.906 I 
0.00.465.997 I sampler seed: 1234
0.00.466.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.016 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.060.347 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.03.060.361 I llama_perf_context_print:        load time =     463.58 ms
0.03.060.370 I llama_perf_context_print: prompt eval time =      99.31 ms /     7 tokens (   14.19 ms per token,    70.48 tokens per second)
0.03.060.380 I llama_perf_context_print:        eval time =    2483.25 ms /    63 runs   (   39.42 ms per token,    25.37 tokens per second)
0.03.060.395 I llama_perf_context_print:       total time =    2596.23 ms /    70 tokens

real	0m3.231s
user	0m20.869s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.652 I llama_model_loader: - type  f32:  194 tensors
0.00.029.654 I llama_model_loader: - type  f16:   98 tensors
0.00.029.656 I print_info: file format = GGUF V3 (latest)
0.00.029.657 I print_info: file type   = all F32 (guessed)
0.00.029.661 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.564 I load: special tokens cache size = 25
0.00.098.381 I load: token to piece cache size = 0.2984 MB
0.00.098.409 I print_info: arch             = gptneox
0.00.098.416 I print_info: vocab_only       = 0
0.00.098.416 I print_info: n_ctx_train      = 2048
0.00.098.417 I print_info: n_embd           = 2048
0.00.098.417 I print_info: n_layer          = 24
0.00.098.438 I print_info: n_head           = 16
0.00.098.446 I print_info: n_head_kv        = 16
0.00.098.446 I print_info: n_rot            = 32
0.00.098.447 I print_info: n_swa            = 0
0.00.098.447 I print_info: n_swa_pattern    = 1
0.00.098.448 I print_info: n_embd_head_k    = 128
0.00.098.448 I print_info: n_embd_head_v    = 128
0.00.098.450 I print_info: n_gqa            = 1
0.00.098.452 I print_info: n_embd_k_gqa     = 2048
0.00.098.454 I print_info: n_embd_v_gqa     = 2048
0.00.098.456 I print_info: f_norm_eps       = 1.0e-05
0.00.098.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.459 I print_info: f_logit_scale    = 0.0e+00
0.00.098.460 I print_info: f_attn_scale     = 0.0e+00
0.00.098.461 I print_info: n_ff             = 8192
0.00.098.462 I print_info: n_expert         = 0
0.00.098.462 I print_info: n_expert_used    = 0
0.00.098.463 I print_info: causal attn      = 1
0.00.098.463 I print_info: pooling type     = 0
0.00.098.463 I print_info: rope type        = 2
0.00.098.465 I print_info: rope scaling     = linear
0.00.098.466 I print_info: freq_base_train  = 10000.0
0.00.098.467 I print_info: freq_scale_train = 1
0.00.098.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.468 I print_info: rope_finetuned   = unknown
0.00.098.469 I print_info: ssm_d_conv       = 0
0.00.098.469 I print_info: ssm_d_inner      = 0
0.00.098.470 I print_info: ssm_d_state      = 0
0.00.098.470 I print_info: ssm_dt_rank      = 0
0.00.098.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.471 I print_info: model type       = 1.4B
0.00.098.472 I print_info: model params     = 1.41 B
0.00.098.473 I print_info: general.name     = 1.4B
0.00.098.476 I print_info: vocab type       = BPE
0.00.098.477 I print_info: n_vocab          = 50304
0.00.098.477 I print_info: n_merges         = 50009
0.00.098.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: LF token         = 187 'Ċ'
0.00.098.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: max token length = 1024
0.00.098.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.626 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.278 I llama_context: constructing llama_context
0.00.273.287 I llama_context: n_seq_max     = 1
0.00.273.288 I llama_context: n_ctx         = 128
0.00.273.288 I llama_context: n_ctx_per_seq = 128
0.00.273.289 I llama_context: n_batch       = 128
0.00.273.289 I llama_context: n_ubatch      = 128
0.00.273.290 I llama_context: causal_attn   = 1
0.00.273.290 I llama_context: flash_attn    = 0
0.00.273.293 I llama_context: freq_base     = 10000.0
0.00.273.294 I llama_context: freq_scale    = 1
0.00.273.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.339 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.573 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.592 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.010 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.018 I llama_context: graph nodes  = 1015
0.00.292.019 I llama_context: graph splits = 1
0.00.292.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.941 I 
0.00.344.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.051 I perplexity: tokenizing the input ..
0.00.352.732 I perplexity: tokenization took 8.678 ms
0.00.352.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.598 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.588 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.630 I llama_perf_context_print:        load time =     343.56 ms
0.01.493.632 I llama_perf_context_print: prompt eval time =    1137.32 ms /   128 tokens (    8.89 ms per token,   112.55 tokens per second)
0.01.493.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.635 I llama_perf_context_print:       total time =    1149.71 ms /   129 tokens

real	0m1.636s
user	0m9.578s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.089 I llama_model_loader: - type  f32:  194 tensors
0.00.031.090 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.092 I print_info: file format = GGUF V3 (latest)
0.00.031.093 I print_info: file type   = Q8_0
0.00.031.096 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.031 I load: special tokens cache size = 25
0.00.098.104 I load: token to piece cache size = 0.2984 MB
0.00.098.127 I print_info: arch             = gptneox
0.00.098.128 I print_info: vocab_only       = 0
0.00.098.128 I print_info: n_ctx_train      = 2048
0.00.098.129 I print_info: n_embd           = 2048
0.00.098.129 I print_info: n_layer          = 24
0.00.098.149 I print_info: n_head           = 16
0.00.098.152 I print_info: n_head_kv        = 16
0.00.098.152 I print_info: n_rot            = 32
0.00.098.153 I print_info: n_swa            = 0
0.00.098.153 I print_info: n_swa_pattern    = 1
0.00.098.154 I print_info: n_embd_head_k    = 128
0.00.098.155 I print_info: n_embd_head_v    = 128
0.00.098.158 I print_info: n_gqa            = 1
0.00.098.161 I print_info: n_embd_k_gqa     = 2048
0.00.098.162 I print_info: n_embd_v_gqa     = 2048
0.00.098.164 I print_info: f_norm_eps       = 1.0e-05
0.00.098.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.166 I print_info: f_logit_scale    = 0.0e+00
0.00.098.167 I print_info: f_attn_scale     = 0.0e+00
0.00.098.168 I print_info: n_ff             = 8192
0.00.098.169 I print_info: n_expert         = 0
0.00.098.169 I print_info: n_expert_used    = 0
0.00.098.170 I print_info: causal attn      = 1
0.00.098.170 I print_info: pooling type     = 0
0.00.098.170 I print_info: rope type        = 2
0.00.098.171 I print_info: rope scaling     = linear
0.00.098.172 I print_info: freq_base_train  = 10000.0
0.00.098.173 I print_info: freq_scale_train = 1
0.00.098.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.174 I print_info: rope_finetuned   = unknown
0.00.098.175 I print_info: ssm_d_conv       = 0
0.00.098.176 I print_info: ssm_d_inner      = 0
0.00.098.176 I print_info: ssm_d_state      = 0
0.00.098.177 I print_info: ssm_dt_rank      = 0
0.00.098.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.178 I print_info: model type       = 1.4B
0.00.098.178 I print_info: model params     = 1.41 B
0.00.098.179 I print_info: general.name     = 1.4B
0.00.098.182 I print_info: vocab type       = BPE
0.00.098.184 I print_info: n_vocab          = 50304
0.00.098.184 I print_info: n_merges         = 50009
0.00.098.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.187 I print_info: LF token         = 187 'Ċ'
0.00.098.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.188 I print_info: max token length = 1024
0.00.098.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.178 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.802 I llama_context: constructing llama_context
0.00.167.810 I llama_context: n_seq_max     = 1
0.00.167.810 I llama_context: n_ctx         = 2048
0.00.167.811 I llama_context: n_ctx_per_seq = 2048
0.00.167.811 I llama_context: n_batch       = 2048
0.00.167.812 I llama_context: n_ubatch      = 512
0.00.167.812 I llama_context: causal_attn   = 1
0.00.167.813 I llama_context: flash_attn    = 0
0.00.167.815 I llama_context: freq_base     = 10000.0
0.00.167.816 I llama_context: freq_scale    = 1
0.00.167.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.393 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.415 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.118 I llama_context: graph nodes  = 1015
0.00.298.119 I llama_context: graph splits = 1
0.00.298.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.086 I main: llama threadpool init, n_threads = 8
0.00.341.101 I 
0.00.341.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.183 I 
0.00.341.279 I sampler seed: 1234
0.00.341.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.297 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.912.527 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.01.912.541 I llama_perf_context_print:        load time =     338.75 ms
0.01.912.550 I llama_perf_context_print: prompt eval time =      74.30 ms /     7 tokens (   10.61 ms per token,    94.21 tokens per second)
0.01.912.558 I llama_perf_context_print:        eval time =    1485.91 ms /    63 runs   (   23.59 ms per token,    42.40 tokens per second)
0.01.912.571 I llama_perf_context_print:       total time =    1573.16 ms /    70 tokens

real	0m2.004s
user	0m12.644s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.058 I print_info: file type   = Q8_0
0.00.030.061 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.670 I load: special tokens cache size = 25
0.00.095.059 I load: token to piece cache size = 0.2984 MB
0.00.095.086 I print_info: arch             = gptneox
0.00.095.087 I print_info: vocab_only       = 0
0.00.095.087 I print_info: n_ctx_train      = 2048
0.00.095.088 I print_info: n_embd           = 2048
0.00.095.088 I print_info: n_layer          = 24
0.00.095.108 I print_info: n_head           = 16
0.00.095.115 I print_info: n_head_kv        = 16
0.00.095.116 I print_info: n_rot            = 32
0.00.095.116 I print_info: n_swa            = 0
0.00.095.116 I print_info: n_swa_pattern    = 1
0.00.095.117 I print_info: n_embd_head_k    = 128
0.00.095.117 I print_info: n_embd_head_v    = 128
0.00.095.119 I print_info: n_gqa            = 1
0.00.095.121 I print_info: n_embd_k_gqa     = 2048
0.00.095.124 I print_info: n_embd_v_gqa     = 2048
0.00.095.126 I print_info: f_norm_eps       = 1.0e-05
0.00.095.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.128 I print_info: f_logit_scale    = 0.0e+00
0.00.095.128 I print_info: f_attn_scale     = 0.0e+00
0.00.095.129 I print_info: n_ff             = 8192
0.00.095.130 I print_info: n_expert         = 0
0.00.095.130 I print_info: n_expert_used    = 0
0.00.095.130 I print_info: causal attn      = 1
0.00.095.131 I print_info: pooling type     = 0
0.00.095.131 I print_info: rope type        = 2
0.00.095.132 I print_info: rope scaling     = linear
0.00.095.133 I print_info: freq_base_train  = 10000.0
0.00.095.134 I print_info: freq_scale_train = 1
0.00.095.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.135 I print_info: rope_finetuned   = unknown
0.00.095.135 I print_info: ssm_d_conv       = 0
0.00.095.136 I print_info: ssm_d_inner      = 0
0.00.095.136 I print_info: ssm_d_state      = 0
0.00.095.137 I print_info: ssm_dt_rank      = 0
0.00.095.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.138 I print_info: model type       = 1.4B
0.00.095.139 I print_info: model params     = 1.41 B
0.00.095.139 I print_info: general.name     = 1.4B
0.00.095.143 I print_info: vocab type       = BPE
0.00.095.144 I print_info: n_vocab          = 50304
0.00.095.146 I print_info: n_merges         = 50009
0.00.095.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.148 I print_info: LF token         = 187 'Ċ'
0.00.095.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.150 I print_info: max token length = 1024
0.00.095.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.583 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.200 I llama_context: constructing llama_context
0.00.165.208 I llama_context: n_seq_max     = 1
0.00.165.208 I llama_context: n_ctx         = 128
0.00.165.209 I llama_context: n_ctx_per_seq = 128
0.00.165.209 I llama_context: n_batch       = 128
0.00.165.209 I llama_context: n_ubatch      = 128
0.00.165.210 I llama_context: causal_attn   = 1
0.00.165.210 I llama_context: flash_attn    = 0
0.00.165.212 I llama_context: freq_base     = 10000.0
0.00.165.213 I llama_context: freq_scale    = 1
0.00.165.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.260 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.441 I init:        CPU KV buffer size =    24.00 MiB
0.00.173.463 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.857 I llama_context: graph nodes  = 1015
0.00.183.858 I llama_context: graph splits = 1
0.00.183.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.446 I 
0.00.216.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.546 I perplexity: tokenizing the input ..
0.00.225.169 I perplexity: tokenization took 8.619 ms
0.00.225.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.059 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.968 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.004 I llama_perf_context_print:        load time =     216.05 ms
0.01.377.011 I llama_perf_context_print: prompt eval time =    1148.34 ms /   128 tokens (    8.97 ms per token,   111.47 tokens per second)
0.01.377.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.013 I llama_perf_context_print:       total time =    1160.58 ms /   129 tokens

real	0m1.446s
user	0m9.502s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q4_0
0.00.030.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.544 I load: special tokens cache size = 25
0.00.094.119 I load: token to piece cache size = 0.2984 MB
0.00.094.142 I print_info: arch             = gptneox
0.00.094.143 I print_info: vocab_only       = 0
0.00.094.143 I print_info: n_ctx_train      = 2048
0.00.094.144 I print_info: n_embd           = 2048
0.00.094.144 I print_info: n_layer          = 24
0.00.094.165 I print_info: n_head           = 16
0.00.094.167 I print_info: n_head_kv        = 16
0.00.094.168 I print_info: n_rot            = 32
0.00.094.168 I print_info: n_swa            = 0
0.00.094.169 I print_info: n_swa_pattern    = 1
0.00.094.169 I print_info: n_embd_head_k    = 128
0.00.094.170 I print_info: n_embd_head_v    = 128
0.00.094.172 I print_info: n_gqa            = 1
0.00.094.174 I print_info: n_embd_k_gqa     = 2048
0.00.094.175 I print_info: n_embd_v_gqa     = 2048
0.00.094.177 I print_info: f_norm_eps       = 1.0e-05
0.00.094.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.179 I print_info: f_logit_scale    = 0.0e+00
0.00.094.180 I print_info: f_attn_scale     = 0.0e+00
0.00.094.181 I print_info: n_ff             = 8192
0.00.094.182 I print_info: n_expert         = 0
0.00.094.183 I print_info: n_expert_used    = 0
0.00.094.183 I print_info: causal attn      = 1
0.00.094.184 I print_info: pooling type     = 0
0.00.094.184 I print_info: rope type        = 2
0.00.094.185 I print_info: rope scaling     = linear
0.00.094.186 I print_info: freq_base_train  = 10000.0
0.00.094.188 I print_info: freq_scale_train = 1
0.00.094.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.189 I print_info: rope_finetuned   = unknown
0.00.094.189 I print_info: ssm_d_conv       = 0
0.00.094.190 I print_info: ssm_d_inner      = 0
0.00.094.190 I print_info: ssm_d_state      = 0
0.00.094.190 I print_info: ssm_dt_rank      = 0
0.00.094.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.192 I print_info: model type       = 1.4B
0.00.094.193 I print_info: model params     = 1.41 B
0.00.094.193 I print_info: general.name     = 1.4B
0.00.094.196 I print_info: vocab type       = BPE
0.00.094.198 I print_info: n_vocab          = 50304
0.00.094.198 I print_info: n_merges         = 50009
0.00.094.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.202 I print_info: LF token         = 187 'Ċ'
0.00.094.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.203 I print_info: max token length = 1024
0.00.094.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.074 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.086 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.510.870 I llama_context: constructing llama_context
0.00.510.880 I llama_context: n_seq_max     = 1
0.00.510.881 I llama_context: n_ctx         = 2048
0.00.510.881 I llama_context: n_ctx_per_seq = 2048
0.00.510.881 I llama_context: n_batch       = 2048
0.00.510.882 I llama_context: n_ubatch      = 512
0.00.510.882 I llama_context: causal_attn   = 1
0.00.510.883 I llama_context: flash_attn    = 0
0.00.510.888 I llama_context: freq_base     = 10000.0
0.00.510.888 I llama_context: freq_scale    = 1
0.00.510.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.290 I init:        CPU KV buffer size =   384.00 MiB
0.00.625.313 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.443 I llama_context: graph nodes  = 1015
0.00.634.444 I llama_context: graph splits = 1
0.00.634.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.370 I main: llama threadpool init, n_threads = 8
0.00.667.385 I 
0.00.667.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.667.467 I 
0.00.667.561 I sampler seed: 1234
0.00.667.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.581 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.771.266 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.771.278 I llama_perf_context_print:        load time =     665.20 ms
0.01.771.287 I llama_perf_context_print: prompt eval time =      41.86 ms /     7 tokens (    5.98 ms per token,   167.22 tokens per second)
0.01.771.295 I llama_perf_context_print:        eval time =    1051.44 ms /    63 runs   (   16.69 ms per token,    59.92 tokens per second)
0.01.771.303 I llama_perf_context_print:       total time =    1105.58 ms /    70 tokens

real	0m1.877s
user	0m8.800s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q4_0
0.00.030.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.304 I load: special tokens cache size = 25
0.00.099.239 I load: token to piece cache size = 0.2984 MB
0.00.099.269 I print_info: arch             = gptneox
0.00.099.270 I print_info: vocab_only       = 0
0.00.099.271 I print_info: n_ctx_train      = 2048
0.00.099.271 I print_info: n_embd           = 2048
0.00.099.272 I print_info: n_layer          = 24
0.00.099.294 I print_info: n_head           = 16
0.00.099.303 I print_info: n_head_kv        = 16
0.00.099.304 I print_info: n_rot            = 32
0.00.099.305 I print_info: n_swa            = 0
0.00.099.305 I print_info: n_swa_pattern    = 1
0.00.099.305 I print_info: n_embd_head_k    = 128
0.00.099.306 I print_info: n_embd_head_v    = 128
0.00.099.309 I print_info: n_gqa            = 1
0.00.099.311 I print_info: n_embd_k_gqa     = 2048
0.00.099.313 I print_info: n_embd_v_gqa     = 2048
0.00.099.314 I print_info: f_norm_eps       = 1.0e-05
0.00.099.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.316 I print_info: f_logit_scale    = 0.0e+00
0.00.099.317 I print_info: f_attn_scale     = 0.0e+00
0.00.099.318 I print_info: n_ff             = 8192
0.00.099.319 I print_info: n_expert         = 0
0.00.099.319 I print_info: n_expert_used    = 0
0.00.099.320 I print_info: causal attn      = 1
0.00.099.320 I print_info: pooling type     = 0
0.00.099.320 I print_info: rope type        = 2
0.00.099.321 I print_info: rope scaling     = linear
0.00.099.323 I print_info: freq_base_train  = 10000.0
0.00.099.324 I print_info: freq_scale_train = 1
0.00.099.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.326 I print_info: rope_finetuned   = unknown
0.00.099.326 I print_info: ssm_d_conv       = 0
0.00.099.327 I print_info: ssm_d_inner      = 0
0.00.099.327 I print_info: ssm_d_state      = 0
0.00.099.328 I print_info: ssm_dt_rank      = 0
0.00.099.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.329 I print_info: model type       = 1.4B
0.00.099.330 I print_info: model params     = 1.41 B
0.00.099.330 I print_info: general.name     = 1.4B
0.00.099.333 I print_info: vocab type       = BPE
0.00.099.335 I print_info: n_vocab          = 50304
0.00.099.335 I print_info: n_merges         = 50009
0.00.099.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.340 I print_info: LF token         = 187 'Ċ'
0.00.099.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.341 I print_info: max token length = 1024
0.00.099.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.010 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.025 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.301 I llama_context: constructing llama_context
0.00.527.311 I llama_context: n_seq_max     = 1
0.00.527.312 I llama_context: n_ctx         = 128
0.00.527.312 I llama_context: n_ctx_per_seq = 128
0.00.527.313 I llama_context: n_batch       = 128
0.00.527.313 I llama_context: n_ubatch      = 128
0.00.527.313 I llama_context: causal_attn   = 1
0.00.527.314 I llama_context: flash_attn    = 0
0.00.527.318 I llama_context: freq_base     = 10000.0
0.00.527.318 I llama_context: freq_scale    = 1
0.00.527.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.371 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.655 I init:        CPU KV buffer size =    24.00 MiB
0.00.534.677 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.117 I llama_context: graph nodes  = 1015
0.00.544.118 I llama_context: graph splits = 1
0.00.544.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.417 I 
0.00.567.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.518 I perplexity: tokenizing the input ..
0.00.576.310 I perplexity: tokenization took 8.786 ms
0.00.576.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.360 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.286 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.332 I llama_perf_context_print:        load time =     566.99 ms
0.01.106.334 I llama_perf_context_print: prompt eval time =     526.47 ms /   128 tokens (    4.11 ms per token,   243.13 tokens per second)
0.01.106.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.336 I llama_perf_context_print:       total time =     538.93 ms /   129 tokens

real	0m1.200s
user	0m4.624s
sys	0m0.380s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.389 I llama_model_loader: - type  f32:  194 tensors
0.00.030.390 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q4_1
0.00.030.400 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.452 I load: special tokens cache size = 25
0.00.097.985 I load: token to piece cache size = 0.2984 MB
0.00.098.015 I print_info: arch             = gptneox
0.00.098.016 I print_info: vocab_only       = 0
0.00.098.017 I print_info: n_ctx_train      = 2048
0.00.098.017 I print_info: n_embd           = 2048
0.00.098.018 I print_info: n_layer          = 24
0.00.098.041 I print_info: n_head           = 16
0.00.098.051 I print_info: n_head_kv        = 16
0.00.098.051 I print_info: n_rot            = 32
0.00.098.052 I print_info: n_swa            = 0
0.00.098.052 I print_info: n_swa_pattern    = 1
0.00.098.053 I print_info: n_embd_head_k    = 128
0.00.098.053 I print_info: n_embd_head_v    = 128
0.00.098.055 I print_info: n_gqa            = 1
0.00.098.058 I print_info: n_embd_k_gqa     = 2048
0.00.098.061 I print_info: n_embd_v_gqa     = 2048
0.00.098.063 I print_info: f_norm_eps       = 1.0e-05
0.00.098.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.065 I print_info: f_logit_scale    = 0.0e+00
0.00.098.065 I print_info: f_attn_scale     = 0.0e+00
0.00.098.067 I print_info: n_ff             = 8192
0.00.098.068 I print_info: n_expert         = 0
0.00.098.068 I print_info: n_expert_used    = 0
0.00.098.068 I print_info: causal attn      = 1
0.00.098.069 I print_info: pooling type     = 0
0.00.098.069 I print_info: rope type        = 2
0.00.098.070 I print_info: rope scaling     = linear
0.00.098.071 I print_info: freq_base_train  = 10000.0
0.00.098.072 I print_info: freq_scale_train = 1
0.00.098.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.073 I print_info: rope_finetuned   = unknown
0.00.098.073 I print_info: ssm_d_conv       = 0
0.00.098.074 I print_info: ssm_d_inner      = 0
0.00.098.074 I print_info: ssm_d_state      = 0
0.00.098.075 I print_info: ssm_dt_rank      = 0
0.00.098.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.076 I print_info: model type       = 1.4B
0.00.098.077 I print_info: model params     = 1.41 B
0.00.098.077 I print_info: general.name     = 1.4B
0.00.098.080 I print_info: vocab type       = BPE
0.00.098.081 I print_info: n_vocab          = 50304
0.00.098.082 I print_info: n_merges         = 50009
0.00.098.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.085 I print_info: LF token         = 187 'Ċ'
0.00.098.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.087 I print_info: max token length = 1024
0.00.098.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.030 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.732 I llama_context: constructing llama_context
0.00.143.744 I llama_context: n_seq_max     = 1
0.00.143.745 I llama_context: n_ctx         = 2048
0.00.143.746 I llama_context: n_ctx_per_seq = 2048
0.00.143.746 I llama_context: n_batch       = 2048
0.00.143.746 I llama_context: n_ubatch      = 512
0.00.143.747 I llama_context: causal_attn   = 1
0.00.143.747 I llama_context: flash_attn    = 0
0.00.143.750 I llama_context: freq_base     = 10000.0
0.00.143.751 I llama_context: freq_scale    = 1
0.00.143.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.788 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.815 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.714 I llama_context: graph nodes  = 1015
0.00.276.715 I llama_context: graph splits = 1
0.00.276.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.077 I main: llama threadpool init, n_threads = 8
0.00.327.095 I 
0.00.327.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.182 I 
0.00.327.281 I sampler seed: 1234
0.00.327.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.326 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.933.397 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.01.933.410 I llama_perf_context_print:        load time =     324.84 ms
0.01.933.419 I llama_perf_context_print: prompt eval time =     112.81 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.01.933.428 I llama_perf_context_print:        eval time =    1482.63 ms /    63 runs   (   23.53 ms per token,    42.49 tokens per second)
0.01.933.445 I llama_perf_context_print:       total time =    1608.03 ms /    70 tokens

real	0m2.010s
user	0m12.910s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.803 I print_info: file type   = Q4_1
0.00.029.807 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.905 I load: special tokens cache size = 25
0.00.098.680 I load: token to piece cache size = 0.2984 MB
0.00.098.707 I print_info: arch             = gptneox
0.00.098.713 I print_info: vocab_only       = 0
0.00.098.713 I print_info: n_ctx_train      = 2048
0.00.098.714 I print_info: n_embd           = 2048
0.00.098.714 I print_info: n_layer          = 24
0.00.098.737 I print_info: n_head           = 16
0.00.098.746 I print_info: n_head_kv        = 16
0.00.098.746 I print_info: n_rot            = 32
0.00.098.747 I print_info: n_swa            = 0
0.00.098.747 I print_info: n_swa_pattern    = 1
0.00.098.747 I print_info: n_embd_head_k    = 128
0.00.098.748 I print_info: n_embd_head_v    = 128
0.00.098.750 I print_info: n_gqa            = 1
0.00.098.752 I print_info: n_embd_k_gqa     = 2048
0.00.098.754 I print_info: n_embd_v_gqa     = 2048
0.00.098.756 I print_info: f_norm_eps       = 1.0e-05
0.00.098.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.758 I print_info: f_logit_scale    = 0.0e+00
0.00.098.759 I print_info: f_attn_scale     = 0.0e+00
0.00.098.761 I print_info: n_ff             = 8192
0.00.098.762 I print_info: n_expert         = 0
0.00.098.763 I print_info: n_expert_used    = 0
0.00.098.763 I print_info: causal attn      = 1
0.00.098.765 I print_info: pooling type     = 0
0.00.098.766 I print_info: rope type        = 2
0.00.098.767 I print_info: rope scaling     = linear
0.00.098.769 I print_info: freq_base_train  = 10000.0
0.00.098.770 I print_info: freq_scale_train = 1
0.00.098.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.771 I print_info: rope_finetuned   = unknown
0.00.098.771 I print_info: ssm_d_conv       = 0
0.00.098.772 I print_info: ssm_d_inner      = 0
0.00.098.773 I print_info: ssm_d_state      = 0
0.00.098.773 I print_info: ssm_dt_rank      = 0
0.00.098.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.774 I print_info: model type       = 1.4B
0.00.098.776 I print_info: model params     = 1.41 B
0.00.098.776 I print_info: general.name     = 1.4B
0.00.098.780 I print_info: vocab type       = BPE
0.00.098.781 I print_info: n_vocab          = 50304
0.00.098.782 I print_info: n_merges         = 50009
0.00.098.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: LF token         = 187 'Ċ'
0.00.098.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: max token length = 1024
0.00.098.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.213 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.873 I llama_context: constructing llama_context
0.00.144.884 I llama_context: n_seq_max     = 1
0.00.144.885 I llama_context: n_ctx         = 128
0.00.144.885 I llama_context: n_ctx_per_seq = 128
0.00.144.885 I llama_context: n_batch       = 128
0.00.144.886 I llama_context: n_ubatch      = 128
0.00.144.886 I llama_context: causal_attn   = 1
0.00.144.887 I llama_context: flash_attn    = 0
0.00.144.890 I llama_context: freq_base     = 10000.0
0.00.144.891 I llama_context: freq_scale    = 1
0.00.144.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.941 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.451 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.477 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.273 I llama_context: graph nodes  = 1015
0.00.164.273 I llama_context: graph splits = 1
0.00.164.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.491 I 
0.00.204.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.598 I perplexity: tokenizing the input ..
0.00.213.421 I perplexity: tokenization took 8.818 ms
0.00.213.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.033 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.987 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.030 I llama_perf_context_print:        load time =     204.10 ms
0.02.270.032 I llama_perf_context_print: prompt eval time =    2053.02 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.270.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.035 I llama_perf_context_print:       total time =    2065.56 ms /   129 tokens

real	0m2.326s
user	0m16.808s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q5_0
0.00.030.022 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.124 I load: special tokens cache size = 25
0.00.097.774 I load: token to piece cache size = 0.2984 MB
0.00.097.801 I print_info: arch             = gptneox
0.00.097.802 I print_info: vocab_only       = 0
0.00.097.802 I print_info: n_ctx_train      = 2048
0.00.097.803 I print_info: n_embd           = 2048
0.00.097.803 I print_info: n_layer          = 24
0.00.097.824 I print_info: n_head           = 16
0.00.097.833 I print_info: n_head_kv        = 16
0.00.097.834 I print_info: n_rot            = 32
0.00.097.834 I print_info: n_swa            = 0
0.00.097.835 I print_info: n_swa_pattern    = 1
0.00.097.835 I print_info: n_embd_head_k    = 128
0.00.097.836 I print_info: n_embd_head_v    = 128
0.00.097.838 I print_info: n_gqa            = 1
0.00.097.841 I print_info: n_embd_k_gqa     = 2048
0.00.097.843 I print_info: n_embd_v_gqa     = 2048
0.00.097.845 I print_info: f_norm_eps       = 1.0e-05
0.00.097.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.847 I print_info: f_logit_scale    = 0.0e+00
0.00.097.847 I print_info: f_attn_scale     = 0.0e+00
0.00.097.848 I print_info: n_ff             = 8192
0.00.097.849 I print_info: n_expert         = 0
0.00.097.849 I print_info: n_expert_used    = 0
0.00.097.850 I print_info: causal attn      = 1
0.00.097.850 I print_info: pooling type     = 0
0.00.097.851 I print_info: rope type        = 2
0.00.097.851 I print_info: rope scaling     = linear
0.00.097.853 I print_info: freq_base_train  = 10000.0
0.00.097.853 I print_info: freq_scale_train = 1
0.00.097.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.854 I print_info: rope_finetuned   = unknown
0.00.097.854 I print_info: ssm_d_conv       = 0
0.00.097.855 I print_info: ssm_d_inner      = 0
0.00.097.857 I print_info: ssm_d_state      = 0
0.00.097.857 I print_info: ssm_dt_rank      = 0
0.00.097.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.859 I print_info: model type       = 1.4B
0.00.097.860 I print_info: model params     = 1.41 B
0.00.097.860 I print_info: general.name     = 1.4B
0.00.097.864 I print_info: vocab type       = BPE
0.00.097.866 I print_info: n_vocab          = 50304
0.00.097.867 I print_info: n_merges         = 50009
0.00.097.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.870 I print_info: LF token         = 187 'Ċ'
0.00.097.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.871 I print_info: max token length = 1024
0.00.097.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.360 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.029 I llama_context: constructing llama_context
0.00.146.039 I llama_context: n_seq_max     = 1
0.00.146.040 I llama_context: n_ctx         = 2048
0.00.146.040 I llama_context: n_ctx_per_seq = 2048
0.00.146.040 I llama_context: n_batch       = 2048
0.00.146.041 I llama_context: n_ubatch      = 512
0.00.146.041 I llama_context: causal_attn   = 1
0.00.146.042 I llama_context: flash_attn    = 0
0.00.146.045 I llama_context: freq_base     = 10000.0
0.00.146.045 I llama_context: freq_scale    = 1
0.00.146.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.787 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.814 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.850 I llama_context: graph nodes  = 1015
0.00.279.850 I llama_context: graph splits = 1
0.00.279.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.028 I main: llama threadpool init, n_threads = 8
0.00.340.044 I 
0.00.340.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.127 I 
0.00.340.250 I sampler seed: 1234
0.00.340.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.276 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.313.310 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.313.322 I llama_perf_context_print:        load time =     337.83 ms
0.02.313.331 I llama_perf_context_print: prompt eval time =     148.06 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.313.339 I llama_perf_context_print:        eval time =    1814.21 ms /    63 runs   (   28.80 ms per token,    34.73 tokens per second)
0.02.313.347 I llama_perf_context_print:       total time =    1974.97 ms /    70 tokens

real	0m2.390s
user	0m15.945s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q5_0
0.00.030.091 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.420 I load: special tokens cache size = 25
0.00.098.201 I load: token to piece cache size = 0.2984 MB
0.00.098.230 I print_info: arch             = gptneox
0.00.098.231 I print_info: vocab_only       = 0
0.00.098.231 I print_info: n_ctx_train      = 2048
0.00.098.231 I print_info: n_embd           = 2048
0.00.098.232 I print_info: n_layer          = 24
0.00.098.254 I print_info: n_head           = 16
0.00.098.261 I print_info: n_head_kv        = 16
0.00.098.262 I print_info: n_rot            = 32
0.00.098.262 I print_info: n_swa            = 0
0.00.098.263 I print_info: n_swa_pattern    = 1
0.00.098.263 I print_info: n_embd_head_k    = 128
0.00.098.264 I print_info: n_embd_head_v    = 128
0.00.098.266 I print_info: n_gqa            = 1
0.00.098.267 I print_info: n_embd_k_gqa     = 2048
0.00.098.271 I print_info: n_embd_v_gqa     = 2048
0.00.098.273 I print_info: f_norm_eps       = 1.0e-05
0.00.098.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.275 I print_info: f_logit_scale    = 0.0e+00
0.00.098.275 I print_info: f_attn_scale     = 0.0e+00
0.00.098.276 I print_info: n_ff             = 8192
0.00.098.277 I print_info: n_expert         = 0
0.00.098.277 I print_info: n_expert_used    = 0
0.00.098.277 I print_info: causal attn      = 1
0.00.098.278 I print_info: pooling type     = 0
0.00.098.278 I print_info: rope type        = 2
0.00.098.278 I print_info: rope scaling     = linear
0.00.098.280 I print_info: freq_base_train  = 10000.0
0.00.098.281 I print_info: freq_scale_train = 1
0.00.098.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.282 I print_info: rope_finetuned   = unknown
0.00.098.282 I print_info: ssm_d_conv       = 0
0.00.098.283 I print_info: ssm_d_inner      = 0
0.00.098.283 I print_info: ssm_d_state      = 0
0.00.098.284 I print_info: ssm_dt_rank      = 0
0.00.098.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.285 I print_info: model type       = 1.4B
0.00.098.286 I print_info: model params     = 1.41 B
0.00.098.286 I print_info: general.name     = 1.4B
0.00.098.289 I print_info: vocab type       = BPE
0.00.098.291 I print_info: n_vocab          = 50304
0.00.098.291 I print_info: n_merges         = 50009
0.00.098.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: LF token         = 187 'Ċ'
0.00.098.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.295 I print_info: max token length = 1024
0.00.098.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.199 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.852 I llama_context: constructing llama_context
0.00.146.862 I llama_context: n_seq_max     = 1
0.00.146.863 I llama_context: n_ctx         = 128
0.00.146.863 I llama_context: n_ctx_per_seq = 128
0.00.146.863 I llama_context: n_batch       = 128
0.00.146.864 I llama_context: n_ubatch      = 128
0.00.146.864 I llama_context: causal_attn   = 1
0.00.146.865 I llama_context: flash_attn    = 0
0.00.146.867 I llama_context: freq_base     = 10000.0
0.00.146.868 I llama_context: freq_scale    = 1
0.00.146.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.921 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.269 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.292 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.949 I llama_context: graph nodes  = 1015
0.00.165.950 I llama_context: graph splits = 1
0.00.165.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.028 I 
0.00.216.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.130 I perplexity: tokenizing the input ..
0.00.224.903 I perplexity: tokenization took 8.767 ms
0.00.224.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.081 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.033 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.072 I llama_perf_context_print:        load time =     215.65 ms
0.02.921.080 I llama_perf_context_print: prompt eval time =    2692.61 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.921.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.082 I llama_perf_context_print:       total time =    2705.06 ms /   129 tokens

real	0m2.978s
user	0m21.974s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.549 I print_info: file format = GGUF V3 (latest)
0.00.030.550 I print_info: file type   = Q5_1
0.00.030.555 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.902 I load: special tokens cache size = 25
0.00.098.778 I load: token to piece cache size = 0.2984 MB
0.00.098.805 I print_info: arch             = gptneox
0.00.098.806 I print_info: vocab_only       = 0
0.00.098.807 I print_info: n_ctx_train      = 2048
0.00.098.807 I print_info: n_embd           = 2048
0.00.098.808 I print_info: n_layer          = 24
0.00.098.828 I print_info: n_head           = 16
0.00.098.839 I print_info: n_head_kv        = 16
0.00.098.840 I print_info: n_rot            = 32
0.00.098.840 I print_info: n_swa            = 0
0.00.098.841 I print_info: n_swa_pattern    = 1
0.00.098.841 I print_info: n_embd_head_k    = 128
0.00.098.841 I print_info: n_embd_head_v    = 128
0.00.098.844 I print_info: n_gqa            = 1
0.00.098.846 I print_info: n_embd_k_gqa     = 2048
0.00.098.848 I print_info: n_embd_v_gqa     = 2048
0.00.098.850 I print_info: f_norm_eps       = 1.0e-05
0.00.098.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.852 I print_info: f_logit_scale    = 0.0e+00
0.00.098.853 I print_info: f_attn_scale     = 0.0e+00
0.00.098.854 I print_info: n_ff             = 8192
0.00.098.855 I print_info: n_expert         = 0
0.00.098.855 I print_info: n_expert_used    = 0
0.00.098.855 I print_info: causal attn      = 1
0.00.098.856 I print_info: pooling type     = 0
0.00.098.856 I print_info: rope type        = 2
0.00.098.857 I print_info: rope scaling     = linear
0.00.098.858 I print_info: freq_base_train  = 10000.0
0.00.098.859 I print_info: freq_scale_train = 1
0.00.098.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.860 I print_info: rope_finetuned   = unknown
0.00.098.861 I print_info: ssm_d_conv       = 0
0.00.098.861 I print_info: ssm_d_inner      = 0
0.00.098.861 I print_info: ssm_d_state      = 0
0.00.098.862 I print_info: ssm_dt_rank      = 0
0.00.098.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.863 I print_info: model type       = 1.4B
0.00.098.865 I print_info: model params     = 1.41 B
0.00.098.865 I print_info: general.name     = 1.4B
0.00.098.868 I print_info: vocab type       = BPE
0.00.098.869 I print_info: n_vocab          = 50304
0.00.098.870 I print_info: n_merges         = 50009
0.00.098.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: LF token         = 187 'Ċ'
0.00.098.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: max token length = 1024
0.00.098.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.656 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.344 I llama_context: constructing llama_context
0.00.150.354 I llama_context: n_seq_max     = 1
0.00.150.355 I llama_context: n_ctx         = 2048
0.00.150.355 I llama_context: n_ctx_per_seq = 2048
0.00.150.356 I llama_context: n_batch       = 2048
0.00.150.356 I llama_context: n_ubatch      = 512
0.00.150.356 I llama_context: causal_attn   = 1
0.00.150.357 I llama_context: flash_attn    = 0
0.00.150.359 I llama_context: freq_base     = 10000.0
0.00.150.360 I llama_context: freq_scale    = 1
0.00.150.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.410 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.288 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.312 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.449 I llama_context: graph nodes  = 1015
0.00.284.450 I llama_context: graph splits = 1
0.00.284.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.318 I main: llama threadpool init, n_threads = 8
0.00.351.335 I 
0.00.351.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.423 I 
0.00.351.523 I sampler seed: 1234
0.00.351.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.573 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.542.715 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.542.728 I llama_perf_context_print:        load time =     349.12 ms
0.02.542.737 I llama_perf_context_print: prompt eval time =     169.67 ms /     7 tokens (   24.24 ms per token,    41.26 tokens per second)
0.02.542.752 I llama_perf_context_print:        eval time =    2011.09 ms /    63 runs   (   31.92 ms per token,    31.33 tokens per second)
0.02.542.760 I llama_perf_context_print:       total time =    2193.09 ms /    70 tokens

real	0m2.622s
user	0m17.749s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q5_1
0.00.029.832 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.165 I load: special tokens cache size = 25
0.00.096.900 I load: token to piece cache size = 0.2984 MB
0.00.096.930 I print_info: arch             = gptneox
0.00.096.932 I print_info: vocab_only       = 0
0.00.096.932 I print_info: n_ctx_train      = 2048
0.00.096.933 I print_info: n_embd           = 2048
0.00.096.933 I print_info: n_layer          = 24
0.00.096.955 I print_info: n_head           = 16
0.00.096.963 I print_info: n_head_kv        = 16
0.00.096.963 I print_info: n_rot            = 32
0.00.096.963 I print_info: n_swa            = 0
0.00.096.964 I print_info: n_swa_pattern    = 1
0.00.096.964 I print_info: n_embd_head_k    = 128
0.00.096.965 I print_info: n_embd_head_v    = 128
0.00.096.967 I print_info: n_gqa            = 1
0.00.096.969 I print_info: n_embd_k_gqa     = 2048
0.00.096.971 I print_info: n_embd_v_gqa     = 2048
0.00.096.973 I print_info: f_norm_eps       = 1.0e-05
0.00.096.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.975 I print_info: f_logit_scale    = 0.0e+00
0.00.096.975 I print_info: f_attn_scale     = 0.0e+00
0.00.096.976 I print_info: n_ff             = 8192
0.00.096.977 I print_info: n_expert         = 0
0.00.096.977 I print_info: n_expert_used    = 0
0.00.096.978 I print_info: causal attn      = 1
0.00.096.978 I print_info: pooling type     = 0
0.00.096.978 I print_info: rope type        = 2
0.00.096.979 I print_info: rope scaling     = linear
0.00.096.981 I print_info: freq_base_train  = 10000.0
0.00.096.981 I print_info: freq_scale_train = 1
0.00.096.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.983 I print_info: rope_finetuned   = unknown
0.00.096.983 I print_info: ssm_d_conv       = 0
0.00.096.983 I print_info: ssm_d_inner      = 0
0.00.096.984 I print_info: ssm_d_state      = 0
0.00.096.984 I print_info: ssm_dt_rank      = 0
0.00.096.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.985 I print_info: model type       = 1.4B
0.00.096.986 I print_info: model params     = 1.41 B
0.00.096.987 I print_info: general.name     = 1.4B
0.00.096.990 I print_info: vocab type       = BPE
0.00.096.991 I print_info: n_vocab          = 50304
0.00.096.992 I print_info: n_merges         = 50009
0.00.096.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.996 I print_info: LF token         = 187 'Ċ'
0.00.096.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.997 I print_info: max token length = 1024
0.00.096.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.944 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.614 I llama_context: constructing llama_context
0.00.148.623 I llama_context: n_seq_max     = 1
0.00.148.624 I llama_context: n_ctx         = 128
0.00.148.624 I llama_context: n_ctx_per_seq = 128
0.00.148.625 I llama_context: n_batch       = 128
0.00.148.625 I llama_context: n_ubatch      = 128
0.00.148.626 I llama_context: causal_attn   = 1
0.00.148.626 I llama_context: flash_attn    = 0
0.00.148.629 I llama_context: freq_base     = 10000.0
0.00.148.629 I llama_context: freq_scale    = 1
0.00.148.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.680 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.063 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.087 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.868 I llama_context: graph nodes  = 1015
0.00.167.869 I llama_context: graph splits = 1
0.00.167.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.956 I 
0.00.225.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.065 I perplexity: tokenizing the input ..
0.00.233.916 I perplexity: tokenization took 8.846 ms
0.00.233.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.958 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.936 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.981 I llama_perf_context_print:        load time =     224.58 ms
0.03.274.987 I llama_perf_context_print: prompt eval time =    3037.44 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.274.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.989 I llama_perf_context_print:       total time =    3050.05 ms /   129 tokens

real	0m3.334s
user	0m24.741s
sys	0m0.216s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.406 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.410 I print_info: file type   = Q2_K - Medium
0.00.030.414 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.589 I load: special tokens cache size = 25
0.00.097.408 I load: token to piece cache size = 0.2984 MB
0.00.097.435 I print_info: arch             = gptneox
0.00.097.436 I print_info: vocab_only       = 0
0.00.097.437 I print_info: n_ctx_train      = 2048
0.00.097.437 I print_info: n_embd           = 2048
0.00.097.438 I print_info: n_layer          = 24
0.00.097.459 I print_info: n_head           = 16
0.00.097.467 I print_info: n_head_kv        = 16
0.00.097.468 I print_info: n_rot            = 32
0.00.097.468 I print_info: n_swa            = 0
0.00.097.469 I print_info: n_swa_pattern    = 1
0.00.097.469 I print_info: n_embd_head_k    = 128
0.00.097.469 I print_info: n_embd_head_v    = 128
0.00.097.471 I print_info: n_gqa            = 1
0.00.097.474 I print_info: n_embd_k_gqa     = 2048
0.00.097.475 I print_info: n_embd_v_gqa     = 2048
0.00.097.477 I print_info: f_norm_eps       = 1.0e-05
0.00.097.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.479 I print_info: f_logit_scale    = 0.0e+00
0.00.097.480 I print_info: f_attn_scale     = 0.0e+00
0.00.097.481 I print_info: n_ff             = 8192
0.00.097.481 I print_info: n_expert         = 0
0.00.097.482 I print_info: n_expert_used    = 0
0.00.097.482 I print_info: causal attn      = 1
0.00.097.483 I print_info: pooling type     = 0
0.00.097.483 I print_info: rope type        = 2
0.00.097.483 I print_info: rope scaling     = linear
0.00.097.485 I print_info: freq_base_train  = 10000.0
0.00.097.486 I print_info: freq_scale_train = 1
0.00.097.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.486 I print_info: rope_finetuned   = unknown
0.00.097.487 I print_info: ssm_d_conv       = 0
0.00.097.488 I print_info: ssm_d_inner      = 0
0.00.097.488 I print_info: ssm_d_state      = 0
0.00.097.488 I print_info: ssm_dt_rank      = 0
0.00.097.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.490 I print_info: model type       = 1.4B
0.00.097.490 I print_info: model params     = 1.41 B
0.00.097.490 I print_info: general.name     = 1.4B
0.00.097.494 I print_info: vocab type       = BPE
0.00.097.495 I print_info: n_vocab          = 50304
0.00.097.495 I print_info: n_merges         = 50009
0.00.097.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.498 I print_info: LF token         = 187 'Ċ'
0.00.097.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.499 I print_info: max token length = 1024
0.00.097.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.077 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.736 I llama_context: constructing llama_context
0.00.129.746 I llama_context: n_seq_max     = 1
0.00.129.747 I llama_context: n_ctx         = 2048
0.00.129.747 I llama_context: n_ctx_per_seq = 2048
0.00.129.748 I llama_context: n_batch       = 2048
0.00.129.748 I llama_context: n_ubatch      = 512
0.00.129.749 I llama_context: causal_attn   = 1
0.00.129.749 I llama_context: flash_attn    = 0
0.00.129.752 I llama_context: freq_base     = 10000.0
0.00.129.753 I llama_context: freq_scale    = 1
0.00.129.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.905 I init:        CPU KV buffer size =   384.00 MiB
0.00.253.933 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.016 I llama_context: graph nodes  = 1015
0.00.264.016 I llama_context: graph splits = 1
0.00.264.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.264 I main: llama threadpool init, n_threads = 8
0.00.312.279 I 
0.00.312.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.366 I 
0.00.312.463 I sampler seed: 1234
0.00.312.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.484 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.724 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.01.785.741 I llama_perf_context_print:        load time =     310.08 ms
0.01.785.749 I llama_perf_context_print: prompt eval time =     110.64 ms /     7 tokens (   15.81 ms per token,    63.27 tokens per second)
0.01.785.758 I llama_perf_context_print:        eval time =    1352.38 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.785.772 I llama_perf_context_print:       total time =    1475.15 ms /    70 tokens

real	0m1.856s
user	0m11.898s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.701 I llama_model_loader: - type  f32:  194 tensors
0.00.029.703 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.703 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.707 I print_info: file format = GGUF V3 (latest)
0.00.029.708 I print_info: file type   = Q2_K - Medium
0.00.029.713 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.800 I load: special tokens cache size = 25
0.00.099.506 I load: token to piece cache size = 0.2984 MB
0.00.099.530 I print_info: arch             = gptneox
0.00.099.535 I print_info: vocab_only       = 0
0.00.099.536 I print_info: n_ctx_train      = 2048
0.00.099.536 I print_info: n_embd           = 2048
0.00.099.537 I print_info: n_layer          = 24
0.00.099.557 I print_info: n_head           = 16
0.00.099.564 I print_info: n_head_kv        = 16
0.00.099.564 I print_info: n_rot            = 32
0.00.099.565 I print_info: n_swa            = 0
0.00.099.565 I print_info: n_swa_pattern    = 1
0.00.099.566 I print_info: n_embd_head_k    = 128
0.00.099.566 I print_info: n_embd_head_v    = 128
0.00.099.568 I print_info: n_gqa            = 1
0.00.099.570 I print_info: n_embd_k_gqa     = 2048
0.00.099.572 I print_info: n_embd_v_gqa     = 2048
0.00.099.573 I print_info: f_norm_eps       = 1.0e-05
0.00.099.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.576 I print_info: f_logit_scale    = 0.0e+00
0.00.099.576 I print_info: f_attn_scale     = 0.0e+00
0.00.099.578 I print_info: n_ff             = 8192
0.00.099.578 I print_info: n_expert         = 0
0.00.099.579 I print_info: n_expert_used    = 0
0.00.099.579 I print_info: causal attn      = 1
0.00.099.580 I print_info: pooling type     = 0
0.00.099.580 I print_info: rope type        = 2
0.00.099.581 I print_info: rope scaling     = linear
0.00.099.582 I print_info: freq_base_train  = 10000.0
0.00.099.583 I print_info: freq_scale_train = 1
0.00.099.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.584 I print_info: rope_finetuned   = unknown
0.00.099.584 I print_info: ssm_d_conv       = 0
0.00.099.585 I print_info: ssm_d_inner      = 0
0.00.099.585 I print_info: ssm_d_state      = 0
0.00.099.585 I print_info: ssm_dt_rank      = 0
0.00.099.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.587 I print_info: model type       = 1.4B
0.00.099.588 I print_info: model params     = 1.41 B
0.00.099.588 I print_info: general.name     = 1.4B
0.00.099.591 I print_info: vocab type       = BPE
0.00.099.592 I print_info: n_vocab          = 50304
0.00.099.593 I print_info: n_merges         = 50009
0.00.099.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.596 I print_info: LF token         = 187 'Ċ'
0.00.099.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.597 I print_info: max token length = 1024
0.00.099.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.247 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.867 I llama_context: constructing llama_context
0.00.131.876 I llama_context: n_seq_max     = 1
0.00.131.877 I llama_context: n_ctx         = 128
0.00.131.877 I llama_context: n_ctx_per_seq = 128
0.00.131.877 I llama_context: n_batch       = 128
0.00.131.878 I llama_context: n_ubatch      = 128
0.00.131.878 I llama_context: causal_attn   = 1
0.00.131.879 I llama_context: flash_attn    = 0
0.00.131.882 I llama_context: freq_base     = 10000.0
0.00.131.883 I llama_context: freq_scale    = 1
0.00.131.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.931 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.434 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.455 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.233 I llama_context: graph nodes  = 1015
0.00.151.233 I llama_context: graph splits = 1
0.00.151.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.501 I 
0.00.189.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.608 I perplexity: tokenizing the input ..
0.00.198.467 I perplexity: tokenization took 8.853 ms
0.00.198.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.823 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.811 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.852 I llama_perf_context_print:        load time =     189.12 ms
0.02.256.854 I llama_perf_context_print: prompt eval time =    2054.74 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.256.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.856 I llama_perf_context_print:       total time =    2067.38 ms /   129 tokens

real	0m2.304s
user	0m16.808s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.789 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.790 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q3_K - Medium
0.00.029.798 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.513 I load: special tokens cache size = 25
0.00.095.191 I load: token to piece cache size = 0.2984 MB
0.00.095.214 I print_info: arch             = gptneox
0.00.095.215 I print_info: vocab_only       = 0
0.00.095.216 I print_info: n_ctx_train      = 2048
0.00.095.216 I print_info: n_embd           = 2048
0.00.095.217 I print_info: n_layer          = 24
0.00.095.240 I print_info: n_head           = 16
0.00.095.248 I print_info: n_head_kv        = 16
0.00.095.249 I print_info: n_rot            = 32
0.00.095.249 I print_info: n_swa            = 0
0.00.095.250 I print_info: n_swa_pattern    = 1
0.00.095.250 I print_info: n_embd_head_k    = 128
0.00.095.250 I print_info: n_embd_head_v    = 128
0.00.095.252 I print_info: n_gqa            = 1
0.00.095.254 I print_info: n_embd_k_gqa     = 2048
0.00.095.256 I print_info: n_embd_v_gqa     = 2048
0.00.095.257 I print_info: f_norm_eps       = 1.0e-05
0.00.095.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.261 I print_info: f_logit_scale    = 0.0e+00
0.00.095.261 I print_info: f_attn_scale     = 0.0e+00
0.00.095.263 I print_info: n_ff             = 8192
0.00.095.263 I print_info: n_expert         = 0
0.00.095.263 I print_info: n_expert_used    = 0
0.00.095.264 I print_info: causal attn      = 1
0.00.095.264 I print_info: pooling type     = 0
0.00.095.264 I print_info: rope type        = 2
0.00.095.265 I print_info: rope scaling     = linear
0.00.095.266 I print_info: freq_base_train  = 10000.0
0.00.095.267 I print_info: freq_scale_train = 1
0.00.095.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.268 I print_info: rope_finetuned   = unknown
0.00.095.268 I print_info: ssm_d_conv       = 0
0.00.095.268 I print_info: ssm_d_inner      = 0
0.00.095.269 I print_info: ssm_d_state      = 0
0.00.095.271 I print_info: ssm_dt_rank      = 0
0.00.095.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.272 I print_info: model type       = 1.4B
0.00.095.273 I print_info: model params     = 1.41 B
0.00.095.273 I print_info: general.name     = 1.4B
0.00.095.276 I print_info: vocab type       = BPE
0.00.095.277 I print_info: n_vocab          = 50304
0.00.095.279 I print_info: n_merges         = 50009
0.00.095.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.281 I print_info: LF token         = 187 'Ċ'
0.00.095.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.283 I print_info: max token length = 1024
0.00.095.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.130 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.763 I llama_context: constructing llama_context
0.00.133.771 I llama_context: n_seq_max     = 1
0.00.133.771 I llama_context: n_ctx         = 2048
0.00.133.771 I llama_context: n_ctx_per_seq = 2048
0.00.133.772 I llama_context: n_batch       = 2048
0.00.133.772 I llama_context: n_ubatch      = 512
0.00.133.773 I llama_context: causal_attn   = 1
0.00.133.773 I llama_context: flash_attn    = 0
0.00.133.775 I llama_context: freq_base     = 10000.0
0.00.133.776 I llama_context: freq_scale    = 1
0.00.133.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.141 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.166 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.968 I llama_context: graph nodes  = 1015
0.00.264.968 I llama_context: graph splits = 1
0.00.264.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.452 I main: llama threadpool init, n_threads = 8
0.00.310.467 I 
0.00.310.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.550 I 
0.00.310.644 I sampler seed: 1234
0.00.310.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.663 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.723.350 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.723.363 I llama_perf_context_print:        load time =     308.27 ms
0.01.723.372 I llama_perf_context_print: prompt eval time =      97.56 ms /     7 tokens (   13.94 ms per token,    71.75 tokens per second)
0.01.723.380 I llama_perf_context_print:        eval time =    1304.74 ms /    63 runs   (   20.71 ms per token,    48.29 tokens per second)
0.01.723.395 I llama_perf_context_print:       total time =    1414.59 ms /    70 tokens

real	0m1.797s
user	0m11.416s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.842 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.843 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q3_K - Medium
0.00.029.851 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.662 I load: special tokens cache size = 25
0.00.097.343 I load: token to piece cache size = 0.2984 MB
0.00.097.371 I print_info: arch             = gptneox
0.00.097.371 I print_info: vocab_only       = 0
0.00.097.372 I print_info: n_ctx_train      = 2048
0.00.097.373 I print_info: n_embd           = 2048
0.00.097.373 I print_info: n_layer          = 24
0.00.097.396 I print_info: n_head           = 16
0.00.097.405 I print_info: n_head_kv        = 16
0.00.097.406 I print_info: n_rot            = 32
0.00.097.406 I print_info: n_swa            = 0
0.00.097.407 I print_info: n_swa_pattern    = 1
0.00.097.407 I print_info: n_embd_head_k    = 128
0.00.097.408 I print_info: n_embd_head_v    = 128
0.00.097.410 I print_info: n_gqa            = 1
0.00.097.412 I print_info: n_embd_k_gqa     = 2048
0.00.097.414 I print_info: n_embd_v_gqa     = 2048
0.00.097.416 I print_info: f_norm_eps       = 1.0e-05
0.00.097.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.418 I print_info: f_logit_scale    = 0.0e+00
0.00.097.418 I print_info: f_attn_scale     = 0.0e+00
0.00.097.419 I print_info: n_ff             = 8192
0.00.097.420 I print_info: n_expert         = 0
0.00.097.420 I print_info: n_expert_used    = 0
0.00.097.420 I print_info: causal attn      = 1
0.00.097.421 I print_info: pooling type     = 0
0.00.097.421 I print_info: rope type        = 2
0.00.097.422 I print_info: rope scaling     = linear
0.00.097.423 I print_info: freq_base_train  = 10000.0
0.00.097.425 I print_info: freq_scale_train = 1
0.00.097.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.426 I print_info: rope_finetuned   = unknown
0.00.097.426 I print_info: ssm_d_conv       = 0
0.00.097.427 I print_info: ssm_d_inner      = 0
0.00.097.427 I print_info: ssm_d_state      = 0
0.00.097.427 I print_info: ssm_dt_rank      = 0
0.00.097.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.429 I print_info: model type       = 1.4B
0.00.097.429 I print_info: model params     = 1.41 B
0.00.097.430 I print_info: general.name     = 1.4B
0.00.097.434 I print_info: vocab type       = BPE
0.00.097.435 I print_info: n_vocab          = 50304
0.00.097.435 I print_info: n_merges         = 50009
0.00.097.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.438 I print_info: LF token         = 187 'Ċ'
0.00.097.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.440 I print_info: max token length = 1024
0.00.097.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.980 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.658 I llama_context: constructing llama_context
0.00.136.668 I llama_context: n_seq_max     = 1
0.00.136.668 I llama_context: n_ctx         = 128
0.00.136.669 I llama_context: n_ctx_per_seq = 128
0.00.136.669 I llama_context: n_batch       = 128
0.00.136.670 I llama_context: n_ubatch      = 128
0.00.136.670 I llama_context: causal_attn   = 1
0.00.136.671 I llama_context: flash_attn    = 0
0.00.136.673 I llama_context: freq_base     = 10000.0
0.00.136.674 I llama_context: freq_scale    = 1
0.00.136.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.724 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.130 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.153 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.875 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.883 I llama_context: graph nodes  = 1015
0.00.155.884 I llama_context: graph splits = 1
0.00.155.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.621 I 
0.00.191.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.726 I perplexity: tokenizing the input ..
0.00.200.597 I perplexity: tokenization took 8.866 ms
0.00.200.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.775 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.832 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.877 I llama_perf_context_print:        load time =     191.25 ms
0.01.992.879 I llama_perf_context_print: prompt eval time =    1788.59 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.992.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.882 I llama_perf_context_print:       total time =    1801.28 ms /   129 tokens

real	0m2.045s
user	0m14.670s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.070 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.071 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q4_K - Medium
0.00.030.079 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.991 I load: special tokens cache size = 25
0.00.099.080 I load: token to piece cache size = 0.2984 MB
0.00.099.106 I print_info: arch             = gptneox
0.00.099.113 I print_info: vocab_only       = 0
0.00.099.113 I print_info: n_ctx_train      = 2048
0.00.099.114 I print_info: n_embd           = 2048
0.00.099.114 I print_info: n_layer          = 24
0.00.099.137 I print_info: n_head           = 16
0.00.099.145 I print_info: n_head_kv        = 16
0.00.099.145 I print_info: n_rot            = 32
0.00.099.146 I print_info: n_swa            = 0
0.00.099.146 I print_info: n_swa_pattern    = 1
0.00.099.146 I print_info: n_embd_head_k    = 128
0.00.099.147 I print_info: n_embd_head_v    = 128
0.00.099.149 I print_info: n_gqa            = 1
0.00.099.151 I print_info: n_embd_k_gqa     = 2048
0.00.099.152 I print_info: n_embd_v_gqa     = 2048
0.00.099.154 I print_info: f_norm_eps       = 1.0e-05
0.00.099.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.179 I print_info: f_logit_scale    = 0.0e+00
0.00.099.180 I print_info: f_attn_scale     = 0.0e+00
0.00.099.183 I print_info: n_ff             = 8192
0.00.099.183 I print_info: n_expert         = 0
0.00.099.184 I print_info: n_expert_used    = 0
0.00.099.185 I print_info: causal attn      = 1
0.00.099.186 I print_info: pooling type     = 0
0.00.099.186 I print_info: rope type        = 2
0.00.099.187 I print_info: rope scaling     = linear
0.00.099.189 I print_info: freq_base_train  = 10000.0
0.00.099.190 I print_info: freq_scale_train = 1
0.00.099.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.191 I print_info: rope_finetuned   = unknown
0.00.099.191 I print_info: ssm_d_conv       = 0
0.00.099.192 I print_info: ssm_d_inner      = 0
0.00.099.192 I print_info: ssm_d_state      = 0
0.00.099.194 I print_info: ssm_dt_rank      = 0
0.00.099.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.195 I print_info: model type       = 1.4B
0.00.099.195 I print_info: model params     = 1.41 B
0.00.099.196 I print_info: general.name     = 1.4B
0.00.099.200 I print_info: vocab type       = BPE
0.00.099.201 I print_info: n_vocab          = 50304
0.00.099.201 I print_info: n_merges         = 50009
0.00.099.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.204 I print_info: LF token         = 187 'Ċ'
0.00.099.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.206 I print_info: max token length = 1024
0.00.099.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.603 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.301 I llama_context: constructing llama_context
0.00.148.309 I llama_context: n_seq_max     = 1
0.00.148.309 I llama_context: n_ctx         = 2048
0.00.148.309 I llama_context: n_ctx_per_seq = 2048
0.00.148.310 I llama_context: n_batch       = 2048
0.00.148.310 I llama_context: n_ubatch      = 512
0.00.148.311 I llama_context: causal_attn   = 1
0.00.148.311 I llama_context: flash_attn    = 0
0.00.148.314 I llama_context: freq_base     = 10000.0
0.00.148.315 I llama_context: freq_scale    = 1
0.00.148.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.108 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.135 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.079 I llama_context: graph nodes  = 1015
0.00.281.079 I llama_context: graph splits = 1
0.00.281.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.156 I main: llama threadpool init, n_threads = 8
0.00.330.172 I 
0.00.330.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.258 I 
0.00.330.357 I sampler seed: 1234
0.00.330.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.404 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.897.203 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.01.897.216 I llama_perf_context_print:        load time =     327.93 ms
0.01.897.225 I llama_perf_context_print: prompt eval time =     106.64 ms /     7 tokens (   15.23 ms per token,    65.64 tokens per second)
0.01.897.234 I llama_perf_context_print:        eval time =    1449.31 ms /    63 runs   (   23.00 ms per token,    43.47 tokens per second)
0.01.897.250 I llama_perf_context_print:       total time =    1568.76 ms /    70 tokens

real	0m1.979s
user	0m12.584s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.429 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.430 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q4_K - Medium
0.00.030.440 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.806 I load: special tokens cache size = 25
0.00.100.485 I load: token to piece cache size = 0.2984 MB
0.00.100.517 I print_info: arch             = gptneox
0.00.100.524 I print_info: vocab_only       = 0
0.00.100.524 I print_info: n_ctx_train      = 2048
0.00.100.525 I print_info: n_embd           = 2048
0.00.100.525 I print_info: n_layer          = 24
0.00.100.547 I print_info: n_head           = 16
0.00.100.556 I print_info: n_head_kv        = 16
0.00.100.557 I print_info: n_rot            = 32
0.00.100.557 I print_info: n_swa            = 0
0.00.100.557 I print_info: n_swa_pattern    = 1
0.00.100.558 I print_info: n_embd_head_k    = 128
0.00.100.559 I print_info: n_embd_head_v    = 128
0.00.100.561 I print_info: n_gqa            = 1
0.00.100.563 I print_info: n_embd_k_gqa     = 2048
0.00.100.565 I print_info: n_embd_v_gqa     = 2048
0.00.100.568 I print_info: f_norm_eps       = 1.0e-05
0.00.100.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.572 I print_info: f_logit_scale    = 0.0e+00
0.00.100.572 I print_info: f_attn_scale     = 0.0e+00
0.00.100.574 I print_info: n_ff             = 8192
0.00.100.574 I print_info: n_expert         = 0
0.00.100.575 I print_info: n_expert_used    = 0
0.00.100.576 I print_info: causal attn      = 1
0.00.100.576 I print_info: pooling type     = 0
0.00.100.577 I print_info: rope type        = 2
0.00.100.577 I print_info: rope scaling     = linear
0.00.100.579 I print_info: freq_base_train  = 10000.0
0.00.100.579 I print_info: freq_scale_train = 1
0.00.100.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.581 I print_info: rope_finetuned   = unknown
0.00.100.581 I print_info: ssm_d_conv       = 0
0.00.100.582 I print_info: ssm_d_inner      = 0
0.00.100.582 I print_info: ssm_d_state      = 0
0.00.100.583 I print_info: ssm_dt_rank      = 0
0.00.100.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.585 I print_info: model type       = 1.4B
0.00.100.586 I print_info: model params     = 1.41 B
0.00.100.586 I print_info: general.name     = 1.4B
0.00.100.590 I print_info: vocab type       = BPE
0.00.100.591 I print_info: n_vocab          = 50304
0.00.100.592 I print_info: n_merges         = 50009
0.00.100.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.595 I print_info: LF token         = 187 'Ċ'
0.00.100.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.597 I print_info: max token length = 1024
0.00.100.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.402 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.115 I llama_context: constructing llama_context
0.00.150.127 I llama_context: n_seq_max     = 1
0.00.150.128 I llama_context: n_ctx         = 128
0.00.150.128 I llama_context: n_ctx_per_seq = 128
0.00.150.129 I llama_context: n_batch       = 128
0.00.150.129 I llama_context: n_ubatch      = 128
0.00.150.130 I llama_context: causal_attn   = 1
0.00.150.130 I llama_context: flash_attn    = 0
0.00.150.133 I llama_context: freq_base     = 10000.0
0.00.150.134 I llama_context: freq_scale    = 1
0.00.150.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.186 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.806 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.832 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.707 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.719 I llama_context: graph nodes  = 1015
0.00.169.719 I llama_context: graph splits = 1
0.00.169.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.211 I 
0.00.221.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.312 I perplexity: tokenizing the input ..
0.00.230.067 I perplexity: tokenization took 8.749 ms
0.00.230.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.082 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.209.018 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.209.080 I llama_perf_context_print:        load time =     220.83 ms
0.02.209.082 I llama_perf_context_print: prompt eval time =    1975.44 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.209.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.084 I llama_perf_context_print:       total time =    1987.88 ms /   129 tokens

real	0m2.266s
user	0m16.178s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.147 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q5_K - Medium
0.00.030.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.866 I load: special tokens cache size = 25
0.00.099.972 I load: token to piece cache size = 0.2984 MB
0.00.099.999 I print_info: arch             = gptneox
0.00.100.000 I print_info: vocab_only       = 0
0.00.100.000 I print_info: n_ctx_train      = 2048
0.00.100.001 I print_info: n_embd           = 2048
0.00.100.001 I print_info: n_layer          = 24
0.00.100.026 I print_info: n_head           = 16
0.00.100.035 I print_info: n_head_kv        = 16
0.00.100.036 I print_info: n_rot            = 32
0.00.100.036 I print_info: n_swa            = 0
0.00.100.037 I print_info: n_swa_pattern    = 1
0.00.100.037 I print_info: n_embd_head_k    = 128
0.00.100.038 I print_info: n_embd_head_v    = 128
0.00.100.040 I print_info: n_gqa            = 1
0.00.100.043 I print_info: n_embd_k_gqa     = 2048
0.00.100.045 I print_info: n_embd_v_gqa     = 2048
0.00.100.047 I print_info: f_norm_eps       = 1.0e-05
0.00.100.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.049 I print_info: f_logit_scale    = 0.0e+00
0.00.100.049 I print_info: f_attn_scale     = 0.0e+00
0.00.100.051 I print_info: n_ff             = 8192
0.00.100.051 I print_info: n_expert         = 0
0.00.100.052 I print_info: n_expert_used    = 0
0.00.100.052 I print_info: causal attn      = 1
0.00.100.053 I print_info: pooling type     = 0
0.00.100.053 I print_info: rope type        = 2
0.00.100.054 I print_info: rope scaling     = linear
0.00.100.055 I print_info: freq_base_train  = 10000.0
0.00.100.056 I print_info: freq_scale_train = 1
0.00.100.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.057 I print_info: rope_finetuned   = unknown
0.00.100.057 I print_info: ssm_d_conv       = 0
0.00.100.058 I print_info: ssm_d_inner      = 0
0.00.100.058 I print_info: ssm_d_state      = 0
0.00.100.058 I print_info: ssm_dt_rank      = 0
0.00.100.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.060 I print_info: model type       = 1.4B
0.00.100.060 I print_info: model params     = 1.41 B
0.00.100.061 I print_info: general.name     = 1.4B
0.00.100.064 I print_info: vocab type       = BPE
0.00.100.065 I print_info: n_vocab          = 50304
0.00.100.066 I print_info: n_merges         = 50009
0.00.100.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.069 I print_info: LF token         = 187 'Ċ'
0.00.100.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.070 I print_info: max token length = 1024
0.00.100.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.025 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.698 I llama_context: constructing llama_context
0.00.150.706 I llama_context: n_seq_max     = 1
0.00.150.707 I llama_context: n_ctx         = 2048
0.00.150.707 I llama_context: n_ctx_per_seq = 2048
0.00.150.708 I llama_context: n_batch       = 2048
0.00.150.708 I llama_context: n_ubatch      = 512
0.00.150.709 I llama_context: causal_attn   = 1
0.00.150.709 I llama_context: flash_attn    = 0
0.00.150.712 I llama_context: freq_base     = 10000.0
0.00.150.713 I llama_context: freq_scale    = 1
0.00.150.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.416 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.442 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.442 I llama_context: graph nodes  = 1015
0.00.284.442 I llama_context: graph splits = 1
0.00.284.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.872 I main: llama threadpool init, n_threads = 8
0.00.342.889 I 
0.00.342.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.975 I 
0.00.343.073 I sampler seed: 1234
0.00.343.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.098 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.229.474 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.229.488 I llama_perf_context_print:        load time =     340.66 ms
0.02.229.496 I llama_perf_context_print: prompt eval time =     139.83 ms /     7 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.229.505 I llama_perf_context_print:        eval time =    1735.40 ms /    63 runs   (   27.55 ms per token,    36.30 tokens per second)
0.02.229.513 I llama_perf_context_print:       total time =    1888.29 ms /    70 tokens

real	0m2.311s
user	0m15.261s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.956 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.957 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.959 I print_info: file format = GGUF V3 (latest)
0.00.030.960 I print_info: file type   = Q5_K - Medium
0.00.030.966 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.327 I load: special tokens cache size = 25
0.00.100.310 I load: token to piece cache size = 0.2984 MB
0.00.100.339 I print_info: arch             = gptneox
0.00.100.340 I print_info: vocab_only       = 0
0.00.100.340 I print_info: n_ctx_train      = 2048
0.00.100.341 I print_info: n_embd           = 2048
0.00.100.341 I print_info: n_layer          = 24
0.00.100.366 I print_info: n_head           = 16
0.00.100.374 I print_info: n_head_kv        = 16
0.00.100.375 I print_info: n_rot            = 32
0.00.100.375 I print_info: n_swa            = 0
0.00.100.375 I print_info: n_swa_pattern    = 1
0.00.100.376 I print_info: n_embd_head_k    = 128
0.00.100.376 I print_info: n_embd_head_v    = 128
0.00.100.378 I print_info: n_gqa            = 1
0.00.100.380 I print_info: n_embd_k_gqa     = 2048
0.00.100.382 I print_info: n_embd_v_gqa     = 2048
0.00.100.384 I print_info: f_norm_eps       = 1.0e-05
0.00.100.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.386 I print_info: f_logit_scale    = 0.0e+00
0.00.100.387 I print_info: f_attn_scale     = 0.0e+00
0.00.100.388 I print_info: n_ff             = 8192
0.00.100.389 I print_info: n_expert         = 0
0.00.100.389 I print_info: n_expert_used    = 0
0.00.100.390 I print_info: causal attn      = 1
0.00.100.390 I print_info: pooling type     = 0
0.00.100.390 I print_info: rope type        = 2
0.00.100.391 I print_info: rope scaling     = linear
0.00.100.392 I print_info: freq_base_train  = 10000.0
0.00.100.393 I print_info: freq_scale_train = 1
0.00.100.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.394 I print_info: rope_finetuned   = unknown
0.00.100.395 I print_info: ssm_d_conv       = 0
0.00.100.395 I print_info: ssm_d_inner      = 0
0.00.100.396 I print_info: ssm_d_state      = 0
0.00.100.397 I print_info: ssm_dt_rank      = 0
0.00.100.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.399 I print_info: model type       = 1.4B
0.00.100.400 I print_info: model params     = 1.41 B
0.00.100.400 I print_info: general.name     = 1.4B
0.00.100.404 I print_info: vocab type       = BPE
0.00.100.405 I print_info: n_vocab          = 50304
0.00.100.406 I print_info: n_merges         = 50009
0.00.100.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.410 I print_info: LF token         = 187 'Ċ'
0.00.100.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.412 I print_info: max token length = 1024
0.00.100.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.945 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.655 I llama_context: constructing llama_context
0.00.151.663 I llama_context: n_seq_max     = 1
0.00.151.664 I llama_context: n_ctx         = 128
0.00.151.664 I llama_context: n_ctx_per_seq = 128
0.00.151.664 I llama_context: n_batch       = 128
0.00.151.665 I llama_context: n_ubatch      = 128
0.00.151.665 I llama_context: causal_attn   = 1
0.00.151.666 I llama_context: flash_attn    = 0
0.00.151.668 I llama_context: freq_base     = 10000.0
0.00.151.669 I llama_context: freq_scale    = 1
0.00.151.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.719 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.195 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.220 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.067 I llama_context: graph nodes  = 1015
0.00.171.067 I llama_context: graph splits = 1
0.00.171.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.410 I 
0.00.219.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.516 I perplexity: tokenizing the input ..
0.00.228.892 I perplexity: tokenization took 9.37 ms
0.00.228.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.420 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.415 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.456 I llama_perf_context_print:        load time =     218.99 ms
0.02.788.463 I llama_perf_context_print: prompt eval time =    2555.91 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.788.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.466 I llama_perf_context_print:       total time =    2569.07 ms /   129 tokens

real	0m2.847s
user	0m20.889s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q6_K
0.00.030.159 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.155 I load: special tokens cache size = 25
0.00.095.813 I load: token to piece cache size = 0.2984 MB
0.00.095.839 I print_info: arch             = gptneox
0.00.095.840 I print_info: vocab_only       = 0
0.00.095.841 I print_info: n_ctx_train      = 2048
0.00.095.841 I print_info: n_embd           = 2048
0.00.095.841 I print_info: n_layer          = 24
0.00.095.862 I print_info: n_head           = 16
0.00.095.864 I print_info: n_head_kv        = 16
0.00.095.865 I print_info: n_rot            = 32
0.00.095.866 I print_info: n_swa            = 0
0.00.095.866 I print_info: n_swa_pattern    = 1
0.00.095.867 I print_info: n_embd_head_k    = 128
0.00.095.867 I print_info: n_embd_head_v    = 128
0.00.095.870 I print_info: n_gqa            = 1
0.00.095.872 I print_info: n_embd_k_gqa     = 2048
0.00.095.873 I print_info: n_embd_v_gqa     = 2048
0.00.095.877 I print_info: f_norm_eps       = 1.0e-05
0.00.095.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.879 I print_info: f_logit_scale    = 0.0e+00
0.00.095.880 I print_info: f_attn_scale     = 0.0e+00
0.00.095.882 I print_info: n_ff             = 8192
0.00.095.882 I print_info: n_expert         = 0
0.00.095.883 I print_info: n_expert_used    = 0
0.00.095.883 I print_info: causal attn      = 1
0.00.095.884 I print_info: pooling type     = 0
0.00.095.884 I print_info: rope type        = 2
0.00.095.885 I print_info: rope scaling     = linear
0.00.095.886 I print_info: freq_base_train  = 10000.0
0.00.095.887 I print_info: freq_scale_train = 1
0.00.095.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.888 I print_info: rope_finetuned   = unknown
0.00.095.888 I print_info: ssm_d_conv       = 0
0.00.095.888 I print_info: ssm_d_inner      = 0
0.00.095.889 I print_info: ssm_d_state      = 0
0.00.095.890 I print_info: ssm_dt_rank      = 0
0.00.095.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.891 I print_info: model type       = 1.4B
0.00.095.891 I print_info: model params     = 1.41 B
0.00.095.892 I print_info: general.name     = 1.4B
0.00.095.895 I print_info: vocab type       = BPE
0.00.095.896 I print_info: n_vocab          = 50304
0.00.095.896 I print_info: n_merges         = 50009
0.00.095.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.899 I print_info: LF token         = 187 'Ċ'
0.00.095.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.900 I print_info: max token length = 1024
0.00.095.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.931 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.576 I llama_context: constructing llama_context
0.00.153.584 I llama_context: n_seq_max     = 1
0.00.153.584 I llama_context: n_ctx         = 2048
0.00.153.585 I llama_context: n_ctx_per_seq = 2048
0.00.153.585 I llama_context: n_batch       = 2048
0.00.153.586 I llama_context: n_ubatch      = 512
0.00.153.586 I llama_context: causal_attn   = 1
0.00.153.587 I llama_context: flash_attn    = 0
0.00.153.589 I llama_context: freq_base     = 10000.0
0.00.153.590 I llama_context: freq_scale    = 1
0.00.153.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.693 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.717 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.520 I llama_context: graph nodes  = 1015
0.00.284.520 I llama_context: graph splits = 1
0.00.284.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.963 I main: llama threadpool init, n_threads = 8
0.00.344.977 I 
0.00.345.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.062 I 
0.00.345.156 I sampler seed: 1234
0.00.345.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.174 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.326.683 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.326.697 I llama_perf_context_print:        load time =     342.77 ms
0.02.326.705 I llama_perf_context_print: prompt eval time =     148.95 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.326.714 I llama_perf_context_print:        eval time =    1821.76 ms /    63 runs   (   28.92 ms per token,    34.58 tokens per second)
0.02.326.722 I llama_perf_context_print:       total time =    1983.42 ms /    70 tokens

real	0m2.411s
user	0m16.079s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q6_K
0.00.030.024 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.319 I load: special tokens cache size = 25
0.00.097.837 I load: token to piece cache size = 0.2984 MB
0.00.097.866 I print_info: arch             = gptneox
0.00.097.867 I print_info: vocab_only       = 0
0.00.097.868 I print_info: n_ctx_train      = 2048
0.00.097.868 I print_info: n_embd           = 2048
0.00.097.869 I print_info: n_layer          = 24
0.00.097.890 I print_info: n_head           = 16
0.00.097.894 I print_info: n_head_kv        = 16
0.00.097.895 I print_info: n_rot            = 32
0.00.097.895 I print_info: n_swa            = 0
0.00.097.896 I print_info: n_swa_pattern    = 1
0.00.097.897 I print_info: n_embd_head_k    = 128
0.00.097.898 I print_info: n_embd_head_v    = 128
0.00.097.900 I print_info: n_gqa            = 1
0.00.097.903 I print_info: n_embd_k_gqa     = 2048
0.00.097.904 I print_info: n_embd_v_gqa     = 2048
0.00.097.906 I print_info: f_norm_eps       = 1.0e-05
0.00.097.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.909 I print_info: f_logit_scale    = 0.0e+00
0.00.097.909 I print_info: f_attn_scale     = 0.0e+00
0.00.097.911 I print_info: n_ff             = 8192
0.00.097.911 I print_info: n_expert         = 0
0.00.097.912 I print_info: n_expert_used    = 0
0.00.097.912 I print_info: causal attn      = 1
0.00.097.913 I print_info: pooling type     = 0
0.00.097.914 I print_info: rope type        = 2
0.00.097.914 I print_info: rope scaling     = linear
0.00.097.916 I print_info: freq_base_train  = 10000.0
0.00.097.916 I print_info: freq_scale_train = 1
0.00.097.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.918 I print_info: rope_finetuned   = unknown
0.00.097.918 I print_info: ssm_d_conv       = 0
0.00.097.919 I print_info: ssm_d_inner      = 0
0.00.097.919 I print_info: ssm_d_state      = 0
0.00.097.919 I print_info: ssm_dt_rank      = 0
0.00.097.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.921 I print_info: model type       = 1.4B
0.00.097.921 I print_info: model params     = 1.41 B
0.00.097.923 I print_info: general.name     = 1.4B
0.00.097.926 I print_info: vocab type       = BPE
0.00.097.927 I print_info: n_vocab          = 50304
0.00.097.928 I print_info: n_merges         = 50009
0.00.097.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.931 I print_info: LF token         = 187 'Ċ'
0.00.097.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.932 I print_info: max token length = 1024
0.00.097.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.175 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.875 I llama_context: constructing llama_context
0.00.156.886 I llama_context: n_seq_max     = 1
0.00.156.886 I llama_context: n_ctx         = 128
0.00.156.887 I llama_context: n_ctx_per_seq = 128
0.00.156.887 I llama_context: n_batch       = 128
0.00.156.887 I llama_context: n_ubatch      = 128
0.00.156.888 I llama_context: causal_attn   = 1
0.00.156.888 I llama_context: flash_attn    = 0
0.00.156.891 I llama_context: freq_base     = 10000.0
0.00.156.892 I llama_context: freq_scale    = 1
0.00.156.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.943 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.438 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.464 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.228 I llama_context: graph nodes  = 1015
0.00.176.229 I llama_context: graph splits = 1
0.00.176.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.401 I 
0.00.227.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.504 I perplexity: tokenizing the input ..
0.00.236.320 I perplexity: tokenization took 8.811 ms
0.00.236.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.871 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.834 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.878 I llama_perf_context_print:        load time =     226.99 ms
0.02.967.881 I llama_perf_context_print: prompt eval time =    2727.96 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.967.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.884 I llama_perf_context_print:       total time =    2740.50 ms /   129 tokens

real	0m3.032s
user	0m22.300s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.451 I print_info: file type   = Q4_0
0.00.030.455 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.543 I load: special tokens cache size = 25
0.00.103.434 I load: token to piece cache size = 0.2984 MB
0.00.103.458 I print_info: arch             = gptneox
0.00.103.459 I print_info: vocab_only       = 0
0.00.103.459 I print_info: n_ctx_train      = 2048
0.00.103.460 I print_info: n_embd           = 2048
0.00.103.460 I print_info: n_layer          = 24
0.00.103.481 I print_info: n_head           = 16
0.00.103.483 I print_info: n_head_kv        = 16
0.00.103.484 I print_info: n_rot            = 32
0.00.103.484 I print_info: n_swa            = 0
0.00.103.485 I print_info: n_swa_pattern    = 1
0.00.103.486 I print_info: n_embd_head_k    = 128
0.00.103.486 I print_info: n_embd_head_v    = 128
0.00.103.489 I print_info: n_gqa            = 1
0.00.103.491 I print_info: n_embd_k_gqa     = 2048
0.00.103.492 I print_info: n_embd_v_gqa     = 2048
0.00.103.494 I print_info: f_norm_eps       = 1.0e-05
0.00.103.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.496 I print_info: f_logit_scale    = 0.0e+00
0.00.103.497 I print_info: f_attn_scale     = 0.0e+00
0.00.103.498 I print_info: n_ff             = 8192
0.00.103.499 I print_info: n_expert         = 0
0.00.103.499 I print_info: n_expert_used    = 0
0.00.103.500 I print_info: causal attn      = 1
0.00.103.501 I print_info: pooling type     = 0
0.00.103.501 I print_info: rope type        = 2
0.00.103.502 I print_info: rope scaling     = linear
0.00.103.503 I print_info: freq_base_train  = 10000.0
0.00.103.504 I print_info: freq_scale_train = 1
0.00.103.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.505 I print_info: rope_finetuned   = unknown
0.00.103.505 I print_info: ssm_d_conv       = 0
0.00.103.506 I print_info: ssm_d_inner      = 0
0.00.103.506 I print_info: ssm_d_state      = 0
0.00.103.507 I print_info: ssm_dt_rank      = 0
0.00.103.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.508 I print_info: model type       = 1.4B
0.00.103.509 I print_info: model params     = 1.41 B
0.00.103.509 I print_info: general.name     = 1.4B
0.00.103.513 I print_info: vocab type       = BPE
0.00.103.514 I print_info: n_vocab          = 50304
0.00.103.514 I print_info: n_merges         = 50009
0.00.103.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.517 I print_info: LF token         = 187 'Ċ'
0.00.103.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.518 I print_info: max token length = 1024
0.00.103.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.291 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.304 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.005 I llama_context: constructing llama_context
0.00.536.014 I llama_context: n_seq_max     = 1
0.00.536.015 I llama_context: n_ctx         = 2048
0.00.536.015 I llama_context: n_ctx_per_seq = 2048
0.00.536.016 I llama_context: n_batch       = 2048
0.00.536.016 I llama_context: n_ubatch      = 512
0.00.536.016 I llama_context: causal_attn   = 1
0.00.536.017 I llama_context: flash_attn    = 0
0.00.536.022 I llama_context: freq_base     = 10000.0
0.00.536.023 I llama_context: freq_scale    = 1
0.00.536.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.668 I init:        CPU KV buffer size =   384.00 MiB
0.00.652.693 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.384 I llama_context: graph nodes  = 1015
0.00.662.385 I llama_context: graph splits = 1
0.00.662.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.028.815 I llama_context: constructing llama_context
0.01.028.834 I llama_context: n_seq_max     = 1
0.01.028.835 I llama_context: n_ctx         = 2048
0.01.028.835 I llama_context: n_ctx_per_seq = 2048
0.01.028.836 I llama_context: n_batch       = 2048
0.01.028.836 I llama_context: n_ubatch      = 512
0.01.028.837 I llama_context: causal_attn   = 1
0.01.028.837 I llama_context: flash_attn    = 0
0.01.028.842 I llama_context: freq_base     = 10000.0
0.01.028.842 I llama_context: freq_scale    = 1
0.01.028.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.142.547 I init:        CPU KV buffer size =   384.00 MiB
0.01.142.568 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.838 I llama_context: graph nodes  = 1015
0.01.151.839 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.970 I llama_context: constructing llama_context
0.01.460.996 I llama_context: n_seq_max     = 1
0.01.460.997 I llama_context: n_ctx         = 2048
0.01.460.997 I llama_context: n_ctx_per_seq = 2048
0.01.460.998 I llama_context: n_batch       = 2048
0.01.460.998 I llama_context: n_ubatch      = 512
0.01.460.999 I llama_context: causal_attn   = 1
0.01.460.999 I llama_context: flash_attn    = 0
0.01.461.004 I llama_context: freq_base     = 10000.0
0.01.461.005 I llama_context: freq_scale    = 1
0.01.461.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.577.811 I init:        CPU KV buffer size =   384.00 MiB
0.01.577.828 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.587.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.587.434 I llama_context: graph nodes  = 1015
0.01.587.435 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.052s
user	0m6.490s
sys	0m0.779s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5140 (455691c52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.841 I llama_model_loader: - type  f32:  194 tensors
0.00.030.842 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.845 I print_info: file format = GGUF V3 (latest)
0.00.030.846 I print_info: file type   = Q4_0
0.00.030.850 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.731 I load: special tokens cache size = 25
0.00.101.931 I load: token to piece cache size = 0.2984 MB
0.00.101.956 I print_info: arch             = gptneox
0.00.101.961 I print_info: vocab_only       = 0
0.00.101.961 I print_info: n_ctx_train      = 2048
0.00.101.962 I print_info: n_embd           = 2048
0.00.101.962 I print_info: n_layer          = 24
0.00.101.983 I print_info: n_head           = 16
0.00.101.991 I print_info: n_head_kv        = 16
0.00.101.991 I print_info: n_rot            = 32
0.00.101.992 I print_info: n_swa            = 0
0.00.101.992 I print_info: n_swa_pattern    = 1
0.00.101.992 I print_info: n_embd_head_k    = 128
0.00.101.993 I print_info: n_embd_head_v    = 128
0.00.101.996 I print_info: n_gqa            = 1
0.00.101.998 I print_info: n_embd_k_gqa     = 2048
0.00.102.000 I print_info: n_embd_v_gqa     = 2048
0.00.102.002 I print_info: f_norm_eps       = 1.0e-05
0.00.102.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.004 I print_info: f_logit_scale    = 0.0e+00
0.00.102.005 I print_info: f_attn_scale     = 0.0e+00
0.00.102.006 I print_info: n_ff             = 8192
0.00.102.007 I print_info: n_expert         = 0
0.00.102.007 I print_info: n_expert_used    = 0
0.00.102.007 I print_info: causal attn      = 1
0.00.102.008 I print_info: pooling type     = 0
0.00.102.008 I print_info: rope type        = 2
0.00.102.009 I print_info: rope scaling     = linear
0.00.102.010 I print_info: freq_base_train  = 10000.0
0.00.102.011 I print_info: freq_scale_train = 1
0.00.102.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.012 I print_info: rope_finetuned   = unknown
0.00.102.012 I print_info: ssm_d_conv       = 0
0.00.102.013 I print_info: ssm_d_inner      = 0
0.00.102.013 I print_info: ssm_d_state      = 0
0.00.102.013 I print_info: ssm_dt_rank      = 0
0.00.102.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.015 I print_info: model type       = 1.4B
0.00.102.015 I print_info: model params     = 1.41 B
0.00.102.015 I print_info: general.name     = 1.4B
0.00.102.019 I print_info: vocab type       = BPE
0.00.102.020 I print_info: n_vocab          = 50304
0.00.102.020 I print_info: n_merges         = 50009
0.00.102.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.023 I print_info: LF token         = 187 'Ċ'
0.00.102.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.024 I print_info: max token length = 1024
0.00.102.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.586 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.595 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.621 I llama_context: constructing llama_context
0.00.526.631 I llama_context: n_seq_max     = 1
0.00.526.631 I llama_context: n_ctx         = 2048
0.00.526.632 I llama_context: n_ctx_per_seq = 2048
0.00.526.632 I llama_context: n_batch       = 2048
0.00.526.632 I llama_context: n_ubatch      = 512
0.00.526.633 I llama_context: causal_attn   = 1
0.00.526.633 I llama_context: flash_attn    = 1
0.00.526.639 I llama_context: freq_base     = 10000.0
0.00.526.640 I llama_context: freq_scale    = 1
0.00.526.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.592 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.618 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.090 I llama_context: graph nodes  = 920
0.00.647.090 I llama_context: graph splits = 1
0.00.647.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.867 I llama_context: constructing llama_context
0.00.995.892 I llama_context: n_seq_max     = 1
0.00.995.893 I llama_context: n_ctx         = 2048
0.00.995.893 I llama_context: n_ctx_per_seq = 2048
0.00.995.894 I llama_context: n_batch       = 2048
0.00.995.894 I llama_context: n_ubatch      = 512
0.00.995.895 I llama_context: causal_attn   = 1
0.00.995.895 I llama_context: flash_attn    = 1
0.00.995.901 I llama_context: freq_base     = 10000.0
0.00.995.901 I llama_context: freq_scale    = 1
0.00.995.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.112.418 I init:        CPU KV buffer size =   384.00 MiB
0.01.112.436 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.746 I llama_context: graph nodes  = 920
0.01.121.747 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.547 I llama_context: constructing llama_context
0.01.423.574 I llama_context: n_seq_max     = 1
0.01.423.575 I llama_context: n_ctx         = 2048
0.01.423.575 I llama_context: n_ctx_per_seq = 2048
0.01.423.576 I llama_context: n_batch       = 2048
0.01.423.576 I llama_context: n_ubatch      = 512
0.01.423.577 I llama_context: causal_attn   = 1
0.01.423.577 I llama_context: flash_attn    = 1
0.01.423.582 I llama_context: freq_base     = 10000.0
0.01.423.583 I llama_context: freq_scale    = 1
0.01.423.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.542.647 I init:        CPU KV buffer size =   384.00 MiB
0.01.542.663 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.297 I llama_context: graph nodes  = 920
0.01.552.297 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.012s
user	0m6.301s
sys	0m0.770s
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
0.42user 0.36system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2916768maxresident)k
0inputs+40outputs (0major+81446minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911776maxresident)k
0inputs+40outputs (0major+81222minor)pagefaults 0swaps
```

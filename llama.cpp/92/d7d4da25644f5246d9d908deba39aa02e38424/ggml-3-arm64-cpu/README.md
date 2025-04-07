## Summary

- status:  SUCCESS ✅
- runtime: 5:03.62
- date:    Mon Apr  7 12:48:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92d7d4da25644f5246d9d908deba39aa02e38424
- author:  Georgi Gerganov
```
cuda : fix HIP and MUSA BF16 (#0)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.64 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.53 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  77.71 sec*proc (29 tests)

Total Test time (real) =  77.72 sec

real	1m17.731s
user	1m26.681s
sys	0m0.986s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.93 sec*proc (29 tests)

Total Test time (real) =  25.94 sec

real	0m25.953s
user	0m26.825s
sys	0m1.049s
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
0.00.000.262 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.486 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.532 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.533 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.536 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.536 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.259 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.266 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.267 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.268 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.269 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.269 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.272 I llama_model_loader: - type  f32:  124 tensors
0.00.011.272 I llama_model_loader: - type  f16:   73 tensors
0.00.011.274 I print_info: file format = GGUF V3 (latest)
0.00.011.275 I print_info: file type   = F16
0.00.011.278 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.819 I load: special tokens cache size = 5
0.00.033.419 I load: token to piece cache size = 0.2032 MB
0.00.033.438 I print_info: arch             = bert
0.00.033.439 I print_info: vocab_only       = 0
0.00.033.440 I print_info: n_ctx_train      = 512
0.00.033.441 I print_info: n_embd           = 384
0.00.033.442 I print_info: n_layer          = 12
0.00.033.461 I print_info: n_head           = 12
0.00.033.463 I print_info: n_head_kv        = 12
0.00.033.464 I print_info: n_rot            = 32
0.00.033.464 I print_info: n_swa            = 0
0.00.033.465 I print_info: n_swa_pattern    = 1
0.00.033.465 I print_info: n_embd_head_k    = 32
0.00.033.465 I print_info: n_embd_head_v    = 32
0.00.033.468 I print_info: n_gqa            = 1
0.00.033.470 I print_info: n_embd_k_gqa     = 384
0.00.033.472 I print_info: n_embd_v_gqa     = 384
0.00.033.473 I print_info: f_norm_eps       = 1.0e-12
0.00.033.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.476 I print_info: f_logit_scale    = 0.0e+00
0.00.033.477 I print_info: f_attn_scale     = 0.0e+00
0.00.033.478 I print_info: n_ff             = 1536
0.00.033.479 I print_info: n_expert         = 0
0.00.033.479 I print_info: n_expert_used    = 0
0.00.033.479 I print_info: causal attn      = 0
0.00.033.480 I print_info: pooling type     = 2
0.00.033.480 I print_info: rope type        = 2
0.00.033.481 I print_info: rope scaling     = linear
0.00.033.483 I print_info: freq_base_train  = 10000.0
0.00.033.483 I print_info: freq_scale_train = 1
0.00.033.483 I print_info: n_ctx_orig_yarn  = 512
0.00.033.484 I print_info: rope_finetuned   = unknown
0.00.033.484 I print_info: ssm_d_conv       = 0
0.00.033.485 I print_info: ssm_d_inner      = 0
0.00.033.485 I print_info: ssm_d_state      = 0
0.00.033.485 I print_info: ssm_dt_rank      = 0
0.00.033.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.487 I print_info: model type       = 33M
0.00.033.488 I print_info: model params     = 33.21 M
0.00.033.488 I print_info: general.name     = Bge Small
0.00.033.491 I print_info: vocab type       = WPM
0.00.033.492 I print_info: n_vocab          = 30522
0.00.033.493 I print_info: n_merges         = 0
0.00.033.493 I print_info: BOS token        = 101 '[CLS]'
0.00.033.494 I print_info: UNK token        = 100 '[UNK]'
0.00.033.494 I print_info: SEP token        = 102 '[SEP]'
0.00.033.495 I print_info: PAD token        = 0 '[PAD]'
0.00.033.495 I print_info: MASK token       = 103 '[MASK]'
0.00.033.496 I print_info: LF token         = 0 '[PAD]'
0.00.033.496 I print_info: max token length = 21
0.00.033.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.218 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.116 I llama_context: constructing llama_context
0.00.040.124 I llama_context: n_seq_max     = 1
0.00.040.124 I llama_context: n_ctx         = 512
0.00.040.125 I llama_context: n_ctx_per_seq = 512
0.00.040.125 I llama_context: n_batch       = 2048
0.00.040.125 I llama_context: n_ubatch      = 2048
0.00.040.126 I llama_context: causal_attn   = 0
0.00.040.126 I llama_context: flash_attn    = 0
0.00.040.128 I llama_context: freq_base     = 10000.0
0.00.040.130 I llama_context: freq_scale    = 1
0.00.040.157 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.168 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.293 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.313 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.127 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.134 I llama_context: graph nodes  = 417
0.00.053.134 I llama_context: graph splits = 1
0.00.053.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.275 I 
0.00.055.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.868 I llama_perf_context_print:        load time =      54.95 ms
0.00.059.870 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3119.58 tokens per second)
0.00.059.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.872 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.077s
user	0m0.075s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.472 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.508 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.513 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.514 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.515 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.516 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.516 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.523 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.524 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.524 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.525 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.527 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.241 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.242 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.243 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.244 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.245 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.245 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.248 I llama_model_loader: - type  f32:  124 tensors
0.00.011.249 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.251 I print_info: file format = GGUF V3 (latest)
0.00.011.251 I print_info: file type   = Q8_0
0.00.011.255 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.408 I load: special tokens cache size = 5
0.00.034.061 I load: token to piece cache size = 0.2032 MB
0.00.034.089 I print_info: arch             = bert
0.00.034.090 I print_info: vocab_only       = 0
0.00.034.090 I print_info: n_ctx_train      = 512
0.00.034.091 I print_info: n_embd           = 384
0.00.034.091 I print_info: n_layer          = 12
0.00.034.112 I print_info: n_head           = 12
0.00.034.120 I print_info: n_head_kv        = 12
0.00.034.120 I print_info: n_rot            = 32
0.00.034.120 I print_info: n_swa            = 0
0.00.034.121 I print_info: n_swa_pattern    = 1
0.00.034.121 I print_info: n_embd_head_k    = 32
0.00.034.122 I print_info: n_embd_head_v    = 32
0.00.034.123 I print_info: n_gqa            = 1
0.00.034.125 I print_info: n_embd_k_gqa     = 384
0.00.034.127 I print_info: n_embd_v_gqa     = 384
0.00.034.129 I print_info: f_norm_eps       = 1.0e-12
0.00.034.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.131 I print_info: f_logit_scale    = 0.0e+00
0.00.034.131 I print_info: f_attn_scale     = 0.0e+00
0.00.034.133 I print_info: n_ff             = 1536
0.00.034.133 I print_info: n_expert         = 0
0.00.034.134 I print_info: n_expert_used    = 0
0.00.034.134 I print_info: causal attn      = 0
0.00.034.134 I print_info: pooling type     = 2
0.00.034.135 I print_info: rope type        = 2
0.00.034.135 I print_info: rope scaling     = linear
0.00.034.137 I print_info: freq_base_train  = 10000.0
0.00.034.138 I print_info: freq_scale_train = 1
0.00.034.138 I print_info: n_ctx_orig_yarn  = 512
0.00.034.140 I print_info: rope_finetuned   = unknown
0.00.034.141 I print_info: ssm_d_conv       = 0
0.00.034.141 I print_info: ssm_d_inner      = 0
0.00.034.142 I print_info: ssm_d_state      = 0
0.00.034.142 I print_info: ssm_dt_rank      = 0
0.00.034.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.144 I print_info: model type       = 33M
0.00.034.145 I print_info: model params     = 33.21 M
0.00.034.145 I print_info: general.name     = Bge Small
0.00.034.149 I print_info: vocab type       = WPM
0.00.034.151 I print_info: n_vocab          = 30522
0.00.034.151 I print_info: n_merges         = 0
0.00.034.152 I print_info: BOS token        = 101 '[CLS]'
0.00.034.153 I print_info: UNK token        = 100 '[UNK]'
0.00.034.153 I print_info: SEP token        = 102 '[SEP]'
0.00.034.154 I print_info: PAD token        = 0 '[PAD]'
0.00.034.154 I print_info: MASK token       = 103 '[MASK]'
0.00.034.155 I print_info: LF token         = 0 '[PAD]'
0.00.034.155 I print_info: max token length = 21
0.00.034.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.028 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.990 I llama_context: constructing llama_context
0.00.038.998 I llama_context: n_seq_max     = 1
0.00.038.998 I llama_context: n_ctx         = 512
0.00.038.999 I llama_context: n_ctx_per_seq = 512
0.00.038.999 I llama_context: n_batch       = 2048
0.00.038.999 I llama_context: n_ubatch      = 2048
0.00.039.000 I llama_context: causal_attn   = 0
0.00.039.000 I llama_context: flash_attn    = 0
0.00.039.003 I llama_context: freq_base     = 10000.0
0.00.039.003 I llama_context: freq_scale    = 1
0.00.039.029 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.041 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.101 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.121 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.995 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.002 I llama_context: graph nodes  = 417
0.00.052.003 I llama_context: graph splits = 1
0.00.052.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.921 I 
0.00.054.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.244 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.427 I llama_perf_context_print:        load time =      53.60 ms
0.00.058.434 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3235.08 tokens per second)
0.00.058.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.435 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.075s
user	0m0.068s
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
0.00.000.245 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.653 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.679 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.686 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.687 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.688 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.690 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.691 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.692 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.693 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.694 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.700 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.702 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.995 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.995 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.996 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.997 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.997 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.998 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.999 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.001 I llama_model_loader: - type  f32:   40 tensors
0.00.028.002 I llama_model_loader: - type  f16:   30 tensors
0.00.028.004 I print_info: file format = GGUF V3 (latest)
0.00.028.005 I print_info: file type   = F16
0.00.028.009 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.120 W load: empty token at index 5
0.00.052.737 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.162 I load: special tokens cache size = 5
0.00.755.240 I load: token to piece cache size = 1.5060 MB
0.00.755.264 I print_info: arch             = jina-bert-v2
0.00.755.264 I print_info: vocab_only       = 0
0.00.755.265 I print_info: n_ctx_train      = 8192
0.00.755.265 I print_info: n_embd           = 384
0.00.755.266 I print_info: n_layer          = 4
0.00.755.286 I print_info: n_head           = 12
0.00.755.288 I print_info: n_head_kv        = 12
0.00.755.288 I print_info: n_rot            = 32
0.00.755.288 I print_info: n_swa            = 0
0.00.755.290 I print_info: n_swa_pattern    = 1
0.00.755.291 I print_info: n_embd_head_k    = 32
0.00.755.292 I print_info: n_embd_head_v    = 32
0.00.755.294 I print_info: n_gqa            = 1
0.00.755.295 I print_info: n_embd_k_gqa     = 384
0.00.755.297 I print_info: n_embd_v_gqa     = 384
0.00.755.299 I print_info: f_norm_eps       = 1.0e-12
0.00.755.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.301 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.301 I print_info: f_logit_scale    = 0.0e+00
0.00.755.301 I print_info: f_attn_scale     = 0.0e+00
0.00.755.303 I print_info: n_ff             = 1536
0.00.755.303 I print_info: n_expert         = 0
0.00.755.304 I print_info: n_expert_used    = 0
0.00.755.304 I print_info: causal attn      = 0
0.00.755.305 I print_info: pooling type     = -1
0.00.755.305 I print_info: rope type        = -1
0.00.755.305 I print_info: rope scaling     = linear
0.00.755.307 I print_info: freq_base_train  = 10000.0
0.00.755.307 I print_info: freq_scale_train = 1
0.00.755.307 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.308 I print_info: rope_finetuned   = unknown
0.00.755.308 I print_info: ssm_d_conv       = 0
0.00.755.308 I print_info: ssm_d_inner      = 0
0.00.755.309 I print_info: ssm_d_state      = 0
0.00.755.309 I print_info: ssm_dt_rank      = 0
0.00.755.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.310 I print_info: model type       = 33M
0.00.755.311 I print_info: model params     = 32.90 M
0.00.755.312 I print_info: general.name     = Jina Bert Implementation
0.00.755.315 I print_info: vocab type       = BPE
0.00.755.316 I print_info: n_vocab          = 61056
0.00.755.316 I print_info: n_merges         = 39382
0.00.755.317 I print_info: BOS token        = 0 '<s>'
0.00.755.318 I print_info: EOS token        = 2 '</s>'
0.00.755.318 I print_info: UNK token        = 3 '<unk>'
0.00.755.319 I print_info: SEP token        = 2 '</s>'
0.00.755.319 I print_info: PAD token        = 1 '<pad>'
0.00.755.320 I print_info: MASK token       = 4 '<mask>'
0.00.755.320 I print_info: EOG token        = 2 '</s>'
0.00.755.321 I print_info: max token length = 45
0.00.755.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.541 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.475 I llama_context: constructing llama_context
0.00.760.484 I llama_context: n_seq_max     = 1
0.00.760.484 I llama_context: n_ctx         = 8192
0.00.760.484 I llama_context: n_ctx_per_seq = 8192
0.00.760.485 I llama_context: n_batch       = 2048
0.00.760.485 I llama_context: n_ubatch      = 2048
0.00.760.486 I llama_context: causal_attn   = 0
0.00.760.486 I llama_context: flash_attn    = 0
0.00.760.488 I llama_context: freq_base     = 10000.0
0.00.760.489 I llama_context: freq_scale    = 1
0.00.760.513 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.760.525 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.084 I init:        CPU KV buffer size =    48.00 MiB
0.00.777.106 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.918 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.785.923 I llama_context: graph nodes  = 150
0.00.785.923 I llama_context: graph splits = 1
0.00.785.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.403 I 
0.00.788.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.700 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.705 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.713 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.714 I main: number of tokens in prompt = 13
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


0.00.788.719 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.719 I main: number of tokens in prompt = 40
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


0.00.789.852 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.105 I llama_perf_context_print:        load time =     788.10 ms
0.00.797.115 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8668.90 tokens per second)
0.00.797.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.139 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m0.827s
user	0m0.831s
sys	0m0.054s
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
0.00.000.233 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.757 I llama_model_loader: - type  f32:  194 tensors
0.00.030.758 I llama_model_loader: - type  f16:   98 tensors
0.00.030.760 I print_info: file format = GGUF V3 (latest)
0.00.030.761 I print_info: file type   = all F32 (guessed)
0.00.030.766 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.342 I load: special tokens cache size = 25
0.00.104.252 I load: token to piece cache size = 0.2984 MB
0.00.104.278 I print_info: arch             = gptneox
0.00.104.285 I print_info: vocab_only       = 0
0.00.104.286 I print_info: n_ctx_train      = 2048
0.00.104.286 I print_info: n_embd           = 2048
0.00.104.287 I print_info: n_layer          = 24
0.00.104.307 I print_info: n_head           = 16
0.00.104.315 I print_info: n_head_kv        = 16
0.00.104.316 I print_info: n_rot            = 32
0.00.104.316 I print_info: n_swa            = 0
0.00.104.316 I print_info: n_swa_pattern    = 1
0.00.104.317 I print_info: n_embd_head_k    = 128
0.00.104.317 I print_info: n_embd_head_v    = 128
0.00.104.320 I print_info: n_gqa            = 1
0.00.104.321 I print_info: n_embd_k_gqa     = 2048
0.00.104.323 I print_info: n_embd_v_gqa     = 2048
0.00.104.325 I print_info: f_norm_eps       = 1.0e-05
0.00.104.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.328 I print_info: f_logit_scale    = 0.0e+00
0.00.104.329 I print_info: f_attn_scale     = 0.0e+00
0.00.104.330 I print_info: n_ff             = 8192
0.00.104.330 I print_info: n_expert         = 0
0.00.104.331 I print_info: n_expert_used    = 0
0.00.104.332 I print_info: causal attn      = 1
0.00.104.333 I print_info: pooling type     = 0
0.00.104.333 I print_info: rope type        = 2
0.00.104.333 I print_info: rope scaling     = linear
0.00.104.335 I print_info: freq_base_train  = 10000.0
0.00.104.336 I print_info: freq_scale_train = 1
0.00.104.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.337 I print_info: rope_finetuned   = unknown
0.00.104.337 I print_info: ssm_d_conv       = 0
0.00.104.338 I print_info: ssm_d_inner      = 0
0.00.104.338 I print_info: ssm_d_state      = 0
0.00.104.338 I print_info: ssm_dt_rank      = 0
0.00.104.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.340 I print_info: model type       = 1.4B
0.00.104.340 I print_info: model params     = 1.41 B
0.00.104.342 I print_info: general.name     = 1.4B
0.00.104.346 I print_info: vocab type       = BPE
0.00.104.347 I print_info: n_vocab          = 50304
0.00.104.348 I print_info: n_merges         = 50009
0.00.104.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.350 I print_info: LF token         = 187 'Ċ'
0.00.104.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.352 I print_info: max token length = 1024
0.00.104.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.177 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.801 I llama_context: constructing llama_context
0.00.277.807 I llama_context: n_seq_max     = 1
0.00.277.808 I llama_context: n_ctx         = 2048
0.00.277.808 I llama_context: n_ctx_per_seq = 2048
0.00.277.809 I llama_context: n_batch       = 2048
0.00.277.809 I llama_context: n_ubatch      = 512
0.00.277.810 I llama_context: causal_attn   = 1
0.00.277.810 I llama_context: flash_attn    = 0
0.00.277.812 I llama_context: freq_base     = 10000.0
0.00.277.813 I llama_context: freq_scale    = 1
0.00.277.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.581 I init:        CPU KV buffer size =   384.00 MiB
0.00.399.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.468 I llama_context: graph nodes  = 1015
0.00.409.469 I llama_context: graph splits = 1
0.00.409.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.687 I main: llama threadpool init, n_threads = 8
0.00.470.704 I 
0.00.470.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.786 I 
0.00.470.879 I sampler seed: 1234
0.00.470.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.897 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.035.388 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.03.035.401 I llama_perf_context_print:        load time =     468.46 ms
0.03.035.410 I llama_perf_context_print: prompt eval time =      98.41 ms /     7 tokens (   14.06 ms per token,    71.13 tokens per second)
0.03.035.419 I llama_perf_context_print:        eval time =    2455.37 ms /    63 runs   (   38.97 ms per token,    25.66 tokens per second)
0.03.035.433 I llama_perf_context_print:       total time =    2566.43 ms /    70 tokens

real	0m3.200s
user	0m20.713s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.538 I llama_model_loader: - type  f32:  194 tensors
0.00.029.539 I llama_model_loader: - type  f16:   98 tensors
0.00.029.543 I print_info: file format = GGUF V3 (latest)
0.00.029.544 I print_info: file type   = all F32 (guessed)
0.00.029.548 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.485 I load: special tokens cache size = 25
0.00.095.905 I load: token to piece cache size = 0.2984 MB
0.00.095.929 I print_info: arch             = gptneox
0.00.095.930 I print_info: vocab_only       = 0
0.00.095.931 I print_info: n_ctx_train      = 2048
0.00.095.931 I print_info: n_embd           = 2048
0.00.095.932 I print_info: n_layer          = 24
0.00.095.952 I print_info: n_head           = 16
0.00.095.960 I print_info: n_head_kv        = 16
0.00.095.960 I print_info: n_rot            = 32
0.00.095.960 I print_info: n_swa            = 0
0.00.095.961 I print_info: n_swa_pattern    = 1
0.00.095.961 I print_info: n_embd_head_k    = 128
0.00.095.962 I print_info: n_embd_head_v    = 128
0.00.095.964 I print_info: n_gqa            = 1
0.00.095.966 I print_info: n_embd_k_gqa     = 2048
0.00.095.968 I print_info: n_embd_v_gqa     = 2048
0.00.095.970 I print_info: f_norm_eps       = 1.0e-05
0.00.095.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.972 I print_info: f_logit_scale    = 0.0e+00
0.00.095.972 I print_info: f_attn_scale     = 0.0e+00
0.00.095.973 I print_info: n_ff             = 8192
0.00.095.975 I print_info: n_expert         = 0
0.00.095.976 I print_info: n_expert_used    = 0
0.00.095.977 I print_info: causal attn      = 1
0.00.095.977 I print_info: pooling type     = 0
0.00.095.977 I print_info: rope type        = 2
0.00.095.978 I print_info: rope scaling     = linear
0.00.095.979 I print_info: freq_base_train  = 10000.0
0.00.095.980 I print_info: freq_scale_train = 1
0.00.095.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.981 I print_info: rope_finetuned   = unknown
0.00.095.981 I print_info: ssm_d_conv       = 0
0.00.095.982 I print_info: ssm_d_inner      = 0
0.00.095.982 I print_info: ssm_d_state      = 0
0.00.095.983 I print_info: ssm_dt_rank      = 0
0.00.095.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.984 I print_info: model type       = 1.4B
0.00.095.985 I print_info: model params     = 1.41 B
0.00.095.985 I print_info: general.name     = 1.4B
0.00.095.988 I print_info: vocab type       = BPE
0.00.095.989 I print_info: n_vocab          = 50304
0.00.095.990 I print_info: n_merges         = 50009
0.00.095.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.992 I print_info: LF token         = 187 'Ċ'
0.00.095.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.994 I print_info: max token length = 1024
0.00.095.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.559 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.203 I llama_context: constructing llama_context
0.00.269.211 I llama_context: n_seq_max     = 1
0.00.269.212 I llama_context: n_ctx         = 128
0.00.269.212 I llama_context: n_ctx_per_seq = 128
0.00.269.213 I llama_context: n_batch       = 128
0.00.269.213 I llama_context: n_ubatch      = 128
0.00.269.214 I llama_context: causal_attn   = 1
0.00.269.214 I llama_context: flash_attn    = 0
0.00.269.217 I llama_context: freq_base     = 10000.0
0.00.269.218 I llama_context: freq_scale    = 1
0.00.269.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.266 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.557 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.578 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.566 I llama_context: graph nodes  = 1015
0.00.287.567 I llama_context: graph splits = 1
0.00.287.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.969 I 
0.00.338.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.070 I perplexity: tokenizing the input ..
0.00.346.791 I perplexity: tokenization took 8.715 ms
0.00.346.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.300 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.280 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.315 I llama_perf_context_print:        load time =     337.56 ms
0.01.491.322 I llama_perf_context_print: prompt eval time =    1140.92 ms /   128 tokens (    8.91 ms per token,   112.19 tokens per second)
0.01.491.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.325 I llama_perf_context_print:       total time =    1153.36 ms /   129 tokens

real	0m1.632s
user	0m9.561s
sys	0m0.358s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q8_0
0.00.030.189 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.885 I load: special tokens cache size = 25
0.00.097.426 I load: token to piece cache size = 0.2984 MB
0.00.097.451 I print_info: arch             = gptneox
0.00.097.459 I print_info: vocab_only       = 0
0.00.097.459 I print_info: n_ctx_train      = 2048
0.00.097.460 I print_info: n_embd           = 2048
0.00.097.460 I print_info: n_layer          = 24
0.00.097.482 I print_info: n_head           = 16
0.00.097.489 I print_info: n_head_kv        = 16
0.00.097.490 I print_info: n_rot            = 32
0.00.097.490 I print_info: n_swa            = 0
0.00.097.491 I print_info: n_swa_pattern    = 1
0.00.097.491 I print_info: n_embd_head_k    = 128
0.00.097.492 I print_info: n_embd_head_v    = 128
0.00.097.494 I print_info: n_gqa            = 1
0.00.097.496 I print_info: n_embd_k_gqa     = 2048
0.00.097.498 I print_info: n_embd_v_gqa     = 2048
0.00.097.500 I print_info: f_norm_eps       = 1.0e-05
0.00.097.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.503 I print_info: f_logit_scale    = 0.0e+00
0.00.097.503 I print_info: f_attn_scale     = 0.0e+00
0.00.097.504 I print_info: n_ff             = 8192
0.00.097.505 I print_info: n_expert         = 0
0.00.097.506 I print_info: n_expert_used    = 0
0.00.097.506 I print_info: causal attn      = 1
0.00.097.507 I print_info: pooling type     = 0
0.00.097.507 I print_info: rope type        = 2
0.00.097.507 I print_info: rope scaling     = linear
0.00.097.509 I print_info: freq_base_train  = 10000.0
0.00.097.510 I print_info: freq_scale_train = 1
0.00.097.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.511 I print_info: rope_finetuned   = unknown
0.00.097.511 I print_info: ssm_d_conv       = 0
0.00.097.511 I print_info: ssm_d_inner      = 0
0.00.097.512 I print_info: ssm_d_state      = 0
0.00.097.512 I print_info: ssm_dt_rank      = 0
0.00.097.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.514 I print_info: model type       = 1.4B
0.00.097.514 I print_info: model params     = 1.41 B
0.00.097.514 I print_info: general.name     = 1.4B
0.00.097.518 I print_info: vocab type       = BPE
0.00.097.519 I print_info: n_vocab          = 50304
0.00.097.520 I print_info: n_merges         = 50009
0.00.097.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.522 I print_info: LF token         = 187 'Ċ'
0.00.097.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.524 I print_info: max token length = 1024
0.00.097.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.858 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.512 I llama_context: constructing llama_context
0.00.167.521 I llama_context: n_seq_max     = 1
0.00.167.521 I llama_context: n_ctx         = 2048
0.00.167.522 I llama_context: n_ctx_per_seq = 2048
0.00.167.522 I llama_context: n_batch       = 2048
0.00.167.522 I llama_context: n_ubatch      = 512
0.00.167.523 I llama_context: causal_attn   = 1
0.00.167.523 I llama_context: flash_attn    = 0
0.00.167.526 I llama_context: freq_base     = 10000.0
0.00.167.527 I llama_context: freq_scale    = 1
0.00.167.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.301 I init:        CPU KV buffer size =   384.00 MiB
0.00.289.324 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.114 I llama_context: graph nodes  = 1015
0.00.299.114 I llama_context: graph splits = 1
0.00.299.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.241 I main: llama threadpool init, n_threads = 8
0.00.342.256 I 
0.00.342.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.344 I 
0.00.342.432 I sampler seed: 1234
0.00.342.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.472 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.933.593 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.01.933.606 I llama_perf_context_print:        load time =     340.05 ms
0.01.933.616 I llama_perf_context_print: prompt eval time =      74.06 ms /     7 tokens (   10.58 ms per token,    94.51 tokens per second)
0.01.933.625 I llama_perf_context_print:        eval time =    1506.31 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.933.637 I llama_perf_context_print:       total time =    1593.06 ms /    70 tokens

real	0m2.026s
user	0m12.845s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.591 I llama_model_loader: - type  f32:  194 tensors
0.00.030.593 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.595 I print_info: file format = GGUF V3 (latest)
0.00.030.596 I print_info: file type   = Q8_0
0.00.030.601 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.798 I load: special tokens cache size = 25
0.00.098.947 I load: token to piece cache size = 0.2984 MB
0.00.098.972 I print_info: arch             = gptneox
0.00.098.973 I print_info: vocab_only       = 0
0.00.098.973 I print_info: n_ctx_train      = 2048
0.00.098.974 I print_info: n_embd           = 2048
0.00.098.974 I print_info: n_layer          = 24
0.00.098.995 I print_info: n_head           = 16
0.00.099.004 I print_info: n_head_kv        = 16
0.00.099.005 I print_info: n_rot            = 32
0.00.099.005 I print_info: n_swa            = 0
0.00.099.006 I print_info: n_swa_pattern    = 1
0.00.099.006 I print_info: n_embd_head_k    = 128
0.00.099.007 I print_info: n_embd_head_v    = 128
0.00.099.009 I print_info: n_gqa            = 1
0.00.099.011 I print_info: n_embd_k_gqa     = 2048
0.00.099.012 I print_info: n_embd_v_gqa     = 2048
0.00.099.014 I print_info: f_norm_eps       = 1.0e-05
0.00.099.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.016 I print_info: f_logit_scale    = 0.0e+00
0.00.099.017 I print_info: f_attn_scale     = 0.0e+00
0.00.099.018 I print_info: n_ff             = 8192
0.00.099.018 I print_info: n_expert         = 0
0.00.099.019 I print_info: n_expert_used    = 0
0.00.099.019 I print_info: causal attn      = 1
0.00.099.020 I print_info: pooling type     = 0
0.00.099.020 I print_info: rope type        = 2
0.00.099.020 I print_info: rope scaling     = linear
0.00.099.022 I print_info: freq_base_train  = 10000.0
0.00.099.022 I print_info: freq_scale_train = 1
0.00.099.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.023 I print_info: rope_finetuned   = unknown
0.00.099.024 I print_info: ssm_d_conv       = 0
0.00.099.025 I print_info: ssm_d_inner      = 0
0.00.099.025 I print_info: ssm_d_state      = 0
0.00.099.025 I print_info: ssm_dt_rank      = 0
0.00.099.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.026 I print_info: model type       = 1.4B
0.00.099.027 I print_info: model params     = 1.41 B
0.00.099.028 I print_info: general.name     = 1.4B
0.00.099.031 I print_info: vocab type       = BPE
0.00.099.032 I print_info: n_vocab          = 50304
0.00.099.033 I print_info: n_merges         = 50009
0.00.099.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: LF token         = 187 'Ċ'
0.00.099.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.037 I print_info: max token length = 1024
0.00.099.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.560 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.218 I llama_context: constructing llama_context
0.00.169.227 I llama_context: n_seq_max     = 1
0.00.169.227 I llama_context: n_ctx         = 128
0.00.169.228 I llama_context: n_ctx_per_seq = 128
0.00.169.228 I llama_context: n_batch       = 128
0.00.169.229 I llama_context: n_ubatch      = 128
0.00.169.229 I llama_context: causal_attn   = 1
0.00.169.230 I llama_context: flash_attn    = 0
0.00.169.233 I llama_context: freq_base     = 10000.0
0.00.169.233 I llama_context: freq_scale    = 1
0.00.169.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.281 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.665 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.692 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.903 I llama_context: graph nodes  = 1015
0.00.187.903 I llama_context: graph splits = 1
0.00.187.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.417 I 
0.00.220.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.537 I perplexity: tokenizing the input ..
0.00.229.628 I perplexity: tokenization took 9.087 ms
0.00.229.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.620 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.661 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.381.703 I llama_perf_context_print:        load time =     220.01 ms
0.01.381.705 I llama_perf_context_print: prompt eval time =    1148.41 ms /   128 tokens (    8.97 ms per token,   111.46 tokens per second)
0.01.381.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.708 I llama_perf_context_print:       total time =    1161.31 ms /   129 tokens

real	0m1.451s
user	0m9.511s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q4_0
0.00.029.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.163 I load: special tokens cache size = 25
0.00.097.674 I load: token to piece cache size = 0.2984 MB
0.00.097.703 I print_info: arch             = gptneox
0.00.097.704 I print_info: vocab_only       = 0
0.00.097.705 I print_info: n_ctx_train      = 2048
0.00.097.705 I print_info: n_embd           = 2048
0.00.097.706 I print_info: n_layer          = 24
0.00.097.727 I print_info: n_head           = 16
0.00.097.734 I print_info: n_head_kv        = 16
0.00.097.735 I print_info: n_rot            = 32
0.00.097.735 I print_info: n_swa            = 0
0.00.097.735 I print_info: n_swa_pattern    = 1
0.00.097.736 I print_info: n_embd_head_k    = 128
0.00.097.736 I print_info: n_embd_head_v    = 128
0.00.097.739 I print_info: n_gqa            = 1
0.00.097.741 I print_info: n_embd_k_gqa     = 2048
0.00.097.744 I print_info: n_embd_v_gqa     = 2048
0.00.097.745 I print_info: f_norm_eps       = 1.0e-05
0.00.097.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.747 I print_info: f_logit_scale    = 0.0e+00
0.00.097.748 I print_info: f_attn_scale     = 0.0e+00
0.00.097.749 I print_info: n_ff             = 8192
0.00.097.749 I print_info: n_expert         = 0
0.00.097.750 I print_info: n_expert_used    = 0
0.00.097.750 I print_info: causal attn      = 1
0.00.097.750 I print_info: pooling type     = 0
0.00.097.751 I print_info: rope type        = 2
0.00.097.751 I print_info: rope scaling     = linear
0.00.097.753 I print_info: freq_base_train  = 10000.0
0.00.097.753 I print_info: freq_scale_train = 1
0.00.097.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.755 I print_info: rope_finetuned   = unknown
0.00.097.755 I print_info: ssm_d_conv       = 0
0.00.097.756 I print_info: ssm_d_inner      = 0
0.00.097.756 I print_info: ssm_d_state      = 0
0.00.097.756 I print_info: ssm_dt_rank      = 0
0.00.097.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.758 I print_info: model type       = 1.4B
0.00.097.760 I print_info: model params     = 1.41 B
0.00.097.760 I print_info: general.name     = 1.4B
0.00.097.764 I print_info: vocab type       = BPE
0.00.097.765 I print_info: n_vocab          = 50304
0.00.097.766 I print_info: n_merges         = 50009
0.00.097.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.769 I print_info: LF token         = 187 'Ċ'
0.00.097.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.770 I print_info: max token length = 1024
0.00.097.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.280 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.294 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.813 I llama_context: constructing llama_context
0.00.520.823 I llama_context: n_seq_max     = 1
0.00.520.824 I llama_context: n_ctx         = 2048
0.00.520.825 I llama_context: n_ctx_per_seq = 2048
0.00.520.825 I llama_context: n_batch       = 2048
0.00.520.825 I llama_context: n_ubatch      = 512
0.00.520.826 I llama_context: causal_attn   = 1
0.00.520.826 I llama_context: flash_attn    = 0
0.00.520.832 I llama_context: freq_base     = 10000.0
0.00.520.832 I llama_context: freq_scale    = 1
0.00.520.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.389 I init:        CPU KV buffer size =   384.00 MiB
0.00.632.415 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.611 I llama_context: graph nodes  = 1015
0.00.641.612 I llama_context: graph splits = 1
0.00.641.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.779 I main: llama threadpool init, n_threads = 8
0.00.674.793 I 
0.00.674.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.874 I 
0.00.674.960 I sampler seed: 1234
0.00.674.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.979 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.691.179 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.691.195 I llama_perf_context_print:        load time =     672.57 ms
0.01.691.204 I llama_perf_context_print: prompt eval time =      41.84 ms /     7 tokens (    5.98 ms per token,   167.28 tokens per second)
0.01.691.220 I llama_perf_context_print:        eval time =     964.06 ms /    63 runs   (   15.30 ms per token,    65.35 tokens per second)
0.01.691.237 I llama_perf_context_print:       total time =    1018.12 ms /    70 tokens

real	0m1.802s
user	0m8.336s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q4_0
0.00.029.866 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.034 I load: special tokens cache size = 25
0.00.096.087 I load: token to piece cache size = 0.2984 MB
0.00.096.113 I print_info: arch             = gptneox
0.00.096.114 I print_info: vocab_only       = 0
0.00.096.114 I print_info: n_ctx_train      = 2048
0.00.096.115 I print_info: n_embd           = 2048
0.00.096.116 I print_info: n_layer          = 24
0.00.096.136 I print_info: n_head           = 16
0.00.096.144 I print_info: n_head_kv        = 16
0.00.096.145 I print_info: n_rot            = 32
0.00.096.145 I print_info: n_swa            = 0
0.00.096.145 I print_info: n_swa_pattern    = 1
0.00.096.146 I print_info: n_embd_head_k    = 128
0.00.096.146 I print_info: n_embd_head_v    = 128
0.00.096.148 I print_info: n_gqa            = 1
0.00.096.150 I print_info: n_embd_k_gqa     = 2048
0.00.096.152 I print_info: n_embd_v_gqa     = 2048
0.00.096.155 I print_info: f_norm_eps       = 1.0e-05
0.00.096.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.157 I print_info: f_logit_scale    = 0.0e+00
0.00.096.157 I print_info: f_attn_scale     = 0.0e+00
0.00.096.158 I print_info: n_ff             = 8192
0.00.096.159 I print_info: n_expert         = 0
0.00.096.159 I print_info: n_expert_used    = 0
0.00.096.160 I print_info: causal attn      = 1
0.00.096.160 I print_info: pooling type     = 0
0.00.096.160 I print_info: rope type        = 2
0.00.096.161 I print_info: rope scaling     = linear
0.00.096.162 I print_info: freq_base_train  = 10000.0
0.00.096.163 I print_info: freq_scale_train = 1
0.00.096.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.164 I print_info: rope_finetuned   = unknown
0.00.096.164 I print_info: ssm_d_conv       = 0
0.00.096.165 I print_info: ssm_d_inner      = 0
0.00.096.165 I print_info: ssm_d_state      = 0
0.00.096.166 I print_info: ssm_dt_rank      = 0
0.00.096.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.167 I print_info: model type       = 1.4B
0.00.096.167 I print_info: model params     = 1.41 B
0.00.096.168 I print_info: general.name     = 1.4B
0.00.096.171 I print_info: vocab type       = BPE
0.00.096.172 I print_info: n_vocab          = 50304
0.00.096.173 I print_info: n_merges         = 50009
0.00.096.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.175 I print_info: LF token         = 187 'Ċ'
0.00.096.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.176 I print_info: max token length = 1024
0.00.096.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.917 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.928 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.474 I llama_context: constructing llama_context
0.00.520.483 I llama_context: n_seq_max     = 1
0.00.520.483 I llama_context: n_ctx         = 128
0.00.520.484 I llama_context: n_ctx_per_seq = 128
0.00.520.484 I llama_context: n_batch       = 128
0.00.520.484 I llama_context: n_ubatch      = 128
0.00.520.485 I llama_context: causal_attn   = 1
0.00.520.485 I llama_context: flash_attn    = 0
0.00.520.490 I llama_context: freq_base     = 10000.0
0.00.520.490 I llama_context: freq_scale    = 1
0.00.520.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.539 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.439 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.458 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.837 I llama_context: graph nodes  = 1015
0.00.536.837 I llama_context: graph splits = 1
0.00.536.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.424 I 
0.00.560.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.522 I perplexity: tokenizing the input ..
0.00.569.192 I perplexity: tokenization took 8.665 ms
0.00.569.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.756 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.844 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.885 I llama_perf_context_print:        load time =     560.04 ms
0.01.097.887 I llama_perf_context_print: prompt eval time =     524.98 ms /   128 tokens (    4.10 ms per token,   243.82 tokens per second)
0.01.097.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.890 I llama_perf_context_print:       total time =     537.49 ms /   129 tokens

real	0m1.191s
user	0m4.656s
sys	0m0.349s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q4_1
0.00.030.100 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.912 I load: special tokens cache size = 25
0.00.097.421 I load: token to piece cache size = 0.2984 MB
0.00.097.449 I print_info: arch             = gptneox
0.00.097.450 I print_info: vocab_only       = 0
0.00.097.451 I print_info: n_ctx_train      = 2048
0.00.097.451 I print_info: n_embd           = 2048
0.00.097.451 I print_info: n_layer          = 24
0.00.097.473 I print_info: n_head           = 16
0.00.097.475 I print_info: n_head_kv        = 16
0.00.097.476 I print_info: n_rot            = 32
0.00.097.476 I print_info: n_swa            = 0
0.00.097.477 I print_info: n_swa_pattern    = 1
0.00.097.477 I print_info: n_embd_head_k    = 128
0.00.097.478 I print_info: n_embd_head_v    = 128
0.00.097.481 I print_info: n_gqa            = 1
0.00.097.483 I print_info: n_embd_k_gqa     = 2048
0.00.097.484 I print_info: n_embd_v_gqa     = 2048
0.00.097.486 I print_info: f_norm_eps       = 1.0e-05
0.00.097.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.489 I print_info: f_logit_scale    = 0.0e+00
0.00.097.489 I print_info: f_attn_scale     = 0.0e+00
0.00.097.491 I print_info: n_ff             = 8192
0.00.097.491 I print_info: n_expert         = 0
0.00.097.491 I print_info: n_expert_used    = 0
0.00.097.492 I print_info: causal attn      = 1
0.00.097.493 I print_info: pooling type     = 0
0.00.097.493 I print_info: rope type        = 2
0.00.097.493 I print_info: rope scaling     = linear
0.00.097.495 I print_info: freq_base_train  = 10000.0
0.00.097.495 I print_info: freq_scale_train = 1
0.00.097.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.497 I print_info: rope_finetuned   = unknown
0.00.097.497 I print_info: ssm_d_conv       = 0
0.00.097.497 I print_info: ssm_d_inner      = 0
0.00.097.498 I print_info: ssm_d_state      = 0
0.00.097.498 I print_info: ssm_dt_rank      = 0
0.00.097.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.499 I print_info: model type       = 1.4B
0.00.097.500 I print_info: model params     = 1.41 B
0.00.097.500 I print_info: general.name     = 1.4B
0.00.097.503 I print_info: vocab type       = BPE
0.00.097.504 I print_info: n_vocab          = 50304
0.00.097.505 I print_info: n_merges         = 50009
0.00.097.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.507 I print_info: LF token         = 187 'Ċ'
0.00.097.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.509 I print_info: max token length = 1024
0.00.097.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.041 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.701 I llama_context: constructing llama_context
0.00.143.711 I llama_context: n_seq_max     = 1
0.00.143.711 I llama_context: n_ctx         = 2048
0.00.143.712 I llama_context: n_ctx_per_seq = 2048
0.00.143.712 I llama_context: n_batch       = 2048
0.00.143.713 I llama_context: n_ubatch      = 512
0.00.143.713 I llama_context: causal_attn   = 1
0.00.143.713 I llama_context: flash_attn    = 0
0.00.143.716 I llama_context: freq_base     = 10000.0
0.00.143.717 I llama_context: freq_scale    = 1
0.00.143.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.635 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.662 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.543 I llama_context: graph nodes  = 1015
0.00.276.544 I llama_context: graph splits = 1
0.00.276.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.733 I main: llama threadpool init, n_threads = 8
0.00.326.750 I 
0.00.326.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.832 I 
0.00.326.918 I sampler seed: 1234
0.00.326.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.937 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.958.753 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.01.958.765 I llama_perf_context_print:        load time =     324.51 ms
0.01.958.775 I llama_perf_context_print: prompt eval time =     112.18 ms /     7 tokens (   16.03 ms per token,    62.40 tokens per second)
0.01.958.783 I llama_perf_context_print:        eval time =    1509.10 ms /    63 runs   (   23.95 ms per token,    41.75 tokens per second)
0.01.958.791 I llama_perf_context_print:       total time =    1633.71 ms /    70 tokens

real	0m2.037s
user	0m13.094s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.699 I llama_model_loader: - type  f32:  194 tensors
0.00.029.700 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.703 I print_info: file format = GGUF V3 (latest)
0.00.029.704 I print_info: file type   = Q4_1
0.00.029.709 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.662 I load: special tokens cache size = 25
0.00.097.652 I load: token to piece cache size = 0.2984 MB
0.00.097.677 I print_info: arch             = gptneox
0.00.097.678 I print_info: vocab_only       = 0
0.00.097.678 I print_info: n_ctx_train      = 2048
0.00.097.679 I print_info: n_embd           = 2048
0.00.097.679 I print_info: n_layer          = 24
0.00.097.698 I print_info: n_head           = 16
0.00.097.701 I print_info: n_head_kv        = 16
0.00.097.701 I print_info: n_rot            = 32
0.00.097.702 I print_info: n_swa            = 0
0.00.097.702 I print_info: n_swa_pattern    = 1
0.00.097.703 I print_info: n_embd_head_k    = 128
0.00.097.703 I print_info: n_embd_head_v    = 128
0.00.097.705 I print_info: n_gqa            = 1
0.00.097.707 I print_info: n_embd_k_gqa     = 2048
0.00.097.709 I print_info: n_embd_v_gqa     = 2048
0.00.097.711 I print_info: f_norm_eps       = 1.0e-05
0.00.097.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.713 I print_info: f_logit_scale    = 0.0e+00
0.00.097.714 I print_info: f_attn_scale     = 0.0e+00
0.00.097.715 I print_info: n_ff             = 8192
0.00.097.715 I print_info: n_expert         = 0
0.00.097.716 I print_info: n_expert_used    = 0
0.00.097.717 I print_info: causal attn      = 1
0.00.097.717 I print_info: pooling type     = 0
0.00.097.717 I print_info: rope type        = 2
0.00.097.718 I print_info: rope scaling     = linear
0.00.097.719 I print_info: freq_base_train  = 10000.0
0.00.097.720 I print_info: freq_scale_train = 1
0.00.097.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.721 I print_info: rope_finetuned   = unknown
0.00.097.722 I print_info: ssm_d_conv       = 0
0.00.097.722 I print_info: ssm_d_inner      = 0
0.00.097.722 I print_info: ssm_d_state      = 0
0.00.097.723 I print_info: ssm_dt_rank      = 0
0.00.097.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.724 I print_info: model type       = 1.4B
0.00.097.725 I print_info: model params     = 1.41 B
0.00.097.725 I print_info: general.name     = 1.4B
0.00.097.729 I print_info: vocab type       = BPE
0.00.097.729 I print_info: n_vocab          = 50304
0.00.097.730 I print_info: n_merges         = 50009
0.00.097.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: LF token         = 187 'Ċ'
0.00.097.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.733 I print_info: max token length = 1024
0.00.097.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.195 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.815 I llama_context: constructing llama_context
0.00.143.824 I llama_context: n_seq_max     = 1
0.00.143.825 I llama_context: n_ctx         = 128
0.00.143.826 I llama_context: n_ctx_per_seq = 128
0.00.143.826 I llama_context: n_batch       = 128
0.00.143.826 I llama_context: n_ubatch      = 128
0.00.143.827 I llama_context: causal_attn   = 1
0.00.143.827 I llama_context: flash_attn    = 0
0.00.143.829 I llama_context: freq_base     = 10000.0
0.00.143.830 I llama_context: freq_scale    = 1
0.00.143.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.879 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.132 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.156 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.770 I llama_context: graph nodes  = 1015
0.00.162.771 I llama_context: graph splits = 1
0.00.162.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.797 I 
0.00.202.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.898 I perplexity: tokenizing the input ..
0.00.211.579 I perplexity: tokenization took 8.675 ms
0.00.211.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.968 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.959 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.997 I llama_perf_context_print:        load time =     202.39 ms
0.02.267.005 I llama_perf_context_print: prompt eval time =    2051.82 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.267.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.008 I llama_perf_context_print:       total time =    2064.22 ms /   129 tokens

real	0m2.323s
user	0m16.725s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q5_0
0.00.029.896 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.388 I load: special tokens cache size = 25
0.00.096.863 I load: token to piece cache size = 0.2984 MB
0.00.096.892 I print_info: arch             = gptneox
0.00.096.893 I print_info: vocab_only       = 0
0.00.096.893 I print_info: n_ctx_train      = 2048
0.00.096.894 I print_info: n_embd           = 2048
0.00.096.894 I print_info: n_layer          = 24
0.00.096.915 I print_info: n_head           = 16
0.00.096.923 I print_info: n_head_kv        = 16
0.00.096.923 I print_info: n_rot            = 32
0.00.096.924 I print_info: n_swa            = 0
0.00.096.924 I print_info: n_swa_pattern    = 1
0.00.096.924 I print_info: n_embd_head_k    = 128
0.00.096.925 I print_info: n_embd_head_v    = 128
0.00.096.927 I print_info: n_gqa            = 1
0.00.096.929 I print_info: n_embd_k_gqa     = 2048
0.00.096.931 I print_info: n_embd_v_gqa     = 2048
0.00.096.933 I print_info: f_norm_eps       = 1.0e-05
0.00.096.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.935 I print_info: f_logit_scale    = 0.0e+00
0.00.096.936 I print_info: f_attn_scale     = 0.0e+00
0.00.096.937 I print_info: n_ff             = 8192
0.00.096.938 I print_info: n_expert         = 0
0.00.096.938 I print_info: n_expert_used    = 0
0.00.096.938 I print_info: causal attn      = 1
0.00.096.938 I print_info: pooling type     = 0
0.00.096.939 I print_info: rope type        = 2
0.00.096.939 I print_info: rope scaling     = linear
0.00.096.940 I print_info: freq_base_train  = 10000.0
0.00.096.941 I print_info: freq_scale_train = 1
0.00.096.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.942 I print_info: rope_finetuned   = unknown
0.00.096.942 I print_info: ssm_d_conv       = 0
0.00.096.942 I print_info: ssm_d_inner      = 0
0.00.096.943 I print_info: ssm_d_state      = 0
0.00.096.943 I print_info: ssm_dt_rank      = 0
0.00.096.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.944 I print_info: model type       = 1.4B
0.00.096.945 I print_info: model params     = 1.41 B
0.00.096.945 I print_info: general.name     = 1.4B
0.00.096.948 I print_info: vocab type       = BPE
0.00.096.949 I print_info: n_vocab          = 50304
0.00.096.950 I print_info: n_merges         = 50009
0.00.096.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.952 I print_info: LF token         = 187 'Ċ'
0.00.096.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.953 I print_info: max token length = 1024
0.00.096.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.632 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.285 I llama_context: constructing llama_context
0.00.145.295 I llama_context: n_seq_max     = 1
0.00.145.295 I llama_context: n_ctx         = 2048
0.00.145.296 I llama_context: n_ctx_per_seq = 2048
0.00.145.296 I llama_context: n_batch       = 2048
0.00.145.296 I llama_context: n_ubatch      = 512
0.00.145.297 I llama_context: causal_attn   = 1
0.00.145.297 I llama_context: flash_attn    = 0
0.00.145.300 I llama_context: freq_base     = 10000.0
0.00.145.301 I llama_context: freq_scale    = 1
0.00.145.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.348 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.868 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.898 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.752 I llama_context: graph nodes  = 1015
0.00.275.752 I llama_context: graph splits = 1
0.00.275.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.008 I main: llama threadpool init, n_threads = 8
0.00.336.024 I 
0.00.336.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.108 I 
0.00.336.194 I sampler seed: 1234
0.00.336.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.212 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.283.548 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.283.562 I llama_perf_context_print:        load time =     333.80 ms
0.02.283.571 I llama_perf_context_print: prompt eval time =     146.68 ms /     7 tokens (   20.95 ms per token,    47.72 tokens per second)
0.02.283.579 I llama_perf_context_print:        eval time =    1789.74 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.283.595 I llama_perf_context_print:       total time =    1949.23 ms /    70 tokens

real	0m2.362s
user	0m15.780s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.707 I llama_model_loader: - type  f32:  194 tensors
0.00.029.708 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.711 I print_info: file format = GGUF V3 (latest)
0.00.029.712 I print_info: file type   = Q5_0
0.00.029.716 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.776 I load: special tokens cache size = 25
0.00.097.207 I load: token to piece cache size = 0.2984 MB
0.00.097.233 I print_info: arch             = gptneox
0.00.097.234 I print_info: vocab_only       = 0
0.00.097.235 I print_info: n_ctx_train      = 2048
0.00.097.235 I print_info: n_embd           = 2048
0.00.097.235 I print_info: n_layer          = 24
0.00.097.256 I print_info: n_head           = 16
0.00.097.263 I print_info: n_head_kv        = 16
0.00.097.264 I print_info: n_rot            = 32
0.00.097.265 I print_info: n_swa            = 0
0.00.097.265 I print_info: n_swa_pattern    = 1
0.00.097.265 I print_info: n_embd_head_k    = 128
0.00.097.266 I print_info: n_embd_head_v    = 128
0.00.097.268 I print_info: n_gqa            = 1
0.00.097.270 I print_info: n_embd_k_gqa     = 2048
0.00.097.272 I print_info: n_embd_v_gqa     = 2048
0.00.097.274 I print_info: f_norm_eps       = 1.0e-05
0.00.097.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.276 I print_info: f_logit_scale    = 0.0e+00
0.00.097.276 I print_info: f_attn_scale     = 0.0e+00
0.00.097.278 I print_info: n_ff             = 8192
0.00.097.278 I print_info: n_expert         = 0
0.00.097.278 I print_info: n_expert_used    = 0
0.00.097.279 I print_info: causal attn      = 1
0.00.097.279 I print_info: pooling type     = 0
0.00.097.280 I print_info: rope type        = 2
0.00.097.280 I print_info: rope scaling     = linear
0.00.097.282 I print_info: freq_base_train  = 10000.0
0.00.097.283 I print_info: freq_scale_train = 1
0.00.097.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.284 I print_info: rope_finetuned   = unknown
0.00.097.285 I print_info: ssm_d_conv       = 0
0.00.097.285 I print_info: ssm_d_inner      = 0
0.00.097.285 I print_info: ssm_d_state      = 0
0.00.097.286 I print_info: ssm_dt_rank      = 0
0.00.097.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.287 I print_info: model type       = 1.4B
0.00.097.288 I print_info: model params     = 1.41 B
0.00.097.288 I print_info: general.name     = 1.4B
0.00.097.291 I print_info: vocab type       = BPE
0.00.097.292 I print_info: n_vocab          = 50304
0.00.097.293 I print_info: n_merges         = 50009
0.00.097.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.296 I print_info: LF token         = 187 'Ċ'
0.00.097.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.297 I print_info: max token length = 1024
0.00.097.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.250 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.914 I llama_context: constructing llama_context
0.00.145.921 I llama_context: n_seq_max     = 1
0.00.145.922 I llama_context: n_ctx         = 128
0.00.145.922 I llama_context: n_ctx_per_seq = 128
0.00.145.923 I llama_context: n_batch       = 128
0.00.145.923 I llama_context: n_ubatch      = 128
0.00.145.924 I llama_context: causal_attn   = 1
0.00.145.924 I llama_context: flash_attn    = 0
0.00.145.927 I llama_context: freq_base     = 10000.0
0.00.145.928 I llama_context: freq_scale    = 1
0.00.145.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.975 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.284 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.306 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.896 I llama_context: graph nodes  = 1015
0.00.164.896 I llama_context: graph splits = 1
0.00.164.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.195 I 
0.00.215.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.295 I perplexity: tokenizing the input ..
0.00.223.979 I perplexity: tokenization took 8.678 ms
0.00.224.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.161 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.327 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.367 I llama_perf_context_print:        load time =     214.80 ms
0.02.924.373 I llama_perf_context_print: prompt eval time =    2696.55 ms /   128 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.924.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.375 I llama_perf_context_print:       total time =    2709.19 ms /   129 tokens

real	0m2.981s
user	0m21.997s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.505 I print_info: file format = GGUF V3 (latest)
0.00.030.506 I print_info: file type   = Q5_1
0.00.030.510 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.427 I load: special tokens cache size = 25
0.00.101.191 I load: token to piece cache size = 0.2984 MB
0.00.101.218 I print_info: arch             = gptneox
0.00.101.219 I print_info: vocab_only       = 0
0.00.101.219 I print_info: n_ctx_train      = 2048
0.00.101.220 I print_info: n_embd           = 2048
0.00.101.220 I print_info: n_layer          = 24
0.00.101.241 I print_info: n_head           = 16
0.00.101.249 I print_info: n_head_kv        = 16
0.00.101.249 I print_info: n_rot            = 32
0.00.101.249 I print_info: n_swa            = 0
0.00.101.250 I print_info: n_swa_pattern    = 1
0.00.101.250 I print_info: n_embd_head_k    = 128
0.00.101.251 I print_info: n_embd_head_v    = 128
0.00.101.253 I print_info: n_gqa            = 1
0.00.101.256 I print_info: n_embd_k_gqa     = 2048
0.00.101.258 I print_info: n_embd_v_gqa     = 2048
0.00.101.259 I print_info: f_norm_eps       = 1.0e-05
0.00.101.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.261 I print_info: f_logit_scale    = 0.0e+00
0.00.101.262 I print_info: f_attn_scale     = 0.0e+00
0.00.101.263 I print_info: n_ff             = 8192
0.00.101.264 I print_info: n_expert         = 0
0.00.101.264 I print_info: n_expert_used    = 0
0.00.101.265 I print_info: causal attn      = 1
0.00.101.265 I print_info: pooling type     = 0
0.00.101.266 I print_info: rope type        = 2
0.00.101.266 I print_info: rope scaling     = linear
0.00.101.268 I print_info: freq_base_train  = 10000.0
0.00.101.269 I print_info: freq_scale_train = 1
0.00.101.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.270 I print_info: rope_finetuned   = unknown
0.00.101.270 I print_info: ssm_d_conv       = 0
0.00.101.270 I print_info: ssm_d_inner      = 0
0.00.101.271 I print_info: ssm_d_state      = 0
0.00.101.271 I print_info: ssm_dt_rank      = 0
0.00.101.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.272 I print_info: model type       = 1.4B
0.00.101.273 I print_info: model params     = 1.41 B
0.00.101.274 I print_info: general.name     = 1.4B
0.00.101.277 I print_info: vocab type       = BPE
0.00.101.278 I print_info: n_vocab          = 50304
0.00.101.278 I print_info: n_merges         = 50009
0.00.101.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.282 I print_info: LF token         = 187 'Ċ'
0.00.101.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.284 I print_info: max token length = 1024
0.00.101.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.526 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.194 I llama_context: constructing llama_context
0.00.152.203 I llama_context: n_seq_max     = 1
0.00.152.203 I llama_context: n_ctx         = 2048
0.00.152.204 I llama_context: n_ctx_per_seq = 2048
0.00.152.204 I llama_context: n_batch       = 2048
0.00.152.205 I llama_context: n_ubatch      = 512
0.00.152.205 I llama_context: causal_attn   = 1
0.00.152.206 I llama_context: flash_attn    = 0
0.00.152.208 I llama_context: freq_base     = 10000.0
0.00.152.209 I llama_context: freq_scale    = 1
0.00.152.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.874 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.900 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.856 I llama_context: graph nodes  = 1015
0.00.282.857 I llama_context: graph splits = 1
0.00.282.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.041 I main: llama threadpool init, n_threads = 8
0.00.350.057 I 
0.00.350.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.140 I 
0.00.350.229 I sampler seed: 1234
0.00.350.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.247 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.565.389 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.02.565.402 I llama_perf_context_print:        load time =     347.85 ms
0.02.565.411 I llama_perf_context_print: prompt eval time =     171.53 ms /     7 tokens (   24.50 ms per token,    40.81 tokens per second)
0.02.565.419 I llama_perf_context_print:        eval time =    2032.81 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.565.436 I llama_perf_context_print:       total time =    2217.06 ms /    70 tokens

real	0m2.645s
user	0m17.962s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.636 I llama_model_loader: - type  f32:  194 tensors
0.00.029.637 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.640 I print_info: file format = GGUF V3 (latest)
0.00.029.641 I print_info: file type   = Q5_1
0.00.029.645 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.575 I load: special tokens cache size = 25
0.00.096.130 I load: token to piece cache size = 0.2984 MB
0.00.096.156 I print_info: arch             = gptneox
0.00.096.162 I print_info: vocab_only       = 0
0.00.096.163 I print_info: n_ctx_train      = 2048
0.00.096.164 I print_info: n_embd           = 2048
0.00.096.164 I print_info: n_layer          = 24
0.00.096.186 I print_info: n_head           = 16
0.00.096.193 I print_info: n_head_kv        = 16
0.00.096.194 I print_info: n_rot            = 32
0.00.096.195 I print_info: n_swa            = 0
0.00.096.195 I print_info: n_swa_pattern    = 1
0.00.096.195 I print_info: n_embd_head_k    = 128
0.00.096.196 I print_info: n_embd_head_v    = 128
0.00.096.199 I print_info: n_gqa            = 1
0.00.096.201 I print_info: n_embd_k_gqa     = 2048
0.00.096.202 I print_info: n_embd_v_gqa     = 2048
0.00.096.205 I print_info: f_norm_eps       = 1.0e-05
0.00.096.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.208 I print_info: f_logit_scale    = 0.0e+00
0.00.096.208 I print_info: f_attn_scale     = 0.0e+00
0.00.096.210 I print_info: n_ff             = 8192
0.00.096.211 I print_info: n_expert         = 0
0.00.096.211 I print_info: n_expert_used    = 0
0.00.096.212 I print_info: causal attn      = 1
0.00.096.212 I print_info: pooling type     = 0
0.00.096.213 I print_info: rope type        = 2
0.00.096.213 I print_info: rope scaling     = linear
0.00.096.215 I print_info: freq_base_train  = 10000.0
0.00.096.216 I print_info: freq_scale_train = 1
0.00.096.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.217 I print_info: rope_finetuned   = unknown
0.00.096.219 I print_info: ssm_d_conv       = 0
0.00.096.220 I print_info: ssm_d_inner      = 0
0.00.096.220 I print_info: ssm_d_state      = 0
0.00.096.221 I print_info: ssm_dt_rank      = 0
0.00.096.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.223 I print_info: model type       = 1.4B
0.00.096.224 I print_info: model params     = 1.41 B
0.00.096.224 I print_info: general.name     = 1.4B
0.00.096.228 I print_info: vocab type       = BPE
0.00.096.229 I print_info: n_vocab          = 50304
0.00.096.229 I print_info: n_merges         = 50009
0.00.096.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.232 I print_info: LF token         = 187 'Ċ'
0.00.096.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.234 I print_info: max token length = 1024
0.00.096.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.190 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.861 I llama_context: constructing llama_context
0.00.147.869 I llama_context: n_seq_max     = 1
0.00.147.870 I llama_context: n_ctx         = 128
0.00.147.870 I llama_context: n_ctx_per_seq = 128
0.00.147.870 I llama_context: n_batch       = 128
0.00.147.871 I llama_context: n_ubatch      = 128
0.00.147.872 I llama_context: causal_attn   = 1
0.00.147.872 I llama_context: flash_attn    = 0
0.00.147.875 I llama_context: freq_base     = 10000.0
0.00.147.876 I llama_context: freq_scale    = 1
0.00.147.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.924 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.276 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.298 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.962 I llama_context: graph nodes  = 1015
0.00.166.962 I llama_context: graph splits = 1
0.00.166.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.587 I 
0.00.223.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.688 I perplexity: tokenizing the input ..
0.00.232.392 I perplexity: tokenization took 8.699 ms
0.00.232.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.413.953 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.416.913 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.416.949 I llama_perf_context_print:        load time =     223.21 ms
0.03.416.956 I llama_perf_context_print: prompt eval time =    3180.98 ms /   128 tokens (   24.85 ms per token,    40.24 tokens per second)
0.03.416.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.416.959 I llama_perf_context_print:       total time =    3193.38 ms /   129 tokens

real	0m3.475s
user	0m25.908s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.133 I llama_model_loader: - type  f32:  194 tensors
0.00.031.134 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.134 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.138 I print_info: file format = GGUF V3 (latest)
0.00.031.138 I print_info: file type   = Q2_K - Medium
0.00.031.143 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.790 I load: special tokens cache size = 25
0.00.101.124 I load: token to piece cache size = 0.2984 MB
0.00.101.154 I print_info: arch             = gptneox
0.00.101.155 I print_info: vocab_only       = 0
0.00.101.155 I print_info: n_ctx_train      = 2048
0.00.101.156 I print_info: n_embd           = 2048
0.00.101.157 I print_info: n_layer          = 24
0.00.101.188 I print_info: n_head           = 16
0.00.101.190 I print_info: n_head_kv        = 16
0.00.101.191 I print_info: n_rot            = 32
0.00.101.191 I print_info: n_swa            = 0
0.00.101.192 I print_info: n_swa_pattern    = 1
0.00.101.194 I print_info: n_embd_head_k    = 128
0.00.101.195 I print_info: n_embd_head_v    = 128
0.00.101.197 I print_info: n_gqa            = 1
0.00.101.199 I print_info: n_embd_k_gqa     = 2048
0.00.101.201 I print_info: n_embd_v_gqa     = 2048
0.00.101.203 I print_info: f_norm_eps       = 1.0e-05
0.00.101.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.206 I print_info: f_logit_scale    = 0.0e+00
0.00.101.206 I print_info: f_attn_scale     = 0.0e+00
0.00.101.208 I print_info: n_ff             = 8192
0.00.101.208 I print_info: n_expert         = 0
0.00.101.209 I print_info: n_expert_used    = 0
0.00.101.209 I print_info: causal attn      = 1
0.00.101.210 I print_info: pooling type     = 0
0.00.101.211 I print_info: rope type        = 2
0.00.101.211 I print_info: rope scaling     = linear
0.00.101.213 I print_info: freq_base_train  = 10000.0
0.00.101.214 I print_info: freq_scale_train = 1
0.00.101.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.215 I print_info: rope_finetuned   = unknown
0.00.101.215 I print_info: ssm_d_conv       = 0
0.00.101.216 I print_info: ssm_d_inner      = 0
0.00.101.216 I print_info: ssm_d_state      = 0
0.00.101.216 I print_info: ssm_dt_rank      = 0
0.00.101.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.218 I print_info: model type       = 1.4B
0.00.101.218 I print_info: model params     = 1.41 B
0.00.101.219 I print_info: general.name     = 1.4B
0.00.101.222 I print_info: vocab type       = BPE
0.00.101.223 I print_info: n_vocab          = 50304
0.00.101.223 I print_info: n_merges         = 50009
0.00.101.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.226 I print_info: LF token         = 187 'Ċ'
0.00.101.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.228 I print_info: max token length = 1024
0.00.101.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.536 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.225 I llama_context: constructing llama_context
0.00.133.232 I llama_context: n_seq_max     = 1
0.00.133.232 I llama_context: n_ctx         = 2048
0.00.133.233 I llama_context: n_ctx_per_seq = 2048
0.00.133.233 I llama_context: n_batch       = 2048
0.00.133.234 I llama_context: n_ubatch      = 512
0.00.133.234 I llama_context: causal_attn   = 1
0.00.133.235 I llama_context: flash_attn    = 0
0.00.133.238 I llama_context: freq_base     = 10000.0
0.00.133.238 I llama_context: freq_scale    = 1
0.00.133.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.599 I init:        CPU KV buffer size =   384.00 MiB
0.00.253.624 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.528 I llama_context: graph nodes  = 1015
0.00.263.528 I llama_context: graph splits = 1
0.00.263.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.918 I main: llama threadpool init, n_threads = 8
0.00.311.936 I 
0.00.312.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.016 I 
0.00.312.107 I sampler seed: 1234
0.00.312.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.126 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.784.488 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.784.501 I llama_perf_context_print:        load time =     309.70 ms
0.01.784.510 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.01.784.519 I llama_perf_context_print:        eval time =    1351.76 ms /    63 runs   (   21.46 ms per token,    46.61 tokens per second)
0.01.784.527 I llama_perf_context_print:       total time =    1474.26 ms /    70 tokens

real	0m1.853s
user	0m11.912s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.891 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.894 I print_info: file type   = Q2_K - Medium
0.00.029.899 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.725 I load: special tokens cache size = 25
0.00.096.273 I load: token to piece cache size = 0.2984 MB
0.00.096.298 I print_info: arch             = gptneox
0.00.096.299 I print_info: vocab_only       = 0
0.00.096.300 I print_info: n_ctx_train      = 2048
0.00.096.300 I print_info: n_embd           = 2048
0.00.096.300 I print_info: n_layer          = 24
0.00.096.322 I print_info: n_head           = 16
0.00.096.330 I print_info: n_head_kv        = 16
0.00.096.331 I print_info: n_rot            = 32
0.00.096.331 I print_info: n_swa            = 0
0.00.096.331 I print_info: n_swa_pattern    = 1
0.00.096.332 I print_info: n_embd_head_k    = 128
0.00.096.332 I print_info: n_embd_head_v    = 128
0.00.096.334 I print_info: n_gqa            = 1
0.00.096.336 I print_info: n_embd_k_gqa     = 2048
0.00.096.338 I print_info: n_embd_v_gqa     = 2048
0.00.096.340 I print_info: f_norm_eps       = 1.0e-05
0.00.096.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.342 I print_info: f_logit_scale    = 0.0e+00
0.00.096.343 I print_info: f_attn_scale     = 0.0e+00
0.00.096.344 I print_info: n_ff             = 8192
0.00.096.344 I print_info: n_expert         = 0
0.00.096.345 I print_info: n_expert_used    = 0
0.00.096.345 I print_info: causal attn      = 1
0.00.096.345 I print_info: pooling type     = 0
0.00.096.346 I print_info: rope type        = 2
0.00.096.346 I print_info: rope scaling     = linear
0.00.096.348 I print_info: freq_base_train  = 10000.0
0.00.096.348 I print_info: freq_scale_train = 1
0.00.096.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.349 I print_info: rope_finetuned   = unknown
0.00.096.349 I print_info: ssm_d_conv       = 0
0.00.096.350 I print_info: ssm_d_inner      = 0
0.00.096.350 I print_info: ssm_d_state      = 0
0.00.096.351 I print_info: ssm_dt_rank      = 0
0.00.096.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.351 I print_info: model type       = 1.4B
0.00.096.352 I print_info: model params     = 1.41 B
0.00.096.354 I print_info: general.name     = 1.4B
0.00.096.358 I print_info: vocab type       = BPE
0.00.096.359 I print_info: n_vocab          = 50304
0.00.096.359 I print_info: n_merges         = 50009
0.00.096.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.362 I print_info: LF token         = 187 'Ċ'
0.00.096.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.363 I print_info: max token length = 1024
0.00.096.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.782 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.443 I llama_context: constructing llama_context
0.00.128.451 I llama_context: n_seq_max     = 1
0.00.128.452 I llama_context: n_ctx         = 128
0.00.128.452 I llama_context: n_ctx_per_seq = 128
0.00.128.453 I llama_context: n_batch       = 128
0.00.128.453 I llama_context: n_ubatch      = 128
0.00.128.454 I llama_context: causal_attn   = 1
0.00.128.454 I llama_context: flash_attn    = 0
0.00.128.457 I llama_context: freq_base     = 10000.0
0.00.128.457 I llama_context: freq_scale    = 1
0.00.128.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.504 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.723 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.744 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.277 I llama_context: graph nodes  = 1015
0.00.147.278 I llama_context: graph splits = 1
0.00.147.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.341 I 
0.00.185.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.442 I perplexity: tokenizing the input ..
0.00.194.126 I perplexity: tokenization took 8.679 ms
0.00.194.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.389 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.376 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.418 I llama_perf_context_print:        load time =     184.93 ms
0.02.252.421 I llama_perf_context_print: prompt eval time =    2054.69 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.252.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.423 I llama_perf_context_print:       total time =    2067.10 ms /   129 tokens

real	0m2.299s
user	0m16.754s
sys	0m0.155s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.829 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.830 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q3_K - Medium
0.00.029.839 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.314 I load: special tokens cache size = 25
0.00.098.534 I load: token to piece cache size = 0.2984 MB
0.00.098.559 I print_info: arch             = gptneox
0.00.098.560 I print_info: vocab_only       = 0
0.00.098.561 I print_info: n_ctx_train      = 2048
0.00.098.561 I print_info: n_embd           = 2048
0.00.098.562 I print_info: n_layer          = 24
0.00.098.582 I print_info: n_head           = 16
0.00.098.590 I print_info: n_head_kv        = 16
0.00.098.590 I print_info: n_rot            = 32
0.00.098.590 I print_info: n_swa            = 0
0.00.098.591 I print_info: n_swa_pattern    = 1
0.00.098.591 I print_info: n_embd_head_k    = 128
0.00.098.592 I print_info: n_embd_head_v    = 128
0.00.098.594 I print_info: n_gqa            = 1
0.00.098.597 I print_info: n_embd_k_gqa     = 2048
0.00.098.599 I print_info: n_embd_v_gqa     = 2048
0.00.098.601 I print_info: f_norm_eps       = 1.0e-05
0.00.098.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.602 I print_info: f_logit_scale    = 0.0e+00
0.00.098.603 I print_info: f_attn_scale     = 0.0e+00
0.00.098.604 I print_info: n_ff             = 8192
0.00.098.605 I print_info: n_expert         = 0
0.00.098.605 I print_info: n_expert_used    = 0
0.00.098.605 I print_info: causal attn      = 1
0.00.098.606 I print_info: pooling type     = 0
0.00.098.606 I print_info: rope type        = 2
0.00.098.607 I print_info: rope scaling     = linear
0.00.098.608 I print_info: freq_base_train  = 10000.0
0.00.098.609 I print_info: freq_scale_train = 1
0.00.098.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.610 I print_info: rope_finetuned   = unknown
0.00.098.610 I print_info: ssm_d_conv       = 0
0.00.098.611 I print_info: ssm_d_inner      = 0
0.00.098.611 I print_info: ssm_d_state      = 0
0.00.098.612 I print_info: ssm_dt_rank      = 0
0.00.098.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.613 I print_info: model type       = 1.4B
0.00.098.614 I print_info: model params     = 1.41 B
0.00.098.614 I print_info: general.name     = 1.4B
0.00.098.617 I print_info: vocab type       = BPE
0.00.098.618 I print_info: n_vocab          = 50304
0.00.098.619 I print_info: n_merges         = 50009
0.00.098.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: LF token         = 187 'Ċ'
0.00.098.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.623 I print_info: max token length = 1024
0.00.098.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.605 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.216 I llama_context: constructing llama_context
0.00.137.224 I llama_context: n_seq_max     = 1
0.00.137.225 I llama_context: n_ctx         = 2048
0.00.137.225 I llama_context: n_ctx_per_seq = 2048
0.00.137.226 I llama_context: n_batch       = 2048
0.00.137.226 I llama_context: n_ubatch      = 512
0.00.137.227 I llama_context: causal_attn   = 1
0.00.137.227 I llama_context: flash_attn    = 0
0.00.137.230 I llama_context: freq_base     = 10000.0
0.00.137.230 I llama_context: freq_scale    = 1
0.00.137.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.075 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.037 I llama_context: graph nodes  = 1015
0.00.269.037 I llama_context: graph splits = 1
0.00.269.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.131 I main: llama threadpool init, n_threads = 8
0.00.315.148 I 
0.00.315.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.232 I 
0.00.315.320 I sampler seed: 1234
0.00.315.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.337 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.725.603 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.725.616 I llama_perf_context_print:        load time =     312.92 ms
0.01.725.625 I llama_perf_context_print: prompt eval time =      97.93 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.725.633 I llama_perf_context_print:        eval time =    1301.75 ms /    63 runs   (   20.66 ms per token,    48.40 tokens per second)
0.01.725.646 I llama_perf_context_print:       total time =    1412.17 ms /    70 tokens

real	0m1.799s
user	0m11.373s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.961 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.962 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q3_K - Medium
0.00.029.971 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.702 I load: special tokens cache size = 25
0.00.095.259 I load: token to piece cache size = 0.2984 MB
0.00.095.283 I print_info: arch             = gptneox
0.00.095.284 I print_info: vocab_only       = 0
0.00.095.285 I print_info: n_ctx_train      = 2048
0.00.095.285 I print_info: n_embd           = 2048
0.00.095.285 I print_info: n_layer          = 24
0.00.095.306 I print_info: n_head           = 16
0.00.095.316 I print_info: n_head_kv        = 16
0.00.095.317 I print_info: n_rot            = 32
0.00.095.317 I print_info: n_swa            = 0
0.00.095.318 I print_info: n_swa_pattern    = 1
0.00.095.318 I print_info: n_embd_head_k    = 128
0.00.095.318 I print_info: n_embd_head_v    = 128
0.00.095.321 I print_info: n_gqa            = 1
0.00.095.323 I print_info: n_embd_k_gqa     = 2048
0.00.095.325 I print_info: n_embd_v_gqa     = 2048
0.00.095.326 I print_info: f_norm_eps       = 1.0e-05
0.00.095.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.328 I print_info: f_logit_scale    = 0.0e+00
0.00.095.329 I print_info: f_attn_scale     = 0.0e+00
0.00.095.330 I print_info: n_ff             = 8192
0.00.095.330 I print_info: n_expert         = 0
0.00.095.331 I print_info: n_expert_used    = 0
0.00.095.331 I print_info: causal attn      = 1
0.00.095.332 I print_info: pooling type     = 0
0.00.095.332 I print_info: rope type        = 2
0.00.095.334 I print_info: rope scaling     = linear
0.00.095.336 I print_info: freq_base_train  = 10000.0
0.00.095.337 I print_info: freq_scale_train = 1
0.00.095.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.338 I print_info: rope_finetuned   = unknown
0.00.095.338 I print_info: ssm_d_conv       = 0
0.00.095.339 I print_info: ssm_d_inner      = 0
0.00.095.339 I print_info: ssm_d_state      = 0
0.00.095.339 I print_info: ssm_dt_rank      = 0
0.00.095.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.341 I print_info: model type       = 1.4B
0.00.095.341 I print_info: model params     = 1.41 B
0.00.095.342 I print_info: general.name     = 1.4B
0.00.095.345 I print_info: vocab type       = BPE
0.00.095.346 I print_info: n_vocab          = 50304
0.00.095.347 I print_info: n_merges         = 50009
0.00.095.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.349 I print_info: LF token         = 187 'Ċ'
0.00.095.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.351 I print_info: max token length = 1024
0.00.095.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.309 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.009 I llama_context: constructing llama_context
0.00.134.019 I llama_context: n_seq_max     = 1
0.00.134.019 I llama_context: n_ctx         = 128
0.00.134.019 I llama_context: n_ctx_per_seq = 128
0.00.134.020 I llama_context: n_batch       = 128
0.00.134.020 I llama_context: n_ubatch      = 128
0.00.134.021 I llama_context: causal_attn   = 1
0.00.134.021 I llama_context: flash_attn    = 0
0.00.134.024 I llama_context: freq_base     = 10000.0
0.00.134.025 I llama_context: freq_scale    = 1
0.00.134.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.073 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.345 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.369 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.038 I llama_context: graph nodes  = 1015
0.00.153.039 I llama_context: graph splits = 1
0.00.153.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.637 I 
0.00.188.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.737 I perplexity: tokenizing the input ..
0.00.197.418 I perplexity: tokenization took 8.676 ms
0.00.197.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.209 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.273 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.315 I llama_perf_context_print:        load time =     188.20 ms
0.01.990.323 I llama_perf_context_print: prompt eval time =    1789.21 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.990.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.325 I llama_perf_context_print:       total time =    1801.69 ms /   129 tokens

real	0m2.041s
user	0m14.654s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.143 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.143 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q4_K - Medium
0.00.030.152 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.719 I load: special tokens cache size = 25
0.00.098.216 I load: token to piece cache size = 0.2984 MB
0.00.098.243 I print_info: arch             = gptneox
0.00.098.244 I print_info: vocab_only       = 0
0.00.098.244 I print_info: n_ctx_train      = 2048
0.00.098.245 I print_info: n_embd           = 2048
0.00.098.245 I print_info: n_layer          = 24
0.00.098.267 I print_info: n_head           = 16
0.00.098.276 I print_info: n_head_kv        = 16
0.00.098.277 I print_info: n_rot            = 32
0.00.098.277 I print_info: n_swa            = 0
0.00.098.278 I print_info: n_swa_pattern    = 1
0.00.098.278 I print_info: n_embd_head_k    = 128
0.00.098.278 I print_info: n_embd_head_v    = 128
0.00.098.281 I print_info: n_gqa            = 1
0.00.098.283 I print_info: n_embd_k_gqa     = 2048
0.00.098.285 I print_info: n_embd_v_gqa     = 2048
0.00.098.286 I print_info: f_norm_eps       = 1.0e-05
0.00.098.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.288 I print_info: f_logit_scale    = 0.0e+00
0.00.098.289 I print_info: f_attn_scale     = 0.0e+00
0.00.098.290 I print_info: n_ff             = 8192
0.00.098.290 I print_info: n_expert         = 0
0.00.098.291 I print_info: n_expert_used    = 0
0.00.098.291 I print_info: causal attn      = 1
0.00.098.292 I print_info: pooling type     = 0
0.00.098.292 I print_info: rope type        = 2
0.00.098.293 I print_info: rope scaling     = linear
0.00.098.295 I print_info: freq_base_train  = 10000.0
0.00.098.295 I print_info: freq_scale_train = 1
0.00.098.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.296 I print_info: rope_finetuned   = unknown
0.00.098.297 I print_info: ssm_d_conv       = 0
0.00.098.297 I print_info: ssm_d_inner      = 0
0.00.098.297 I print_info: ssm_d_state      = 0
0.00.098.298 I print_info: ssm_dt_rank      = 0
0.00.098.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.299 I print_info: model type       = 1.4B
0.00.098.300 I print_info: model params     = 1.41 B
0.00.098.300 I print_info: general.name     = 1.4B
0.00.098.304 I print_info: vocab type       = BPE
0.00.098.305 I print_info: n_vocab          = 50304
0.00.098.306 I print_info: n_merges         = 50009
0.00.098.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.308 I print_info: LF token         = 187 'Ċ'
0.00.098.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.309 I print_info: max token length = 1024
0.00.098.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.983 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.623 I llama_context: constructing llama_context
0.00.146.633 I llama_context: n_seq_max     = 1
0.00.146.633 I llama_context: n_ctx         = 2048
0.00.146.634 I llama_context: n_ctx_per_seq = 2048
0.00.146.634 I llama_context: n_batch       = 2048
0.00.146.635 I llama_context: n_ubatch      = 512
0.00.146.635 I llama_context: causal_attn   = 1
0.00.146.636 I llama_context: flash_attn    = 0
0.00.146.639 I llama_context: freq_base     = 10000.0
0.00.146.639 I llama_context: freq_scale    = 1
0.00.146.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.686 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.712 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.451 I llama_context: graph nodes  = 1015
0.00.277.452 I llama_context: graph splits = 1
0.00.277.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.146 I main: llama threadpool init, n_threads = 8
0.00.326.161 I 
0.00.326.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.244 I 
0.00.326.330 I sampler seed: 1234
0.00.326.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.349 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.867.402 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.01.867.414 I llama_perf_context_print:        load time =     323.93 ms
0.01.867.423 I llama_perf_context_print: prompt eval time =     106.85 ms /     7 tokens (   15.26 ms per token,    65.51 tokens per second)
0.01.867.432 I llama_perf_context_print:        eval time =    1423.46 ms /    63 runs   (   22.59 ms per token,    44.26 tokens per second)
0.01.867.440 I llama_perf_context_print:       total time =    1542.94 ms /    70 tokens

real	0m1.946s
user	0m12.455s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.887 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.888 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q4_K - Medium
0.00.029.896 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.893 I load: special tokens cache size = 25
0.00.097.242 I load: token to piece cache size = 0.2984 MB
0.00.097.272 I print_info: arch             = gptneox
0.00.097.272 I print_info: vocab_only       = 0
0.00.097.273 I print_info: n_ctx_train      = 2048
0.00.097.273 I print_info: n_embd           = 2048
0.00.097.274 I print_info: n_layer          = 24
0.00.097.295 I print_info: n_head           = 16
0.00.097.303 I print_info: n_head_kv        = 16
0.00.097.304 I print_info: n_rot            = 32
0.00.097.305 I print_info: n_swa            = 0
0.00.097.305 I print_info: n_swa_pattern    = 1
0.00.097.306 I print_info: n_embd_head_k    = 128
0.00.097.306 I print_info: n_embd_head_v    = 128
0.00.097.308 I print_info: n_gqa            = 1
0.00.097.311 I print_info: n_embd_k_gqa     = 2048
0.00.097.313 I print_info: n_embd_v_gqa     = 2048
0.00.097.315 I print_info: f_norm_eps       = 1.0e-05
0.00.097.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.317 I print_info: f_logit_scale    = 0.0e+00
0.00.097.317 I print_info: f_attn_scale     = 0.0e+00
0.00.097.319 I print_info: n_ff             = 8192
0.00.097.319 I print_info: n_expert         = 0
0.00.097.320 I print_info: n_expert_used    = 0
0.00.097.320 I print_info: causal attn      = 1
0.00.097.320 I print_info: pooling type     = 0
0.00.097.321 I print_info: rope type        = 2
0.00.097.321 I print_info: rope scaling     = linear
0.00.097.323 I print_info: freq_base_train  = 10000.0
0.00.097.323 I print_info: freq_scale_train = 1
0.00.097.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.325 I print_info: rope_finetuned   = unknown
0.00.097.326 I print_info: ssm_d_conv       = 0
0.00.097.326 I print_info: ssm_d_inner      = 0
0.00.097.327 I print_info: ssm_d_state      = 0
0.00.097.327 I print_info: ssm_dt_rank      = 0
0.00.097.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.328 I print_info: model type       = 1.4B
0.00.097.329 I print_info: model params     = 1.41 B
0.00.097.329 I print_info: general.name     = 1.4B
0.00.097.333 I print_info: vocab type       = BPE
0.00.097.334 I print_info: n_vocab          = 50304
0.00.097.334 I print_info: n_merges         = 50009
0.00.097.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.339 I print_info: LF token         = 187 'Ċ'
0.00.097.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.340 I print_info: max token length = 1024
0.00.097.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.374 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.047 I llama_context: constructing llama_context
0.00.146.058 I llama_context: n_seq_max     = 1
0.00.146.058 I llama_context: n_ctx         = 128
0.00.146.059 I llama_context: n_ctx_per_seq = 128
0.00.146.059 I llama_context: n_batch       = 128
0.00.146.060 I llama_context: n_ubatch      = 128
0.00.146.060 I llama_context: causal_attn   = 1
0.00.146.061 I llama_context: flash_attn    = 0
0.00.146.064 I llama_context: freq_base     = 10000.0
0.00.146.065 I llama_context: freq_scale    = 1
0.00.146.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.115 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.467 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.495 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.236 I llama_context: graph nodes  = 1015
0.00.165.236 I llama_context: graph splits = 1
0.00.165.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.011 I 
0.00.204.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.110 I perplexity: tokenizing the input ..
0.00.212.799 I perplexity: tokenization took 8.683 ms
0.00.212.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.703 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.654 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.690 I llama_perf_context_print:        load time =     203.63 ms
0.02.162.697 I llama_perf_context_print: prompt eval time =    1946.32 ms /   128 tokens (   15.21 ms per token,    65.77 tokens per second)
0.02.162.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.699 I llama_perf_context_print:       total time =    1958.70 ms /   129 tokens

real	0m2.220s
user	0m15.906s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.844 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q5_K - Medium
0.00.029.853 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.020 I load: special tokens cache size = 25
0.00.097.618 I load: token to piece cache size = 0.2984 MB
0.00.097.643 I print_info: arch             = gptneox
0.00.097.650 I print_info: vocab_only       = 0
0.00.097.650 I print_info: n_ctx_train      = 2048
0.00.097.651 I print_info: n_embd           = 2048
0.00.097.651 I print_info: n_layer          = 24
0.00.097.672 I print_info: n_head           = 16
0.00.097.681 I print_info: n_head_kv        = 16
0.00.097.681 I print_info: n_rot            = 32
0.00.097.681 I print_info: n_swa            = 0
0.00.097.682 I print_info: n_swa_pattern    = 1
0.00.097.682 I print_info: n_embd_head_k    = 128
0.00.097.683 I print_info: n_embd_head_v    = 128
0.00.097.685 I print_info: n_gqa            = 1
0.00.097.687 I print_info: n_embd_k_gqa     = 2048
0.00.097.689 I print_info: n_embd_v_gqa     = 2048
0.00.097.691 I print_info: f_norm_eps       = 1.0e-05
0.00.097.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.693 I print_info: f_logit_scale    = 0.0e+00
0.00.097.694 I print_info: f_attn_scale     = 0.0e+00
0.00.097.696 I print_info: n_ff             = 8192
0.00.097.696 I print_info: n_expert         = 0
0.00.097.696 I print_info: n_expert_used    = 0
0.00.097.697 I print_info: causal attn      = 1
0.00.097.697 I print_info: pooling type     = 0
0.00.097.698 I print_info: rope type        = 2
0.00.097.698 I print_info: rope scaling     = linear
0.00.097.700 I print_info: freq_base_train  = 10000.0
0.00.097.701 I print_info: freq_scale_train = 1
0.00.097.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.702 I print_info: rope_finetuned   = unknown
0.00.097.703 I print_info: ssm_d_conv       = 0
0.00.097.703 I print_info: ssm_d_inner      = 0
0.00.097.703 I print_info: ssm_d_state      = 0
0.00.097.704 I print_info: ssm_dt_rank      = 0
0.00.097.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.705 I print_info: model type       = 1.4B
0.00.097.706 I print_info: model params     = 1.41 B
0.00.097.706 I print_info: general.name     = 1.4B
0.00.097.709 I print_info: vocab type       = BPE
0.00.097.710 I print_info: n_vocab          = 50304
0.00.097.711 I print_info: n_merges         = 50009
0.00.097.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.714 I print_info: LF token         = 187 'Ċ'
0.00.097.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.715 I print_info: max token length = 1024
0.00.097.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.336 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.003 I llama_context: constructing llama_context
0.00.148.011 I llama_context: n_seq_max     = 1
0.00.148.012 I llama_context: n_ctx         = 2048
0.00.148.012 I llama_context: n_ctx_per_seq = 2048
0.00.148.012 I llama_context: n_batch       = 2048
0.00.148.013 I llama_context: n_ubatch      = 512
0.00.148.014 I llama_context: causal_attn   = 1
0.00.148.014 I llama_context: flash_attn    = 0
0.00.148.017 I llama_context: freq_base     = 10000.0
0.00.148.017 I llama_context: freq_scale    = 1
0.00.148.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.964 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.991 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.789 I llama_context: graph nodes  = 1015
0.00.278.790 I llama_context: graph splits = 1
0.00.278.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.186 I main: llama threadpool init, n_threads = 8
0.00.337.202 I 
0.00.337.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.285 I 
0.00.337.373 I sampler seed: 1234
0.00.337.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.392 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.209.666 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.209.679 I llama_perf_context_print:        load time =     334.97 ms
0.02.209.688 I llama_perf_context_print: prompt eval time =     139.69 ms /     7 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.209.697 I llama_perf_context_print:        eval time =    1721.88 ms /    63 runs   (   27.33 ms per token,    36.59 tokens per second)
0.02.209.710 I llama_perf_context_print:       total time =    1874.19 ms /    70 tokens

real	0m2.289s
user	0m15.186s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.889 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q5_K - Medium
0.00.029.896 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.155 I load: special tokens cache size = 25
0.00.096.577 I load: token to piece cache size = 0.2984 MB
0.00.096.604 I print_info: arch             = gptneox
0.00.096.605 I print_info: vocab_only       = 0
0.00.096.605 I print_info: n_ctx_train      = 2048
0.00.096.606 I print_info: n_embd           = 2048
0.00.096.606 I print_info: n_layer          = 24
0.00.096.626 I print_info: n_head           = 16
0.00.096.634 I print_info: n_head_kv        = 16
0.00.096.634 I print_info: n_rot            = 32
0.00.096.635 I print_info: n_swa            = 0
0.00.096.635 I print_info: n_swa_pattern    = 1
0.00.096.636 I print_info: n_embd_head_k    = 128
0.00.096.636 I print_info: n_embd_head_v    = 128
0.00.096.638 I print_info: n_gqa            = 1
0.00.096.640 I print_info: n_embd_k_gqa     = 2048
0.00.096.643 I print_info: n_embd_v_gqa     = 2048
0.00.096.645 I print_info: f_norm_eps       = 1.0e-05
0.00.096.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.646 I print_info: f_logit_scale    = 0.0e+00
0.00.096.647 I print_info: f_attn_scale     = 0.0e+00
0.00.096.648 I print_info: n_ff             = 8192
0.00.096.649 I print_info: n_expert         = 0
0.00.096.649 I print_info: n_expert_used    = 0
0.00.096.649 I print_info: causal attn      = 1
0.00.096.650 I print_info: pooling type     = 0
0.00.096.650 I print_info: rope type        = 2
0.00.096.651 I print_info: rope scaling     = linear
0.00.096.652 I print_info: freq_base_train  = 10000.0
0.00.096.653 I print_info: freq_scale_train = 1
0.00.096.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.654 I print_info: rope_finetuned   = unknown
0.00.096.654 I print_info: ssm_d_conv       = 0
0.00.096.655 I print_info: ssm_d_inner      = 0
0.00.096.655 I print_info: ssm_d_state      = 0
0.00.096.655 I print_info: ssm_dt_rank      = 0
0.00.096.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.657 I print_info: model type       = 1.4B
0.00.096.658 I print_info: model params     = 1.41 B
0.00.096.658 I print_info: general.name     = 1.4B
0.00.096.661 I print_info: vocab type       = BPE
0.00.096.662 I print_info: n_vocab          = 50304
0.00.096.662 I print_info: n_merges         = 50009
0.00.096.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.666 I print_info: LF token         = 187 'Ċ'
0.00.096.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.667 I print_info: max token length = 1024
0.00.096.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.575 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.218 I llama_context: constructing llama_context
0.00.147.226 I llama_context: n_seq_max     = 1
0.00.147.227 I llama_context: n_ctx         = 128
0.00.147.227 I llama_context: n_ctx_per_seq = 128
0.00.147.228 I llama_context: n_batch       = 128
0.00.147.228 I llama_context: n_ubatch      = 128
0.00.147.229 I llama_context: causal_attn   = 1
0.00.147.229 I llama_context: flash_attn    = 0
0.00.147.232 I llama_context: freq_base     = 10000.0
0.00.147.232 I llama_context: freq_scale    = 1
0.00.147.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.280 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.621 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.645 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.370 I llama_context: graph nodes  = 1015
0.00.166.371 I llama_context: graph splits = 1
0.00.166.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.812 I 
0.00.214.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.910 I perplexity: tokenizing the input ..
0.00.223.625 I perplexity: tokenization took 8.709 ms
0.00.223.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.951 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.967 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.007 I llama_perf_context_print:        load time =     214.43 ms
0.02.785.009 I llama_perf_context_print: prompt eval time =    2557.74 ms /   128 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.785.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.012 I llama_perf_context_print:       total time =    2570.22 ms /   129 tokens

real	0m2.843s
user	0m20.884s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q6_K
0.00.029.816 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.303 I load: special tokens cache size = 25
0.00.097.802 I load: token to piece cache size = 0.2984 MB
0.00.097.826 I print_info: arch             = gptneox
0.00.097.827 I print_info: vocab_only       = 0
0.00.097.828 I print_info: n_ctx_train      = 2048
0.00.097.828 I print_info: n_embd           = 2048
0.00.097.829 I print_info: n_layer          = 24
0.00.097.850 I print_info: n_head           = 16
0.00.097.858 I print_info: n_head_kv        = 16
0.00.097.858 I print_info: n_rot            = 32
0.00.097.859 I print_info: n_swa            = 0
0.00.097.859 I print_info: n_swa_pattern    = 1
0.00.097.860 I print_info: n_embd_head_k    = 128
0.00.097.860 I print_info: n_embd_head_v    = 128
0.00.097.862 I print_info: n_gqa            = 1
0.00.097.864 I print_info: n_embd_k_gqa     = 2048
0.00.097.866 I print_info: n_embd_v_gqa     = 2048
0.00.097.868 I print_info: f_norm_eps       = 1.0e-05
0.00.097.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.871 I print_info: f_logit_scale    = 0.0e+00
0.00.097.871 I print_info: f_attn_scale     = 0.0e+00
0.00.097.873 I print_info: n_ff             = 8192
0.00.097.873 I print_info: n_expert         = 0
0.00.097.874 I print_info: n_expert_used    = 0
0.00.097.874 I print_info: causal attn      = 1
0.00.097.874 I print_info: pooling type     = 0
0.00.097.875 I print_info: rope type        = 2
0.00.097.875 I print_info: rope scaling     = linear
0.00.097.877 I print_info: freq_base_train  = 10000.0
0.00.097.877 I print_info: freq_scale_train = 1
0.00.097.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.878 I print_info: rope_finetuned   = unknown
0.00.097.878 I print_info: ssm_d_conv       = 0
0.00.097.878 I print_info: ssm_d_inner      = 0
0.00.097.879 I print_info: ssm_d_state      = 0
0.00.097.879 I print_info: ssm_dt_rank      = 0
0.00.097.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.880 I print_info: model type       = 1.4B
0.00.097.881 I print_info: model params     = 1.41 B
0.00.097.881 I print_info: general.name     = 1.4B
0.00.097.884 I print_info: vocab type       = BPE
0.00.097.885 I print_info: n_vocab          = 50304
0.00.097.886 I print_info: n_merges         = 50009
0.00.097.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.889 I print_info: LF token         = 187 'Ċ'
0.00.097.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.890 I print_info: max token length = 1024
0.00.097.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.461 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.107 I llama_context: constructing llama_context
0.00.156.115 I llama_context: n_seq_max     = 1
0.00.156.115 I llama_context: n_ctx         = 2048
0.00.156.115 I llama_context: n_ctx_per_seq = 2048
0.00.156.116 I llama_context: n_batch       = 2048
0.00.156.116 I llama_context: n_ubatch      = 512
0.00.156.117 I llama_context: causal_attn   = 1
0.00.156.117 I llama_context: flash_attn    = 0
0.00.156.119 I llama_context: freq_base     = 10000.0
0.00.156.120 I llama_context: freq_scale    = 1
0.00.156.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.819 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.844 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.713 I llama_context: graph nodes  = 1015
0.00.287.713 I llama_context: graph splits = 1
0.00.287.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.148 I main: llama threadpool init, n_threads = 8
0.00.349.165 I 
0.00.349.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.249 I 
0.00.349.337 I sampler seed: 1234
0.00.349.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.356 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.356.444 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.356.457 I llama_perf_context_print:        load time =     346.98 ms
0.02.356.466 I llama_perf_context_print: prompt eval time =     149.17 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.356.476 I llama_perf_context_print:        eval time =    1847.23 ms /    63 runs   (   29.32 ms per token,    34.11 tokens per second)
0.02.356.489 I llama_perf_context_print:       total time =    2008.98 ms /    70 tokens

real	0m2.441s
user	0m16.307s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q6_K
0.00.030.073 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.066 I load: special tokens cache size = 25
0.00.096.668 I load: token to piece cache size = 0.2984 MB
0.00.096.695 I print_info: arch             = gptneox
0.00.096.696 I print_info: vocab_only       = 0
0.00.096.697 I print_info: n_ctx_train      = 2048
0.00.096.697 I print_info: n_embd           = 2048
0.00.096.698 I print_info: n_layer          = 24
0.00.096.717 I print_info: n_head           = 16
0.00.096.720 I print_info: n_head_kv        = 16
0.00.096.721 I print_info: n_rot            = 32
0.00.096.721 I print_info: n_swa            = 0
0.00.096.721 I print_info: n_swa_pattern    = 1
0.00.096.722 I print_info: n_embd_head_k    = 128
0.00.096.722 I print_info: n_embd_head_v    = 128
0.00.096.725 I print_info: n_gqa            = 1
0.00.096.727 I print_info: n_embd_k_gqa     = 2048
0.00.096.729 I print_info: n_embd_v_gqa     = 2048
0.00.096.730 I print_info: f_norm_eps       = 1.0e-05
0.00.096.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.734 I print_info: f_logit_scale    = 0.0e+00
0.00.096.734 I print_info: f_attn_scale     = 0.0e+00
0.00.096.736 I print_info: n_ff             = 8192
0.00.096.736 I print_info: n_expert         = 0
0.00.096.737 I print_info: n_expert_used    = 0
0.00.096.737 I print_info: causal attn      = 1
0.00.096.738 I print_info: pooling type     = 0
0.00.096.738 I print_info: rope type        = 2
0.00.096.739 I print_info: rope scaling     = linear
0.00.096.740 I print_info: freq_base_train  = 10000.0
0.00.096.741 I print_info: freq_scale_train = 1
0.00.096.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.742 I print_info: rope_finetuned   = unknown
0.00.096.742 I print_info: ssm_d_conv       = 0
0.00.096.743 I print_info: ssm_d_inner      = 0
0.00.096.743 I print_info: ssm_d_state      = 0
0.00.096.744 I print_info: ssm_dt_rank      = 0
0.00.096.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.745 I print_info: model type       = 1.4B
0.00.096.746 I print_info: model params     = 1.41 B
0.00.096.746 I print_info: general.name     = 1.4B
0.00.096.749 I print_info: vocab type       = BPE
0.00.096.751 I print_info: n_vocab          = 50304
0.00.096.751 I print_info: n_merges         = 50009
0.00.096.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.754 I print_info: LF token         = 187 'Ċ'
0.00.096.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.756 I print_info: max token length = 1024
0.00.096.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.669 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.350 I llama_context: constructing llama_context
0.00.155.359 I llama_context: n_seq_max     = 1
0.00.155.359 I llama_context: n_ctx         = 128
0.00.155.360 I llama_context: n_ctx_per_seq = 128
0.00.155.360 I llama_context: n_batch       = 128
0.00.155.360 I llama_context: n_ubatch      = 128
0.00.155.361 I llama_context: causal_attn   = 1
0.00.155.361 I llama_context: flash_attn    = 0
0.00.155.364 I llama_context: freq_base     = 10000.0
0.00.155.365 I llama_context: freq_scale    = 1
0.00.155.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.411 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.709 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.730 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.336 I llama_context: graph nodes  = 1015
0.00.174.337 I llama_context: graph splits = 1
0.00.174.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.700 I 
0.00.225.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.804 I perplexity: tokenizing the input ..
0.00.234.552 I perplexity: tokenization took 8.742 ms
0.00.234.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.597 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.524 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.562 I llama_perf_context_print:        load time =     225.28 ms
0.02.969.569 I llama_perf_context_print: prompt eval time =    2731.45 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.969.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.571 I llama_perf_context_print:       total time =    2743.88 ms /   129 tokens

real	0m3.033s
user	0m22.306s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q4_0
0.00.029.912 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.588 I load: special tokens cache size = 25
0.00.098.144 I load: token to piece cache size = 0.2984 MB
0.00.098.173 I print_info: arch             = gptneox
0.00.098.174 I print_info: vocab_only       = 0
0.00.098.174 I print_info: n_ctx_train      = 2048
0.00.098.175 I print_info: n_embd           = 2048
0.00.098.175 I print_info: n_layer          = 24
0.00.098.195 I print_info: n_head           = 16
0.00.098.204 I print_info: n_head_kv        = 16
0.00.098.204 I print_info: n_rot            = 32
0.00.098.205 I print_info: n_swa            = 0
0.00.098.205 I print_info: n_swa_pattern    = 1
0.00.098.205 I print_info: n_embd_head_k    = 128
0.00.098.206 I print_info: n_embd_head_v    = 128
0.00.098.208 I print_info: n_gqa            = 1
0.00.098.210 I print_info: n_embd_k_gqa     = 2048
0.00.098.211 I print_info: n_embd_v_gqa     = 2048
0.00.098.214 I print_info: f_norm_eps       = 1.0e-05
0.00.098.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.216 I print_info: f_logit_scale    = 0.0e+00
0.00.098.216 I print_info: f_attn_scale     = 0.0e+00
0.00.098.218 I print_info: n_ff             = 8192
0.00.098.218 I print_info: n_expert         = 0
0.00.098.219 I print_info: n_expert_used    = 0
0.00.098.219 I print_info: causal attn      = 1
0.00.098.220 I print_info: pooling type     = 0
0.00.098.220 I print_info: rope type        = 2
0.00.098.220 I print_info: rope scaling     = linear
0.00.098.222 I print_info: freq_base_train  = 10000.0
0.00.098.223 I print_info: freq_scale_train = 1
0.00.098.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.224 I print_info: rope_finetuned   = unknown
0.00.098.224 I print_info: ssm_d_conv       = 0
0.00.098.225 I print_info: ssm_d_inner      = 0
0.00.098.225 I print_info: ssm_d_state      = 0
0.00.098.226 I print_info: ssm_dt_rank      = 0
0.00.098.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.227 I print_info: model type       = 1.4B
0.00.098.227 I print_info: model params     = 1.41 B
0.00.098.228 I print_info: general.name     = 1.4B
0.00.098.231 I print_info: vocab type       = BPE
0.00.098.232 I print_info: n_vocab          = 50304
0.00.098.233 I print_info: n_merges         = 50009
0.00.098.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.235 I print_info: LF token         = 187 'Ċ'
0.00.098.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.237 I print_info: max token length = 1024
0.00.098.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.958 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.972 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.040 I llama_context: constructing llama_context
0.00.523.050 I llama_context: n_seq_max     = 1
0.00.523.051 I llama_context: n_ctx         = 2048
0.00.523.051 I llama_context: n_ctx_per_seq = 2048
0.00.523.052 I llama_context: n_batch       = 2048
0.00.523.052 I llama_context: n_ubatch      = 512
0.00.523.053 I llama_context: causal_attn   = 1
0.00.523.053 I llama_context: flash_attn    = 0
0.00.523.057 I llama_context: freq_base     = 10000.0
0.00.523.058 I llama_context: freq_scale    = 1
0.00.523.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.110 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.787 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.815 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.947 I llama_context: graph nodes  = 1015
0.00.644.948 I llama_context: graph splits = 1
0.00.644.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.332 I llama_context: constructing llama_context
0.01.005.353 I llama_context: n_seq_max     = 1
0.01.005.353 I llama_context: n_ctx         = 2048
0.01.005.354 I llama_context: n_ctx_per_seq = 2048
0.01.005.354 I llama_context: n_batch       = 2048
0.01.005.354 I llama_context: n_ubatch      = 512
0.01.005.355 I llama_context: causal_attn   = 1
0.01.005.356 I llama_context: flash_attn    = 0
0.01.005.360 I llama_context: freq_base     = 10000.0
0.01.005.360 I llama_context: freq_scale    = 1
0.01.005.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.115.957 I init:        CPU KV buffer size =   384.00 MiB
0.01.115.978 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.835 I llama_context: graph nodes  = 1015
0.01.124.836 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.439.460 I llama_context: constructing llama_context
0.01.439.487 I llama_context: n_seq_max     = 1
0.01.439.488 I llama_context: n_ctx         = 2048
0.01.439.488 I llama_context: n_ctx_per_seq = 2048
0.01.439.489 I llama_context: n_batch       = 2048
0.01.439.489 I llama_context: n_ubatch      = 512
0.01.439.490 I llama_context: causal_attn   = 1
0.01.439.490 I llama_context: flash_attn    = 0
0.01.439.495 I llama_context: freq_base     = 10000.0
0.01.439.496 I llama_context: freq_scale    = 1
0.01.439.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.549.750 I init:        CPU KV buffer size =   384.00 MiB
0.01.549.774 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.948 I llama_context: graph nodes  = 1015
0.01.558.949 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.030s
user	0m6.624s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.277 I llama_model_loader: - type  f32:  194 tensors
0.00.029.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.281 I print_info: file format = GGUF V3 (latest)
0.00.029.282 I print_info: file type   = Q4_0
0.00.029.286 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.869 I load: special tokens cache size = 25
0.00.099.231 I load: token to piece cache size = 0.2984 MB
0.00.099.259 I print_info: arch             = gptneox
0.00.099.260 I print_info: vocab_only       = 0
0.00.099.261 I print_info: n_ctx_train      = 2048
0.00.099.261 I print_info: n_embd           = 2048
0.00.099.262 I print_info: n_layer          = 24
0.00.099.284 I print_info: n_head           = 16
0.00.099.291 I print_info: n_head_kv        = 16
0.00.099.292 I print_info: n_rot            = 32
0.00.099.292 I print_info: n_swa            = 0
0.00.099.293 I print_info: n_swa_pattern    = 1
0.00.099.293 I print_info: n_embd_head_k    = 128
0.00.099.294 I print_info: n_embd_head_v    = 128
0.00.099.296 I print_info: n_gqa            = 1
0.00.099.298 I print_info: n_embd_k_gqa     = 2048
0.00.099.300 I print_info: n_embd_v_gqa     = 2048
0.00.099.302 I print_info: f_norm_eps       = 1.0e-05
0.00.099.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.304 I print_info: f_logit_scale    = 0.0e+00
0.00.099.305 I print_info: f_attn_scale     = 0.0e+00
0.00.099.306 I print_info: n_ff             = 8192
0.00.099.306 I print_info: n_expert         = 0
0.00.099.307 I print_info: n_expert_used    = 0
0.00.099.307 I print_info: causal attn      = 1
0.00.099.308 I print_info: pooling type     = 0
0.00.099.308 I print_info: rope type        = 2
0.00.099.309 I print_info: rope scaling     = linear
0.00.099.310 I print_info: freq_base_train  = 10000.0
0.00.099.311 I print_info: freq_scale_train = 1
0.00.099.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.312 I print_info: rope_finetuned   = unknown
0.00.099.312 I print_info: ssm_d_conv       = 0
0.00.099.313 I print_info: ssm_d_inner      = 0
0.00.099.314 I print_info: ssm_d_state      = 0
0.00.099.315 I print_info: ssm_dt_rank      = 0
0.00.099.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.316 I print_info: model type       = 1.4B
0.00.099.317 I print_info: model params     = 1.41 B
0.00.099.319 I print_info: general.name     = 1.4B
0.00.099.322 I print_info: vocab type       = BPE
0.00.099.323 I print_info: n_vocab          = 50304
0.00.099.323 I print_info: n_merges         = 50009
0.00.099.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.327 I print_info: LF token         = 187 'Ċ'
0.00.099.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.328 I print_info: max token length = 1024
0.00.099.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.765 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.778 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.995 I llama_context: constructing llama_context
0.00.525.004 I llama_context: n_seq_max     = 1
0.00.525.004 I llama_context: n_ctx         = 2048
0.00.525.004 I llama_context: n_ctx_per_seq = 2048
0.00.525.005 I llama_context: n_batch       = 2048
0.00.525.005 I llama_context: n_ubatch      = 512
0.00.525.006 I llama_context: causal_attn   = 1
0.00.525.006 I llama_context: flash_attn    = 1
0.00.525.011 I llama_context: freq_base     = 10000.0
0.00.525.012 I llama_context: freq_scale    = 1
0.00.525.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.162 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.189 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.142 I llama_context: graph nodes  = 920
0.00.646.143 I llama_context: graph splits = 1
0.00.646.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.141 I llama_context: constructing llama_context
0.00.993.164 I llama_context: n_seq_max     = 1
0.00.993.165 I llama_context: n_ctx         = 2048
0.00.993.165 I llama_context: n_ctx_per_seq = 2048
0.00.993.166 I llama_context: n_batch       = 2048
0.00.993.166 I llama_context: n_ubatch      = 512
0.00.993.167 I llama_context: causal_attn   = 1
0.00.993.167 I llama_context: flash_attn    = 1
0.00.993.171 I llama_context: freq_base     = 10000.0
0.00.993.172 I llama_context: freq_scale    = 1
0.00.993.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.196 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.103.347 I init:        CPU KV buffer size =   384.00 MiB
0.01.103.367 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.271 I llama_context: graph nodes  = 920
0.01.112.272 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.238 I llama_context: constructing llama_context
0.01.412.260 I llama_context: n_seq_max     = 1
0.01.412.260 I llama_context: n_ctx         = 2048
0.01.412.261 I llama_context: n_ctx_per_seq = 2048
0.01.412.261 I llama_context: n_batch       = 2048
0.01.412.262 I llama_context: n_ubatch      = 512
0.01.412.262 I llama_context: causal_attn   = 1
0.01.412.263 I llama_context: flash_attn    = 1
0.01.412.267 I llama_context: freq_base     = 10000.0
0.01.412.268 I llama_context: freq_scale    = 1
0.01.412.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.518.954 I init:        CPU KV buffer size =   384.00 MiB
0.01.518.974 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.879 I llama_context: graph nodes  = 920
0.01.527.879 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.987s
user	0m6.343s
sys	0m0.718s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.42user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916560maxresident)k
0inputs+40outputs (0major+81434minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.10user 0.36system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2911644maxresident)k
0inputs+40outputs (0major+81205minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 5:18.37
- date:    Tue Mar 11 15:24:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5da8ae3a69b530d9ca14e37c8316691f15fe0a6b
- author:  Georgi Gerganov
```
tests : add option to permute the dst tensor

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.35 sec*proc (29 tests)

Total Test time (real) =  75.36 sec

real	1m15.370s
user	1m22.254s
sys	0m1.006s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.97 sec*proc (29 tests)

Total Test time (real) =  25.99 sec

real	0m25.995s
user	0m26.928s
sys	0m1.007s
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
0.00.000.251 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.426 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.459 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.473 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.490 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.491 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.491 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.492 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.493 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.122 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.129 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.130 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.131 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.131 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.132 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.134 I llama_model_loader: - type  f32:  124 tensors
0.00.011.135 I llama_model_loader: - type  f16:   73 tensors
0.00.011.137 I print_info: file format = GGUF V3 (latest)
0.00.011.137 I print_info: file type   = F16
0.00.011.141 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.811 I load: special tokens cache size = 5
0.00.032.413 I load: token to piece cache size = 0.2032 MB
0.00.032.436 I print_info: arch             = bert
0.00.032.437 I print_info: vocab_only       = 0
0.00.032.438 I print_info: n_ctx_train      = 512
0.00.032.438 I print_info: n_embd           = 384
0.00.032.439 I print_info: n_layer          = 12
0.00.032.458 I print_info: n_head           = 12
0.00.032.460 I print_info: n_head_kv        = 12
0.00.032.460 I print_info: n_rot            = 32
0.00.032.461 I print_info: n_swa            = 0
0.00.032.463 I print_info: n_embd_head_k    = 32
0.00.032.463 I print_info: n_embd_head_v    = 32
0.00.032.467 I print_info: n_gqa            = 1
0.00.032.469 I print_info: n_embd_k_gqa     = 384
0.00.032.471 I print_info: n_embd_v_gqa     = 384
0.00.032.472 I print_info: f_norm_eps       = 1.0e-12
0.00.032.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.474 I print_info: f_logit_scale    = 0.0e+00
0.00.032.476 I print_info: n_ff             = 1536
0.00.032.477 I print_info: n_expert         = 0
0.00.032.477 I print_info: n_expert_used    = 0
0.00.032.478 I print_info: causal attn      = 0
0.00.032.478 I print_info: pooling type     = 2
0.00.032.479 I print_info: rope type        = 2
0.00.032.479 I print_info: rope scaling     = linear
0.00.032.481 I print_info: freq_base_train  = 10000.0
0.00.032.482 I print_info: freq_scale_train = 1
0.00.032.482 I print_info: n_ctx_orig_yarn  = 512
0.00.032.483 I print_info: rope_finetuned   = unknown
0.00.032.483 I print_info: ssm_d_conv       = 0
0.00.032.484 I print_info: ssm_d_inner      = 0
0.00.032.484 I print_info: ssm_d_state      = 0
0.00.032.485 I print_info: ssm_dt_rank      = 0
0.00.032.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.486 I print_info: model type       = 33M
0.00.032.487 I print_info: model params     = 33.21 M
0.00.032.488 I print_info: general.name     = Bge Small
0.00.032.491 I print_info: vocab type       = WPM
0.00.032.492 I print_info: n_vocab          = 30522
0.00.032.492 I print_info: n_merges         = 0
0.00.032.493 I print_info: BOS token        = 101 '[CLS]'
0.00.032.493 I print_info: UNK token        = 100 '[UNK]'
0.00.032.494 I print_info: SEP token        = 102 '[SEP]'
0.00.032.494 I print_info: PAD token        = 0 '[PAD]'
0.00.032.495 I print_info: MASK token       = 103 '[MASK]'
0.00.032.495 I print_info: LF token         = 0 '[PAD]'
0.00.032.496 I print_info: max token length = 21
0.00.032.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.293 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.254 I llama_init_from_model: n_seq_max     = 1
0.00.039.262 I llama_init_from_model: n_ctx         = 512
0.00.039.263 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.263 I llama_init_from_model: n_batch       = 2048
0.00.039.263 I llama_init_from_model: n_ubatch      = 2048
0.00.039.264 I llama_init_from_model: flash_attn    = 0
0.00.039.266 I llama_init_from_model: freq_base     = 10000.0
0.00.039.267 I llama_init_from_model: freq_scale    = 1
0.00.039.289 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.477 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.494 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.511 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.594 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.608 I llama_init_from_model: graph nodes  = 429
0.00.044.609 I llama_init_from_model: graph splits = 1
0.00.044.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.670 I 
0.00.046.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.097 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.319 I llama_perf_context_print:        load time =      46.36 ms
0.00.051.321 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3164.56 tokens per second)
0.00.051.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.335 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.066s
user	0m0.081s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.514 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.562 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.563 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.564 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.565 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.566 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.086 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.356 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.357 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.357 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.358 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.359 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.360 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.361 I llama_model_loader: - type  f32:  124 tensors
0.00.011.362 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.364 I print_info: file format = GGUF V3 (latest)
0.00.011.365 I print_info: file type   = Q8_0
0.00.011.368 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.921 I load: special tokens cache size = 5
0.00.032.480 I load: token to piece cache size = 0.2032 MB
0.00.032.502 I print_info: arch             = bert
0.00.032.508 I print_info: vocab_only       = 0
0.00.032.509 I print_info: n_ctx_train      = 512
0.00.032.509 I print_info: n_embd           = 384
0.00.032.510 I print_info: n_layer          = 12
0.00.032.530 I print_info: n_head           = 12
0.00.032.537 I print_info: n_head_kv        = 12
0.00.032.538 I print_info: n_rot            = 32
0.00.032.538 I print_info: n_swa            = 0
0.00.032.538 I print_info: n_embd_head_k    = 32
0.00.032.539 I print_info: n_embd_head_v    = 32
0.00.032.541 I print_info: n_gqa            = 1
0.00.032.543 I print_info: n_embd_k_gqa     = 384
0.00.032.545 I print_info: n_embd_v_gqa     = 384
0.00.032.546 I print_info: f_norm_eps       = 1.0e-12
0.00.032.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.549 I print_info: f_logit_scale    = 0.0e+00
0.00.032.551 I print_info: n_ff             = 1536
0.00.032.552 I print_info: n_expert         = 0
0.00.032.553 I print_info: n_expert_used    = 0
0.00.032.553 I print_info: causal attn      = 0
0.00.032.553 I print_info: pooling type     = 2
0.00.032.554 I print_info: rope type        = 2
0.00.032.554 I print_info: rope scaling     = linear
0.00.032.556 I print_info: freq_base_train  = 10000.0
0.00.032.557 I print_info: freq_scale_train = 1
0.00.032.557 I print_info: n_ctx_orig_yarn  = 512
0.00.032.558 I print_info: rope_finetuned   = unknown
0.00.032.558 I print_info: ssm_d_conv       = 0
0.00.032.559 I print_info: ssm_d_inner      = 0
0.00.032.559 I print_info: ssm_d_state      = 0
0.00.032.560 I print_info: ssm_dt_rank      = 0
0.00.032.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.562 I print_info: model type       = 33M
0.00.032.563 I print_info: model params     = 33.21 M
0.00.032.564 I print_info: general.name     = Bge Small
0.00.032.567 I print_info: vocab type       = WPM
0.00.032.569 I print_info: n_vocab          = 30522
0.00.032.569 I print_info: n_merges         = 0
0.00.032.570 I print_info: BOS token        = 101 '[CLS]'
0.00.032.571 I print_info: UNK token        = 100 '[UNK]'
0.00.032.571 I print_info: SEP token        = 102 '[SEP]'
0.00.032.571 I print_info: PAD token        = 0 '[PAD]'
0.00.032.572 I print_info: MASK token       = 103 '[MASK]'
0.00.032.572 I print_info: LF token         = 0 '[PAD]'
0.00.032.574 I print_info: max token length = 21
0.00.032.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.492 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.435 I llama_init_from_model: n_seq_max     = 1
0.00.037.442 I llama_init_from_model: n_ctx         = 512
0.00.037.442 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.443 I llama_init_from_model: n_batch       = 2048
0.00.037.443 I llama_init_from_model: n_ubatch      = 2048
0.00.037.444 I llama_init_from_model: flash_attn    = 0
0.00.037.446 I llama_init_from_model: freq_base     = 10000.0
0.00.037.447 I llama_init_from_model: freq_scale    = 1
0.00.037.469 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.492 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.508 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.523 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.612 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.624 I llama_init_from_model: graph nodes  = 429
0.00.042.625 I llama_init_from_model: graph splits = 1
0.00.042.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.455 I 
0.00.044.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.088 I llama_perf_context_print:        load time =      44.12 ms
0.00.049.090 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.32 ms per token,  3174.60 tokens per second)
0.00.049.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.092 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.063s
user	0m0.072s
sys	0m0.020s
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
0.00.000.254 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.740 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.767 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.774 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.774 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.775 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.779 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.780 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.781 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.782 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.783 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.797 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.800 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.462 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.463 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.464 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.465 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.466 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.467 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.468 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.471 I llama_model_loader: - type  f32:   40 tensors
0.00.028.472 I llama_model_loader: - type  f16:   30 tensors
0.00.028.474 I print_info: file format = GGUF V3 (latest)
0.00.028.475 I print_info: file type   = F16
0.00.028.479 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.811 W load: empty token at index 5
0.00.053.831 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.981 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.143 I load: special tokens cache size = 5
0.00.766.328 I load: token to piece cache size = 1.5060 MB
0.00.766.353 I print_info: arch             = jina-bert-v2
0.00.766.354 I print_info: vocab_only       = 0
0.00.766.354 I print_info: n_ctx_train      = 8192
0.00.766.354 I print_info: n_embd           = 384
0.00.766.355 I print_info: n_layer          = 4
0.00.766.375 I print_info: n_head           = 12
0.00.766.376 I print_info: n_head_kv        = 12
0.00.766.377 I print_info: n_rot            = 32
0.00.766.378 I print_info: n_swa            = 0
0.00.766.379 I print_info: n_embd_head_k    = 32
0.00.766.379 I print_info: n_embd_head_v    = 32
0.00.766.381 I print_info: n_gqa            = 1
0.00.766.383 I print_info: n_embd_k_gqa     = 384
0.00.766.385 I print_info: n_embd_v_gqa     = 384
0.00.766.387 I print_info: f_norm_eps       = 1.0e-12
0.00.766.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.390 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.391 I print_info: f_logit_scale    = 0.0e+00
0.00.766.393 I print_info: n_ff             = 1536
0.00.766.393 I print_info: n_expert         = 0
0.00.766.394 I print_info: n_expert_used    = 0
0.00.766.394 I print_info: causal attn      = 0
0.00.766.395 I print_info: pooling type     = -1
0.00.766.395 I print_info: rope type        = -1
0.00.766.396 I print_info: rope scaling     = linear
0.00.766.397 I print_info: freq_base_train  = 10000.0
0.00.766.398 I print_info: freq_scale_train = 1
0.00.766.398 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.399 I print_info: rope_finetuned   = unknown
0.00.766.400 I print_info: ssm_d_conv       = 0
0.00.766.400 I print_info: ssm_d_inner      = 0
0.00.766.400 I print_info: ssm_d_state      = 0
0.00.766.401 I print_info: ssm_dt_rank      = 0
0.00.766.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.402 I print_info: model type       = 33M
0.00.766.404 I print_info: model params     = 32.90 M
0.00.766.404 I print_info: general.name     = Jina Bert Implementation
0.00.766.408 I print_info: vocab type       = BPE
0.00.766.409 I print_info: n_vocab          = 61056
0.00.766.410 I print_info: n_merges         = 39382
0.00.766.410 I print_info: BOS token        = 0 '<s>'
0.00.766.411 I print_info: EOS token        = 2 '</s>'
0.00.766.412 I print_info: UNK token        = 3 '<unk>'
0.00.766.412 I print_info: SEP token        = 2 '</s>'
0.00.766.412 I print_info: PAD token        = 1 '<pad>'
0.00.766.413 I print_info: MASK token       = 4 '<mask>'
0.00.766.414 I print_info: EOG token        = 2 '</s>'
0.00.766.415 I print_info: max token length = 45
0.00.766.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.537 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.476 I llama_init_from_model: n_seq_max     = 1
0.00.771.483 I llama_init_from_model: n_ctx         = 8192
0.00.771.483 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.771.484 I llama_init_from_model: n_batch       = 2048
0.00.771.484 I llama_init_from_model: n_ubatch      = 2048
0.00.771.484 I llama_init_from_model: flash_attn    = 0
0.00.771.486 I llama_init_from_model: freq_base     = 10000.0
0.00.771.487 I llama_init_from_model: freq_scale    = 1
0.00.771.503 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.788.183 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.788.202 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.788.222 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.789.826 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.789.833 I llama_init_from_model: graph nodes  = 154
0.00.789.833 I llama_init_from_model: graph splits = 1
0.00.789.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.113 I 
0.00.792.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.427 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.433 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.440 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.440 I main: number of tokens in prompt = 13
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


0.00.792.446 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.447 I main: number of tokens in prompt = 40
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


0.00.793.514 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.741 I llama_perf_context_print:        load time =     791.82 ms
0.00.800.743 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8639.91 tokens per second)
0.00.800.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.747 I llama_perf_context_print:       total time =       8.63 ms /    63 tokens

real	0m0.829s
user	0m0.838s
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
0.00.000.251 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.729 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type  f16:   98 tensors
0.00.030.546 I print_info: file format = GGUF V3 (latest)
0.00.030.547 I print_info: file type   = all F32 (guessed)
0.00.030.552 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.749 I load: special tokens cache size = 25
0.00.101.569 I load: token to piece cache size = 0.2984 MB
0.00.101.598 I print_info: arch             = gptneox
0.00.101.599 I print_info: vocab_only       = 0
0.00.101.600 I print_info: n_ctx_train      = 2048
0.00.101.600 I print_info: n_embd           = 2048
0.00.101.602 I print_info: n_layer          = 24
0.00.101.625 I print_info: n_head           = 16
0.00.101.633 I print_info: n_head_kv        = 16
0.00.101.633 I print_info: n_rot            = 32
0.00.101.634 I print_info: n_swa            = 0
0.00.101.634 I print_info: n_embd_head_k    = 128
0.00.101.635 I print_info: n_embd_head_v    = 128
0.00.101.637 I print_info: n_gqa            = 1
0.00.101.639 I print_info: n_embd_k_gqa     = 2048
0.00.101.641 I print_info: n_embd_v_gqa     = 2048
0.00.101.643 I print_info: f_norm_eps       = 1.0e-05
0.00.101.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.645 I print_info: f_logit_scale    = 0.0e+00
0.00.101.646 I print_info: n_ff             = 8192
0.00.101.646 I print_info: n_expert         = 0
0.00.101.647 I print_info: n_expert_used    = 0
0.00.101.647 I print_info: causal attn      = 1
0.00.101.648 I print_info: pooling type     = 0
0.00.101.648 I print_info: rope type        = 2
0.00.101.649 I print_info: rope scaling     = linear
0.00.101.650 I print_info: freq_base_train  = 10000.0
0.00.101.651 I print_info: freq_scale_train = 1
0.00.101.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.652 I print_info: rope_finetuned   = unknown
0.00.101.652 I print_info: ssm_d_conv       = 0
0.00.101.653 I print_info: ssm_d_inner      = 0
0.00.101.653 I print_info: ssm_d_state      = 0
0.00.101.654 I print_info: ssm_dt_rank      = 0
0.00.101.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.655 I print_info: model type       = 1.4B
0.00.101.656 I print_info: model params     = 1.41 B
0.00.101.656 I print_info: general.name     = 1.4B
0.00.101.660 I print_info: vocab type       = BPE
0.00.101.661 I print_info: n_vocab          = 50304
0.00.101.661 I print_info: n_merges         = 50009
0.00.101.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.664 I print_info: LF token         = 187 'Ċ'
0.00.101.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.666 I print_info: max token length = 1024
0.00.101.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.057 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.766 I llama_init_from_model: n_seq_max     = 1
0.00.281.773 I llama_init_from_model: n_ctx         = 2048
0.00.281.774 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.281.774 I llama_init_from_model: n_batch       = 2048
0.00.281.775 I llama_init_from_model: n_ubatch      = 512
0.00.281.775 I llama_init_from_model: flash_attn    = 0
0.00.281.779 I llama_init_from_model: freq_base     = 10000.0
0.00.281.780 I llama_init_from_model: freq_scale    = 1
0.00.281.798 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.409.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.409.082 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.110 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.411.983 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.412.000 I llama_init_from_model: graph nodes  = 967
0.00.412.000 I llama_init_from_model: graph splits = 1
0.00.412.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.313 I main: llama threadpool init, n_threads = 8
0.00.474.335 I 
0.00.474.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.428 I 
0.00.474.521 I sampler seed: 1234
0.00.474.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.541 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.089.276 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18630.28 tokens per second)
0.03.089.288 I llama_perf_context_print:        load time =     472.08 ms
0.03.089.297 I llama_perf_context_print: prompt eval time =      99.38 ms /     7 tokens (   14.20 ms per token,    70.43 tokens per second)
0.03.089.306 I llama_perf_context_print:        eval time =    2504.23 ms /    63 runs   (   39.75 ms per token,    25.16 tokens per second)
0.03.089.320 I llama_perf_context_print:       total time =    2616.65 ms /    70 tokens

real	0m3.261s
user	0m21.088s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type  f16:   98 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = all F32 (guessed)
0.00.029.901 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.890 I load: special tokens cache size = 25
0.00.095.794 I load: token to piece cache size = 0.2984 MB
0.00.095.817 I print_info: arch             = gptneox
0.00.095.818 I print_info: vocab_only       = 0
0.00.095.818 I print_info: n_ctx_train      = 2048
0.00.095.819 I print_info: n_embd           = 2048
0.00.095.819 I print_info: n_layer          = 24
0.00.095.841 I print_info: n_head           = 16
0.00.095.848 I print_info: n_head_kv        = 16
0.00.095.848 I print_info: n_rot            = 32
0.00.095.849 I print_info: n_swa            = 0
0.00.095.849 I print_info: n_embd_head_k    = 128
0.00.095.850 I print_info: n_embd_head_v    = 128
0.00.095.852 I print_info: n_gqa            = 1
0.00.095.853 I print_info: n_embd_k_gqa     = 2048
0.00.095.855 I print_info: n_embd_v_gqa     = 2048
0.00.095.857 I print_info: f_norm_eps       = 1.0e-05
0.00.095.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.859 I print_info: f_logit_scale    = 0.0e+00
0.00.095.860 I print_info: n_ff             = 8192
0.00.095.861 I print_info: n_expert         = 0
0.00.095.861 I print_info: n_expert_used    = 0
0.00.095.862 I print_info: causal attn      = 1
0.00.095.862 I print_info: pooling type     = 0
0.00.095.862 I print_info: rope type        = 2
0.00.095.862 I print_info: rope scaling     = linear
0.00.095.864 I print_info: freq_base_train  = 10000.0
0.00.095.865 I print_info: freq_scale_train = 1
0.00.095.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.866 I print_info: rope_finetuned   = unknown
0.00.095.866 I print_info: ssm_d_conv       = 0
0.00.095.866 I print_info: ssm_d_inner      = 0
0.00.095.867 I print_info: ssm_d_state      = 0
0.00.095.867 I print_info: ssm_dt_rank      = 0
0.00.095.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.868 I print_info: model type       = 1.4B
0.00.095.869 I print_info: model params     = 1.41 B
0.00.095.869 I print_info: general.name     = 1.4B
0.00.095.872 I print_info: vocab type       = BPE
0.00.095.873 I print_info: n_vocab          = 50304
0.00.095.874 I print_info: n_merges         = 50009
0.00.095.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.877 I print_info: LF token         = 187 'Ċ'
0.00.095.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.879 I print_info: max token length = 1024
0.00.095.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.226 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.884 I llama_init_from_model: n_seq_max     = 1
0.00.271.891 I llama_init_from_model: n_ctx         = 128
0.00.271.892 I llama_init_from_model: n_ctx_per_seq = 128
0.00.271.892 I llama_init_from_model: n_batch       = 128
0.00.271.892 I llama_init_from_model: n_ubatch      = 128
0.00.271.893 I llama_init_from_model: flash_attn    = 0
0.00.271.895 I llama_init_from_model: freq_base     = 10000.0
0.00.271.896 I llama_init_from_model: freq_scale    = 1
0.00.271.897 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.915 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.270 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.293 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.316 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.292 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.283.304 I llama_init_from_model: graph nodes  = 967
0.00.283.305 I llama_init_from_model: graph splits = 1
0.00.283.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.113 I 
0.00.334.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.233 I perplexity: tokenizing the input ..
0.00.343.046 I perplexity: tokenization took 8.807 ms
0.00.343.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.407 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.550 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.591 I llama_perf_context_print:        load time =     333.70 ms
0.01.485.593 I llama_perf_context_print: prompt eval time =    1138.79 ms /   128 tokens (    8.90 ms per token,   112.40 tokens per second)
0.01.485.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.596 I llama_perf_context_print:       total time =    1151.48 ms /   129 tokens

real	0m1.629s
user	0m9.566s
sys	0m0.358s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q8_0
0.00.030.274 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.542 I load: special tokens cache size = 25
0.00.097.158 I load: token to piece cache size = 0.2984 MB
0.00.097.181 I print_info: arch             = gptneox
0.00.097.182 I print_info: vocab_only       = 0
0.00.097.182 I print_info: n_ctx_train      = 2048
0.00.097.183 I print_info: n_embd           = 2048
0.00.097.183 I print_info: n_layer          = 24
0.00.097.205 I print_info: n_head           = 16
0.00.097.213 I print_info: n_head_kv        = 16
0.00.097.213 I print_info: n_rot            = 32
0.00.097.214 I print_info: n_swa            = 0
0.00.097.214 I print_info: n_embd_head_k    = 128
0.00.097.214 I print_info: n_embd_head_v    = 128
0.00.097.217 I print_info: n_gqa            = 1
0.00.097.219 I print_info: n_embd_k_gqa     = 2048
0.00.097.221 I print_info: n_embd_v_gqa     = 2048
0.00.097.223 I print_info: f_norm_eps       = 1.0e-05
0.00.097.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.225 I print_info: f_logit_scale    = 0.0e+00
0.00.097.227 I print_info: n_ff             = 8192
0.00.097.227 I print_info: n_expert         = 0
0.00.097.228 I print_info: n_expert_used    = 0
0.00.097.228 I print_info: causal attn      = 1
0.00.097.228 I print_info: pooling type     = 0
0.00.097.229 I print_info: rope type        = 2
0.00.097.229 I print_info: rope scaling     = linear
0.00.097.231 I print_info: freq_base_train  = 10000.0
0.00.097.232 I print_info: freq_scale_train = 1
0.00.097.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.233 I print_info: rope_finetuned   = unknown
0.00.097.233 I print_info: ssm_d_conv       = 0
0.00.097.234 I print_info: ssm_d_inner      = 0
0.00.097.234 I print_info: ssm_d_state      = 0
0.00.097.234 I print_info: ssm_dt_rank      = 0
0.00.097.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.236 I print_info: model type       = 1.4B
0.00.097.236 I print_info: model params     = 1.41 B
0.00.097.237 I print_info: general.name     = 1.4B
0.00.097.241 I print_info: vocab type       = BPE
0.00.097.242 I print_info: n_vocab          = 50304
0.00.097.242 I print_info: n_merges         = 50009
0.00.097.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.245 I print_info: LF token         = 187 'Ċ'
0.00.097.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.247 I print_info: max token length = 1024
0.00.097.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.070 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.729 I llama_init_from_model: n_seq_max     = 1
0.00.167.735 I llama_init_from_model: n_ctx         = 2048
0.00.167.736 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.736 I llama_init_from_model: n_batch       = 2048
0.00.167.737 I llama_init_from_model: n_ubatch      = 512
0.00.167.737 I llama_init_from_model: flash_attn    = 0
0.00.167.740 I llama_init_from_model: freq_base     = 10000.0
0.00.167.740 I llama_init_from_model: freq_scale    = 1
0.00.167.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.822 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.849 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.671 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.685 I llama_init_from_model: graph nodes  = 967
0.00.293.686 I llama_init_from_model: graph splits = 1
0.00.293.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.259 I main: llama threadpool init, n_threads = 8
0.00.336.277 I 
0.00.336.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.360 I 
0.00.336.447 I sampler seed: 1234
0.00.336.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.469 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.940.958 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.01.940.971 I llama_perf_context_print:        load time =     334.06 ms
0.01.940.982 I llama_perf_context_print: prompt eval time =      74.17 ms /     7 tokens (   10.60 ms per token,    94.38 tokens per second)
0.01.940.990 I llama_perf_context_print:        eval time =    1519.30 ms /    63 runs   (   24.12 ms per token,    41.47 tokens per second)
0.01.940.998 I llama_perf_context_print:       total time =    1606.39 ms /    70 tokens

real	0m2.034s
user	0m12.918s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q8_0
0.00.030.060 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.935 I load: special tokens cache size = 25
0.00.095.892 I load: token to piece cache size = 0.2984 MB
0.00.095.916 I print_info: arch             = gptneox
0.00.095.918 I print_info: vocab_only       = 0
0.00.095.918 I print_info: n_ctx_train      = 2048
0.00.095.918 I print_info: n_embd           = 2048
0.00.095.919 I print_info: n_layer          = 24
0.00.095.938 I print_info: n_head           = 16
0.00.095.940 I print_info: n_head_kv        = 16
0.00.095.941 I print_info: n_rot            = 32
0.00.095.942 I print_info: n_swa            = 0
0.00.095.942 I print_info: n_embd_head_k    = 128
0.00.095.942 I print_info: n_embd_head_v    = 128
0.00.095.945 I print_info: n_gqa            = 1
0.00.095.946 I print_info: n_embd_k_gqa     = 2048
0.00.095.949 I print_info: n_embd_v_gqa     = 2048
0.00.095.951 I print_info: f_norm_eps       = 1.0e-05
0.00.095.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.954 I print_info: f_logit_scale    = 0.0e+00
0.00.095.956 I print_info: n_ff             = 8192
0.00.095.956 I print_info: n_expert         = 0
0.00.095.957 I print_info: n_expert_used    = 0
0.00.095.957 I print_info: causal attn      = 1
0.00.095.957 I print_info: pooling type     = 0
0.00.095.958 I print_info: rope type        = 2
0.00.095.958 I print_info: rope scaling     = linear
0.00.095.960 I print_info: freq_base_train  = 10000.0
0.00.095.961 I print_info: freq_scale_train = 1
0.00.095.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.961 I print_info: rope_finetuned   = unknown
0.00.095.962 I print_info: ssm_d_conv       = 0
0.00.095.962 I print_info: ssm_d_inner      = 0
0.00.095.962 I print_info: ssm_d_state      = 0
0.00.095.963 I print_info: ssm_dt_rank      = 0
0.00.095.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.964 I print_info: model type       = 1.4B
0.00.095.964 I print_info: model params     = 1.41 B
0.00.095.965 I print_info: general.name     = 1.4B
0.00.095.968 I print_info: vocab type       = BPE
0.00.095.969 I print_info: n_vocab          = 50304
0.00.095.969 I print_info: n_merges         = 50009
0.00.095.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.972 I print_info: LF token         = 187 'Ċ'
0.00.095.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.973 I print_info: max token length = 1024
0.00.095.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.168 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.793 I llama_init_from_model: n_seq_max     = 1
0.00.166.801 I llama_init_from_model: n_ctx         = 128
0.00.166.801 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.801 I llama_init_from_model: n_batch       = 128
0.00.166.802 I llama_init_from_model: n_ubatch      = 128
0.00.166.803 I llama_init_from_model: flash_attn    = 0
0.00.166.806 I llama_init_from_model: freq_base     = 10000.0
0.00.166.806 I llama_init_from_model: freq_scale    = 1
0.00.166.807 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.825 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.245 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.267 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.291 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.312 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.325 I llama_init_from_model: graph nodes  = 967
0.00.178.326 I llama_init_from_model: graph splits = 1
0.00.178.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.229 I 
0.00.211.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.347 I perplexity: tokenizing the input ..
0.00.220.112 I perplexity: tokenization took 8.759 ms
0.00.220.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.268 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.374.231 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.374.273 I llama_perf_context_print:        load time =     210.88 ms
0.01.374.275 I llama_perf_context_print: prompt eval time =    1150.57 ms /   128 tokens (    8.99 ms per token,   111.25 tokens per second)
0.01.374.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.278 I llama_perf_context_print:       total time =    1163.04 ms /   129 tokens

real	0m1.443s
user	0m9.536s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.748 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.752 I print_info: file format = GGUF V3 (latest)
0.00.029.753 I print_info: file type   = Q4_0
0.00.029.757 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.075 I load: special tokens cache size = 25
0.00.095.669 I load: token to piece cache size = 0.2984 MB
0.00.095.697 I print_info: arch             = gptneox
0.00.095.698 I print_info: vocab_only       = 0
0.00.095.698 I print_info: n_ctx_train      = 2048
0.00.095.699 I print_info: n_embd           = 2048
0.00.095.699 I print_info: n_layer          = 24
0.00.095.720 I print_info: n_head           = 16
0.00.095.729 I print_info: n_head_kv        = 16
0.00.095.730 I print_info: n_rot            = 32
0.00.095.730 I print_info: n_swa            = 0
0.00.095.731 I print_info: n_embd_head_k    = 128
0.00.095.731 I print_info: n_embd_head_v    = 128
0.00.095.733 I print_info: n_gqa            = 1
0.00.095.735 I print_info: n_embd_k_gqa     = 2048
0.00.095.737 I print_info: n_embd_v_gqa     = 2048
0.00.095.739 I print_info: f_norm_eps       = 1.0e-05
0.00.095.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.741 I print_info: f_logit_scale    = 0.0e+00
0.00.095.743 I print_info: n_ff             = 8192
0.00.095.743 I print_info: n_expert         = 0
0.00.095.743 I print_info: n_expert_used    = 0
0.00.095.744 I print_info: causal attn      = 1
0.00.095.744 I print_info: pooling type     = 0
0.00.095.745 I print_info: rope type        = 2
0.00.095.745 I print_info: rope scaling     = linear
0.00.095.747 I print_info: freq_base_train  = 10000.0
0.00.095.747 I print_info: freq_scale_train = 1
0.00.095.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.749 I print_info: rope_finetuned   = unknown
0.00.095.749 I print_info: ssm_d_conv       = 0
0.00.095.749 I print_info: ssm_d_inner      = 0
0.00.095.750 I print_info: ssm_d_state      = 0
0.00.095.750 I print_info: ssm_dt_rank      = 0
0.00.095.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.751 I print_info: model type       = 1.4B
0.00.095.752 I print_info: model params     = 1.41 B
0.00.095.752 I print_info: general.name     = 1.4B
0.00.095.755 I print_info: vocab type       = BPE
0.00.095.756 I print_info: n_vocab          = 50304
0.00.095.757 I print_info: n_merges         = 50009
0.00.095.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.762 I print_info: LF token         = 187 'Ċ'
0.00.095.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.763 I print_info: max token length = 1024
0.00.095.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.938 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.953 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.871 I llama_init_from_model: n_seq_max     = 1
0.00.522.880 I llama_init_from_model: n_ctx         = 2048
0.00.522.881 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.522.881 I llama_init_from_model: n_batch       = 2048
0.00.522.881 I llama_init_from_model: n_ubatch      = 512
0.00.522.882 I llama_init_from_model: flash_attn    = 0
0.00.522.887 I llama_init_from_model: freq_base     = 10000.0
0.00.522.888 I llama_init_from_model: freq_scale    = 1
0.00.522.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.034 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.640.058 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.083 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.642.893 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.642.906 I llama_init_from_model: graph nodes  = 967
0.00.642.907 I llama_init_from_model: graph splits = 1
0.00.642.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.827 I main: llama threadpool init, n_threads = 8
0.00.675.847 I 
0.00.675.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.929 I 
0.00.676.021 I sampler seed: 1234
0.00.676.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.069 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.708.797 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.708.827 I llama_perf_context_print:        load time =     673.63 ms
0.01.708.857 I llama_perf_context_print: prompt eval time =      41.85 ms /     7 tokens (    5.98 ms per token,   167.26 tokens per second)
0.01.708.884 I llama_perf_context_print:        eval time =     979.87 ms /    63 runs   (   15.55 ms per token,    64.29 tokens per second)
0.01.708.911 I llama_perf_context_print:       total time =    1034.68 ms /    70 tokens

real	0m1.825s
user	0m8.394s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q4_0
0.00.029.921 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.800 I load: special tokens cache size = 25
0.00.096.712 I load: token to piece cache size = 0.2984 MB
0.00.096.736 I print_info: arch             = gptneox
0.00.096.741 I print_info: vocab_only       = 0
0.00.096.742 I print_info: n_ctx_train      = 2048
0.00.096.742 I print_info: n_embd           = 2048
0.00.096.742 I print_info: n_layer          = 24
0.00.096.762 I print_info: n_head           = 16
0.00.096.769 I print_info: n_head_kv        = 16
0.00.096.770 I print_info: n_rot            = 32
0.00.096.770 I print_info: n_swa            = 0
0.00.096.770 I print_info: n_embd_head_k    = 128
0.00.096.771 I print_info: n_embd_head_v    = 128
0.00.096.773 I print_info: n_gqa            = 1
0.00.096.775 I print_info: n_embd_k_gqa     = 2048
0.00.096.776 I print_info: n_embd_v_gqa     = 2048
0.00.096.778 I print_info: f_norm_eps       = 1.0e-05
0.00.096.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.780 I print_info: f_logit_scale    = 0.0e+00
0.00.096.781 I print_info: n_ff             = 8192
0.00.096.782 I print_info: n_expert         = 0
0.00.096.782 I print_info: n_expert_used    = 0
0.00.096.783 I print_info: causal attn      = 1
0.00.096.784 I print_info: pooling type     = 0
0.00.096.785 I print_info: rope type        = 2
0.00.096.786 I print_info: rope scaling     = linear
0.00.096.788 I print_info: freq_base_train  = 10000.0
0.00.096.789 I print_info: freq_scale_train = 1
0.00.096.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.790 I print_info: rope_finetuned   = unknown
0.00.096.791 I print_info: ssm_d_conv       = 0
0.00.096.791 I print_info: ssm_d_inner      = 0
0.00.096.791 I print_info: ssm_d_state      = 0
0.00.096.792 I print_info: ssm_dt_rank      = 0
0.00.096.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.793 I print_info: model type       = 1.4B
0.00.096.794 I print_info: model params     = 1.41 B
0.00.096.794 I print_info: general.name     = 1.4B
0.00.096.797 I print_info: vocab type       = BPE
0.00.096.798 I print_info: n_vocab          = 50304
0.00.096.799 I print_info: n_merges         = 50009
0.00.096.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.802 I print_info: LF token         = 187 'Ċ'
0.00.096.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.803 I print_info: max token length = 1024
0.00.096.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.853 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.864 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.563 I llama_init_from_model: n_seq_max     = 1
0.00.524.572 I llama_init_from_model: n_ctx         = 128
0.00.524.572 I llama_init_from_model: n_ctx_per_seq = 128
0.00.524.573 I llama_init_from_model: n_batch       = 128
0.00.524.573 I llama_init_from_model: n_ubatch      = 128
0.00.524.574 I llama_init_from_model: flash_attn    = 0
0.00.524.579 I llama_init_from_model: freq_base     = 10000.0
0.00.524.580 I llama_init_from_model: freq_scale    = 1
0.00.524.580 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.600 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.531.996 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.018 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.534.873 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.534.887 I llama_init_from_model: graph nodes  = 967
0.00.534.888 I llama_init_from_model: graph splits = 1
0.00.534.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.129 I 
0.00.558.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.243 I perplexity: tokenizing the input ..
0.00.567.006 I perplexity: tokenization took 8.756 ms
0.00.567.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.067 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.042 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.079 I llama_perf_context_print:        load time =     557.76 ms
0.01.098.085 I llama_perf_context_print: prompt eval time =     527.45 ms /   128 tokens (    4.12 ms per token,   242.68 tokens per second)
0.01.098.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.088 I llama_perf_context_print:       total time =     539.95 ms /   129 tokens

real	0m1.192s
user	0m4.673s
sys	0m0.332s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.849 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q4_1
0.00.029.857 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.646 I load: special tokens cache size = 25
0.00.096.394 I load: token to piece cache size = 0.2984 MB
0.00.096.418 I print_info: arch             = gptneox
0.00.096.419 I print_info: vocab_only       = 0
0.00.096.420 I print_info: n_ctx_train      = 2048
0.00.096.420 I print_info: n_embd           = 2048
0.00.096.421 I print_info: n_layer          = 24
0.00.096.441 I print_info: n_head           = 16
0.00.096.450 I print_info: n_head_kv        = 16
0.00.096.451 I print_info: n_rot            = 32
0.00.096.451 I print_info: n_swa            = 0
0.00.096.452 I print_info: n_embd_head_k    = 128
0.00.096.452 I print_info: n_embd_head_v    = 128
0.00.096.454 I print_info: n_gqa            = 1
0.00.096.456 I print_info: n_embd_k_gqa     = 2048
0.00.096.458 I print_info: n_embd_v_gqa     = 2048
0.00.096.460 I print_info: f_norm_eps       = 1.0e-05
0.00.096.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.462 I print_info: f_logit_scale    = 0.0e+00
0.00.096.464 I print_info: n_ff             = 8192
0.00.096.464 I print_info: n_expert         = 0
0.00.096.464 I print_info: n_expert_used    = 0
0.00.096.465 I print_info: causal attn      = 1
0.00.096.465 I print_info: pooling type     = 0
0.00.096.466 I print_info: rope type        = 2
0.00.096.466 I print_info: rope scaling     = linear
0.00.096.468 I print_info: freq_base_train  = 10000.0
0.00.096.468 I print_info: freq_scale_train = 1
0.00.096.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.469 I print_info: rope_finetuned   = unknown
0.00.096.470 I print_info: ssm_d_conv       = 0
0.00.096.470 I print_info: ssm_d_inner      = 0
0.00.096.470 I print_info: ssm_d_state      = 0
0.00.096.471 I print_info: ssm_dt_rank      = 0
0.00.096.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.472 I print_info: model type       = 1.4B
0.00.096.473 I print_info: model params     = 1.41 B
0.00.096.473 I print_info: general.name     = 1.4B
0.00.096.476 I print_info: vocab type       = BPE
0.00.096.477 I print_info: n_vocab          = 50304
0.00.096.477 I print_info: n_merges         = 50009
0.00.096.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.480 I print_info: LF token         = 187 'Ċ'
0.00.096.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.502 I print_info: max token length = 1024
0.00.096.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.570 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.289 I llama_init_from_model: n_seq_max     = 1
0.00.144.297 I llama_init_from_model: n_ctx         = 2048
0.00.144.297 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.298 I llama_init_from_model: n_batch       = 2048
0.00.144.298 I llama_init_from_model: n_ubatch      = 512
0.00.144.299 I llama_init_from_model: flash_attn    = 0
0.00.144.301 I llama_init_from_model: freq_base     = 10000.0
0.00.144.301 I llama_init_from_model: freq_scale    = 1
0.00.144.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.236 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.263 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.123 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.135 I llama_init_from_model: graph nodes  = 967
0.00.271.136 I llama_init_from_model: graph splits = 1
0.00.271.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.258 I main: llama threadpool init, n_threads = 8
0.00.321.276 I 
0.00.321.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.360 I 
0.00.321.448 I sampler seed: 1234
0.00.321.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.466 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.047.722 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.02.047.753 I llama_perf_context_print:        load time =     319.07 ms
0.02.047.783 I llama_perf_context_print: prompt eval time =     112.85 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.047.809 I llama_perf_context_print:        eval time =    1601.14 ms /    63 runs   (   25.41 ms per token,    39.35 tokens per second)
0.02.047.836 I llama_perf_context_print:       total time =    1728.16 ms /    70 tokens

real	0m2.130s
user	0m13.682s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = Q4_1
0.00.029.825 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.553 I load: special tokens cache size = 25
0.00.096.473 I load: token to piece cache size = 0.2984 MB
0.00.096.501 I print_info: arch             = gptneox
0.00.096.501 I print_info: vocab_only       = 0
0.00.096.502 I print_info: n_ctx_train      = 2048
0.00.096.503 I print_info: n_embd           = 2048
0.00.096.503 I print_info: n_layer          = 24
0.00.096.524 I print_info: n_head           = 16
0.00.096.532 I print_info: n_head_kv        = 16
0.00.096.533 I print_info: n_rot            = 32
0.00.096.533 I print_info: n_swa            = 0
0.00.096.534 I print_info: n_embd_head_k    = 128
0.00.096.534 I print_info: n_embd_head_v    = 128
0.00.096.536 I print_info: n_gqa            = 1
0.00.096.538 I print_info: n_embd_k_gqa     = 2048
0.00.096.539 I print_info: n_embd_v_gqa     = 2048
0.00.096.541 I print_info: f_norm_eps       = 1.0e-05
0.00.096.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.544 I print_info: f_logit_scale    = 0.0e+00
0.00.096.545 I print_info: n_ff             = 8192
0.00.096.545 I print_info: n_expert         = 0
0.00.096.546 I print_info: n_expert_used    = 0
0.00.096.546 I print_info: causal attn      = 1
0.00.096.547 I print_info: pooling type     = 0
0.00.096.547 I print_info: rope type        = 2
0.00.096.548 I print_info: rope scaling     = linear
0.00.096.550 I print_info: freq_base_train  = 10000.0
0.00.096.550 I print_info: freq_scale_train = 1
0.00.096.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.551 I print_info: rope_finetuned   = unknown
0.00.096.552 I print_info: ssm_d_conv       = 0
0.00.096.553 I print_info: ssm_d_inner      = 0
0.00.096.554 I print_info: ssm_d_state      = 0
0.00.096.554 I print_info: ssm_dt_rank      = 0
0.00.096.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.555 I print_info: model type       = 1.4B
0.00.096.556 I print_info: model params     = 1.41 B
0.00.096.556 I print_info: general.name     = 1.4B
0.00.096.560 I print_info: vocab type       = BPE
0.00.096.561 I print_info: n_vocab          = 50304
0.00.096.561 I print_info: n_merges         = 50009
0.00.096.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.566 I print_info: LF token         = 187 'Ċ'
0.00.096.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.567 I print_info: max token length = 1024
0.00.096.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.100 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.742 I llama_init_from_model: n_seq_max     = 1
0.00.144.752 I llama_init_from_model: n_ctx         = 128
0.00.144.753 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.753 I llama_init_from_model: n_batch       = 128
0.00.144.754 I llama_init_from_model: n_ubatch      = 128
0.00.144.754 I llama_init_from_model: flash_attn    = 0
0.00.144.757 I llama_init_from_model: freq_base     = 10000.0
0.00.144.757 I llama_init_from_model: freq_scale    = 1
0.00.144.758 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.776 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.170 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.194 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.218 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.271 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.285 I llama_init_from_model: graph nodes  = 967
0.00.156.286 I llama_init_from_model: graph splits = 1
0.00.156.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.320 I 
0.00.196.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.442 I perplexity: tokenizing the input ..
0.00.205.211 I perplexity: tokenization took 8.764 ms
0.00.205.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.005 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.098 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.141 I llama_perf_context_print:        load time =     195.97 ms
0.02.270.143 I llama_perf_context_print: prompt eval time =    2061.22 ms /   128 tokens (   16.10 ms per token,    62.10 tokens per second)
0.02.270.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.145 I llama_perf_context_print:       total time =    2073.82 ms /   129 tokens

real	0m2.326s
user	0m16.849s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q5_0
0.00.029.933 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.444 I load: special tokens cache size = 25
0.00.095.212 I load: token to piece cache size = 0.2984 MB
0.00.095.238 I print_info: arch             = gptneox
0.00.095.239 I print_info: vocab_only       = 0
0.00.095.239 I print_info: n_ctx_train      = 2048
0.00.095.240 I print_info: n_embd           = 2048
0.00.095.240 I print_info: n_layer          = 24
0.00.095.263 I print_info: n_head           = 16
0.00.095.271 I print_info: n_head_kv        = 16
0.00.095.272 I print_info: n_rot            = 32
0.00.095.272 I print_info: n_swa            = 0
0.00.095.272 I print_info: n_embd_head_k    = 128
0.00.095.273 I print_info: n_embd_head_v    = 128
0.00.095.275 I print_info: n_gqa            = 1
0.00.095.277 I print_info: n_embd_k_gqa     = 2048
0.00.095.279 I print_info: n_embd_v_gqa     = 2048
0.00.095.280 I print_info: f_norm_eps       = 1.0e-05
0.00.095.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.284 I print_info: f_logit_scale    = 0.0e+00
0.00.095.285 I print_info: n_ff             = 8192
0.00.095.285 I print_info: n_expert         = 0
0.00.095.286 I print_info: n_expert_used    = 0
0.00.095.286 I print_info: causal attn      = 1
0.00.095.286 I print_info: pooling type     = 0
0.00.095.287 I print_info: rope type        = 2
0.00.095.287 I print_info: rope scaling     = linear
0.00.095.288 I print_info: freq_base_train  = 10000.0
0.00.095.289 I print_info: freq_scale_train = 1
0.00.095.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.290 I print_info: rope_finetuned   = unknown
0.00.095.291 I print_info: ssm_d_conv       = 0
0.00.095.291 I print_info: ssm_d_inner      = 0
0.00.095.293 I print_info: ssm_d_state      = 0
0.00.095.294 I print_info: ssm_dt_rank      = 0
0.00.095.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.295 I print_info: model type       = 1.4B
0.00.095.296 I print_info: model params     = 1.41 B
0.00.095.296 I print_info: general.name     = 1.4B
0.00.095.299 I print_info: vocab type       = BPE
0.00.095.300 I print_info: n_vocab          = 50304
0.00.095.300 I print_info: n_merges         = 50009
0.00.095.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.303 I print_info: LF token         = 187 'Ċ'
0.00.095.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.305 I print_info: max token length = 1024
0.00.095.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.475 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.125 I llama_init_from_model: n_seq_max     = 1
0.00.147.135 I llama_init_from_model: n_ctx         = 2048
0.00.147.136 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.136 I llama_init_from_model: n_batch       = 2048
0.00.147.136 I llama_init_from_model: n_ubatch      = 512
0.00.147.137 I llama_init_from_model: flash_attn    = 0
0.00.147.140 I llama_init_from_model: freq_base     = 10000.0
0.00.147.141 I llama_init_from_model: freq_scale    = 1
0.00.147.160 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.166 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.190 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.216 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.057 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.068 I llama_init_from_model: graph nodes  = 967
0.00.274.069 I llama_init_from_model: graph splits = 1
0.00.274.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.050 I main: llama threadpool init, n_threads = 8
0.00.334.067 I 
0.00.334.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.149 I 
0.00.334.237 I sampler seed: 1234
0.00.334.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.256 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.312.351 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.02.312.362 I llama_perf_context_print:        load time =     331.89 ms
0.02.312.372 I llama_perf_context_print: prompt eval time =     151.79 ms /     7 tokens (   21.68 ms per token,    46.12 tokens per second)
0.02.312.381 I llama_perf_context_print:        eval time =    1815.59 ms /    63 runs   (   28.82 ms per token,    34.70 tokens per second)
0.02.312.398 I llama_perf_context_print:       total time =    1979.97 ms /    70 tokens

real	0m2.395s
user	0m15.932s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.009 I print_info: file type   = Q5_0
0.00.030.014 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.218 I load: special tokens cache size = 25
0.00.096.075 I load: token to piece cache size = 0.2984 MB
0.00.096.100 I print_info: arch             = gptneox
0.00.096.100 I print_info: vocab_only       = 0
0.00.096.101 I print_info: n_ctx_train      = 2048
0.00.096.102 I print_info: n_embd           = 2048
0.00.096.102 I print_info: n_layer          = 24
0.00.096.124 I print_info: n_head           = 16
0.00.096.132 I print_info: n_head_kv        = 16
0.00.096.133 I print_info: n_rot            = 32
0.00.096.133 I print_info: n_swa            = 0
0.00.096.133 I print_info: n_embd_head_k    = 128
0.00.096.134 I print_info: n_embd_head_v    = 128
0.00.096.136 I print_info: n_gqa            = 1
0.00.096.138 I print_info: n_embd_k_gqa     = 2048
0.00.096.139 I print_info: n_embd_v_gqa     = 2048
0.00.096.142 I print_info: f_norm_eps       = 1.0e-05
0.00.096.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.144 I print_info: f_logit_scale    = 0.0e+00
0.00.096.145 I print_info: n_ff             = 8192
0.00.096.146 I print_info: n_expert         = 0
0.00.096.146 I print_info: n_expert_used    = 0
0.00.096.146 I print_info: causal attn      = 1
0.00.096.147 I print_info: pooling type     = 0
0.00.096.147 I print_info: rope type        = 2
0.00.096.147 I print_info: rope scaling     = linear
0.00.096.149 I print_info: freq_base_train  = 10000.0
0.00.096.150 I print_info: freq_scale_train = 1
0.00.096.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.151 I print_info: rope_finetuned   = unknown
0.00.096.151 I print_info: ssm_d_conv       = 0
0.00.096.152 I print_info: ssm_d_inner      = 0
0.00.096.152 I print_info: ssm_d_state      = 0
0.00.096.153 I print_info: ssm_dt_rank      = 0
0.00.096.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.154 I print_info: model type       = 1.4B
0.00.096.155 I print_info: model params     = 1.41 B
0.00.096.155 I print_info: general.name     = 1.4B
0.00.096.159 I print_info: vocab type       = BPE
0.00.096.160 I print_info: n_vocab          = 50304
0.00.096.161 I print_info: n_merges         = 50009
0.00.096.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.163 I print_info: LF token         = 187 'Ċ'
0.00.096.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.165 I print_info: max token length = 1024
0.00.096.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.780 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.430 I llama_init_from_model: n_seq_max     = 1
0.00.148.438 I llama_init_from_model: n_ctx         = 128
0.00.148.438 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.439 I llama_init_from_model: n_batch       = 128
0.00.148.439 I llama_init_from_model: n_ubatch      = 128
0.00.148.440 I llama_init_from_model: flash_attn    = 0
0.00.148.442 I llama_init_from_model: freq_base     = 10000.0
0.00.148.444 I llama_init_from_model: freq_scale    = 1
0.00.148.445 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.463 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.847 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.870 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.929 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.939 I llama_init_from_model: graph nodes  = 967
0.00.159.939 I llama_init_from_model: graph splits = 1
0.00.159.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.589 I 
0.00.210.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.709 I perplexity: tokenizing the input ..
0.00.219.474 I perplexity: tokenization took 8.759 ms
0.00.219.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.273 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.369 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.413 I llama_perf_context_print:        load time =     210.22 ms
0.02.918.416 I llama_perf_context_print: prompt eval time =    2695.22 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.918.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.419 I llama_perf_context_print:       total time =    2707.83 ms /   129 tokens

real	0m2.977s
user	0m22.002s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.646 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.650 I print_info: file format = GGUF V3 (latest)
0.00.030.651 I print_info: file type   = Q5_1
0.00.030.656 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.466 I load: special tokens cache size = 25
0.00.102.283 I load: token to piece cache size = 0.2984 MB
0.00.102.312 I print_info: arch             = gptneox
0.00.102.313 I print_info: vocab_only       = 0
0.00.102.313 I print_info: n_ctx_train      = 2048
0.00.102.314 I print_info: n_embd           = 2048
0.00.102.314 I print_info: n_layer          = 24
0.00.102.336 I print_info: n_head           = 16
0.00.102.344 I print_info: n_head_kv        = 16
0.00.102.345 I print_info: n_rot            = 32
0.00.102.345 I print_info: n_swa            = 0
0.00.102.345 I print_info: n_embd_head_k    = 128
0.00.102.346 I print_info: n_embd_head_v    = 128
0.00.102.348 I print_info: n_gqa            = 1
0.00.102.350 I print_info: n_embd_k_gqa     = 2048
0.00.102.353 I print_info: n_embd_v_gqa     = 2048
0.00.102.355 I print_info: f_norm_eps       = 1.0e-05
0.00.102.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.357 I print_info: f_logit_scale    = 0.0e+00
0.00.102.358 I print_info: n_ff             = 8192
0.00.102.358 I print_info: n_expert         = 0
0.00.102.359 I print_info: n_expert_used    = 0
0.00.102.359 I print_info: causal attn      = 1
0.00.102.360 I print_info: pooling type     = 0
0.00.102.360 I print_info: rope type        = 2
0.00.102.361 I print_info: rope scaling     = linear
0.00.102.362 I print_info: freq_base_train  = 10000.0
0.00.102.363 I print_info: freq_scale_train = 1
0.00.102.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.364 I print_info: rope_finetuned   = unknown
0.00.102.365 I print_info: ssm_d_conv       = 0
0.00.102.365 I print_info: ssm_d_inner      = 0
0.00.102.366 I print_info: ssm_d_state      = 0
0.00.102.366 I print_info: ssm_dt_rank      = 0
0.00.102.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.367 I print_info: model type       = 1.4B
0.00.102.368 I print_info: model params     = 1.41 B
0.00.102.369 I print_info: general.name     = 1.4B
0.00.102.372 I print_info: vocab type       = BPE
0.00.102.373 I print_info: n_vocab          = 50304
0.00.102.374 I print_info: n_merges         = 50009
0.00.102.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.377 I print_info: LF token         = 187 'Ċ'
0.00.102.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.378 I print_info: max token length = 1024
0.00.102.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.552 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.182 I llama_init_from_model: n_seq_max     = 1
0.00.155.189 I llama_init_from_model: n_ctx         = 2048
0.00.155.190 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.190 I llama_init_from_model: n_batch       = 2048
0.00.155.191 I llama_init_from_model: n_ubatch      = 512
0.00.155.191 I llama_init_from_model: flash_attn    = 0
0.00.155.194 I llama_init_from_model: freq_base     = 10000.0
0.00.155.195 I llama_init_from_model: freq_scale    = 1
0.00.155.212 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.601 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.624 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.650 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.564 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.575 I llama_init_from_model: graph nodes  = 967
0.00.281.576 I llama_init_from_model: graph splits = 1
0.00.281.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.818 I main: llama threadpool init, n_threads = 8
0.00.348.837 I 
0.00.348.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.924 I 
0.00.349.011 I sampler seed: 1234
0.00.349.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.029 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.571.453 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.02.571.466 I llama_perf_context_print:        load time =     346.59 ms
0.02.571.475 I llama_perf_context_print: prompt eval time =     170.46 ms /     7 tokens (   24.35 ms per token,    41.07 tokens per second)
0.02.571.483 I llama_perf_context_print:        eval time =    2041.01 ms /    63 runs   (   32.40 ms per token,    30.87 tokens per second)
0.02.571.491 I llama_perf_context_print:       total time =    2224.37 ms /    70 tokens

real	0m2.653s
user	0m18.003s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q5_1
0.00.030.523 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.220 I load: special tokens cache size = 25
0.00.099.508 I load: token to piece cache size = 0.2984 MB
0.00.099.535 I print_info: arch             = gptneox
0.00.099.536 I print_info: vocab_only       = 0
0.00.099.536 I print_info: n_ctx_train      = 2048
0.00.099.537 I print_info: n_embd           = 2048
0.00.099.537 I print_info: n_layer          = 24
0.00.099.559 I print_info: n_head           = 16
0.00.099.568 I print_info: n_head_kv        = 16
0.00.099.568 I print_info: n_rot            = 32
0.00.099.569 I print_info: n_swa            = 0
0.00.099.569 I print_info: n_embd_head_k    = 128
0.00.099.570 I print_info: n_embd_head_v    = 128
0.00.099.572 I print_info: n_gqa            = 1
0.00.099.574 I print_info: n_embd_k_gqa     = 2048
0.00.099.575 I print_info: n_embd_v_gqa     = 2048
0.00.099.577 I print_info: f_norm_eps       = 1.0e-05
0.00.099.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.579 I print_info: f_logit_scale    = 0.0e+00
0.00.099.580 I print_info: n_ff             = 8192
0.00.099.581 I print_info: n_expert         = 0
0.00.099.581 I print_info: n_expert_used    = 0
0.00.099.581 I print_info: causal attn      = 1
0.00.099.582 I print_info: pooling type     = 0
0.00.099.582 I print_info: rope type        = 2
0.00.099.583 I print_info: rope scaling     = linear
0.00.099.584 I print_info: freq_base_train  = 10000.0
0.00.099.585 I print_info: freq_scale_train = 1
0.00.099.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.586 I print_info: rope_finetuned   = unknown
0.00.099.586 I print_info: ssm_d_conv       = 0
0.00.099.587 I print_info: ssm_d_inner      = 0
0.00.099.587 I print_info: ssm_d_state      = 0
0.00.099.588 I print_info: ssm_dt_rank      = 0
0.00.099.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.589 I print_info: model type       = 1.4B
0.00.099.589 I print_info: model params     = 1.41 B
0.00.099.590 I print_info: general.name     = 1.4B
0.00.099.593 I print_info: vocab type       = BPE
0.00.099.594 I print_info: n_vocab          = 50304
0.00.099.595 I print_info: n_merges         = 50009
0.00.099.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.598 I print_info: LF token         = 187 'Ċ'
0.00.099.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.601 I print_info: max token length = 1024
0.00.099.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.012 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.653 I llama_init_from_model: n_seq_max     = 1
0.00.152.660 I llama_init_from_model: n_ctx         = 128
0.00.152.660 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.661 I llama_init_from_model: n_batch       = 128
0.00.152.661 I llama_init_from_model: n_ubatch      = 128
0.00.152.662 I llama_init_from_model: flash_attn    = 0
0.00.152.664 I llama_init_from_model: freq_base     = 10000.0
0.00.152.665 I llama_init_from_model: freq_scale    = 1
0.00.152.666 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.683 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.013 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.034 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.057 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.051 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.064 I llama_init_from_model: graph nodes  = 967
0.00.164.064 I llama_init_from_model: graph splits = 1
0.00.164.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.421 I 
0.00.220.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.539 I perplexity: tokenizing the input ..
0.00.229.657 I perplexity: tokenization took 9.113 ms
0.00.229.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.291 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.289.195 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.289.235 I llama_perf_context_print:        load time =     220.03 ms
0.03.289.242 I llama_perf_context_print: prompt eval time =    3056.04 ms /   128 tokens (   23.88 ms per token,    41.88 tokens per second)
0.03.289.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.244 I llama_perf_context_print:       total time =    3068.81 ms /   129 tokens

real	0m3.348s
user	0m24.917s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.199 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q2_K - Medium
0.00.030.209 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.590 I load: special tokens cache size = 25
0.00.097.158 I load: token to piece cache size = 0.2984 MB
0.00.097.182 I print_info: arch             = gptneox
0.00.097.186 I print_info: vocab_only       = 0
0.00.097.187 I print_info: n_ctx_train      = 2048
0.00.097.187 I print_info: n_embd           = 2048
0.00.097.188 I print_info: n_layer          = 24
0.00.097.208 I print_info: n_head           = 16
0.00.097.214 I print_info: n_head_kv        = 16
0.00.097.215 I print_info: n_rot            = 32
0.00.097.215 I print_info: n_swa            = 0
0.00.097.215 I print_info: n_embd_head_k    = 128
0.00.097.216 I print_info: n_embd_head_v    = 128
0.00.097.218 I print_info: n_gqa            = 1
0.00.097.219 I print_info: n_embd_k_gqa     = 2048
0.00.097.221 I print_info: n_embd_v_gqa     = 2048
0.00.097.222 I print_info: f_norm_eps       = 1.0e-05
0.00.097.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.225 I print_info: f_logit_scale    = 0.0e+00
0.00.097.227 I print_info: n_ff             = 8192
0.00.097.227 I print_info: n_expert         = 0
0.00.097.227 I print_info: n_expert_used    = 0
0.00.097.228 I print_info: causal attn      = 1
0.00.097.229 I print_info: pooling type     = 0
0.00.097.229 I print_info: rope type        = 2
0.00.097.230 I print_info: rope scaling     = linear
0.00.097.232 I print_info: freq_base_train  = 10000.0
0.00.097.233 I print_info: freq_scale_train = 1
0.00.097.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.233 I print_info: rope_finetuned   = unknown
0.00.097.234 I print_info: ssm_d_conv       = 0
0.00.097.234 I print_info: ssm_d_inner      = 0
0.00.097.234 I print_info: ssm_d_state      = 0
0.00.097.235 I print_info: ssm_dt_rank      = 0
0.00.097.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.236 I print_info: model type       = 1.4B
0.00.097.237 I print_info: model params     = 1.41 B
0.00.097.237 I print_info: general.name     = 1.4B
0.00.097.240 I print_info: vocab type       = BPE
0.00.097.241 I print_info: n_vocab          = 50304
0.00.097.241 I print_info: n_merges         = 50009
0.00.097.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.245 I print_info: LF token         = 187 'Ċ'
0.00.097.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.246 I print_info: max token length = 1024
0.00.097.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.764 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.328 I llama_init_from_model: n_seq_max     = 1
0.00.129.334 I llama_init_from_model: n_ctx         = 2048
0.00.129.335 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.335 I llama_init_from_model: n_batch       = 2048
0.00.129.335 I llama_init_from_model: n_ubatch      = 512
0.00.129.336 I llama_init_from_model: flash_attn    = 0
0.00.129.338 I llama_init_from_model: freq_base     = 10000.0
0.00.129.339 I llama_init_from_model: freq_scale    = 1
0.00.129.356 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.939 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.963 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.821 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.830 I llama_init_from_model: graph nodes  = 967
0.00.254.831 I llama_init_from_model: graph splits = 1
0.00.254.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.725 I main: llama threadpool init, n_threads = 8
0.00.302.742 I 
0.00.302.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.821 I 
0.00.302.906 I sampler seed: 1234
0.00.302.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.946 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.752.759 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.752.770 I llama_perf_context_print:        load time =     300.55 ms
0.01.752.779 I llama_perf_context_print: prompt eval time =     110.50 ms /     7 tokens (   15.79 ms per token,    63.35 tokens per second)
0.01.752.788 I llama_perf_context_print:        eval time =    1328.60 ms /    63 runs   (   21.09 ms per token,    47.42 tokens per second)
0.01.752.796 I llama_perf_context_print:       total time =    1451.71 ms /    70 tokens

real	0m1.822s
user	0m11.759s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.554 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.556 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = Q2_K - Medium
0.00.030.565 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.827 I load: special tokens cache size = 25
0.00.098.792 I load: token to piece cache size = 0.2984 MB
0.00.098.820 I print_info: arch             = gptneox
0.00.098.821 I print_info: vocab_only       = 0
0.00.098.821 I print_info: n_ctx_train      = 2048
0.00.098.822 I print_info: n_embd           = 2048
0.00.098.822 I print_info: n_layer          = 24
0.00.098.843 I print_info: n_head           = 16
0.00.098.851 I print_info: n_head_kv        = 16
0.00.098.851 I print_info: n_rot            = 32
0.00.098.852 I print_info: n_swa            = 0
0.00.098.852 I print_info: n_embd_head_k    = 128
0.00.098.853 I print_info: n_embd_head_v    = 128
0.00.098.855 I print_info: n_gqa            = 1
0.00.098.856 I print_info: n_embd_k_gqa     = 2048
0.00.098.858 I print_info: n_embd_v_gqa     = 2048
0.00.098.859 I print_info: f_norm_eps       = 1.0e-05
0.00.098.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.863 I print_info: f_logit_scale    = 0.0e+00
0.00.098.864 I print_info: n_ff             = 8192
0.00.098.864 I print_info: n_expert         = 0
0.00.098.865 I print_info: n_expert_used    = 0
0.00.098.865 I print_info: causal attn      = 1
0.00.098.865 I print_info: pooling type     = 0
0.00.098.866 I print_info: rope type        = 2
0.00.098.866 I print_info: rope scaling     = linear
0.00.098.867 I print_info: freq_base_train  = 10000.0
0.00.098.868 I print_info: freq_scale_train = 1
0.00.098.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.869 I print_info: rope_finetuned   = unknown
0.00.098.869 I print_info: ssm_d_conv       = 0
0.00.098.869 I print_info: ssm_d_inner      = 0
0.00.098.869 I print_info: ssm_d_state      = 0
0.00.098.870 I print_info: ssm_dt_rank      = 0
0.00.098.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.871 I print_info: model type       = 1.4B
0.00.098.872 I print_info: model params     = 1.41 B
0.00.098.873 I print_info: general.name     = 1.4B
0.00.098.876 I print_info: vocab type       = BPE
0.00.098.877 I print_info: n_vocab          = 50304
0.00.098.878 I print_info: n_merges         = 50009
0.00.098.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.882 I print_info: LF token         = 187 'Ċ'
0.00.098.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.883 I print_info: max token length = 1024
0.00.098.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.871 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.559 I llama_init_from_model: n_seq_max     = 1
0.00.131.568 I llama_init_from_model: n_ctx         = 128
0.00.131.569 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.569 I llama_init_from_model: n_batch       = 128
0.00.131.569 I llama_init_from_model: n_ubatch      = 128
0.00.131.570 I llama_init_from_model: flash_attn    = 0
0.00.131.572 I llama_init_from_model: freq_base     = 10000.0
0.00.131.573 I llama_init_from_model: freq_scale    = 1
0.00.131.574 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.591 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.156 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.180 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.206 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.286 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.300 I llama_init_from_model: graph nodes  = 967
0.00.143.300 I llama_init_from_model: graph splits = 1
0.00.143.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.340 I 
0.00.192.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.446 I perplexity: tokenizing the input ..
0.00.201.187 I perplexity: tokenization took 8.736 ms
0.00.201.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.154 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.063 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.106 I llama_perf_context_print:        load time =     191.90 ms
0.02.261.108 I llama_perf_context_print: prompt eval time =    2056.40 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.261.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.110 I llama_perf_context_print:       total time =    2068.77 ms /   129 tokens

real	0m2.306s
user	0m16.836s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.325 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.325 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q3_K - Medium
0.00.030.334 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.594 I load: special tokens cache size = 25
0.00.095.198 I load: token to piece cache size = 0.2984 MB
0.00.095.222 I print_info: arch             = gptneox
0.00.095.223 I print_info: vocab_only       = 0
0.00.095.223 I print_info: n_ctx_train      = 2048
0.00.095.223 I print_info: n_embd           = 2048
0.00.095.224 I print_info: n_layer          = 24
0.00.095.244 I print_info: n_head           = 16
0.00.095.252 I print_info: n_head_kv        = 16
0.00.095.252 I print_info: n_rot            = 32
0.00.095.252 I print_info: n_swa            = 0
0.00.095.253 I print_info: n_embd_head_k    = 128
0.00.095.253 I print_info: n_embd_head_v    = 128
0.00.095.256 I print_info: n_gqa            = 1
0.00.095.257 I print_info: n_embd_k_gqa     = 2048
0.00.095.259 I print_info: n_embd_v_gqa     = 2048
0.00.095.260 I print_info: f_norm_eps       = 1.0e-05
0.00.095.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.262 I print_info: f_logit_scale    = 0.0e+00
0.00.095.263 I print_info: n_ff             = 8192
0.00.095.264 I print_info: n_expert         = 0
0.00.095.264 I print_info: n_expert_used    = 0
0.00.095.264 I print_info: causal attn      = 1
0.00.095.265 I print_info: pooling type     = 0
0.00.095.265 I print_info: rope type        = 2
0.00.095.266 I print_info: rope scaling     = linear
0.00.095.267 I print_info: freq_base_train  = 10000.0
0.00.095.268 I print_info: freq_scale_train = 1
0.00.095.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.268 I print_info: rope_finetuned   = unknown
0.00.095.269 I print_info: ssm_d_conv       = 0
0.00.095.269 I print_info: ssm_d_inner      = 0
0.00.095.270 I print_info: ssm_d_state      = 0
0.00.095.270 I print_info: ssm_dt_rank      = 0
0.00.095.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.271 I print_info: model type       = 1.4B
0.00.095.272 I print_info: model params     = 1.41 B
0.00.095.273 I print_info: general.name     = 1.4B
0.00.095.276 I print_info: vocab type       = BPE
0.00.095.277 I print_info: n_vocab          = 50304
0.00.095.277 I print_info: n_merges         = 50009
0.00.095.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.280 I print_info: LF token         = 187 'Ċ'
0.00.095.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.281 I print_info: max token length = 1024
0.00.095.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.728 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.394 I llama_init_from_model: n_seq_max     = 1
0.00.133.401 I llama_init_from_model: n_ctx         = 2048
0.00.133.402 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.402 I llama_init_from_model: n_batch       = 2048
0.00.133.403 I llama_init_from_model: n_ubatch      = 512
0.00.133.403 I llama_init_from_model: flash_attn    = 0
0.00.133.405 I llama_init_from_model: freq_base     = 10000.0
0.00.133.407 I llama_init_from_model: freq_scale    = 1
0.00.133.425 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.717 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.742 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.586 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.598 I llama_init_from_model: graph nodes  = 967
0.00.259.598 I llama_init_from_model: graph splits = 1
0.00.259.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.114 I main: llama threadpool init, n_threads = 8
0.00.305.130 I 
0.00.305.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.212 I 
0.00.305.297 I sampler seed: 1234
0.00.305.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.314 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.718.264 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.718.275 I llama_perf_context_print:        load time =     302.94 ms
0.01.718.284 I llama_perf_context_print: prompt eval time =      97.86 ms /     7 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.718.293 I llama_perf_context_print:        eval time =    1305.46 ms /    63 runs   (   20.72 ms per token,    48.26 tokens per second)
0.01.718.301 I llama_perf_context_print:       total time =    1414.82 ms /    70 tokens

real	0m1.791s
user	0m11.447s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.995 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.995 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q3_K - Medium
0.00.030.003 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.975 I load: special tokens cache size = 25
0.00.096.979 I load: token to piece cache size = 0.2984 MB
0.00.097.004 I print_info: arch             = gptneox
0.00.097.010 I print_info: vocab_only       = 0
0.00.097.010 I print_info: n_ctx_train      = 2048
0.00.097.011 I print_info: n_embd           = 2048
0.00.097.011 I print_info: n_layer          = 24
0.00.097.033 I print_info: n_head           = 16
0.00.097.041 I print_info: n_head_kv        = 16
0.00.097.042 I print_info: n_rot            = 32
0.00.097.042 I print_info: n_swa            = 0
0.00.097.043 I print_info: n_embd_head_k    = 128
0.00.097.043 I print_info: n_embd_head_v    = 128
0.00.097.046 I print_info: n_gqa            = 1
0.00.097.048 I print_info: n_embd_k_gqa     = 2048
0.00.097.049 I print_info: n_embd_v_gqa     = 2048
0.00.097.051 I print_info: f_norm_eps       = 1.0e-05
0.00.097.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.053 I print_info: f_logit_scale    = 0.0e+00
0.00.097.054 I print_info: n_ff             = 8192
0.00.097.055 I print_info: n_expert         = 0
0.00.097.055 I print_info: n_expert_used    = 0
0.00.097.056 I print_info: causal attn      = 1
0.00.097.057 I print_info: pooling type     = 0
0.00.097.057 I print_info: rope type        = 2
0.00.097.058 I print_info: rope scaling     = linear
0.00.097.059 I print_info: freq_base_train  = 10000.0
0.00.097.060 I print_info: freq_scale_train = 1
0.00.097.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.061 I print_info: rope_finetuned   = unknown
0.00.097.061 I print_info: ssm_d_conv       = 0
0.00.097.062 I print_info: ssm_d_inner      = 0
0.00.097.063 I print_info: ssm_d_state      = 0
0.00.097.063 I print_info: ssm_dt_rank      = 0
0.00.097.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.065 I print_info: model type       = 1.4B
0.00.097.065 I print_info: model params     = 1.41 B
0.00.097.066 I print_info: general.name     = 1.4B
0.00.097.069 I print_info: vocab type       = BPE
0.00.097.070 I print_info: n_vocab          = 50304
0.00.097.071 I print_info: n_merges         = 50009
0.00.097.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.074 I print_info: LF token         = 187 'Ċ'
0.00.097.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.075 I print_info: max token length = 1024
0.00.097.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.829 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.473 I llama_init_from_model: n_seq_max     = 1
0.00.135.481 I llama_init_from_model: n_ctx         = 128
0.00.135.481 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.481 I llama_init_from_model: n_batch       = 128
0.00.135.482 I llama_init_from_model: n_ubatch      = 128
0.00.135.482 I llama_init_from_model: flash_attn    = 0
0.00.135.485 I llama_init_from_model: freq_base     = 10000.0
0.00.135.486 I llama_init_from_model: freq_scale    = 1
0.00.135.487 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.505 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.887 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.910 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.891 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.901 I llama_init_from_model: graph nodes  = 967
0.00.146.901 I llama_init_from_model: graph splits = 1
0.00.146.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.499 I 
0.00.182.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.605 I perplexity: tokenizing the input ..
0.00.191.414 I perplexity: tokenization took 8.803 ms
0.00.191.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.190 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.316 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.361 I llama_perf_context_print:        load time =     182.14 ms
0.01.991.364 I llama_perf_context_print: prompt eval time =    1796.21 ms /   128 tokens (   14.03 ms per token,    71.26 tokens per second)
0.01.991.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.367 I llama_perf_context_print:       total time =    1808.86 ms /   129 tokens

real	0m2.039s
user	0m14.711s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.943 I llama_model_loader: - type  f32:  194 tensors
0.00.030.944 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.945 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.945 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.947 I print_info: file format = GGUF V3 (latest)
0.00.030.948 I print_info: file type   = Q4_K - Medium
0.00.030.954 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.796 I load: special tokens cache size = 25
0.00.100.637 I load: token to piece cache size = 0.2984 MB
0.00.100.663 I print_info: arch             = gptneox
0.00.100.670 I print_info: vocab_only       = 0
0.00.100.670 I print_info: n_ctx_train      = 2048
0.00.100.671 I print_info: n_embd           = 2048
0.00.100.671 I print_info: n_layer          = 24
0.00.100.693 I print_info: n_head           = 16
0.00.100.702 I print_info: n_head_kv        = 16
0.00.100.702 I print_info: n_rot            = 32
0.00.100.702 I print_info: n_swa            = 0
0.00.100.703 I print_info: n_embd_head_k    = 128
0.00.100.703 I print_info: n_embd_head_v    = 128
0.00.100.705 I print_info: n_gqa            = 1
0.00.100.707 I print_info: n_embd_k_gqa     = 2048
0.00.100.709 I print_info: n_embd_v_gqa     = 2048
0.00.100.711 I print_info: f_norm_eps       = 1.0e-05
0.00.100.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.713 I print_info: f_logit_scale    = 0.0e+00
0.00.100.714 I print_info: n_ff             = 8192
0.00.100.715 I print_info: n_expert         = 0
0.00.100.716 I print_info: n_expert_used    = 0
0.00.100.717 I print_info: causal attn      = 1
0.00.100.717 I print_info: pooling type     = 0
0.00.100.718 I print_info: rope type        = 2
0.00.100.719 I print_info: rope scaling     = linear
0.00.100.720 I print_info: freq_base_train  = 10000.0
0.00.100.721 I print_info: freq_scale_train = 1
0.00.100.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.722 I print_info: rope_finetuned   = unknown
0.00.100.723 I print_info: ssm_d_conv       = 0
0.00.100.723 I print_info: ssm_d_inner      = 0
0.00.100.724 I print_info: ssm_d_state      = 0
0.00.100.725 I print_info: ssm_dt_rank      = 0
0.00.100.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.726 I print_info: model type       = 1.4B
0.00.100.727 I print_info: model params     = 1.41 B
0.00.100.728 I print_info: general.name     = 1.4B
0.00.100.731 I print_info: vocab type       = BPE
0.00.100.732 I print_info: n_vocab          = 50304
0.00.100.733 I print_info: n_merges         = 50009
0.00.100.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.736 I print_info: LF token         = 187 'Ċ'
0.00.100.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.737 I print_info: max token length = 1024
0.00.100.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.275 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.852 I llama_init_from_model: n_seq_max     = 1
0.00.148.861 I llama_init_from_model: n_ctx         = 2048
0.00.148.861 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.862 I llama_init_from_model: n_batch       = 2048
0.00.148.862 I llama_init_from_model: n_ubatch      = 512
0.00.148.863 I llama_init_from_model: flash_attn    = 0
0.00.148.866 I llama_init_from_model: freq_base     = 10000.0
0.00.148.866 I llama_init_from_model: freq_scale    = 1
0.00.148.885 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.497 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.523 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.368 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.381 I llama_init_from_model: graph nodes  = 967
0.00.275.381 I llama_init_from_model: graph splits = 1
0.00.275.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.223 I main: llama threadpool init, n_threads = 8
0.00.324.242 I 
0.00.324.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.327 I 
0.00.324.415 I sampler seed: 1234
0.00.324.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.433 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.872.984 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.01.872.996 I llama_perf_context_print:        load time =     321.99 ms
0.01.873.007 I llama_perf_context_print: prompt eval time =     106.98 ms /     7 tokens (   15.28 ms per token,    65.44 tokens per second)
0.01.873.016 I llama_perf_context_print:        eval time =    1430.62 ms /    63 runs   (   22.71 ms per token,    44.04 tokens per second)
0.01.873.033 I llama_perf_context_print:       total time =    1550.48 ms /    70 tokens

real	0m1.953s
user	0m12.488s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q4_K - Medium
0.00.030.235 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.335 I load: special tokens cache size = 25
0.00.096.209 I load: token to piece cache size = 0.2984 MB
0.00.096.234 I print_info: arch             = gptneox
0.00.096.240 I print_info: vocab_only       = 0
0.00.096.241 I print_info: n_ctx_train      = 2048
0.00.096.241 I print_info: n_embd           = 2048
0.00.096.242 I print_info: n_layer          = 24
0.00.096.260 I print_info: n_head           = 16
0.00.096.263 I print_info: n_head_kv        = 16
0.00.096.268 I print_info: n_rot            = 32
0.00.096.269 I print_info: n_swa            = 0
0.00.096.269 I print_info: n_embd_head_k    = 128
0.00.096.270 I print_info: n_embd_head_v    = 128
0.00.096.272 I print_info: n_gqa            = 1
0.00.096.274 I print_info: n_embd_k_gqa     = 2048
0.00.096.276 I print_info: n_embd_v_gqa     = 2048
0.00.096.277 I print_info: f_norm_eps       = 1.0e-05
0.00.096.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.280 I print_info: f_logit_scale    = 0.0e+00
0.00.096.281 I print_info: n_ff             = 8192
0.00.096.282 I print_info: n_expert         = 0
0.00.096.283 I print_info: n_expert_used    = 0
0.00.096.283 I print_info: causal attn      = 1
0.00.096.284 I print_info: pooling type     = 0
0.00.096.284 I print_info: rope type        = 2
0.00.096.285 I print_info: rope scaling     = linear
0.00.096.286 I print_info: freq_base_train  = 10000.0
0.00.096.287 I print_info: freq_scale_train = 1
0.00.096.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.288 I print_info: rope_finetuned   = unknown
0.00.096.289 I print_info: ssm_d_conv       = 0
0.00.096.289 I print_info: ssm_d_inner      = 0
0.00.096.290 I print_info: ssm_d_state      = 0
0.00.096.290 I print_info: ssm_dt_rank      = 0
0.00.096.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.292 I print_info: model type       = 1.4B
0.00.096.293 I print_info: model params     = 1.41 B
0.00.096.293 I print_info: general.name     = 1.4B
0.00.096.297 I print_info: vocab type       = BPE
0.00.096.298 I print_info: n_vocab          = 50304
0.00.096.298 I print_info: n_merges         = 50009
0.00.096.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.301 I print_info: LF token         = 187 'Ċ'
0.00.096.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.303 I print_info: max token length = 1024
0.00.096.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.281 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.867 I llama_init_from_model: n_seq_max     = 1
0.00.144.874 I llama_init_from_model: n_ctx         = 128
0.00.144.875 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.875 I llama_init_from_model: n_batch       = 128
0.00.144.876 I llama_init_from_model: n_ubatch      = 128
0.00.144.876 I llama_init_from_model: flash_attn    = 0
0.00.144.879 I llama_init_from_model: freq_base     = 10000.0
0.00.144.880 I llama_init_from_model: freq_scale    = 1
0.00.144.881 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.899 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.438 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.458 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.481 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.537 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.549 I llama_init_from_model: graph nodes  = 967
0.00.156.550 I llama_init_from_model: graph splits = 1
0.00.156.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.714 I 
0.00.195.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.810 I perplexity: tokenizing the input ..
0.00.204.667 I perplexity: tokenization took 8.853 ms
0.00.204.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.378 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.337 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.379 I llama_perf_context_print:        load time =     195.39 ms
0.02.164.381 I llama_perf_context_print: prompt eval time =    1956.14 ms /   128 tokens (   15.28 ms per token,    65.44 tokens per second)
0.02.164.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.384 I llama_perf_context_print:       total time =    1968.66 ms /   129 tokens

real	0m2.221s
user	0m16.025s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.194 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q5_K - Medium
0.00.030.202 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.691 I load: special tokens cache size = 25
0.00.096.323 I load: token to piece cache size = 0.2984 MB
0.00.096.348 I print_info: arch             = gptneox
0.00.096.354 I print_info: vocab_only       = 0
0.00.096.355 I print_info: n_ctx_train      = 2048
0.00.096.355 I print_info: n_embd           = 2048
0.00.096.356 I print_info: n_layer          = 24
0.00.096.378 I print_info: n_head           = 16
0.00.096.385 I print_info: n_head_kv        = 16
0.00.096.386 I print_info: n_rot            = 32
0.00.096.386 I print_info: n_swa            = 0
0.00.096.387 I print_info: n_embd_head_k    = 128
0.00.096.387 I print_info: n_embd_head_v    = 128
0.00.096.390 I print_info: n_gqa            = 1
0.00.096.392 I print_info: n_embd_k_gqa     = 2048
0.00.096.394 I print_info: n_embd_v_gqa     = 2048
0.00.096.395 I print_info: f_norm_eps       = 1.0e-05
0.00.096.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.399 I print_info: f_logit_scale    = 0.0e+00
0.00.096.400 I print_info: n_ff             = 8192
0.00.096.402 I print_info: n_expert         = 0
0.00.096.402 I print_info: n_expert_used    = 0
0.00.096.403 I print_info: causal attn      = 1
0.00.096.403 I print_info: pooling type     = 0
0.00.096.404 I print_info: rope type        = 2
0.00.096.404 I print_info: rope scaling     = linear
0.00.096.406 I print_info: freq_base_train  = 10000.0
0.00.096.407 I print_info: freq_scale_train = 1
0.00.096.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.408 I print_info: rope_finetuned   = unknown
0.00.096.409 I print_info: ssm_d_conv       = 0
0.00.096.409 I print_info: ssm_d_inner      = 0
0.00.096.410 I print_info: ssm_d_state      = 0
0.00.096.410 I print_info: ssm_dt_rank      = 0
0.00.096.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.411 I print_info: model type       = 1.4B
0.00.096.412 I print_info: model params     = 1.41 B
0.00.096.412 I print_info: general.name     = 1.4B
0.00.096.415 I print_info: vocab type       = BPE
0.00.096.417 I print_info: n_vocab          = 50304
0.00.096.418 I print_info: n_merges         = 50009
0.00.096.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.420 I print_info: LF token         = 187 'Ċ'
0.00.096.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.422 I print_info: max token length = 1024
0.00.096.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.033 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.697 I llama_init_from_model: n_seq_max     = 1
0.00.147.704 I llama_init_from_model: n_ctx         = 2048
0.00.147.705 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.705 I llama_init_from_model: n_batch       = 2048
0.00.147.705 I llama_init_from_model: n_ubatch      = 512
0.00.147.706 I llama_init_from_model: flash_attn    = 0
0.00.147.708 I llama_init_from_model: freq_base     = 10000.0
0.00.147.709 I llama_init_from_model: freq_scale    = 1
0.00.147.728 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.255 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.282 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.111 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.126 I llama_init_from_model: graph nodes  = 967
0.00.274.126 I llama_init_from_model: graph splits = 1
0.00.274.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.040 I main: llama threadpool init, n_threads = 8
0.00.332.061 I 
0.00.332.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.148 I 
0.00.332.233 I sampler seed: 1234
0.00.332.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.256 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.213.099 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19484.08 tokens per second)
0.02.213.110 I llama_perf_context_print:        load time =     329.85 ms
0.02.213.119 I llama_perf_context_print: prompt eval time =     139.58 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.213.128 I llama_perf_context_print:        eval time =    1730.25 ms /    63 runs   (   27.46 ms per token,    36.41 tokens per second)
0.02.213.135 I llama_perf_context_print:       total time =    1882.73 ms /    70 tokens

real	0m2.293s
user	0m15.251s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q5_K - Medium
0.00.030.307 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.922 I load: special tokens cache size = 25
0.00.096.039 I load: token to piece cache size = 0.2984 MB
0.00.096.063 I print_info: arch             = gptneox
0.00.096.064 I print_info: vocab_only       = 0
0.00.096.064 I print_info: n_ctx_train      = 2048
0.00.096.065 I print_info: n_embd           = 2048
0.00.096.065 I print_info: n_layer          = 24
0.00.096.088 I print_info: n_head           = 16
0.00.096.095 I print_info: n_head_kv        = 16
0.00.096.096 I print_info: n_rot            = 32
0.00.096.096 I print_info: n_swa            = 0
0.00.096.097 I print_info: n_embd_head_k    = 128
0.00.096.097 I print_info: n_embd_head_v    = 128
0.00.096.099 I print_info: n_gqa            = 1
0.00.096.101 I print_info: n_embd_k_gqa     = 2048
0.00.096.104 I print_info: n_embd_v_gqa     = 2048
0.00.096.106 I print_info: f_norm_eps       = 1.0e-05
0.00.096.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.108 I print_info: f_logit_scale    = 0.0e+00
0.00.096.109 I print_info: n_ff             = 8192
0.00.096.110 I print_info: n_expert         = 0
0.00.096.110 I print_info: n_expert_used    = 0
0.00.096.110 I print_info: causal attn      = 1
0.00.096.111 I print_info: pooling type     = 0
0.00.096.111 I print_info: rope type        = 2
0.00.096.112 I print_info: rope scaling     = linear
0.00.096.113 I print_info: freq_base_train  = 10000.0
0.00.096.114 I print_info: freq_scale_train = 1
0.00.096.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.115 I print_info: rope_finetuned   = unknown
0.00.096.115 I print_info: ssm_d_conv       = 0
0.00.096.116 I print_info: ssm_d_inner      = 0
0.00.096.116 I print_info: ssm_d_state      = 0
0.00.096.116 I print_info: ssm_dt_rank      = 0
0.00.096.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.118 I print_info: model type       = 1.4B
0.00.096.118 I print_info: model params     = 1.41 B
0.00.096.119 I print_info: general.name     = 1.4B
0.00.096.122 I print_info: vocab type       = BPE
0.00.096.123 I print_info: n_vocab          = 50304
0.00.096.123 I print_info: n_merges         = 50009
0.00.096.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.126 I print_info: LF token         = 187 'Ċ'
0.00.096.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.127 I print_info: max token length = 1024
0.00.096.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.928 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.583 I llama_init_from_model: n_seq_max     = 1
0.00.147.592 I llama_init_from_model: n_ctx         = 128
0.00.147.593 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.593 I llama_init_from_model: n_batch       = 128
0.00.147.593 I llama_init_from_model: n_ubatch      = 128
0.00.147.594 I llama_init_from_model: flash_attn    = 0
0.00.147.597 I llama_init_from_model: freq_base     = 10000.0
0.00.147.598 I llama_init_from_model: freq_scale    = 1
0.00.147.599 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.618 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.119 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.184 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.198 I llama_init_from_model: graph nodes  = 967
0.00.159.198 I llama_init_from_model: graph splits = 1
0.00.159.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.332 I 
0.00.207.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.450 I perplexity: tokenizing the input ..
0.00.216.250 I perplexity: tokenization took 8.793 ms
0.00.216.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.903 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.982 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.025 I llama_perf_context_print:        load time =     206.89 ms
0.02.779.027 I llama_perf_context_print: prompt eval time =    2559.08 ms /   128 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.779.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.031 I llama_perf_context_print:       total time =    2571.69 ms /   129 tokens

real	0m2.836s
user	0m20.912s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q6_K
0.00.030.212 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.064 I load: special tokens cache size = 25
0.00.095.655 I load: token to piece cache size = 0.2984 MB
0.00.095.679 I print_info: arch             = gptneox
0.00.095.679 I print_info: vocab_only       = 0
0.00.095.680 I print_info: n_ctx_train      = 2048
0.00.095.680 I print_info: n_embd           = 2048
0.00.095.681 I print_info: n_layer          = 24
0.00.095.703 I print_info: n_head           = 16
0.00.095.710 I print_info: n_head_kv        = 16
0.00.095.710 I print_info: n_rot            = 32
0.00.095.711 I print_info: n_swa            = 0
0.00.095.711 I print_info: n_embd_head_k    = 128
0.00.095.712 I print_info: n_embd_head_v    = 128
0.00.095.714 I print_info: n_gqa            = 1
0.00.095.717 I print_info: n_embd_k_gqa     = 2048
0.00.095.719 I print_info: n_embd_v_gqa     = 2048
0.00.095.721 I print_info: f_norm_eps       = 1.0e-05
0.00.095.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.723 I print_info: f_logit_scale    = 0.0e+00
0.00.095.724 I print_info: n_ff             = 8192
0.00.095.725 I print_info: n_expert         = 0
0.00.095.726 I print_info: n_expert_used    = 0
0.00.095.726 I print_info: causal attn      = 1
0.00.095.727 I print_info: pooling type     = 0
0.00.095.727 I print_info: rope type        = 2
0.00.095.728 I print_info: rope scaling     = linear
0.00.095.729 I print_info: freq_base_train  = 10000.0
0.00.095.730 I print_info: freq_scale_train = 1
0.00.095.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.731 I print_info: rope_finetuned   = unknown
0.00.095.731 I print_info: ssm_d_conv       = 0
0.00.095.732 I print_info: ssm_d_inner      = 0
0.00.095.732 I print_info: ssm_d_state      = 0
0.00.095.733 I print_info: ssm_dt_rank      = 0
0.00.095.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.735 I print_info: model type       = 1.4B
0.00.095.736 I print_info: model params     = 1.41 B
0.00.095.736 I print_info: general.name     = 1.4B
0.00.095.739 I print_info: vocab type       = BPE
0.00.095.740 I print_info: n_vocab          = 50304
0.00.095.741 I print_info: n_merges         = 50009
0.00.095.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.744 I print_info: LF token         = 187 'Ċ'
0.00.095.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.745 I print_info: max token length = 1024
0.00.095.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.773 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.414 I llama_init_from_model: n_seq_max     = 1
0.00.153.420 I llama_init_from_model: n_ctx         = 2048
0.00.153.420 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.421 I llama_init_from_model: n_batch       = 2048
0.00.153.421 I llama_init_from_model: n_ubatch      = 512
0.00.153.422 I llama_init_from_model: flash_attn    = 0
0.00.153.424 I llama_init_from_model: freq_base     = 10000.0
0.00.153.425 I llama_init_from_model: freq_scale    = 1
0.00.153.445 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.955 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.977 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.003 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.912 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.926 I llama_init_from_model: graph nodes  = 967
0.00.278.926 I llama_init_from_model: graph splits = 1
0.00.278.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.945 I main: llama threadpool init, n_threads = 8
0.00.339.964 I 
0.00.340.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.049 I 
0.00.340.135 I sampler seed: 1234
0.00.340.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.153 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.366.547 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.02.366.562 I llama_perf_context_print:        load time =     337.76 ms
0.02.366.572 I llama_perf_context_print: prompt eval time =     149.32 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.366.574 I llama_perf_context_print:        eval time =    1866.08 ms /    63 runs   (   29.62 ms per token,    33.76 tokens per second)
0.02.366.575 I llama_perf_context_print:       total time =    2028.28 ms /    70 tokens

real	0m2.451s
user	0m16.361s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4870 (5da8ae3a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q6_K
0.00.029.981 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.719 I load: special tokens cache size = 25
0.00.097.384 I load: token to piece cache size = 0.2984 MB
0.00.097.410 I print_info: arch             = gptneox
0.00.097.417 I print_info: vocab_only       = 0
0.00.097.417 I print_info: n_ctx_train      = 2048
0.00.097.418 I print_info: n_embd           = 2048
0.00.097.418 I print_info: n_layer          = 24
0.00.097.440 I print_info: n_head           = 16
0.00.097.448 I print_info: n_head_kv        = 16
0.00.097.448 I print_info: n_rot            = 32
0.00.097.449 I print_info: n_swa            = 0
0.00.097.449 I print_info: n_embd_head_k    = 128
0.00.097.449 I print_info: n_embd_head_v    = 128
0.00.097.452 I print_info: n_gqa            = 1
0.00.097.453 I print_info: n_embd_k_gqa     = 2048
0.00.097.455 I print_info: n_embd_v_gqa     = 2048
0.00.097.456 I print_info: f_norm_eps       = 1.0e-05
0.00.097.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.459 I print_info: f_logit_scale    = 0.0e+00
0.00.097.461 I print_info: n_ff             = 8192
0.00.097.462 I print_info: n_expert         = 0
0.00.097.462 I print_info: n_expert_used    = 0
0.00.097.463 I print_info: causal attn      = 1
0.00.097.463 I print_info: pooling type     = 0
0.00.097.463 I print_info: rope type        = 2
0.00.097.464 I print_info: rope scaling     = linear
0.00.097.466 I print_info: freq_base_train  = 10000.0
0.00.097.467 I print_info: freq_scale_train = 1
0.00.097.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.468 I print_info: rope_finetuned   = unknown
0.00.097.468 I print_info: ssm_d_conv       = 0
0.00.097.469 I print_info: ssm_d_inner      = 0
0.00.097.469 I print_info: ssm_d_state      = 0
0.00.097.470 I print_info: ssm_dt_rank      = 0
0.00.097.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.471 I print_info: model type       = 1.4B
0.00.097.472 I print_info: model params     = 1.41 B
0.00.097.473 I print_info: general.name     = 1.4B
0.00.097.476 I print_info: vocab type       = BPE
0.00.097.478 I print_info: n_vocab          = 50304
0.00.097.479 I print_info: n_merges         = 50009
0.00.097.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.483 I print_info: LF token         = 187 'Ċ'
0.00.097.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.485 I print_info: max token length = 1024
0.00.097.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.788 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.473 I llama_init_from_model: n_seq_max     = 1
0.00.155.480 I llama_init_from_model: n_ctx         = 128
0.00.155.480 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.481 I llama_init_from_model: n_batch       = 128
0.00.155.481 I llama_init_from_model: n_ubatch      = 128
0.00.155.482 I llama_init_from_model: flash_attn    = 0
0.00.155.484 I llama_init_from_model: freq_base     = 10000.0
0.00.155.485 I llama_init_from_model: freq_scale    = 1
0.00.155.487 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.504 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.888 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.906 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.930 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.898 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.913 I llama_init_from_model: graph nodes  = 967
0.00.166.913 I llama_init_from_model: graph splits = 1
0.00.166.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.104 I 
0.00.218.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.226 I perplexity: tokenizing the input ..
0.00.227.066 I perplexity: tokenization took 8.835 ms
0.00.227.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.199 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.371 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.415 I llama_perf_context_print:        load time =     217.73 ms
0.02.964.416 I llama_perf_context_print: prompt eval time =    2733.54 ms /   128 tokens (   21.36 ms per token,    46.83 tokens per second)
0.02.964.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.420 I llama_perf_context_print:       total time =    2746.31 ms /   129 tokens

real	0m3.026s
user	0m22.319s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4870 (5da8ae3a6)
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
0.00.643.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.033s
user	0m6.635s
sys	0m0.660s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4870 (5da8ae3a6)
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
0.00.639.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.007s
user	0m6.404s
sys	0m0.723s
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
2/2 Test #27: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893836maxresident)k
0inputs+40outputs (0major+75852minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75653minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 4:56.57
- date:    Thu Mar  6 19:20:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d652bfddfba09022525067e672c3c145c074649
- author:  Lucas Moura Belo
```
readme : update bindings (#12229)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.02 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.32 sec*proc (29 tests)

Total Test time (real) =  73.17 sec

real	1m13.183s
user	1m20.419s
sys	0m0.930s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.55 sec*proc (29 tests)

Total Test time (real) =  25.57 sec

real	0m25.574s
user	0m26.603s
sys	0m0.949s
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
0.00.000.263 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.492 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.518 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.548 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.549 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.550 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.551 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.552 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.297 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.304 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.305 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.306 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.306 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.307 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.309 I llama_model_loader: - type  f32:  124 tensors
0.00.011.310 I llama_model_loader: - type  f16:   73 tensors
0.00.011.312 I print_info: file format = GGUF V3 (latest)
0.00.011.313 I print_info: file type   = F16
0.00.011.317 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.610 I load: special tokens cache size = 5
0.00.033.274 I load: token to piece cache size = 0.2032 MB
0.00.033.296 I print_info: arch             = bert
0.00.033.301 I print_info: vocab_only       = 0
0.00.033.302 I print_info: n_ctx_train      = 512
0.00.033.302 I print_info: n_embd           = 384
0.00.033.303 I print_info: n_layer          = 12
0.00.033.324 I print_info: n_head           = 12
0.00.033.331 I print_info: n_head_kv        = 12
0.00.033.332 I print_info: n_rot            = 32
0.00.033.332 I print_info: n_swa            = 0
0.00.033.332 I print_info: n_embd_head_k    = 32
0.00.033.333 I print_info: n_embd_head_v    = 32
0.00.033.335 I print_info: n_gqa            = 1
0.00.033.336 I print_info: n_embd_k_gqa     = 384
0.00.033.338 I print_info: n_embd_v_gqa     = 384
0.00.033.339 I print_info: f_norm_eps       = 1.0e-12
0.00.033.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.341 I print_info: f_logit_scale    = 0.0e+00
0.00.033.344 I print_info: n_ff             = 1536
0.00.033.344 I print_info: n_expert         = 0
0.00.033.344 I print_info: n_expert_used    = 0
0.00.033.345 I print_info: causal attn      = 0
0.00.033.346 I print_info: pooling type     = 2
0.00.033.346 I print_info: rope type        = 2
0.00.033.347 I print_info: rope scaling     = linear
0.00.033.348 I print_info: freq_base_train  = 10000.0
0.00.033.349 I print_info: freq_scale_train = 1
0.00.033.349 I print_info: n_ctx_orig_yarn  = 512
0.00.033.350 I print_info: rope_finetuned   = unknown
0.00.033.351 I print_info: ssm_d_conv       = 0
0.00.033.351 I print_info: ssm_d_inner      = 0
0.00.033.352 I print_info: ssm_d_state      = 0
0.00.033.352 I print_info: ssm_dt_rank      = 0
0.00.033.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.354 I print_info: model type       = 33M
0.00.033.355 I print_info: model params     = 33.21 M
0.00.033.356 I print_info: general.name     = Bge Small
0.00.033.359 I print_info: vocab type       = WPM
0.00.033.360 I print_info: n_vocab          = 30522
0.00.033.360 I print_info: n_merges         = 0
0.00.033.361 I print_info: BOS token        = 101 '[CLS]'
0.00.033.362 I print_info: UNK token        = 100 '[UNK]'
0.00.033.362 I print_info: SEP token        = 102 '[SEP]'
0.00.033.363 I print_info: PAD token        = 0 '[PAD]'
0.00.033.364 I print_info: MASK token       = 103 '[MASK]'
0.00.033.364 I print_info: LF token         = 0 '[PAD]'
0.00.033.365 I print_info: max token length = 21
0.00.033.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.197 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.141 I llama_init_from_model: n_seq_max     = 1
0.00.040.147 I llama_init_from_model: n_ctx         = 512
0.00.040.148 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.148 I llama_init_from_model: n_batch       = 2048
0.00.040.149 I llama_init_from_model: n_ubatch      = 2048
0.00.040.149 I llama_init_from_model: flash_attn    = 0
0.00.040.151 I llama_init_from_model: freq_base     = 10000.0
0.00.040.152 I llama_init_from_model: freq_scale    = 1
0.00.040.176 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.376 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.391 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.409 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.530 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.539 I llama_init_from_model: graph nodes  = 429
0.00.045.540 I llama_init_from_model: graph splits = 1
0.00.045.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.588 I 
0.00.047.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.003 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.297 I llama_perf_context_print:        load time =      47.28 ms
0.00.052.302 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3085.36 tokens per second)
0.00.052.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.304 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.067s
user	0m0.076s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.522 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.557 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.558 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.562 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.563 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.565 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.581 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.582 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.583 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.584 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.585 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.111 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.351 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.361 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.362 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.363 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.363 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.364 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.365 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.367 I llama_model_loader: - type  f32:  124 tensors
0.00.011.368 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.370 I print_info: file format = GGUF V3 (latest)
0.00.011.371 I print_info: file type   = Q8_0
0.00.011.375 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.527 I load: special tokens cache size = 5
0.00.034.123 I load: token to piece cache size = 0.2032 MB
0.00.034.146 I print_info: arch             = bert
0.00.034.147 I print_info: vocab_only       = 0
0.00.034.147 I print_info: n_ctx_train      = 512
0.00.034.148 I print_info: n_embd           = 384
0.00.034.148 I print_info: n_layer          = 12
0.00.034.170 I print_info: n_head           = 12
0.00.034.172 I print_info: n_head_kv        = 12
0.00.034.172 I print_info: n_rot            = 32
0.00.034.173 I print_info: n_swa            = 0
0.00.034.173 I print_info: n_embd_head_k    = 32
0.00.034.174 I print_info: n_embd_head_v    = 32
0.00.034.176 I print_info: n_gqa            = 1
0.00.034.178 I print_info: n_embd_k_gqa     = 384
0.00.034.180 I print_info: n_embd_v_gqa     = 384
0.00.034.182 I print_info: f_norm_eps       = 1.0e-12
0.00.034.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.184 I print_info: f_logit_scale    = 0.0e+00
0.00.034.186 I print_info: n_ff             = 1536
0.00.034.186 I print_info: n_expert         = 0
0.00.034.186 I print_info: n_expert_used    = 0
0.00.034.187 I print_info: causal attn      = 0
0.00.034.187 I print_info: pooling type     = 2
0.00.034.188 I print_info: rope type        = 2
0.00.034.188 I print_info: rope scaling     = linear
0.00.034.190 I print_info: freq_base_train  = 10000.0
0.00.034.192 I print_info: freq_scale_train = 1
0.00.034.192 I print_info: n_ctx_orig_yarn  = 512
0.00.034.193 I print_info: rope_finetuned   = unknown
0.00.034.193 I print_info: ssm_d_conv       = 0
0.00.034.194 I print_info: ssm_d_inner      = 0
0.00.034.194 I print_info: ssm_d_state      = 0
0.00.034.194 I print_info: ssm_dt_rank      = 0
0.00.034.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.196 I print_info: model type       = 33M
0.00.034.197 I print_info: model params     = 33.21 M
0.00.034.197 I print_info: general.name     = Bge Small
0.00.034.201 I print_info: vocab type       = WPM
0.00.034.203 I print_info: n_vocab          = 30522
0.00.034.204 I print_info: n_merges         = 0
0.00.034.204 I print_info: BOS token        = 101 '[CLS]'
0.00.034.205 I print_info: UNK token        = 100 '[UNK]'
0.00.034.205 I print_info: SEP token        = 102 '[SEP]'
0.00.034.206 I print_info: PAD token        = 0 '[PAD]'
0.00.034.206 I print_info: MASK token       = 103 '[MASK]'
0.00.034.207 I print_info: LF token         = 0 '[PAD]'
0.00.034.207 I print_info: max token length = 21
0.00.034.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.135 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.084 I llama_init_from_model: n_seq_max     = 1
0.00.039.091 I llama_init_from_model: n_ctx         = 512
0.00.039.092 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.092 I llama_init_from_model: n_batch       = 2048
0.00.039.092 I llama_init_from_model: n_ubatch      = 2048
0.00.039.093 I llama_init_from_model: flash_attn    = 0
0.00.039.096 I llama_init_from_model: freq_base     = 10000.0
0.00.039.096 I llama_init_from_model: freq_scale    = 1
0.00.039.120 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.341 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.359 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.375 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.484 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.498 I llama_init_from_model: graph nodes  = 429
0.00.044.499 I llama_init_from_model: graph splits = 1
0.00.044.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.304 I 
0.00.046.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.712 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.839 I llama_perf_context_print:        load time =      46.00 ms
0.00.050.841 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3253.80 tokens per second)
0.00.050.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.843 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.064s
user	0m0.085s
sys	0m0.009s
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
0.00.000.253 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.788 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.814 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.820 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.821 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.822 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.825 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.826 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.827 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.827 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.828 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.843 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.845 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.226 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.227 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.228 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.229 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.230 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.231 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.232 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.235 I llama_model_loader: - type  f32:   40 tensors
0.00.029.236 I llama_model_loader: - type  f16:   30 tensors
0.00.029.238 I print_info: file format = GGUF V3 (latest)
0.00.029.239 I print_info: file type   = F16
0.00.029.244 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.005 W load: empty token at index 5
0.00.055.239 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.723 I load: special tokens cache size = 5
0.00.768.615 I load: token to piece cache size = 1.5060 MB
0.00.768.640 I print_info: arch             = jina-bert-v2
0.00.768.641 I print_info: vocab_only       = 0
0.00.768.641 I print_info: n_ctx_train      = 8192
0.00.768.641 I print_info: n_embd           = 384
0.00.768.642 I print_info: n_layer          = 4
0.00.768.662 I print_info: n_head           = 12
0.00.768.664 I print_info: n_head_kv        = 12
0.00.768.665 I print_info: n_rot            = 32
0.00.768.665 I print_info: n_swa            = 0
0.00.768.666 I print_info: n_embd_head_k    = 32
0.00.768.666 I print_info: n_embd_head_v    = 32
0.00.768.668 I print_info: n_gqa            = 1
0.00.768.670 I print_info: n_embd_k_gqa     = 384
0.00.768.672 I print_info: n_embd_v_gqa     = 384
0.00.768.674 I print_info: f_norm_eps       = 1.0e-12
0.00.768.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.676 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.677 I print_info: f_logit_scale    = 0.0e+00
0.00.768.679 I print_info: n_ff             = 1536
0.00.768.679 I print_info: n_expert         = 0
0.00.768.680 I print_info: n_expert_used    = 0
0.00.768.680 I print_info: causal attn      = 0
0.00.768.681 I print_info: pooling type     = -1
0.00.768.681 I print_info: rope type        = -1
0.00.768.682 I print_info: rope scaling     = linear
0.00.768.683 I print_info: freq_base_train  = 10000.0
0.00.768.684 I print_info: freq_scale_train = 1
0.00.768.684 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.685 I print_info: rope_finetuned   = unknown
0.00.768.685 I print_info: ssm_d_conv       = 0
0.00.768.685 I print_info: ssm_d_inner      = 0
0.00.768.686 I print_info: ssm_d_state      = 0
0.00.768.686 I print_info: ssm_dt_rank      = 0
0.00.768.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.687 I print_info: model type       = 33M
0.00.768.688 I print_info: model params     = 32.90 M
0.00.768.689 I print_info: general.name     = Jina Bert Implementation
0.00.768.692 I print_info: vocab type       = BPE
0.00.768.693 I print_info: n_vocab          = 61056
0.00.768.694 I print_info: n_merges         = 39382
0.00.768.694 I print_info: BOS token        = 0 '<s>'
0.00.768.695 I print_info: EOS token        = 2 '</s>'
0.00.768.695 I print_info: UNK token        = 3 '<unk>'
0.00.768.696 I print_info: SEP token        = 2 '</s>'
0.00.768.696 I print_info: PAD token        = 1 '<pad>'
0.00.768.696 I print_info: MASK token       = 4 '<mask>'
0.00.768.697 I print_info: EOG token        = 2 '</s>'
0.00.768.698 I print_info: max token length = 45
0.00.768.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.894 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.821 I llama_init_from_model: n_seq_max     = 1
0.00.773.830 I llama_init_from_model: n_ctx         = 8192
0.00.773.830 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.773.831 I llama_init_from_model: n_batch       = 2048
0.00.773.831 I llama_init_from_model: n_ubatch      = 2048
0.00.773.832 I llama_init_from_model: flash_attn    = 0
0.00.773.834 I llama_init_from_model: freq_base     = 10000.0
0.00.773.835 I llama_init_from_model: freq_scale    = 1
0.00.773.852 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.790.647 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.790.665 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.790.684 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.792.306 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.792.315 I llama_init_from_model: graph nodes  = 154
0.00.792.315 I llama_init_from_model: graph splits = 1
0.00.792.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.554 I 
0.00.794.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.872 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.878 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.885 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.885 I main: number of tokens in prompt = 13
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


0.00.794.891 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.892 I main: number of tokens in prompt = 40
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


0.00.795.953 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.261 I llama_perf_context_print:        load time =     794.26 ms
0.00.803.272 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8627.89 tokens per second)
0.00.803.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.289 I llama_perf_context_print:       total time =       8.71 ms /    63 tokens

real	0m0.832s
user	0m0.850s
sys	0m0.041s
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
0.00.000.238 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type  f16:   98 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = all F32 (guessed)
0.00.030.105 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.018 I load: special tokens cache size = 25
0.00.097.775 I load: token to piece cache size = 0.2984 MB
0.00.097.801 I print_info: arch             = gptneox
0.00.097.809 I print_info: vocab_only       = 0
0.00.097.809 I print_info: n_ctx_train      = 2048
0.00.097.810 I print_info: n_embd           = 2048
0.00.097.810 I print_info: n_layer          = 24
0.00.097.831 I print_info: n_head           = 16
0.00.097.838 I print_info: n_head_kv        = 16
0.00.097.839 I print_info: n_rot            = 32
0.00.097.839 I print_info: n_swa            = 0
0.00.097.839 I print_info: n_embd_head_k    = 128
0.00.097.840 I print_info: n_embd_head_v    = 128
0.00.097.842 I print_info: n_gqa            = 1
0.00.097.844 I print_info: n_embd_k_gqa     = 2048
0.00.097.846 I print_info: n_embd_v_gqa     = 2048
0.00.097.848 I print_info: f_norm_eps       = 1.0e-05
0.00.097.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.851 I print_info: f_logit_scale    = 0.0e+00
0.00.097.853 I print_info: n_ff             = 8192
0.00.097.853 I print_info: n_expert         = 0
0.00.097.853 I print_info: n_expert_used    = 0
0.00.097.854 I print_info: causal attn      = 1
0.00.097.855 I print_info: pooling type     = 0
0.00.097.855 I print_info: rope type        = 2
0.00.097.856 I print_info: rope scaling     = linear
0.00.097.857 I print_info: freq_base_train  = 10000.0
0.00.097.858 I print_info: freq_scale_train = 1
0.00.097.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.860 I print_info: rope_finetuned   = unknown
0.00.097.860 I print_info: ssm_d_conv       = 0
0.00.097.862 I print_info: ssm_d_inner      = 0
0.00.097.862 I print_info: ssm_d_state      = 0
0.00.097.863 I print_info: ssm_dt_rank      = 0
0.00.097.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.865 I print_info: model type       = 1.4B
0.00.097.866 I print_info: model params     = 1.41 B
0.00.097.866 I print_info: general.name     = 1.4B
0.00.097.869 I print_info: vocab type       = BPE
0.00.097.870 I print_info: n_vocab          = 50304
0.00.097.871 I print_info: n_merges         = 50009
0.00.097.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.874 I print_info: LF token         = 187 'Ċ'
0.00.097.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.876 I print_info: max token length = 1024
0.00.097.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.513 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.154 I llama_init_from_model: n_seq_max     = 1
0.00.274.162 I llama_init_from_model: n_ctx         = 2048
0.00.274.163 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.274.163 I llama_init_from_model: n_batch       = 2048
0.00.274.163 I llama_init_from_model: n_ubatch      = 512
0.00.274.164 I llama_init_from_model: flash_attn    = 0
0.00.274.167 I llama_init_from_model: freq_base     = 10000.0
0.00.274.168 I llama_init_from_model: freq_scale    = 1
0.00.274.188 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.594 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.615 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.639 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.400.430 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.400.442 I llama_init_from_model: graph nodes  = 967
0.00.400.443 I llama_init_from_model: graph splits = 1
0.00.400.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.969 I main: llama threadpool init, n_threads = 8
0.00.461.988 I 
0.00.462.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.072 I 
0.00.462.156 I sampler seed: 1234
0.00.462.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.176 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.037.781 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.03.037.794 I llama_perf_context_print:        load time =     459.79 ms
0.03.037.804 I llama_perf_context_print: prompt eval time =     100.13 ms /     7 tokens (   14.30 ms per token,    69.91 tokens per second)
0.03.037.812 I llama_perf_context_print:        eval time =    2464.40 ms /    63 runs   (   39.12 ms per token,    25.56 tokens per second)
0.03.037.827 I llama_perf_context_print:       total time =    2577.50 ms /    70 tokens

real	0m3.205s
user	0m20.820s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.957 I llama_model_loader: - type  f32:  194 tensors
0.00.030.958 I llama_model_loader: - type  f16:   98 tensors
0.00.030.961 I print_info: file format = GGUF V3 (latest)
0.00.030.962 I print_info: file type   = all F32 (guessed)
0.00.030.966 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.881 I load: special tokens cache size = 25
0.00.102.116 I load: token to piece cache size = 0.2984 MB
0.00.102.142 I print_info: arch             = gptneox
0.00.102.143 I print_info: vocab_only       = 0
0.00.102.143 I print_info: n_ctx_train      = 2048
0.00.102.144 I print_info: n_embd           = 2048
0.00.102.144 I print_info: n_layer          = 24
0.00.102.166 I print_info: n_head           = 16
0.00.102.174 I print_info: n_head_kv        = 16
0.00.102.175 I print_info: n_rot            = 32
0.00.102.175 I print_info: n_swa            = 0
0.00.102.175 I print_info: n_embd_head_k    = 128
0.00.102.176 I print_info: n_embd_head_v    = 128
0.00.102.178 I print_info: n_gqa            = 1
0.00.102.180 I print_info: n_embd_k_gqa     = 2048
0.00.102.182 I print_info: n_embd_v_gqa     = 2048
0.00.102.184 I print_info: f_norm_eps       = 1.0e-05
0.00.102.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.186 I print_info: f_logit_scale    = 0.0e+00
0.00.102.187 I print_info: n_ff             = 8192
0.00.102.188 I print_info: n_expert         = 0
0.00.102.188 I print_info: n_expert_used    = 0
0.00.102.189 I print_info: causal attn      = 1
0.00.102.189 I print_info: pooling type     = 0
0.00.102.189 I print_info: rope type        = 2
0.00.102.190 I print_info: rope scaling     = linear
0.00.102.192 I print_info: freq_base_train  = 10000.0
0.00.102.192 I print_info: freq_scale_train = 1
0.00.102.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.193 I print_info: rope_finetuned   = unknown
0.00.102.195 I print_info: ssm_d_conv       = 0
0.00.102.195 I print_info: ssm_d_inner      = 0
0.00.102.196 I print_info: ssm_d_state      = 0
0.00.102.196 I print_info: ssm_dt_rank      = 0
0.00.102.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.197 I print_info: model type       = 1.4B
0.00.102.198 I print_info: model params     = 1.41 B
0.00.102.198 I print_info: general.name     = 1.4B
0.00.102.202 I print_info: vocab type       = BPE
0.00.102.203 I print_info: n_vocab          = 50304
0.00.102.203 I print_info: n_merges         = 50009
0.00.102.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.206 I print_info: LF token         = 187 'Ċ'
0.00.102.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.208 I print_info: max token length = 1024
0.00.102.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.373 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.054 I llama_init_from_model: n_seq_max     = 1
0.00.279.061 I llama_init_from_model: n_ctx         = 128
0.00.279.061 I llama_init_from_model: n_ctx_per_seq = 128
0.00.279.061 I llama_init_from_model: n_batch       = 128
0.00.279.062 I llama_init_from_model: n_ubatch      = 128
0.00.279.062 I llama_init_from_model: flash_attn    = 0
0.00.279.066 I llama_init_from_model: freq_base     = 10000.0
0.00.279.066 I llama_init_from_model: freq_scale    = 1
0.00.279.067 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.085 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.370 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.389 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.412 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.288 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.290.301 I llama_init_from_model: graph nodes  = 967
0.00.290.302 I llama_init_from_model: graph splits = 1
0.00.290.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.925 I 
0.00.341.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.048 I perplexity: tokenizing the input ..
0.00.350.145 I perplexity: tokenization took 9.09 ms
0.00.350.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.745 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.806 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.849 I llama_perf_context_print:        load time =     340.54 ms
0.01.491.851 I llama_perf_context_print: prompt eval time =    1138.03 ms /   128 tokens (    8.89 ms per token,   112.47 tokens per second)
0.01.491.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.853 I llama_perf_context_print:       total time =    1150.92 ms /   129 tokens

real	0m1.635s
user	0m9.523s
sys	0m0.404s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q8_0
0.00.030.152 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.437 I load: special tokens cache size = 25
0.00.097.518 I load: token to piece cache size = 0.2984 MB
0.00.097.546 I print_info: arch             = gptneox
0.00.097.547 I print_info: vocab_only       = 0
0.00.097.548 I print_info: n_ctx_train      = 2048
0.00.097.548 I print_info: n_embd           = 2048
0.00.097.549 I print_info: n_layer          = 24
0.00.097.569 I print_info: n_head           = 16
0.00.097.577 I print_info: n_head_kv        = 16
0.00.097.578 I print_info: n_rot            = 32
0.00.097.578 I print_info: n_swa            = 0
0.00.097.578 I print_info: n_embd_head_k    = 128
0.00.097.579 I print_info: n_embd_head_v    = 128
0.00.097.581 I print_info: n_gqa            = 1
0.00.097.583 I print_info: n_embd_k_gqa     = 2048
0.00.097.585 I print_info: n_embd_v_gqa     = 2048
0.00.097.586 I print_info: f_norm_eps       = 1.0e-05
0.00.097.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.588 I print_info: f_logit_scale    = 0.0e+00
0.00.097.589 I print_info: n_ff             = 8192
0.00.097.590 I print_info: n_expert         = 0
0.00.097.590 I print_info: n_expert_used    = 0
0.00.097.591 I print_info: causal attn      = 1
0.00.097.591 I print_info: pooling type     = 0
0.00.097.591 I print_info: rope type        = 2
0.00.097.592 I print_info: rope scaling     = linear
0.00.097.594 I print_info: freq_base_train  = 10000.0
0.00.097.594 I print_info: freq_scale_train = 1
0.00.097.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.595 I print_info: rope_finetuned   = unknown
0.00.097.596 I print_info: ssm_d_conv       = 0
0.00.097.596 I print_info: ssm_d_inner      = 0
0.00.097.596 I print_info: ssm_d_state      = 0
0.00.097.597 I print_info: ssm_dt_rank      = 0
0.00.097.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.598 I print_info: model type       = 1.4B
0.00.097.599 I print_info: model params     = 1.41 B
0.00.097.599 I print_info: general.name     = 1.4B
0.00.097.602 I print_info: vocab type       = BPE
0.00.097.603 I print_info: n_vocab          = 50304
0.00.097.604 I print_info: n_merges         = 50009
0.00.097.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.607 I print_info: LF token         = 187 'Ċ'
0.00.097.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.609 I print_info: max token length = 1024
0.00.097.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.039 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.726 I llama_init_from_model: n_seq_max     = 1
0.00.167.733 I llama_init_from_model: n_ctx         = 2048
0.00.167.734 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.734 I llama_init_from_model: n_batch       = 2048
0.00.167.735 I llama_init_from_model: n_ubatch      = 512
0.00.167.735 I llama_init_from_model: flash_attn    = 0
0.00.167.738 I llama_init_from_model: freq_base     = 10000.0
0.00.167.738 I llama_init_from_model: freq_scale    = 1
0.00.167.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.495 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.522 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.359 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.371 I llama_init_from_model: graph nodes  = 967
0.00.293.371 I llama_init_from_model: graph splits = 1
0.00.293.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.790 I main: llama threadpool init, n_threads = 8
0.00.335.812 I 
0.00.335.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.913 I 
0.00.336.001 I sampler seed: 1234
0.00.336.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.024 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.961.069 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.01.961.081 I llama_perf_context_print:        load time =     333.63 ms
0.01.961.091 I llama_perf_context_print: prompt eval time =      74.12 ms /     7 tokens (   10.59 ms per token,    94.44 tokens per second)
0.01.961.099 I llama_perf_context_print:        eval time =    1540.02 ms /    63 runs   (   24.44 ms per token,    40.91 tokens per second)
0.01.961.107 I llama_perf_context_print:       total time =    1626.94 ms /    70 tokens

real	0m2.053s
user	0m13.117s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.673 I llama_model_loader: - type  f32:  194 tensors
0.00.030.674 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.686 I print_info: file format = GGUF V3 (latest)
0.00.030.687 I print_info: file type   = Q8_0
0.00.030.692 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.492 I load: special tokens cache size = 25
0.00.101.575 I load: token to piece cache size = 0.2984 MB
0.00.101.602 I print_info: arch             = gptneox
0.00.101.602 I print_info: vocab_only       = 0
0.00.101.603 I print_info: n_ctx_train      = 2048
0.00.101.603 I print_info: n_embd           = 2048
0.00.101.604 I print_info: n_layer          = 24
0.00.101.626 I print_info: n_head           = 16
0.00.101.634 I print_info: n_head_kv        = 16
0.00.101.635 I print_info: n_rot            = 32
0.00.101.635 I print_info: n_swa            = 0
0.00.101.636 I print_info: n_embd_head_k    = 128
0.00.101.636 I print_info: n_embd_head_v    = 128
0.00.101.639 I print_info: n_gqa            = 1
0.00.101.641 I print_info: n_embd_k_gqa     = 2048
0.00.101.643 I print_info: n_embd_v_gqa     = 2048
0.00.101.645 I print_info: f_norm_eps       = 1.0e-05
0.00.101.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.647 I print_info: f_logit_scale    = 0.0e+00
0.00.101.648 I print_info: n_ff             = 8192
0.00.101.649 I print_info: n_expert         = 0
0.00.101.649 I print_info: n_expert_used    = 0
0.00.101.649 I print_info: causal attn      = 1
0.00.101.650 I print_info: pooling type     = 0
0.00.101.650 I print_info: rope type        = 2
0.00.101.651 I print_info: rope scaling     = linear
0.00.101.652 I print_info: freq_base_train  = 10000.0
0.00.101.653 I print_info: freq_scale_train = 1
0.00.101.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.654 I print_info: rope_finetuned   = unknown
0.00.101.654 I print_info: ssm_d_conv       = 0
0.00.101.655 I print_info: ssm_d_inner      = 0
0.00.101.655 I print_info: ssm_d_state      = 0
0.00.101.656 I print_info: ssm_dt_rank      = 0
0.00.101.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.657 I print_info: model type       = 1.4B
0.00.101.658 I print_info: model params     = 1.41 B
0.00.101.658 I print_info: general.name     = 1.4B
0.00.101.662 I print_info: vocab type       = BPE
0.00.101.663 I print_info: n_vocab          = 50304
0.00.101.663 I print_info: n_merges         = 50009
0.00.101.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.667 I print_info: LF token         = 187 'Ċ'
0.00.101.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.670 I print_info: max token length = 1024
0.00.101.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.918 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.596 I llama_init_from_model: n_seq_max     = 1
0.00.172.606 I llama_init_from_model: n_ctx         = 128
0.00.172.606 I llama_init_from_model: n_ctx_per_seq = 128
0.00.172.606 I llama_init_from_model: n_batch       = 128
0.00.172.607 I llama_init_from_model: n_ubatch      = 128
0.00.172.608 I llama_init_from_model: flash_attn    = 0
0.00.172.610 I llama_init_from_model: freq_base     = 10000.0
0.00.172.612 I llama_init_from_model: freq_scale    = 1
0.00.172.613 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.632 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.092 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.115 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.139 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.086 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.184.098 I llama_init_from_model: graph nodes  = 967
0.00.184.098 I llama_init_from_model: graph splits = 1
0.00.184.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.195 I 
0.00.217.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.317 I perplexity: tokenizing the input ..
0.00.226.429 I perplexity: tokenization took 9.105 ms
0.00.226.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.613 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.610 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.652 I llama_perf_context_print:        load time =     216.83 ms
0.01.389.654 I llama_perf_context_print: prompt eval time =    1159.59 ms /   128 tokens (    9.06 ms per token,   110.38 tokens per second)
0.01.389.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.657 I llama_perf_context_print:       total time =    1172.46 ms /   129 tokens

real	0m1.459s
user	0m9.592s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q4_0
0.00.030.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.810 I load: special tokens cache size = 25
0.00.096.731 I load: token to piece cache size = 0.2984 MB
0.00.096.757 I print_info: arch             = gptneox
0.00.096.761 I print_info: vocab_only       = 0
0.00.096.761 I print_info: n_ctx_train      = 2048
0.00.096.762 I print_info: n_embd           = 2048
0.00.096.762 I print_info: n_layer          = 24
0.00.096.785 I print_info: n_head           = 16
0.00.096.791 I print_info: n_head_kv        = 16
0.00.096.792 I print_info: n_rot            = 32
0.00.096.792 I print_info: n_swa            = 0
0.00.096.793 I print_info: n_embd_head_k    = 128
0.00.096.793 I print_info: n_embd_head_v    = 128
0.00.096.795 I print_info: n_gqa            = 1
0.00.096.797 I print_info: n_embd_k_gqa     = 2048
0.00.096.799 I print_info: n_embd_v_gqa     = 2048
0.00.096.801 I print_info: f_norm_eps       = 1.0e-05
0.00.096.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.804 I print_info: f_logit_scale    = 0.0e+00
0.00.096.806 I print_info: n_ff             = 8192
0.00.096.807 I print_info: n_expert         = 0
0.00.096.807 I print_info: n_expert_used    = 0
0.00.096.807 I print_info: causal attn      = 1
0.00.096.808 I print_info: pooling type     = 0
0.00.096.808 I print_info: rope type        = 2
0.00.096.809 I print_info: rope scaling     = linear
0.00.096.810 I print_info: freq_base_train  = 10000.0
0.00.096.811 I print_info: freq_scale_train = 1
0.00.096.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.812 I print_info: rope_finetuned   = unknown
0.00.096.812 I print_info: ssm_d_conv       = 0
0.00.096.813 I print_info: ssm_d_inner      = 0
0.00.096.813 I print_info: ssm_d_state      = 0
0.00.096.813 I print_info: ssm_dt_rank      = 0
0.00.096.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.815 I print_info: model type       = 1.4B
0.00.096.816 I print_info: model params     = 1.41 B
0.00.096.816 I print_info: general.name     = 1.4B
0.00.096.820 I print_info: vocab type       = BPE
0.00.096.821 I print_info: n_vocab          = 50304
0.00.096.822 I print_info: n_merges         = 50009
0.00.096.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.824 I print_info: LF token         = 187 'Ċ'
0.00.096.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.825 I print_info: max token length = 1024
0.00.096.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.793 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.802 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.024 I llama_init_from_model: n_seq_max     = 1
0.00.521.031 I llama_init_from_model: n_ctx         = 2048
0.00.521.031 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.521.032 I llama_init_from_model: n_batch       = 2048
0.00.521.032 I llama_init_from_model: n_ubatch      = 512
0.00.521.032 I llama_init_from_model: flash_attn    = 0
0.00.521.037 I llama_init_from_model: freq_base     = 10000.0
0.00.521.037 I llama_init_from_model: freq_scale    = 1
0.00.521.057 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.635.206 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.231 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.638.041 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.638.052 I llama_init_from_model: graph nodes  = 967
0.00.638.053 I llama_init_from_model: graph splits = 1
0.00.638.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.024 I main: llama threadpool init, n_threads = 8
0.00.672.042 I 
0.00.672.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.122 I 
0.00.672.208 I sampler seed: 1234
0.00.672.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.250 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.702.228 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.01.702.239 I llama_perf_context_print:        load time =     669.84 ms
0.01.702.248 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.60 tokens per second)
0.01.702.259 I llama_perf_context_print:        eval time =     977.29 ms /    63 runs   (   15.51 ms per token,    64.46 tokens per second)
0.01.702.275 I llama_perf_context_print:       total time =    1031.88 ms /    70 tokens

real	0m1.819s
user	0m8.483s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q4_0
0.00.030.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.203 I load: special tokens cache size = 25
0.00.097.788 I load: token to piece cache size = 0.2984 MB
0.00.097.817 I print_info: arch             = gptneox
0.00.097.818 I print_info: vocab_only       = 0
0.00.097.819 I print_info: n_ctx_train      = 2048
0.00.097.819 I print_info: n_embd           = 2048
0.00.097.820 I print_info: n_layer          = 24
0.00.097.842 I print_info: n_head           = 16
0.00.097.849 I print_info: n_head_kv        = 16
0.00.097.850 I print_info: n_rot            = 32
0.00.097.850 I print_info: n_swa            = 0
0.00.097.851 I print_info: n_embd_head_k    = 128
0.00.097.851 I print_info: n_embd_head_v    = 128
0.00.097.853 I print_info: n_gqa            = 1
0.00.097.855 I print_info: n_embd_k_gqa     = 2048
0.00.097.857 I print_info: n_embd_v_gqa     = 2048
0.00.097.858 I print_info: f_norm_eps       = 1.0e-05
0.00.097.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.860 I print_info: f_logit_scale    = 0.0e+00
0.00.097.862 I print_info: n_ff             = 8192
0.00.097.862 I print_info: n_expert         = 0
0.00.097.862 I print_info: n_expert_used    = 0
0.00.097.863 I print_info: causal attn      = 1
0.00.097.863 I print_info: pooling type     = 0
0.00.097.863 I print_info: rope type        = 2
0.00.097.864 I print_info: rope scaling     = linear
0.00.097.865 I print_info: freq_base_train  = 10000.0
0.00.097.866 I print_info: freq_scale_train = 1
0.00.097.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.867 I print_info: rope_finetuned   = unknown
0.00.097.867 I print_info: ssm_d_conv       = 0
0.00.097.867 I print_info: ssm_d_inner      = 0
0.00.097.868 I print_info: ssm_d_state      = 0
0.00.097.869 I print_info: ssm_dt_rank      = 0
0.00.097.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.870 I print_info: model type       = 1.4B
0.00.097.870 I print_info: model params     = 1.41 B
0.00.097.871 I print_info: general.name     = 1.4B
0.00.097.874 I print_info: vocab type       = BPE
0.00.097.875 I print_info: n_vocab          = 50304
0.00.097.875 I print_info: n_merges         = 50009
0.00.097.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.879 I print_info: LF token         = 187 'Ċ'
0.00.097.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.880 I print_info: max token length = 1024
0.00.097.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.171 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.183 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.787 I llama_init_from_model: n_seq_max     = 1
0.00.525.794 I llama_init_from_model: n_ctx         = 128
0.00.525.794 I llama_init_from_model: n_ctx_per_seq = 128
0.00.525.794 I llama_init_from_model: n_batch       = 128
0.00.525.795 I llama_init_from_model: n_ubatch      = 128
0.00.525.795 I llama_init_from_model: flash_attn    = 0
0.00.525.800 I llama_init_from_model: freq_base     = 10000.0
0.00.525.801 I llama_init_from_model: freq_scale    = 1
0.00.525.802 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.821 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.224 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.533.241 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.264 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.536.104 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.536.113 I llama_init_from_model: graph nodes  = 967
0.00.536.113 I llama_init_from_model: graph splits = 1
0.00.536.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.649 I 
0.00.559.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.761 I perplexity: tokenizing the input ..
0.00.568.538 I perplexity: tokenization took 8.771 ms
0.00.568.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.495 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.437 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.475 I llama_perf_context_print:        load time =     559.26 ms
0.01.101.485 I llama_perf_context_print: prompt eval time =     529.38 ms /   128 tokens (    4.14 ms per token,   241.79 tokens per second)
0.01.101.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.487 I llama_perf_context_print:       total time =     541.83 ms /   129 tokens

real	0m1.198s
user	0m4.666s
sys	0m0.358s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.019.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.670 I llama_model_loader: - type  f32:  194 tensors
0.00.035.671 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.674 I print_info: file format = GGUF V3 (latest)
0.00.035.675 I print_info: file type   = Q4_1
0.00.035.681 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.318 I load: special tokens cache size = 25
0.00.106.535 I load: token to piece cache size = 0.2984 MB
0.00.106.565 I print_info: arch             = gptneox
0.00.106.572 I print_info: vocab_only       = 0
0.00.106.572 I print_info: n_ctx_train      = 2048
0.00.106.573 I print_info: n_embd           = 2048
0.00.106.573 I print_info: n_layer          = 24
0.00.106.596 I print_info: n_head           = 16
0.00.106.603 I print_info: n_head_kv        = 16
0.00.106.604 I print_info: n_rot            = 32
0.00.106.604 I print_info: n_swa            = 0
0.00.106.605 I print_info: n_embd_head_k    = 128
0.00.106.605 I print_info: n_embd_head_v    = 128
0.00.106.608 I print_info: n_gqa            = 1
0.00.106.610 I print_info: n_embd_k_gqa     = 2048
0.00.106.612 I print_info: n_embd_v_gqa     = 2048
0.00.106.614 I print_info: f_norm_eps       = 1.0e-05
0.00.106.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.617 I print_info: f_logit_scale    = 0.0e+00
0.00.106.619 I print_info: n_ff             = 8192
0.00.106.619 I print_info: n_expert         = 0
0.00.106.620 I print_info: n_expert_used    = 0
0.00.106.621 I print_info: causal attn      = 1
0.00.106.621 I print_info: pooling type     = 0
0.00.106.622 I print_info: rope type        = 2
0.00.106.623 I print_info: rope scaling     = linear
0.00.106.624 I print_info: freq_base_train  = 10000.0
0.00.106.625 I print_info: freq_scale_train = 1
0.00.106.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.626 I print_info: rope_finetuned   = unknown
0.00.106.626 I print_info: ssm_d_conv       = 0
0.00.106.627 I print_info: ssm_d_inner      = 0
0.00.106.628 I print_info: ssm_d_state      = 0
0.00.106.628 I print_info: ssm_dt_rank      = 0
0.00.106.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.630 I print_info: model type       = 1.4B
0.00.106.630 I print_info: model params     = 1.41 B
0.00.106.631 I print_info: general.name     = 1.4B
0.00.106.635 I print_info: vocab type       = BPE
0.00.106.635 I print_info: n_vocab          = 50304
0.00.106.636 I print_info: n_merges         = 50009
0.00.106.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.639 I print_info: LF token         = 187 'Ċ'
0.00.106.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.641 I print_info: max token length = 1024
0.00.106.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.543 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.176 I llama_init_from_model: n_seq_max     = 1
0.00.156.185 I llama_init_from_model: n_ctx         = 2048
0.00.156.185 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.185 I llama_init_from_model: n_batch       = 2048
0.00.156.186 I llama_init_from_model: n_ubatch      = 512
0.00.156.187 I llama_init_from_model: flash_attn    = 0
0.00.156.189 I llama_init_from_model: freq_base     = 10000.0
0.00.156.190 I llama_init_from_model: freq_scale    = 1
0.00.156.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.884 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.909 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.937 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.822 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.837 I llama_init_from_model: graph nodes  = 967
0.00.284.838 I llama_init_from_model: graph splits = 1
0.00.284.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.511 I main: llama threadpool init, n_threads = 8
0.00.335.530 I 
0.00.335.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.608 I 
0.00.335.698 I sampler seed: 1234
0.00.335.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.716 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.973.864 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.01.973.875 I llama_perf_context_print:        load time =     332.96 ms
0.01.973.884 I llama_perf_context_print: prompt eval time =     112.77 ms /     7 tokens (   16.11 ms per token,    62.07 tokens per second)
0.01.973.893 I llama_perf_context_print:        eval time =    1514.92 ms /    63 runs   (   24.05 ms per token,    41.59 tokens per second)
0.01.973.901 I llama_perf_context_print:       total time =    1640.04 ms /    70 tokens

real	0m2.054s
user	0m13.119s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q4_1
0.00.029.835 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.927 I load: special tokens cache size = 25
0.00.097.872 I load: token to piece cache size = 0.2984 MB
0.00.097.900 I print_info: arch             = gptneox
0.00.097.901 I print_info: vocab_only       = 0
0.00.097.902 I print_info: n_ctx_train      = 2048
0.00.097.902 I print_info: n_embd           = 2048
0.00.097.903 I print_info: n_layer          = 24
0.00.097.924 I print_info: n_head           = 16
0.00.097.932 I print_info: n_head_kv        = 16
0.00.097.933 I print_info: n_rot            = 32
0.00.097.934 I print_info: n_swa            = 0
0.00.097.934 I print_info: n_embd_head_k    = 128
0.00.097.934 I print_info: n_embd_head_v    = 128
0.00.097.937 I print_info: n_gqa            = 1
0.00.097.939 I print_info: n_embd_k_gqa     = 2048
0.00.097.941 I print_info: n_embd_v_gqa     = 2048
0.00.097.942 I print_info: f_norm_eps       = 1.0e-05
0.00.097.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.944 I print_info: f_logit_scale    = 0.0e+00
0.00.097.946 I print_info: n_ff             = 8192
0.00.097.946 I print_info: n_expert         = 0
0.00.097.946 I print_info: n_expert_used    = 0
0.00.097.947 I print_info: causal attn      = 1
0.00.097.947 I print_info: pooling type     = 0
0.00.097.948 I print_info: rope type        = 2
0.00.097.948 I print_info: rope scaling     = linear
0.00.097.950 I print_info: freq_base_train  = 10000.0
0.00.097.951 I print_info: freq_scale_train = 1
0.00.097.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.952 I print_info: rope_finetuned   = unknown
0.00.097.952 I print_info: ssm_d_conv       = 0
0.00.097.953 I print_info: ssm_d_inner      = 0
0.00.097.954 I print_info: ssm_d_state      = 0
0.00.097.955 I print_info: ssm_dt_rank      = 0
0.00.097.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.956 I print_info: model type       = 1.4B
0.00.097.957 I print_info: model params     = 1.41 B
0.00.097.957 I print_info: general.name     = 1.4B
0.00.097.961 I print_info: vocab type       = BPE
0.00.097.962 I print_info: n_vocab          = 50304
0.00.097.963 I print_info: n_merges         = 50009
0.00.097.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.965 I print_info: LF token         = 187 'Ċ'
0.00.097.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.966 I print_info: max token length = 1024
0.00.097.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.460 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.117 I llama_init_from_model: n_seq_max     = 1
0.00.147.125 I llama_init_from_model: n_ctx         = 128
0.00.147.125 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.126 I llama_init_from_model: n_batch       = 128
0.00.147.126 I llama_init_from_model: n_ubatch      = 128
0.00.147.127 I llama_init_from_model: flash_attn    = 0
0.00.147.129 I llama_init_from_model: freq_base     = 10000.0
0.00.147.130 I llama_init_from_model: freq_scale    = 1
0.00.147.131 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.147 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.509 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.532 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.556 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.527 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.544 I llama_init_from_model: graph nodes  = 967
0.00.158.544 I llama_init_from_model: graph splits = 1
0.00.158.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.579 I 
0.00.198.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.699 I perplexity: tokenizing the input ..
0.00.207.549 I perplexity: tokenization took 8.844 ms
0.00.207.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.989 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.938 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.982 I llama_perf_context_print:        load time =     198.19 ms
0.02.268.985 I llama_perf_context_print: prompt eval time =    2057.85 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.268.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.992 I llama_perf_context_print:       total time =    2070.40 ms /   129 tokens

real	0m2.326s
user	0m16.829s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q5_0
0.00.030.406 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.063 I load: special tokens cache size = 25
0.00.098.845 I load: token to piece cache size = 0.2984 MB
0.00.098.898 I print_info: arch             = gptneox
0.00.098.899 I print_info: vocab_only       = 0
0.00.098.899 I print_info: n_ctx_train      = 2048
0.00.098.900 I print_info: n_embd           = 2048
0.00.098.901 I print_info: n_layer          = 24
0.00.098.923 I print_info: n_head           = 16
0.00.098.934 I print_info: n_head_kv        = 16
0.00.098.934 I print_info: n_rot            = 32
0.00.098.935 I print_info: n_swa            = 0
0.00.098.935 I print_info: n_embd_head_k    = 128
0.00.098.935 I print_info: n_embd_head_v    = 128
0.00.098.938 I print_info: n_gqa            = 1
0.00.098.940 I print_info: n_embd_k_gqa     = 2048
0.00.098.941 I print_info: n_embd_v_gqa     = 2048
0.00.098.943 I print_info: f_norm_eps       = 1.0e-05
0.00.098.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.945 I print_info: f_logit_scale    = 0.0e+00
0.00.098.946 I print_info: n_ff             = 8192
0.00.098.947 I print_info: n_expert         = 0
0.00.098.947 I print_info: n_expert_used    = 0
0.00.098.947 I print_info: causal attn      = 1
0.00.098.948 I print_info: pooling type     = 0
0.00.098.948 I print_info: rope type        = 2
0.00.098.949 I print_info: rope scaling     = linear
0.00.098.950 I print_info: freq_base_train  = 10000.0
0.00.098.951 I print_info: freq_scale_train = 1
0.00.098.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.952 I print_info: rope_finetuned   = unknown
0.00.098.952 I print_info: ssm_d_conv       = 0
0.00.098.953 I print_info: ssm_d_inner      = 0
0.00.098.953 I print_info: ssm_d_state      = 0
0.00.098.954 I print_info: ssm_dt_rank      = 0
0.00.098.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.955 I print_info: model type       = 1.4B
0.00.098.956 I print_info: model params     = 1.41 B
0.00.098.956 I print_info: general.name     = 1.4B
0.00.098.959 I print_info: vocab type       = BPE
0.00.098.961 I print_info: n_vocab          = 50304
0.00.098.961 I print_info: n_merges         = 50009
0.00.098.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.964 I print_info: LF token         = 187 'Ċ'
0.00.098.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.966 I print_info: max token length = 1024
0.00.098.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.436 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.119 I llama_init_from_model: n_seq_max     = 1
0.00.152.130 I llama_init_from_model: n_ctx         = 2048
0.00.152.130 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.131 I llama_init_from_model: n_batch       = 2048
0.00.152.131 I llama_init_from_model: n_ubatch      = 512
0.00.152.132 I llama_init_from_model: flash_attn    = 0
0.00.152.134 I llama_init_from_model: freq_base     = 10000.0
0.00.152.134 I llama_init_from_model: freq_scale    = 1
0.00.152.153 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.213 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.238 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.266 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.228 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.241 I llama_init_from_model: graph nodes  = 967
0.00.279.241 I llama_init_from_model: graph splits = 1
0.00.279.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.935 I main: llama threadpool init, n_threads = 8
0.00.339.955 I 
0.00.340.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.034 I 
0.00.340.122 I sampler seed: 1234
0.00.340.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.143 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.381.833 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.02.381.863 I llama_perf_context_print:        load time =     337.71 ms
0.02.381.891 I llama_perf_context_print: prompt eval time =     174.28 ms /     7 tokens (   24.90 ms per token,    40.17 tokens per second)
0.02.381.920 I llama_perf_context_print:        eval time =    1854.94 ms /    63 runs   (   29.44 ms per token,    33.96 tokens per second)
0.02.381.946 I llama_perf_context_print:       total time =    2043.60 ms /    70 tokens

real	0m2.464s
user	0m16.355s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q5_0
0.00.030.268 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.304 I load: special tokens cache size = 25
0.00.098.141 I load: token to piece cache size = 0.2984 MB
0.00.098.166 I print_info: arch             = gptneox
0.00.098.166 I print_info: vocab_only       = 0
0.00.098.167 I print_info: n_ctx_train      = 2048
0.00.098.168 I print_info: n_embd           = 2048
0.00.098.168 I print_info: n_layer          = 24
0.00.098.189 I print_info: n_head           = 16
0.00.098.197 I print_info: n_head_kv        = 16
0.00.098.197 I print_info: n_rot            = 32
0.00.098.198 I print_info: n_swa            = 0
0.00.098.198 I print_info: n_embd_head_k    = 128
0.00.098.199 I print_info: n_embd_head_v    = 128
0.00.098.201 I print_info: n_gqa            = 1
0.00.098.202 I print_info: n_embd_k_gqa     = 2048
0.00.098.205 I print_info: n_embd_v_gqa     = 2048
0.00.098.206 I print_info: f_norm_eps       = 1.0e-05
0.00.098.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.208 I print_info: f_logit_scale    = 0.0e+00
0.00.098.210 I print_info: n_ff             = 8192
0.00.098.210 I print_info: n_expert         = 0
0.00.098.210 I print_info: n_expert_used    = 0
0.00.098.211 I print_info: causal attn      = 1
0.00.098.211 I print_info: pooling type     = 0
0.00.098.212 I print_info: rope type        = 2
0.00.098.212 I print_info: rope scaling     = linear
0.00.098.214 I print_info: freq_base_train  = 10000.0
0.00.098.215 I print_info: freq_scale_train = 1
0.00.098.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.215 I print_info: rope_finetuned   = unknown
0.00.098.216 I print_info: ssm_d_conv       = 0
0.00.098.216 I print_info: ssm_d_inner      = 0
0.00.098.216 I print_info: ssm_d_state      = 0
0.00.098.217 I print_info: ssm_dt_rank      = 0
0.00.098.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.218 I print_info: model type       = 1.4B
0.00.098.218 I print_info: model params     = 1.41 B
0.00.098.219 I print_info: general.name     = 1.4B
0.00.098.222 I print_info: vocab type       = BPE
0.00.098.224 I print_info: n_vocab          = 50304
0.00.098.224 I print_info: n_merges         = 50009
0.00.098.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.228 I print_info: LF token         = 187 'Ċ'
0.00.098.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.230 I print_info: max token length = 1024
0.00.098.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.503 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.160 I llama_init_from_model: n_seq_max     = 1
0.00.151.167 I llama_init_from_model: n_ctx         = 128
0.00.151.168 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.168 I llama_init_from_model: n_batch       = 128
0.00.151.169 I llama_init_from_model: n_ubatch      = 128
0.00.151.169 I llama_init_from_model: flash_attn    = 0
0.00.151.172 I llama_init_from_model: freq_base     = 10000.0
0.00.151.173 I llama_init_from_model: freq_scale    = 1
0.00.151.174 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.193 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.656 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.680 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.715 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.724 I llama_init_from_model: graph nodes  = 967
0.00.162.724 I llama_init_from_model: graph splits = 1
0.00.162.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.675 I 
0.00.212.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.792 I perplexity: tokenizing the input ..
0.00.221.649 I perplexity: tokenization took 8.852 ms
0.00.221.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.500 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.649 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.694 I llama_perf_context_print:        load time =     212.28 ms
0.02.916.696 I llama_perf_context_print: prompt eval time =    2691.25 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.916.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.699 I llama_perf_context_print:       total time =    2704.02 ms /   129 tokens

real	0m2.976s
user	0m22.001s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.014.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.945 I llama_model_loader: - type  f32:  194 tensors
0.00.030.945 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.949 I print_info: file format = GGUF V3 (latest)
0.00.030.950 I print_info: file type   = Q5_1
0.00.030.955 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.071 I load: special tokens cache size = 25
0.00.099.914 I load: token to piece cache size = 0.2984 MB
0.00.099.946 I print_info: arch             = gptneox
0.00.099.952 I print_info: vocab_only       = 0
0.00.099.952 I print_info: n_ctx_train      = 2048
0.00.099.953 I print_info: n_embd           = 2048
0.00.099.953 I print_info: n_layer          = 24
0.00.099.975 I print_info: n_head           = 16
0.00.099.983 I print_info: n_head_kv        = 16
0.00.099.984 I print_info: n_rot            = 32
0.00.099.984 I print_info: n_swa            = 0
0.00.099.985 I print_info: n_embd_head_k    = 128
0.00.099.985 I print_info: n_embd_head_v    = 128
0.00.099.988 I print_info: n_gqa            = 1
0.00.099.991 I print_info: n_embd_k_gqa     = 2048
0.00.099.993 I print_info: n_embd_v_gqa     = 2048
0.00.099.994 I print_info: f_norm_eps       = 1.0e-05
0.00.099.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.996 I print_info: f_logit_scale    = 0.0e+00
0.00.099.998 I print_info: n_ff             = 8192
0.00.099.999 I print_info: n_expert         = 0
0.00.099.999 I print_info: n_expert_used    = 0
0.00.100.000 I print_info: causal attn      = 1
0.00.100.000 I print_info: pooling type     = 0
0.00.100.001 I print_info: rope type        = 2
0.00.100.002 I print_info: rope scaling     = linear
0.00.100.003 I print_info: freq_base_train  = 10000.0
0.00.100.004 I print_info: freq_scale_train = 1
0.00.100.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.005 I print_info: rope_finetuned   = unknown
0.00.100.005 I print_info: ssm_d_conv       = 0
0.00.100.006 I print_info: ssm_d_inner      = 0
0.00.100.006 I print_info: ssm_d_state      = 0
0.00.100.006 I print_info: ssm_dt_rank      = 0
0.00.100.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.009 I print_info: model type       = 1.4B
0.00.100.009 I print_info: model params     = 1.41 B
0.00.100.010 I print_info: general.name     = 1.4B
0.00.100.013 I print_info: vocab type       = BPE
0.00.100.014 I print_info: n_vocab          = 50304
0.00.100.015 I print_info: n_merges         = 50009
0.00.100.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.018 I print_info: LF token         = 187 'Ċ'
0.00.100.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.020 I print_info: max token length = 1024
0.00.100.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.335 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.054 I llama_init_from_model: n_seq_max     = 1
0.00.153.063 I llama_init_from_model: n_ctx         = 2048
0.00.153.063 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.064 I llama_init_from_model: n_batch       = 2048
0.00.153.064 I llama_init_from_model: n_ubatch      = 512
0.00.153.065 I llama_init_from_model: flash_attn    = 0
0.00.153.067 I llama_init_from_model: freq_base     = 10000.0
0.00.153.068 I llama_init_from_model: freq_scale    = 1
0.00.153.085 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.227 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.253 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.172 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.188 I llama_init_from_model: graph nodes  = 967
0.00.281.189 I llama_init_from_model: graph splits = 1
0.00.281.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.963 I main: llama threadpool init, n_threads = 8
0.00.347.983 I 
0.00.348.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.063 I 
0.00.348.152 I sampler seed: 1234
0.00.348.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.176 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.506.316 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19298.72 tokens per second)
0.02.506.328 I llama_perf_context_print:        load time =     345.75 ms
0.02.506.337 I llama_perf_context_print: prompt eval time =     166.46 ms /     7 tokens (   23.78 ms per token,    42.05 tokens per second)
0.02.506.346 I llama_perf_context_print:        eval time =    1980.96 ms /    63 runs   (   31.44 ms per token,    31.80 tokens per second)
0.02.506.353 I llama_perf_context_print:       total time =    2160.03 ms /    70 tokens

real	0m2.590s
user	0m17.542s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q5_1
0.00.030.150 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.162 I load: special tokens cache size = 25
0.00.098.248 I load: token to piece cache size = 0.2984 MB
0.00.098.276 I print_info: arch             = gptneox
0.00.098.277 I print_info: vocab_only       = 0
0.00.098.278 I print_info: n_ctx_train      = 2048
0.00.098.278 I print_info: n_embd           = 2048
0.00.098.279 I print_info: n_layer          = 24
0.00.098.300 I print_info: n_head           = 16
0.00.098.308 I print_info: n_head_kv        = 16
0.00.098.309 I print_info: n_rot            = 32
0.00.098.309 I print_info: n_swa            = 0
0.00.098.310 I print_info: n_embd_head_k    = 128
0.00.098.310 I print_info: n_embd_head_v    = 128
0.00.098.313 I print_info: n_gqa            = 1
0.00.098.315 I print_info: n_embd_k_gqa     = 2048
0.00.098.317 I print_info: n_embd_v_gqa     = 2048
0.00.098.318 I print_info: f_norm_eps       = 1.0e-05
0.00.098.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.320 I print_info: f_logit_scale    = 0.0e+00
0.00.098.322 I print_info: n_ff             = 8192
0.00.098.322 I print_info: n_expert         = 0
0.00.098.322 I print_info: n_expert_used    = 0
0.00.098.323 I print_info: causal attn      = 1
0.00.098.323 I print_info: pooling type     = 0
0.00.098.324 I print_info: rope type        = 2
0.00.098.324 I print_info: rope scaling     = linear
0.00.098.326 I print_info: freq_base_train  = 10000.0
0.00.098.326 I print_info: freq_scale_train = 1
0.00.098.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.327 I print_info: rope_finetuned   = unknown
0.00.098.327 I print_info: ssm_d_conv       = 0
0.00.098.328 I print_info: ssm_d_inner      = 0
0.00.098.329 I print_info: ssm_d_state      = 0
0.00.098.330 I print_info: ssm_dt_rank      = 0
0.00.098.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.331 I print_info: model type       = 1.4B
0.00.098.331 I print_info: model params     = 1.41 B
0.00.098.332 I print_info: general.name     = 1.4B
0.00.098.335 I print_info: vocab type       = BPE
0.00.098.336 I print_info: n_vocab          = 50304
0.00.098.336 I print_info: n_merges         = 50009
0.00.098.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: LF token         = 187 'Ċ'
0.00.098.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.341 I print_info: max token length = 1024
0.00.098.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.956 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.605 I llama_init_from_model: n_seq_max     = 1
0.00.151.614 I llama_init_from_model: n_ctx         = 128
0.00.151.615 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.615 I llama_init_from_model: n_batch       = 128
0.00.151.616 I llama_init_from_model: n_ubatch      = 128
0.00.151.616 I llama_init_from_model: flash_attn    = 0
0.00.151.619 I llama_init_from_model: freq_base     = 10000.0
0.00.151.619 I llama_init_from_model: freq_scale    = 1
0.00.151.621 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.638 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.073 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.097 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.138 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.153 I llama_init_from_model: graph nodes  = 967
0.00.163.153 I llama_init_from_model: graph splits = 1
0.00.163.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.775 I 
0.00.218.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.892 I perplexity: tokenizing the input ..
0.00.227.714 I perplexity: tokenization took 8.815 ms
0.00.227.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.289.523 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.292.451 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.292.491 I llama_perf_context_print:        load time =     218.40 ms
0.03.292.499 I llama_perf_context_print: prompt eval time =    3061.22 ms /   128 tokens (   23.92 ms per token,    41.81 tokens per second)
0.03.292.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.292.501 I llama_perf_context_print:       total time =    3073.72 ms /   129 tokens

real	0m3.351s
user	0m24.966s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.136 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q2_K - Medium
0.00.030.145 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.536 I load: special tokens cache size = 25
0.00.099.496 I load: token to piece cache size = 0.2984 MB
0.00.099.521 I print_info: arch             = gptneox
0.00.099.526 I print_info: vocab_only       = 0
0.00.099.527 I print_info: n_ctx_train      = 2048
0.00.099.527 I print_info: n_embd           = 2048
0.00.099.527 I print_info: n_layer          = 24
0.00.099.549 I print_info: n_head           = 16
0.00.099.556 I print_info: n_head_kv        = 16
0.00.099.556 I print_info: n_rot            = 32
0.00.099.557 I print_info: n_swa            = 0
0.00.099.557 I print_info: n_embd_head_k    = 128
0.00.099.557 I print_info: n_embd_head_v    = 128
0.00.099.560 I print_info: n_gqa            = 1
0.00.099.562 I print_info: n_embd_k_gqa     = 2048
0.00.099.564 I print_info: n_embd_v_gqa     = 2048
0.00.099.566 I print_info: f_norm_eps       = 1.0e-05
0.00.099.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.568 I print_info: f_logit_scale    = 0.0e+00
0.00.099.569 I print_info: n_ff             = 8192
0.00.099.569 I print_info: n_expert         = 0
0.00.099.569 I print_info: n_expert_used    = 0
0.00.099.570 I print_info: causal attn      = 1
0.00.099.570 I print_info: pooling type     = 0
0.00.099.571 I print_info: rope type        = 2
0.00.099.572 I print_info: rope scaling     = linear
0.00.099.574 I print_info: freq_base_train  = 10000.0
0.00.099.574 I print_info: freq_scale_train = 1
0.00.099.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.575 I print_info: rope_finetuned   = unknown
0.00.099.575 I print_info: ssm_d_conv       = 0
0.00.099.576 I print_info: ssm_d_inner      = 0
0.00.099.576 I print_info: ssm_d_state      = 0
0.00.099.576 I print_info: ssm_dt_rank      = 0
0.00.099.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.578 I print_info: model type       = 1.4B
0.00.099.579 I print_info: model params     = 1.41 B
0.00.099.579 I print_info: general.name     = 1.4B
0.00.099.582 I print_info: vocab type       = BPE
0.00.099.583 I print_info: n_vocab          = 50304
0.00.099.584 I print_info: n_merges         = 50009
0.00.099.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.586 I print_info: LF token         = 187 'Ċ'
0.00.099.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.588 I print_info: max token length = 1024
0.00.099.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.974 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.620 I llama_init_from_model: n_seq_max     = 1
0.00.131.627 I llama_init_from_model: n_ctx         = 2048
0.00.131.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.628 I llama_init_from_model: n_batch       = 2048
0.00.131.629 I llama_init_from_model: n_ubatch      = 512
0.00.131.629 I llama_init_from_model: flash_attn    = 0
0.00.131.632 I llama_init_from_model: freq_base     = 10000.0
0.00.131.633 I llama_init_from_model: freq_scale    = 1
0.00.131.650 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.709 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.730 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.754 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.592 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.605 I llama_init_from_model: graph nodes  = 967
0.00.257.605 I llama_init_from_model: graph splits = 1
0.00.257.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.799 I main: llama threadpool init, n_threads = 8
0.00.305.819 I 
0.00.305.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.895 I 
0.00.305.981 I sampler seed: 1234
0.00.305.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.002 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.763.195 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.01.763.208 I llama_perf_context_print:        load time =     303.63 ms
0.01.763.218 I llama_perf_context_print: prompt eval time =     110.81 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.01.763.227 I llama_perf_context_print:        eval time =    1336.05 ms /    63 runs   (   21.21 ms per token,    47.15 tokens per second)
0.01.763.242 I llama_perf_context_print:       total time =    1459.06 ms /    70 tokens

real	0m1.831s
user	0m11.797s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.340 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q2_K - Medium
0.00.030.348 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.252 I load: special tokens cache size = 25
0.00.097.932 I load: token to piece cache size = 0.2984 MB
0.00.097.962 I print_info: arch             = gptneox
0.00.097.968 I print_info: vocab_only       = 0
0.00.097.969 I print_info: n_ctx_train      = 2048
0.00.097.969 I print_info: n_embd           = 2048
0.00.097.969 I print_info: n_layer          = 24
0.00.097.990 I print_info: n_head           = 16
0.00.097.999 I print_info: n_head_kv        = 16
0.00.098.000 I print_info: n_rot            = 32
0.00.098.000 I print_info: n_swa            = 0
0.00.098.000 I print_info: n_embd_head_k    = 128
0.00.098.001 I print_info: n_embd_head_v    = 128
0.00.098.003 I print_info: n_gqa            = 1
0.00.098.005 I print_info: n_embd_k_gqa     = 2048
0.00.098.007 I print_info: n_embd_v_gqa     = 2048
0.00.098.009 I print_info: f_norm_eps       = 1.0e-05
0.00.098.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.012 I print_info: f_logit_scale    = 0.0e+00
0.00.098.013 I print_info: n_ff             = 8192
0.00.098.014 I print_info: n_expert         = 0
0.00.098.014 I print_info: n_expert_used    = 0
0.00.098.015 I print_info: causal attn      = 1
0.00.098.016 I print_info: pooling type     = 0
0.00.098.017 I print_info: rope type        = 2
0.00.098.017 I print_info: rope scaling     = linear
0.00.098.019 I print_info: freq_base_train  = 10000.0
0.00.098.020 I print_info: freq_scale_train = 1
0.00.098.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.021 I print_info: rope_finetuned   = unknown
0.00.098.022 I print_info: ssm_d_conv       = 0
0.00.098.023 I print_info: ssm_d_inner      = 0
0.00.098.023 I print_info: ssm_d_state      = 0
0.00.098.024 I print_info: ssm_dt_rank      = 0
0.00.098.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.025 I print_info: model type       = 1.4B
0.00.098.027 I print_info: model params     = 1.41 B
0.00.098.027 I print_info: general.name     = 1.4B
0.00.098.030 I print_info: vocab type       = BPE
0.00.098.032 I print_info: n_vocab          = 50304
0.00.098.032 I print_info: n_merges         = 50009
0.00.098.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.039 I print_info: LF token         = 187 'Ċ'
0.00.098.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.040 I print_info: max token length = 1024
0.00.098.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.582 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.250 I llama_init_from_model: n_seq_max     = 1
0.00.130.259 I llama_init_from_model: n_ctx         = 128
0.00.130.260 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.260 I llama_init_from_model: n_batch       = 128
0.00.130.260 I llama_init_from_model: n_ubatch      = 128
0.00.130.261 I llama_init_from_model: flash_attn    = 0
0.00.130.264 I llama_init_from_model: freq_base     = 10000.0
0.00.130.265 I llama_init_from_model: freq_scale    = 1
0.00.130.266 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.284 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.714 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.737 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.760 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.762 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.773 I llama_init_from_model: graph nodes  = 967
0.00.141.773 I llama_init_from_model: graph splits = 1
0.00.141.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.683 I 
0.00.179.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.806 I perplexity: tokenizing the input ..
0.00.188.598 I perplexity: tokenization took 8.785 ms
0.00.188.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.167 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.247.257 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.247.300 I llama_perf_context_print:        load time =     179.30 ms
0.02.247.303 I llama_perf_context_print: prompt eval time =    2054.97 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.247.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.306 I llama_perf_context_print:       total time =    2067.62 ms /   129 tokens

real	0m2.293s
user	0m16.822s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.112 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.112 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q3_K - Medium
0.00.030.121 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.658 I load: special tokens cache size = 25
0.00.098.250 I load: token to piece cache size = 0.2984 MB
0.00.098.277 I print_info: arch             = gptneox
0.00.098.278 I print_info: vocab_only       = 0
0.00.098.278 I print_info: n_ctx_train      = 2048
0.00.098.279 I print_info: n_embd           = 2048
0.00.098.279 I print_info: n_layer          = 24
0.00.098.299 I print_info: n_head           = 16
0.00.098.307 I print_info: n_head_kv        = 16
0.00.098.307 I print_info: n_rot            = 32
0.00.098.308 I print_info: n_swa            = 0
0.00.098.308 I print_info: n_embd_head_k    = 128
0.00.098.308 I print_info: n_embd_head_v    = 128
0.00.098.311 I print_info: n_gqa            = 1
0.00.098.313 I print_info: n_embd_k_gqa     = 2048
0.00.098.315 I print_info: n_embd_v_gqa     = 2048
0.00.098.316 I print_info: f_norm_eps       = 1.0e-05
0.00.098.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.320 I print_info: f_logit_scale    = 0.0e+00
0.00.098.321 I print_info: n_ff             = 8192
0.00.098.322 I print_info: n_expert         = 0
0.00.098.322 I print_info: n_expert_used    = 0
0.00.098.323 I print_info: causal attn      = 1
0.00.098.323 I print_info: pooling type     = 0
0.00.098.323 I print_info: rope type        = 2
0.00.098.324 I print_info: rope scaling     = linear
0.00.098.326 I print_info: freq_base_train  = 10000.0
0.00.098.327 I print_info: freq_scale_train = 1
0.00.098.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.328 I print_info: rope_finetuned   = unknown
0.00.098.328 I print_info: ssm_d_conv       = 0
0.00.098.328 I print_info: ssm_d_inner      = 0
0.00.098.328 I print_info: ssm_d_state      = 0
0.00.098.329 I print_info: ssm_dt_rank      = 0
0.00.098.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.330 I print_info: model type       = 1.4B
0.00.098.331 I print_info: model params     = 1.41 B
0.00.098.331 I print_info: general.name     = 1.4B
0.00.098.334 I print_info: vocab type       = BPE
0.00.098.335 I print_info: n_vocab          = 50304
0.00.098.336 I print_info: n_merges         = 50009
0.00.098.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.338 I print_info: LF token         = 187 'Ċ'
0.00.098.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.340 I print_info: max token length = 1024
0.00.098.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.769 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.419 I llama_init_from_model: n_seq_max     = 1
0.00.136.426 I llama_init_from_model: n_ctx         = 2048
0.00.136.427 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.427 I llama_init_from_model: n_batch       = 2048
0.00.136.427 I llama_init_from_model: n_ubatch      = 512
0.00.136.428 I llama_init_from_model: flash_attn    = 0
0.00.136.430 I llama_init_from_model: freq_base     = 10000.0
0.00.136.431 I llama_init_from_model: freq_scale    = 1
0.00.136.450 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.766 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.786 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.812 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.625 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.637 I llama_init_from_model: graph nodes  = 967
0.00.262.638 I llama_init_from_model: graph splits = 1
0.00.262.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.145 I main: llama threadpool init, n_threads = 8
0.00.308.164 I 
0.00.308.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.249 I 
0.00.308.336 I sampler seed: 1234
0.00.308.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.355 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.722.704 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.01.722.716 I llama_perf_context_print:        load time =     305.89 ms
0.01.722.725 I llama_perf_context_print: prompt eval time =      97.96 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.722.733 I llama_perf_context_print:        eval time =    1305.77 ms /    63 runs   (   20.73 ms per token,    48.25 tokens per second)
0.01.722.742 I llama_perf_context_print:       total time =    1416.26 ms /    70 tokens

real	0m1.794s
user	0m11.428s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.684 I llama_model_loader: - type  f32:  194 tensors
0.00.030.686 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.686 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.687 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.690 I print_info: file format = GGUF V3 (latest)
0.00.030.695 I print_info: file type   = Q3_K - Medium
0.00.030.699 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.832 I load: special tokens cache size = 25
0.00.100.264 I load: token to piece cache size = 0.2984 MB
0.00.100.290 I print_info: arch             = gptneox
0.00.100.296 I print_info: vocab_only       = 0
0.00.100.296 I print_info: n_ctx_train      = 2048
0.00.100.297 I print_info: n_embd           = 2048
0.00.100.297 I print_info: n_layer          = 24
0.00.100.319 I print_info: n_head           = 16
0.00.100.326 I print_info: n_head_kv        = 16
0.00.100.327 I print_info: n_rot            = 32
0.00.100.327 I print_info: n_swa            = 0
0.00.100.328 I print_info: n_embd_head_k    = 128
0.00.100.328 I print_info: n_embd_head_v    = 128
0.00.100.330 I print_info: n_gqa            = 1
0.00.100.332 I print_info: n_embd_k_gqa     = 2048
0.00.100.334 I print_info: n_embd_v_gqa     = 2048
0.00.100.335 I print_info: f_norm_eps       = 1.0e-05
0.00.100.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.337 I print_info: f_logit_scale    = 0.0e+00
0.00.100.339 I print_info: n_ff             = 8192
0.00.100.339 I print_info: n_expert         = 0
0.00.100.340 I print_info: n_expert_used    = 0
0.00.100.341 I print_info: causal attn      = 1
0.00.100.341 I print_info: pooling type     = 0
0.00.100.341 I print_info: rope type        = 2
0.00.100.342 I print_info: rope scaling     = linear
0.00.100.344 I print_info: freq_base_train  = 10000.0
0.00.100.344 I print_info: freq_scale_train = 1
0.00.100.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.346 I print_info: rope_finetuned   = unknown
0.00.100.346 I print_info: ssm_d_conv       = 0
0.00.100.346 I print_info: ssm_d_inner      = 0
0.00.100.347 I print_info: ssm_d_state      = 0
0.00.100.347 I print_info: ssm_dt_rank      = 0
0.00.100.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.348 I print_info: model type       = 1.4B
0.00.100.349 I print_info: model params     = 1.41 B
0.00.100.349 I print_info: general.name     = 1.4B
0.00.100.353 I print_info: vocab type       = BPE
0.00.100.354 I print_info: n_vocab          = 50304
0.00.100.355 I print_info: n_merges         = 50009
0.00.100.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.357 I print_info: LF token         = 187 'Ċ'
0.00.100.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.359 I print_info: max token length = 1024
0.00.100.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.056 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.705 I llama_init_from_model: n_seq_max     = 1
0.00.138.712 I llama_init_from_model: n_ctx         = 128
0.00.138.713 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.713 I llama_init_from_model: n_batch       = 128
0.00.138.713 I llama_init_from_model: n_ubatch      = 128
0.00.138.714 I llama_init_from_model: flash_attn    = 0
0.00.138.716 I llama_init_from_model: freq_base     = 10000.0
0.00.138.717 I llama_init_from_model: freq_scale    = 1
0.00.138.718 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.736 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.200 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.223 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.224 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.239 I llama_init_from_model: graph nodes  = 967
0.00.150.239 I llama_init_from_model: graph splits = 1
0.00.150.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.717 I 
0.00.185.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.836 I perplexity: tokenizing the input ..
0.00.195.005 I perplexity: tokenization took 9.164 ms
0.00.195.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.086 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.103 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.148 I llama_perf_context_print:        load time =     185.35 ms
0.01.993.150 I llama_perf_context_print: prompt eval time =    1794.48 ms /   128 tokens (   14.02 ms per token,    71.33 tokens per second)
0.01.993.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.152 I llama_perf_context_print:       total time =    1807.43 ms /   129 tokens

real	0m2.042s
user	0m14.709s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.092 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.093 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q4_K - Medium
0.00.030.101 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.525 I load: special tokens cache size = 25
0.00.097.285 I load: token to piece cache size = 0.2984 MB
0.00.097.326 I print_info: arch             = gptneox
0.00.097.332 I print_info: vocab_only       = 0
0.00.097.333 I print_info: n_ctx_train      = 2048
0.00.097.333 I print_info: n_embd           = 2048
0.00.097.333 I print_info: n_layer          = 24
0.00.097.354 I print_info: n_head           = 16
0.00.097.357 I print_info: n_head_kv        = 16
0.00.097.359 I print_info: n_rot            = 32
0.00.097.359 I print_info: n_swa            = 0
0.00.097.360 I print_info: n_embd_head_k    = 128
0.00.097.361 I print_info: n_embd_head_v    = 128
0.00.097.363 I print_info: n_gqa            = 1
0.00.097.365 I print_info: n_embd_k_gqa     = 2048
0.00.097.367 I print_info: n_embd_v_gqa     = 2048
0.00.097.368 I print_info: f_norm_eps       = 1.0e-05
0.00.097.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.370 I print_info: f_logit_scale    = 0.0e+00
0.00.097.372 I print_info: n_ff             = 8192
0.00.097.372 I print_info: n_expert         = 0
0.00.097.373 I print_info: n_expert_used    = 0
0.00.097.373 I print_info: causal attn      = 1
0.00.097.374 I print_info: pooling type     = 0
0.00.097.374 I print_info: rope type        = 2
0.00.097.374 I print_info: rope scaling     = linear
0.00.097.376 I print_info: freq_base_train  = 10000.0
0.00.097.377 I print_info: freq_scale_train = 1
0.00.097.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.377 I print_info: rope_finetuned   = unknown
0.00.097.378 I print_info: ssm_d_conv       = 0
0.00.097.378 I print_info: ssm_d_inner      = 0
0.00.097.378 I print_info: ssm_d_state      = 0
0.00.097.379 I print_info: ssm_dt_rank      = 0
0.00.097.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.380 I print_info: model type       = 1.4B
0.00.097.381 I print_info: model params     = 1.41 B
0.00.097.381 I print_info: general.name     = 1.4B
0.00.097.384 I print_info: vocab type       = BPE
0.00.097.385 I print_info: n_vocab          = 50304
0.00.097.386 I print_info: n_merges         = 50009
0.00.097.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.389 I print_info: LF token         = 187 'Ċ'
0.00.097.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.391 I print_info: max token length = 1024
0.00.097.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.710 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.412 I llama_init_from_model: n_seq_max     = 1
0.00.145.418 I llama_init_from_model: n_ctx         = 2048
0.00.145.419 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.419 I llama_init_from_model: n_batch       = 2048
0.00.145.419 I llama_init_from_model: n_ubatch      = 512
0.00.145.420 I llama_init_from_model: flash_attn    = 0
0.00.145.422 I llama_init_from_model: freq_base     = 10000.0
0.00.145.423 I llama_init_from_model: freq_scale    = 1
0.00.145.441 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.375 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.401 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.236 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.248 I llama_init_from_model: graph nodes  = 967
0.00.270.249 I llama_init_from_model: graph splits = 1
0.00.270.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.979 I main: llama threadpool init, n_threads = 8
0.00.318.998 I 
0.00.319.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.082 I 
0.00.319.168 I sampler seed: 1234
0.00.319.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.214 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.865.155 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.01.865.168 I llama_perf_context_print:        load time =     316.78 ms
0.01.865.177 I llama_perf_context_print: prompt eval time =     107.10 ms /     7 tokens (   15.30 ms per token,    65.36 tokens per second)
0.01.865.186 I llama_perf_context_print:        eval time =    1428.24 ms /    63 runs   (   22.67 ms per token,    44.11 tokens per second)
0.01.865.193 I llama_perf_context_print:       total time =    1547.85 ms /    70 tokens

real	0m1.944s
user	0m12.496s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.091 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.092 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q4_K - Medium
0.00.030.099 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.684 I load: special tokens cache size = 25
0.00.096.715 I load: token to piece cache size = 0.2984 MB
0.00.096.741 I print_info: arch             = gptneox
0.00.096.741 I print_info: vocab_only       = 0
0.00.096.742 I print_info: n_ctx_train      = 2048
0.00.096.742 I print_info: n_embd           = 2048
0.00.096.742 I print_info: n_layer          = 24
0.00.096.763 I print_info: n_head           = 16
0.00.096.766 I print_info: n_head_kv        = 16
0.00.096.766 I print_info: n_rot            = 32
0.00.096.766 I print_info: n_swa            = 0
0.00.096.767 I print_info: n_embd_head_k    = 128
0.00.096.767 I print_info: n_embd_head_v    = 128
0.00.096.769 I print_info: n_gqa            = 1
0.00.096.771 I print_info: n_embd_k_gqa     = 2048
0.00.096.773 I print_info: n_embd_v_gqa     = 2048
0.00.096.775 I print_info: f_norm_eps       = 1.0e-05
0.00.096.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.778 I print_info: f_logit_scale    = 0.0e+00
0.00.096.779 I print_info: n_ff             = 8192
0.00.096.780 I print_info: n_expert         = 0
0.00.096.780 I print_info: n_expert_used    = 0
0.00.096.781 I print_info: causal attn      = 1
0.00.096.782 I print_info: pooling type     = 0
0.00.096.782 I print_info: rope type        = 2
0.00.096.783 I print_info: rope scaling     = linear
0.00.096.785 I print_info: freq_base_train  = 10000.0
0.00.096.786 I print_info: freq_scale_train = 1
0.00.096.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.786 I print_info: rope_finetuned   = unknown
0.00.096.787 I print_info: ssm_d_conv       = 0
0.00.096.787 I print_info: ssm_d_inner      = 0
0.00.096.787 I print_info: ssm_d_state      = 0
0.00.096.788 I print_info: ssm_dt_rank      = 0
0.00.096.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.789 I print_info: model type       = 1.4B
0.00.096.790 I print_info: model params     = 1.41 B
0.00.096.790 I print_info: general.name     = 1.4B
0.00.096.793 I print_info: vocab type       = BPE
0.00.096.794 I print_info: n_vocab          = 50304
0.00.096.795 I print_info: n_merges         = 50009
0.00.096.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.797 I print_info: LF token         = 187 'Ċ'
0.00.096.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.799 I print_info: max token length = 1024
0.00.096.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.516 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.146 I llama_init_from_model: n_seq_max     = 1
0.00.145.153 I llama_init_from_model: n_ctx         = 128
0.00.145.153 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.154 I llama_init_from_model: n_batch       = 128
0.00.145.154 I llama_init_from_model: n_ubatch      = 128
0.00.145.154 I llama_init_from_model: flash_attn    = 0
0.00.145.157 I llama_init_from_model: freq_base     = 10000.0
0.00.145.157 I llama_init_from_model: freq_scale    = 1
0.00.145.158 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.175 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.564 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.582 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.604 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.508 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.520 I llama_init_from_model: graph nodes  = 967
0.00.156.520 I llama_init_from_model: graph splits = 1
0.00.156.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.349 I 
0.00.195.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.464 I perplexity: tokenizing the input ..
0.00.204.269 I perplexity: tokenization took 8.799 ms
0.00.204.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.578 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.640 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.684 I llama_perf_context_print:        load time =     194.96 ms
0.02.162.689 I llama_perf_context_print: prompt eval time =    1954.74 ms /   128 tokens (   15.27 ms per token,    65.48 tokens per second)
0.02.162.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.692 I llama_perf_context_print:       total time =    1967.34 ms /   129 tokens

real	0m2.220s
user	0m15.988s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.358 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q5_K - Medium
0.00.030.367 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.017 I load: special tokens cache size = 25
0.00.098.821 I load: token to piece cache size = 0.2984 MB
0.00.098.848 I print_info: arch             = gptneox
0.00.098.849 I print_info: vocab_only       = 0
0.00.098.850 I print_info: n_ctx_train      = 2048
0.00.098.850 I print_info: n_embd           = 2048
0.00.098.851 I print_info: n_layer          = 24
0.00.098.873 I print_info: n_head           = 16
0.00.098.882 I print_info: n_head_kv        = 16
0.00.098.883 I print_info: n_rot            = 32
0.00.098.883 I print_info: n_swa            = 0
0.00.098.884 I print_info: n_embd_head_k    = 128
0.00.098.884 I print_info: n_embd_head_v    = 128
0.00.098.886 I print_info: n_gqa            = 1
0.00.098.888 I print_info: n_embd_k_gqa     = 2048
0.00.098.890 I print_info: n_embd_v_gqa     = 2048
0.00.098.892 I print_info: f_norm_eps       = 1.0e-05
0.00.098.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.895 I print_info: f_logit_scale    = 0.0e+00
0.00.098.896 I print_info: n_ff             = 8192
0.00.098.896 I print_info: n_expert         = 0
0.00.098.897 I print_info: n_expert_used    = 0
0.00.098.897 I print_info: causal attn      = 1
0.00.098.897 I print_info: pooling type     = 0
0.00.098.898 I print_info: rope type        = 2
0.00.098.899 I print_info: rope scaling     = linear
0.00.098.900 I print_info: freq_base_train  = 10000.0
0.00.098.901 I print_info: freq_scale_train = 1
0.00.098.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.902 I print_info: rope_finetuned   = unknown
0.00.098.902 I print_info: ssm_d_conv       = 0
0.00.098.903 I print_info: ssm_d_inner      = 0
0.00.098.903 I print_info: ssm_d_state      = 0
0.00.098.904 I print_info: ssm_dt_rank      = 0
0.00.098.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.905 I print_info: model type       = 1.4B
0.00.098.906 I print_info: model params     = 1.41 B
0.00.098.906 I print_info: general.name     = 1.4B
0.00.098.909 I print_info: vocab type       = BPE
0.00.098.910 I print_info: n_vocab          = 50304
0.00.098.911 I print_info: n_merges         = 50009
0.00.098.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: LF token         = 187 'Ċ'
0.00.098.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: max token length = 1024
0.00.098.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.377 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.022 I llama_init_from_model: n_seq_max     = 1
0.00.150.031 I llama_init_from_model: n_ctx         = 2048
0.00.150.031 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.031 I llama_init_from_model: n_batch       = 2048
0.00.150.032 I llama_init_from_model: n_ubatch      = 512
0.00.150.032 I llama_init_from_model: flash_attn    = 0
0.00.150.035 I llama_init_from_model: freq_base     = 10000.0
0.00.150.036 I llama_init_from_model: freq_scale    = 1
0.00.150.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.056 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.081 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.107 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.960 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.971 I llama_init_from_model: graph nodes  = 967
0.00.276.972 I llama_init_from_model: graph splits = 1
0.00.276.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.321 I main: llama threadpool init, n_threads = 8
0.00.335.342 I 
0.00.335.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.427 I 
0.00.335.516 I sampler seed: 1234
0.00.335.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.535 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.212.495 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.02.212.509 I llama_perf_context_print:        load time =     333.11 ms
0.02.212.518 I llama_perf_context_print: prompt eval time =     139.89 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.212.527 I llama_perf_context_print:        eval time =    1725.98 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.212.542 I llama_perf_context_print:       total time =    1878.84 ms /    70 tokens

real	0m2.293s
user	0m15.200s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.241 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q5_K - Medium
0.00.030.250 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.249 I load: special tokens cache size = 25
0.00.100.246 I load: token to piece cache size = 0.2984 MB
0.00.100.274 I print_info: arch             = gptneox
0.00.100.281 I print_info: vocab_only       = 0
0.00.100.281 I print_info: n_ctx_train      = 2048
0.00.100.282 I print_info: n_embd           = 2048
0.00.100.282 I print_info: n_layer          = 24
0.00.100.305 I print_info: n_head           = 16
0.00.100.314 I print_info: n_head_kv        = 16
0.00.100.315 I print_info: n_rot            = 32
0.00.100.315 I print_info: n_swa            = 0
0.00.100.315 I print_info: n_embd_head_k    = 128
0.00.100.316 I print_info: n_embd_head_v    = 128
0.00.100.318 I print_info: n_gqa            = 1
0.00.100.321 I print_info: n_embd_k_gqa     = 2048
0.00.100.323 I print_info: n_embd_v_gqa     = 2048
0.00.100.324 I print_info: f_norm_eps       = 1.0e-05
0.00.100.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.327 I print_info: f_logit_scale    = 0.0e+00
0.00.100.329 I print_info: n_ff             = 8192
0.00.100.329 I print_info: n_expert         = 0
0.00.100.330 I print_info: n_expert_used    = 0
0.00.100.330 I print_info: causal attn      = 1
0.00.100.336 I print_info: pooling type     = 0
0.00.100.336 I print_info: rope type        = 2
0.00.100.337 I print_info: rope scaling     = linear
0.00.100.339 I print_info: freq_base_train  = 10000.0
0.00.100.339 I print_info: freq_scale_train = 1
0.00.100.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.340 I print_info: rope_finetuned   = unknown
0.00.100.340 I print_info: ssm_d_conv       = 0
0.00.100.341 I print_info: ssm_d_inner      = 0
0.00.100.342 I print_info: ssm_d_state      = 0
0.00.100.343 I print_info: ssm_dt_rank      = 0
0.00.100.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.344 I print_info: model type       = 1.4B
0.00.100.345 I print_info: model params     = 1.41 B
0.00.100.345 I print_info: general.name     = 1.4B
0.00.100.348 I print_info: vocab type       = BPE
0.00.100.350 I print_info: n_vocab          = 50304
0.00.100.351 I print_info: n_merges         = 50009
0.00.100.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.355 I print_info: LF token         = 187 'Ċ'
0.00.100.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.357 I print_info: max token length = 1024
0.00.100.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.361 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.014 I llama_init_from_model: n_seq_max     = 1
0.00.152.024 I llama_init_from_model: n_ctx         = 128
0.00.152.024 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.024 I llama_init_from_model: n_batch       = 128
0.00.152.025 I llama_init_from_model: n_ubatch      = 128
0.00.152.026 I llama_init_from_model: flash_attn    = 0
0.00.152.030 I llama_init_from_model: freq_base     = 10000.0
0.00.152.030 I llama_init_from_model: freq_scale    = 1
0.00.152.031 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.051 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.595 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.620 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.643 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.645 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.658 I llama_init_from_model: graph nodes  = 967
0.00.163.659 I llama_init_from_model: graph splits = 1
0.00.163.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.990 I 
0.00.212.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.110 I perplexity: tokenizing the input ..
0.00.220.910 I perplexity: tokenization took 8.792 ms
0.00.220.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.876 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.047 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.092 I llama_perf_context_print:        load time =     211.59 ms
0.02.786.095 I llama_perf_context_print: prompt eval time =    2561.35 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.786.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.098 I llama_perf_context_print:       total time =    2574.10 ms /   129 tokens

real	0m2.843s
user	0m20.959s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q6_K
0.00.030.136 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.718 I load: special tokens cache size = 25
0.00.098.867 I load: token to piece cache size = 0.2984 MB
0.00.098.895 I print_info: arch             = gptneox
0.00.098.896 I print_info: vocab_only       = 0
0.00.098.896 I print_info: n_ctx_train      = 2048
0.00.098.897 I print_info: n_embd           = 2048
0.00.098.898 I print_info: n_layer          = 24
0.00.098.920 I print_info: n_head           = 16
0.00.098.928 I print_info: n_head_kv        = 16
0.00.098.928 I print_info: n_rot            = 32
0.00.098.929 I print_info: n_swa            = 0
0.00.098.929 I print_info: n_embd_head_k    = 128
0.00.098.930 I print_info: n_embd_head_v    = 128
0.00.098.932 I print_info: n_gqa            = 1
0.00.098.934 I print_info: n_embd_k_gqa     = 2048
0.00.098.936 I print_info: n_embd_v_gqa     = 2048
0.00.098.937 I print_info: f_norm_eps       = 1.0e-05
0.00.098.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.939 I print_info: f_logit_scale    = 0.0e+00
0.00.098.940 I print_info: n_ff             = 8192
0.00.098.941 I print_info: n_expert         = 0
0.00.098.941 I print_info: n_expert_used    = 0
0.00.098.942 I print_info: causal attn      = 1
0.00.098.942 I print_info: pooling type     = 0
0.00.098.942 I print_info: rope type        = 2
0.00.098.943 I print_info: rope scaling     = linear
0.00.098.944 I print_info: freq_base_train  = 10000.0
0.00.098.945 I print_info: freq_scale_train = 1
0.00.098.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.946 I print_info: rope_finetuned   = unknown
0.00.098.946 I print_info: ssm_d_conv       = 0
0.00.098.947 I print_info: ssm_d_inner      = 0
0.00.098.947 I print_info: ssm_d_state      = 0
0.00.098.948 I print_info: ssm_dt_rank      = 0
0.00.098.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.949 I print_info: model type       = 1.4B
0.00.098.949 I print_info: model params     = 1.41 B
0.00.098.950 I print_info: general.name     = 1.4B
0.00.098.953 I print_info: vocab type       = BPE
0.00.098.954 I print_info: n_vocab          = 50304
0.00.098.955 I print_info: n_merges         = 50009
0.00.098.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.958 I print_info: LF token         = 187 'Ċ'
0.00.098.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.959 I print_info: max token length = 1024
0.00.098.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.002 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.666 I llama_init_from_model: n_seq_max     = 1
0.00.156.674 I llama_init_from_model: n_ctx         = 2048
0.00.156.674 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.675 I llama_init_from_model: n_batch       = 2048
0.00.156.675 I llama_init_from_model: n_ubatch      = 512
0.00.156.676 I llama_init_from_model: flash_attn    = 0
0.00.156.679 I llama_init_from_model: freq_base     = 10000.0
0.00.156.679 I llama_init_from_model: freq_scale    = 1
0.00.156.698 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.256 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.282 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.157 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.169 I llama_init_from_model: graph nodes  = 967
0.00.283.170 I llama_init_from_model: graph splits = 1
0.00.283.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.246 I main: llama threadpool init, n_threads = 8
0.00.344.267 I 
0.00.344.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.353 I 
0.00.344.439 I sampler seed: 1234
0.00.344.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.462 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.338.694 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19065.52 tokens per second)
0.02.338.706 I llama_perf_context_print:        load time =     342.07 ms
0.02.338.715 I llama_perf_context_print: prompt eval time =     149.60 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.338.723 I llama_perf_context_print:        eval time =    1833.47 ms /    63 runs   (   29.10 ms per token,    34.36 tokens per second)
0.02.338.741 I llama_perf_context_print:       total time =    1996.11 ms /    70 tokens

real	0m2.423s
user	0m16.186s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4842 (3d652bfdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q6_K
0.00.030.102 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.477 I load: special tokens cache size = 25
0.00.097.304 I load: token to piece cache size = 0.2984 MB
0.00.097.335 I print_info: arch             = gptneox
0.00.097.336 I print_info: vocab_only       = 0
0.00.097.336 I print_info: n_ctx_train      = 2048
0.00.097.337 I print_info: n_embd           = 2048
0.00.097.337 I print_info: n_layer          = 24
0.00.097.359 I print_info: n_head           = 16
0.00.097.369 I print_info: n_head_kv        = 16
0.00.097.369 I print_info: n_rot            = 32
0.00.097.369 I print_info: n_swa            = 0
0.00.097.370 I print_info: n_embd_head_k    = 128
0.00.097.370 I print_info: n_embd_head_v    = 128
0.00.097.372 I print_info: n_gqa            = 1
0.00.097.374 I print_info: n_embd_k_gqa     = 2048
0.00.097.376 I print_info: n_embd_v_gqa     = 2048
0.00.097.378 I print_info: f_norm_eps       = 1.0e-05
0.00.097.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.380 I print_info: f_logit_scale    = 0.0e+00
0.00.097.381 I print_info: n_ff             = 8192
0.00.097.381 I print_info: n_expert         = 0
0.00.097.382 I print_info: n_expert_used    = 0
0.00.097.382 I print_info: causal attn      = 1
0.00.097.382 I print_info: pooling type     = 0
0.00.097.383 I print_info: rope type        = 2
0.00.097.383 I print_info: rope scaling     = linear
0.00.097.385 I print_info: freq_base_train  = 10000.0
0.00.097.385 I print_info: freq_scale_train = 1
0.00.097.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.387 I print_info: rope_finetuned   = unknown
0.00.097.387 I print_info: ssm_d_conv       = 0
0.00.097.387 I print_info: ssm_d_inner      = 0
0.00.097.388 I print_info: ssm_d_state      = 0
0.00.097.389 I print_info: ssm_dt_rank      = 0
0.00.097.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.390 I print_info: model type       = 1.4B
0.00.097.391 I print_info: model params     = 1.41 B
0.00.097.391 I print_info: general.name     = 1.4B
0.00.097.395 I print_info: vocab type       = BPE
0.00.097.396 I print_info: n_vocab          = 50304
0.00.097.397 I print_info: n_merges         = 50009
0.00.097.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.401 I print_info: LF token         = 187 'Ċ'
0.00.097.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.403 I print_info: max token length = 1024
0.00.097.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.744 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.401 I llama_init_from_model: n_seq_max     = 1
0.00.155.411 I llama_init_from_model: n_ctx         = 128
0.00.155.411 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.412 I llama_init_from_model: n_batch       = 128
0.00.155.412 I llama_init_from_model: n_ubatch      = 128
0.00.155.413 I llama_init_from_model: flash_attn    = 0
0.00.155.415 I llama_init_from_model: freq_base     = 10000.0
0.00.155.417 I llama_init_from_model: freq_scale    = 1
0.00.155.418 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.438 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.827 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.850 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.839 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.848 I llama_init_from_model: graph nodes  = 967
0.00.166.849 I llama_init_from_model: graph splits = 1
0.00.166.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.927 I 
0.00.218.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.035 I perplexity: tokenizing the input ..
0.00.226.838 I perplexity: tokenization took 8.797 ms
0.00.226.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.812 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.803 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.847 I llama_perf_context_print:        load time =     217.53 ms
0.02.964.850 I llama_perf_context_print: prompt eval time =    2734.38 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.964.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.853 I llama_perf_context_print:       total time =    2746.92 ms /   129 tokens

real	0m3.027s
user	0m22.342s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4842 (3d652bfdd)
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
0.00.659.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.077s
user	0m6.755s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4842 (3d652bfdd)
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
0.00.649.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.037s
user	0m6.521s
sys	0m0.767s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893772maxresident)k
0inputs+40outputs (0major+75850minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889616maxresident)k
0inputs+40outputs (0major+75652minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 4:51.60
- date:    Mon Feb 24 10:23:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8303e8b0fb2c1e26a8edd58071f9120a5bd6930a
- author:  Akarshan Biswas
```
SYCL: Fix GGML_SYCL_DEBUG macro (#11995)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.01 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.62 sec*proc (29 tests)

Total Test time (real) =  73.05 sec

real	1m13.062s
user	1m20.368s
sys	0m0.965s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.26 sec*proc (29 tests)

Total Test time (real) =  25.28 sec

real	0m25.284s
user	0m26.297s
sys	0m0.946s
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
0.00.000.243 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.392 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.420 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.423 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.424 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.424 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.425 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.426 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.439 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.440 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.441 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.442 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.443 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.088 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.096 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.096 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.097 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.098 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.100 I llama_model_loader: - type  f32:  124 tensors
0.00.011.101 I llama_model_loader: - type  f16:   73 tensors
0.00.011.102 I print_info: file format = GGUF V3 (latest)
0.00.011.103 I print_info: file type   = F16
0.00.011.105 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.104 I load: special tokens cache size = 5
0.00.031.676 I load: token to piece cache size = 0.2032 MB
0.00.031.694 I print_info: arch             = bert
0.00.031.695 I print_info: vocab_only       = 0
0.00.031.696 I print_info: n_ctx_train      = 512
0.00.031.696 I print_info: n_embd           = 384
0.00.031.697 I print_info: n_layer          = 12
0.00.031.705 I print_info: n_head           = 12
0.00.031.707 I print_info: n_head_kv        = 12
0.00.031.707 I print_info: n_rot            = 32
0.00.031.708 I print_info: n_swa            = 0
0.00.031.708 I print_info: n_embd_head_k    = 32
0.00.031.709 I print_info: n_embd_head_v    = 32
0.00.031.710 I print_info: n_gqa            = 1
0.00.031.712 I print_info: n_embd_k_gqa     = 384
0.00.031.714 I print_info: n_embd_v_gqa     = 384
0.00.031.715 I print_info: f_norm_eps       = 1.0e-12
0.00.031.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.718 I print_info: f_logit_scale    = 0.0e+00
0.00.031.719 I print_info: n_ff             = 1536
0.00.031.720 I print_info: n_expert         = 0
0.00.031.720 I print_info: n_expert_used    = 0
0.00.031.721 I print_info: causal attn      = 0
0.00.031.721 I print_info: pooling type     = 2
0.00.031.722 I print_info: rope type        = 2
0.00.031.722 I print_info: rope scaling     = linear
0.00.031.723 I print_info: freq_base_train  = 10000.0
0.00.031.724 I print_info: freq_scale_train = 1
0.00.031.724 I print_info: n_ctx_orig_yarn  = 512
0.00.031.725 I print_info: rope_finetuned   = unknown
0.00.031.725 I print_info: ssm_d_conv       = 0
0.00.031.726 I print_info: ssm_d_inner      = 0
0.00.031.726 I print_info: ssm_d_state      = 0
0.00.031.727 I print_info: ssm_dt_rank      = 0
0.00.031.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.727 I print_info: model type       = 33M
0.00.031.729 I print_info: model params     = 33.21 M
0.00.031.729 I print_info: general.name     = Bge Small
0.00.031.732 I print_info: vocab type       = WPM
0.00.031.733 I print_info: n_vocab          = 30522
0.00.031.733 I print_info: n_merges         = 0
0.00.031.733 I print_info: BOS token        = 101 '[CLS]'
0.00.031.734 I print_info: UNK token        = 100 '[UNK]'
0.00.031.735 I print_info: SEP token        = 102 '[SEP]'
0.00.031.735 I print_info: PAD token        = 0 '[PAD]'
0.00.031.736 I print_info: MASK token       = 103 '[MASK]'
0.00.031.736 I print_info: LF token         = 0 '[PAD]'
0.00.031.737 I print_info: max token length = 21
0.00.031.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.459 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.347 I llama_init_from_model: n_seq_max     = 1
0.00.038.354 I llama_init_from_model: n_ctx         = 512
0.00.038.354 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.355 I llama_init_from_model: n_batch       = 2048
0.00.038.355 I llama_init_from_model: n_ubatch      = 2048
0.00.038.356 I llama_init_from_model: flash_attn    = 0
0.00.038.357 I llama_init_from_model: freq_base     = 10000.0
0.00.038.358 I llama_init_from_model: freq_scale    = 1
0.00.038.378 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.464 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.480 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.487 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.526 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.535 I llama_init_from_model: graph nodes  = 429
0.00.043.535 I llama_init_from_model: graph splits = 1
0.00.043.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.525 I 
0.00.045.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.098 I llama_perf_context_print:        load time =      45.23 ms
0.00.050.101 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3191.49 tokens per second)
0.00.050.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.103 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.065s
user	0m0.055s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.523 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.524 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.525 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.527 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.001 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.241 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.242 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.242 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.243 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.244 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.246 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.247 I llama_model_loader: - type  f32:  124 tensors
0.00.011.248 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.250 I print_info: file format = GGUF V3 (latest)
0.00.011.251 I print_info: file type   = Q8_0
0.00.011.254 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.485 I load: special tokens cache size = 5
0.00.032.107 I load: token to piece cache size = 0.2032 MB
0.00.032.127 I print_info: arch             = bert
0.00.032.128 I print_info: vocab_only       = 0
0.00.032.129 I print_info: n_ctx_train      = 512
0.00.032.129 I print_info: n_embd           = 384
0.00.032.129 I print_info: n_layer          = 12
0.00.032.139 I print_info: n_head           = 12
0.00.032.141 I print_info: n_head_kv        = 12
0.00.032.142 I print_info: n_rot            = 32
0.00.032.143 I print_info: n_swa            = 0
0.00.032.144 I print_info: n_embd_head_k    = 32
0.00.032.144 I print_info: n_embd_head_v    = 32
0.00.032.146 I print_info: n_gqa            = 1
0.00.032.148 I print_info: n_embd_k_gqa     = 384
0.00.032.149 I print_info: n_embd_v_gqa     = 384
0.00.032.151 I print_info: f_norm_eps       = 1.0e-12
0.00.032.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.153 I print_info: f_logit_scale    = 0.0e+00
0.00.032.155 I print_info: n_ff             = 1536
0.00.032.155 I print_info: n_expert         = 0
0.00.032.155 I print_info: n_expert_used    = 0
0.00.032.156 I print_info: causal attn      = 0
0.00.032.157 I print_info: pooling type     = 2
0.00.032.157 I print_info: rope type        = 2
0.00.032.157 I print_info: rope scaling     = linear
0.00.032.159 I print_info: freq_base_train  = 10000.0
0.00.032.160 I print_info: freq_scale_train = 1
0.00.032.160 I print_info: n_ctx_orig_yarn  = 512
0.00.032.161 I print_info: rope_finetuned   = unknown
0.00.032.161 I print_info: ssm_d_conv       = 0
0.00.032.162 I print_info: ssm_d_inner      = 0
0.00.032.162 I print_info: ssm_d_state      = 0
0.00.032.162 I print_info: ssm_dt_rank      = 0
0.00.032.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.164 I print_info: model type       = 33M
0.00.032.166 I print_info: model params     = 33.21 M
0.00.032.166 I print_info: general.name     = Bge Small
0.00.032.169 I print_info: vocab type       = WPM
0.00.032.171 I print_info: n_vocab          = 30522
0.00.032.172 I print_info: n_merges         = 0
0.00.032.172 I print_info: BOS token        = 101 '[CLS]'
0.00.032.173 I print_info: UNK token        = 100 '[UNK]'
0.00.032.173 I print_info: SEP token        = 102 '[SEP]'
0.00.032.174 I print_info: PAD token        = 0 '[PAD]'
0.00.032.174 I print_info: MASK token       = 103 '[MASK]'
0.00.032.175 I print_info: LF token         = 0 '[PAD]'
0.00.032.176 I print_info: max token length = 21
0.00.032.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.057 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.979 I llama_init_from_model: n_seq_max     = 1
0.00.036.987 I llama_init_from_model: n_ctx         = 512
0.00.036.987 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.988 I llama_init_from_model: n_batch       = 2048
0.00.036.988 I llama_init_from_model: n_ubatch      = 2048
0.00.036.989 I llama_init_from_model: flash_attn    = 0
0.00.036.991 I llama_init_from_model: freq_base     = 10000.0
0.00.036.991 I llama_init_from_model: freq_scale    = 1
0.00.037.015 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.137 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.155 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.163 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.228 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.240 I llama_init_from_model: graph nodes  = 429
0.00.042.240 I llama_init_from_model: graph splits = 1
0.00.042.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.945 I 
0.00.044.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.298 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.355 I llama_perf_context_print:        load time =      43.63 ms
0.00.048.358 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3307.61 tokens per second)
0.00.048.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.360 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.062s
user	0m0.074s
sys	0m0.016s
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
0.00.000.260 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.858 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.882 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.885 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.886 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.887 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.890 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.891 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.892 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.893 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.894 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.908 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.914 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.067 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.068 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.069 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.070 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.072 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.074 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.075 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.077 I llama_model_loader: - type  f32:   40 tensors
0.00.029.077 I llama_model_loader: - type  f16:   30 tensors
0.00.029.079 I print_info: file format = GGUF V3 (latest)
0.00.029.080 I print_info: file type   = F16
0.00.029.083 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.963 W load: empty token at index 5
0.00.055.601 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.823 I load: special tokens cache size = 5
0.00.763.213 I load: token to piece cache size = 1.5060 MB
0.00.763.237 I print_info: arch             = jina-bert-v2
0.00.763.238 I print_info: vocab_only       = 0
0.00.763.238 I print_info: n_ctx_train      = 8192
0.00.763.239 I print_info: n_embd           = 384
0.00.763.239 I print_info: n_layer          = 4
0.00.763.251 I print_info: n_head           = 12
0.00.763.253 I print_info: n_head_kv        = 12
0.00.763.254 I print_info: n_rot            = 32
0.00.763.254 I print_info: n_swa            = 0
0.00.763.255 I print_info: n_embd_head_k    = 32
0.00.763.255 I print_info: n_embd_head_v    = 32
0.00.763.257 I print_info: n_gqa            = 1
0.00.763.259 I print_info: n_embd_k_gqa     = 384
0.00.763.260 I print_info: n_embd_v_gqa     = 384
0.00.763.262 I print_info: f_norm_eps       = 1.0e-12
0.00.763.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.264 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.265 I print_info: f_logit_scale    = 0.0e+00
0.00.763.266 I print_info: n_ff             = 1536
0.00.763.267 I print_info: n_expert         = 0
0.00.763.267 I print_info: n_expert_used    = 0
0.00.763.268 I print_info: causal attn      = 0
0.00.763.268 I print_info: pooling type     = -1
0.00.763.269 I print_info: rope type        = -1
0.00.763.270 I print_info: rope scaling     = linear
0.00.763.271 I print_info: freq_base_train  = 10000.0
0.00.763.272 I print_info: freq_scale_train = 1
0.00.763.272 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.272 I print_info: rope_finetuned   = unknown
0.00.763.274 I print_info: ssm_d_conv       = 0
0.00.763.274 I print_info: ssm_d_inner      = 0
0.00.763.275 I print_info: ssm_d_state      = 0
0.00.763.275 I print_info: ssm_dt_rank      = 0
0.00.763.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.276 I print_info: model type       = 33M
0.00.763.277 I print_info: model params     = 32.90 M
0.00.763.278 I print_info: general.name     = Jina Bert Implementation
0.00.763.282 I print_info: vocab type       = BPE
0.00.763.283 I print_info: n_vocab          = 61056
0.00.763.283 I print_info: n_merges         = 39382
0.00.763.284 I print_info: BOS token        = 0 '<s>'
0.00.763.284 I print_info: EOS token        = 2 '</s>'
0.00.763.285 I print_info: UNK token        = 3 '<unk>'
0.00.763.285 I print_info: SEP token        = 2 '</s>'
0.00.763.286 I print_info: PAD token        = 1 '<pad>'
0.00.763.286 I print_info: MASK token       = 4 '<mask>'
0.00.763.287 I print_info: EOG token        = 2 '</s>'
0.00.763.288 I print_info: max token length = 45
0.00.763.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.569 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.494 I llama_init_from_model: n_seq_max     = 1
0.00.768.501 I llama_init_from_model: n_ctx         = 8192
0.00.768.501 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.768.502 I llama_init_from_model: n_batch       = 2048
0.00.768.502 I llama_init_from_model: n_ubatch      = 2048
0.00.768.503 I llama_init_from_model: flash_attn    = 0
0.00.768.505 I llama_init_from_model: freq_base     = 10000.0
0.00.768.506 I llama_init_from_model: freq_scale    = 1
0.00.768.522 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.785.121 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.785.137 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.147 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.786.722 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.786.733 I llama_init_from_model: graph nodes  = 154
0.00.786.734 I llama_init_from_model: graph splits = 1
0.00.786.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.000 I 
0.00.789.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.313 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.319 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.326 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.326 I main: number of tokens in prompt = 13
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


0.00.789.333 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.334 I main: number of tokens in prompt = 40
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


0.00.790.460 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.691 I llama_perf_context_print:        load time =     788.68 ms
0.00.797.702 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.12 ms per token,  8694.43 tokens per second)
0.00.797.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.730 I llama_perf_context_print:       total time =       8.69 ms /    63 tokens

real	0m0.826s
user	0m0.836s
sys	0m0.048s
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
0.00.000.219 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type  f16:   98 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = all F32 (guessed)
0.00.030.218 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.112 I load: special tokens cache size = 25
0.00.094.100 I load: token to piece cache size = 0.2984 MB
0.00.094.123 I print_info: arch             = gptneox
0.00.094.124 I print_info: vocab_only       = 0
0.00.094.124 I print_info: n_ctx_train      = 2048
0.00.094.125 I print_info: n_embd           = 2048
0.00.094.125 I print_info: n_layer          = 24
0.00.094.137 I print_info: n_head           = 16
0.00.094.139 I print_info: n_head_kv        = 16
0.00.094.140 I print_info: n_rot            = 32
0.00.094.140 I print_info: n_swa            = 0
0.00.094.141 I print_info: n_embd_head_k    = 128
0.00.094.141 I print_info: n_embd_head_v    = 128
0.00.094.143 I print_info: n_gqa            = 1
0.00.094.145 I print_info: n_embd_k_gqa     = 2048
0.00.094.147 I print_info: n_embd_v_gqa     = 2048
0.00.094.149 I print_info: f_norm_eps       = 1.0e-05
0.00.094.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.152 I print_info: f_logit_scale    = 0.0e+00
0.00.094.154 I print_info: n_ff             = 8192
0.00.094.154 I print_info: n_expert         = 0
0.00.094.155 I print_info: n_expert_used    = 0
0.00.094.156 I print_info: causal attn      = 1
0.00.094.157 I print_info: pooling type     = 0
0.00.094.157 I print_info: rope type        = 2
0.00.094.158 I print_info: rope scaling     = linear
0.00.094.159 I print_info: freq_base_train  = 10000.0
0.00.094.160 I print_info: freq_scale_train = 1
0.00.094.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.161 I print_info: rope_finetuned   = unknown
0.00.094.161 I print_info: ssm_d_conv       = 0
0.00.094.162 I print_info: ssm_d_inner      = 0
0.00.094.162 I print_info: ssm_d_state      = 0
0.00.094.163 I print_info: ssm_dt_rank      = 0
0.00.094.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.164 I print_info: model type       = 1.4B
0.00.094.165 I print_info: model params     = 1.41 B
0.00.094.166 I print_info: general.name     = 1.4B
0.00.094.169 I print_info: vocab type       = BPE
0.00.094.170 I print_info: n_vocab          = 50304
0.00.094.171 I print_info: n_merges         = 50009
0.00.094.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.174 I print_info: LF token         = 187 'Ċ'
0.00.094.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.176 I print_info: max token length = 1024
0.00.094.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.622 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.285 I llama_init_from_model: n_seq_max     = 1
0.00.265.292 I llama_init_from_model: n_ctx         = 2048
0.00.265.293 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.265.293 I llama_init_from_model: n_batch       = 2048
0.00.265.294 I llama_init_from_model: n_ubatch      = 512
0.00.265.294 I llama_init_from_model: flash_attn    = 0
0.00.265.296 I llama_init_from_model: freq_base     = 10000.0
0.00.265.297 I llama_init_from_model: freq_scale    = 1
0.00.265.315 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.160 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.385.182 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.199 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.388.034 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.388.047 I llama_init_from_model: graph nodes  = 967
0.00.388.047 I llama_init_from_model: graph splits = 1
0.00.388.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.079 I main: llama threadpool init, n_threads = 8
0.00.446.098 I 
0.00.446.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.178 I 
0.00.446.262 I sampler seed: 1234
0.00.446.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.281 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.874.139 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.02.874.151 I llama_perf_context_print:        load time =     443.95 ms
0.02.874.160 I llama_perf_context_print: prompt eval time =      96.73 ms /     7 tokens (   13.82 ms per token,    72.37 tokens per second)
0.02.874.168 I llama_perf_context_print:        eval time =    2321.09 ms /    63 runs   (   36.84 ms per token,    27.14 tokens per second)
0.02.874.176 I llama_perf_context_print:       total time =    2429.71 ms /    70 tokens

real	0m3.033s
user	0m19.630s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.801 I llama_model_loader: - type  f32:  194 tensors
0.00.029.802 I llama_model_loader: - type  f16:   98 tensors
0.00.029.805 I print_info: file format = GGUF V3 (latest)
0.00.029.806 I print_info: file type   = all F32 (guessed)
0.00.029.810 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.948 I load: special tokens cache size = 25
0.00.095.158 I load: token to piece cache size = 0.2984 MB
0.00.095.183 I print_info: arch             = gptneox
0.00.095.183 I print_info: vocab_only       = 0
0.00.095.184 I print_info: n_ctx_train      = 2048
0.00.095.184 I print_info: n_embd           = 2048
0.00.095.185 I print_info: n_layer          = 24
0.00.095.196 I print_info: n_head           = 16
0.00.095.199 I print_info: n_head_kv        = 16
0.00.095.200 I print_info: n_rot            = 32
0.00.095.200 I print_info: n_swa            = 0
0.00.095.201 I print_info: n_embd_head_k    = 128
0.00.095.201 I print_info: n_embd_head_v    = 128
0.00.095.204 I print_info: n_gqa            = 1
0.00.095.205 I print_info: n_embd_k_gqa     = 2048
0.00.095.207 I print_info: n_embd_v_gqa     = 2048
0.00.095.209 I print_info: f_norm_eps       = 1.0e-05
0.00.095.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.212 I print_info: f_logit_scale    = 0.0e+00
0.00.095.213 I print_info: n_ff             = 8192
0.00.095.214 I print_info: n_expert         = 0
0.00.095.214 I print_info: n_expert_used    = 0
0.00.095.215 I print_info: causal attn      = 1
0.00.095.215 I print_info: pooling type     = 0
0.00.095.216 I print_info: rope type        = 2
0.00.095.216 I print_info: rope scaling     = linear
0.00.095.218 I print_info: freq_base_train  = 10000.0
0.00.095.219 I print_info: freq_scale_train = 1
0.00.095.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.220 I print_info: rope_finetuned   = unknown
0.00.095.220 I print_info: ssm_d_conv       = 0
0.00.095.221 I print_info: ssm_d_inner      = 0
0.00.095.221 I print_info: ssm_d_state      = 0
0.00.095.221 I print_info: ssm_dt_rank      = 0
0.00.095.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.222 I print_info: model type       = 1.4B
0.00.095.223 I print_info: model params     = 1.41 B
0.00.095.223 I print_info: general.name     = 1.4B
0.00.095.226 I print_info: vocab type       = BPE
0.00.095.227 I print_info: n_vocab          = 50304
0.00.095.228 I print_info: n_merges         = 50009
0.00.095.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.230 I print_info: LF token         = 187 'Ċ'
0.00.095.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.231 I print_info: max token length = 1024
0.00.095.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.130 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.747 I llama_init_from_model: n_seq_max     = 1
0.00.266.756 I llama_init_from_model: n_ctx         = 128
0.00.266.756 I llama_init_from_model: n_ctx_per_seq = 128
0.00.266.757 I llama_init_from_model: n_batch       = 128
0.00.266.757 I llama_init_from_model: n_ubatch      = 128
0.00.266.758 I llama_init_from_model: flash_attn    = 0
0.00.266.760 I llama_init_from_model: freq_base     = 10000.0
0.00.266.761 I llama_init_from_model: freq_scale    = 1
0.00.266.761 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.779 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.805 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.824 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.837 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.715 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.277.729 I llama_init_from_model: graph nodes  = 967
0.00.277.730 I llama_init_from_model: graph splits = 1
0.00.277.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.570 I 
0.00.326.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.684 I perplexity: tokenizing the input ..
0.00.335.385 I perplexity: tokenization took 8.696 ms
0.00.335.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.156 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.080 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.121 I llama_perf_context_print:        load time =     326.15 ms
0.01.479.124 I llama_perf_context_print: prompt eval time =    1140.22 ms /   128 tokens (    8.91 ms per token,   112.26 tokens per second)
0.01.479.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.127 I llama_perf_context_print:       total time =    1152.55 ms /   129 tokens

real	0m1.615s
user	0m9.543s
sys	0m0.342s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.806 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q8_0
0.00.029.812 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.641 I load: special tokens cache size = 25
0.00.094.569 I load: token to piece cache size = 0.2984 MB
0.00.094.592 I print_info: arch             = gptneox
0.00.094.593 I print_info: vocab_only       = 0
0.00.094.594 I print_info: n_ctx_train      = 2048
0.00.094.594 I print_info: n_embd           = 2048
0.00.094.595 I print_info: n_layer          = 24
0.00.094.606 I print_info: n_head           = 16
0.00.094.609 I print_info: n_head_kv        = 16
0.00.094.609 I print_info: n_rot            = 32
0.00.094.610 I print_info: n_swa            = 0
0.00.094.610 I print_info: n_embd_head_k    = 128
0.00.094.610 I print_info: n_embd_head_v    = 128
0.00.094.614 I print_info: n_gqa            = 1
0.00.094.616 I print_info: n_embd_k_gqa     = 2048
0.00.094.618 I print_info: n_embd_v_gqa     = 2048
0.00.094.619 I print_info: f_norm_eps       = 1.0e-05
0.00.094.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.622 I print_info: f_logit_scale    = 0.0e+00
0.00.094.624 I print_info: n_ff             = 8192
0.00.094.624 I print_info: n_expert         = 0
0.00.094.625 I print_info: n_expert_used    = 0
0.00.094.625 I print_info: causal attn      = 1
0.00.094.626 I print_info: pooling type     = 0
0.00.094.626 I print_info: rope type        = 2
0.00.094.627 I print_info: rope scaling     = linear
0.00.094.629 I print_info: freq_base_train  = 10000.0
0.00.094.629 I print_info: freq_scale_train = 1
0.00.094.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.630 I print_info: rope_finetuned   = unknown
0.00.094.631 I print_info: ssm_d_conv       = 0
0.00.094.631 I print_info: ssm_d_inner      = 0
0.00.094.632 I print_info: ssm_d_state      = 0
0.00.094.632 I print_info: ssm_dt_rank      = 0
0.00.094.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.634 I print_info: model type       = 1.4B
0.00.094.634 I print_info: model params     = 1.41 B
0.00.094.635 I print_info: general.name     = 1.4B
0.00.094.638 I print_info: vocab type       = BPE
0.00.094.639 I print_info: n_vocab          = 50304
0.00.094.639 I print_info: n_merges         = 50009
0.00.094.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.642 I print_info: LF token         = 187 'Ċ'
0.00.094.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.644 I print_info: max token length = 1024
0.00.094.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.332 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.022 I llama_init_from_model: n_seq_max     = 1
0.00.165.028 I llama_init_from_model: n_ctx         = 2048
0.00.165.029 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.165.029 I llama_init_from_model: n_batch       = 2048
0.00.165.030 I llama_init_from_model: n_ubatch      = 512
0.00.165.030 I llama_init_from_model: flash_attn    = 0
0.00.165.033 I llama_init_from_model: freq_base     = 10000.0
0.00.165.033 I llama_init_from_model: freq_scale    = 1
0.00.165.052 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.761 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.785 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.802 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.651 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.665 I llama_init_from_model: graph nodes  = 967
0.00.290.665 I llama_init_from_model: graph splits = 1
0.00.290.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.722 I main: llama threadpool init, n_threads = 8
0.00.333.741 I 
0.00.333.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.827 I 
0.00.333.914 I sampler seed: 1234
0.00.333.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.934 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.913.529 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.01.913.540 I llama_perf_context_print:        load time =     331.54 ms
0.01.913.550 I llama_perf_context_print: prompt eval time =      73.34 ms /     7 tokens (   10.48 ms per token,    95.45 tokens per second)
0.01.913.558 I llama_perf_context_print:        eval time =    1495.72 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.913.576 I llama_perf_context_print:       total time =    1581.49 ms /    70 tokens

real	0m2.004s
user	0m12.710s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q8_0
0.00.030.026 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.492 I load: special tokens cache size = 25
0.00.093.826 I load: token to piece cache size = 0.2984 MB
0.00.093.847 I print_info: arch             = gptneox
0.00.093.848 I print_info: vocab_only       = 0
0.00.093.848 I print_info: n_ctx_train      = 2048
0.00.093.849 I print_info: n_embd           = 2048
0.00.093.849 I print_info: n_layer          = 24
0.00.093.861 I print_info: n_head           = 16
0.00.093.864 I print_info: n_head_kv        = 16
0.00.093.864 I print_info: n_rot            = 32
0.00.093.865 I print_info: n_swa            = 0
0.00.093.865 I print_info: n_embd_head_k    = 128
0.00.093.865 I print_info: n_embd_head_v    = 128
0.00.093.868 I print_info: n_gqa            = 1
0.00.093.869 I print_info: n_embd_k_gqa     = 2048
0.00.093.871 I print_info: n_embd_v_gqa     = 2048
0.00.093.873 I print_info: f_norm_eps       = 1.0e-05
0.00.093.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.874 I print_info: f_logit_scale    = 0.0e+00
0.00.093.876 I print_info: n_ff             = 8192
0.00.093.877 I print_info: n_expert         = 0
0.00.093.877 I print_info: n_expert_used    = 0
0.00.093.877 I print_info: causal attn      = 1
0.00.093.878 I print_info: pooling type     = 0
0.00.093.878 I print_info: rope type        = 2
0.00.093.879 I print_info: rope scaling     = linear
0.00.093.880 I print_info: freq_base_train  = 10000.0
0.00.093.881 I print_info: freq_scale_train = 1
0.00.093.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.882 I print_info: rope_finetuned   = unknown
0.00.093.882 I print_info: ssm_d_conv       = 0
0.00.093.883 I print_info: ssm_d_inner      = 0
0.00.093.884 I print_info: ssm_d_state      = 0
0.00.093.885 I print_info: ssm_dt_rank      = 0
0.00.093.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.886 I print_info: model type       = 1.4B
0.00.093.887 I print_info: model params     = 1.41 B
0.00.093.887 I print_info: general.name     = 1.4B
0.00.093.890 I print_info: vocab type       = BPE
0.00.093.891 I print_info: n_vocab          = 50304
0.00.093.892 I print_info: n_merges         = 50009
0.00.093.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.894 I print_info: LF token         = 187 'Ċ'
0.00.093.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.895 I print_info: max token length = 1024
0.00.093.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.742 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.376 I llama_init_from_model: n_seq_max     = 1
0.00.164.383 I llama_init_from_model: n_ctx         = 128
0.00.164.383 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.384 I llama_init_from_model: n_batch       = 128
0.00.164.384 I llama_init_from_model: n_ubatch      = 128
0.00.164.385 I llama_init_from_model: flash_attn    = 0
0.00.164.387 I llama_init_from_model: freq_base     = 10000.0
0.00.164.388 I llama_init_from_model: freq_scale    = 1
0.00.164.388 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.406 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.771 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.790 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.806 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.615 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.631 I llama_init_from_model: graph nodes  = 967
0.00.175.631 I llama_init_from_model: graph splits = 1
0.00.175.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.055 I 
0.00.208.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.158 I perplexity: tokenizing the input ..
0.00.216.981 I perplexity: tokenization took 8.818 ms
0.00.217.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.112 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.372.032 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.372.074 I llama_perf_context_print:        load time =     207.71 ms
0.01.372.076 I llama_perf_context_print: prompt eval time =    1151.52 ms /   128 tokens (    9.00 ms per token,   111.16 tokens per second)
0.01.372.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.079 I llama_perf_context_print:       total time =    1164.02 ms /   129 tokens

real	0m1.439s
user	0m9.524s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.789 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q4_0
0.00.029.794 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.537 I load: special tokens cache size = 25
0.00.094.478 I load: token to piece cache size = 0.2984 MB
0.00.094.502 I print_info: arch             = gptneox
0.00.094.503 I print_info: vocab_only       = 0
0.00.094.504 I print_info: n_ctx_train      = 2048
0.00.094.504 I print_info: n_embd           = 2048
0.00.094.505 I print_info: n_layer          = 24
0.00.094.518 I print_info: n_head           = 16
0.00.094.522 I print_info: n_head_kv        = 16
0.00.094.522 I print_info: n_rot            = 32
0.00.094.523 I print_info: n_swa            = 0
0.00.094.523 I print_info: n_embd_head_k    = 128
0.00.094.524 I print_info: n_embd_head_v    = 128
0.00.094.526 I print_info: n_gqa            = 1
0.00.094.528 I print_info: n_embd_k_gqa     = 2048
0.00.094.530 I print_info: n_embd_v_gqa     = 2048
0.00.094.531 I print_info: f_norm_eps       = 1.0e-05
0.00.094.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.534 I print_info: f_logit_scale    = 0.0e+00
0.00.094.536 I print_info: n_ff             = 8192
0.00.094.536 I print_info: n_expert         = 0
0.00.094.536 I print_info: n_expert_used    = 0
0.00.094.537 I print_info: causal attn      = 1
0.00.094.538 I print_info: pooling type     = 0
0.00.094.539 I print_info: rope type        = 2
0.00.094.539 I print_info: rope scaling     = linear
0.00.094.541 I print_info: freq_base_train  = 10000.0
0.00.094.542 I print_info: freq_scale_train = 1
0.00.094.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.542 I print_info: rope_finetuned   = unknown
0.00.094.543 I print_info: ssm_d_conv       = 0
0.00.094.543 I print_info: ssm_d_inner      = 0
0.00.094.544 I print_info: ssm_d_state      = 0
0.00.094.544 I print_info: ssm_dt_rank      = 0
0.00.094.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.545 I print_info: model type       = 1.4B
0.00.094.546 I print_info: model params     = 1.41 B
0.00.094.546 I print_info: general.name     = 1.4B
0.00.094.549 I print_info: vocab type       = BPE
0.00.094.550 I print_info: n_vocab          = 50304
0.00.094.551 I print_info: n_merges         = 50009
0.00.094.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.554 I print_info: LF token         = 187 'Ċ'
0.00.094.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.555 I print_info: max token length = 1024
0.00.094.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.141 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.153 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.496 I llama_init_from_model: n_seq_max     = 1
0.00.513.504 I llama_init_from_model: n_ctx         = 2048
0.00.513.504 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.513.504 I llama_init_from_model: n_batch       = 2048
0.00.513.505 I llama_init_from_model: n_ubatch      = 512
0.00.513.505 I llama_init_from_model: flash_attn    = 0
0.00.513.509 I llama_init_from_model: freq_base     = 10000.0
0.00.513.510 I llama_init_from_model: freq_scale    = 1
0.00.513.531 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.058 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.626.078 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.094 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.628.945 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.628.957 I llama_init_from_model: graph nodes  = 967
0.00.628.958 I llama_init_from_model: graph splits = 1
0.00.628.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.218 I main: llama threadpool init, n_threads = 8
0.00.661.233 I 
0.00.661.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.661.309 I 
0.00.661.393 I sampler seed: 1234
0.00.661.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.412 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.644.833 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.644.844 I llama_perf_context_print:        load time =     659.06 ms
0.01.644.854 I llama_perf_context_print: prompt eval time =      41.45 ms /     7 tokens (    5.92 ms per token,   168.89 tokens per second)
0.01.644.862 I llama_perf_context_print:        eval time =     932.41 ms /    63 runs   (   14.80 ms per token,    67.57 tokens per second)
0.01.644.870 I llama_perf_context_print:       total time =     985.28 ms /    70 tokens

real	0m1.753s
user	0m8.077s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q4_0
0.00.030.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.907 I load: special tokens cache size = 25
0.00.093.108 I load: token to piece cache size = 0.2984 MB
0.00.093.131 I print_info: arch             = gptneox
0.00.093.132 I print_info: vocab_only       = 0
0.00.093.133 I print_info: n_ctx_train      = 2048
0.00.093.133 I print_info: n_embd           = 2048
0.00.093.134 I print_info: n_layer          = 24
0.00.093.145 I print_info: n_head           = 16
0.00.093.148 I print_info: n_head_kv        = 16
0.00.093.148 I print_info: n_rot            = 32
0.00.093.149 I print_info: n_swa            = 0
0.00.093.149 I print_info: n_embd_head_k    = 128
0.00.093.150 I print_info: n_embd_head_v    = 128
0.00.093.152 I print_info: n_gqa            = 1
0.00.093.153 I print_info: n_embd_k_gqa     = 2048
0.00.093.155 I print_info: n_embd_v_gqa     = 2048
0.00.093.156 I print_info: f_norm_eps       = 1.0e-05
0.00.093.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.160 I print_info: f_logit_scale    = 0.0e+00
0.00.093.161 I print_info: n_ff             = 8192
0.00.093.161 I print_info: n_expert         = 0
0.00.093.162 I print_info: n_expert_used    = 0
0.00.093.162 I print_info: causal attn      = 1
0.00.093.163 I print_info: pooling type     = 0
0.00.093.164 I print_info: rope type        = 2
0.00.093.164 I print_info: rope scaling     = linear
0.00.093.166 I print_info: freq_base_train  = 10000.0
0.00.093.167 I print_info: freq_scale_train = 1
0.00.093.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.167 I print_info: rope_finetuned   = unknown
0.00.093.168 I print_info: ssm_d_conv       = 0
0.00.093.169 I print_info: ssm_d_inner      = 0
0.00.093.169 I print_info: ssm_d_state      = 0
0.00.093.170 I print_info: ssm_dt_rank      = 0
0.00.093.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.171 I print_info: model type       = 1.4B
0.00.093.172 I print_info: model params     = 1.41 B
0.00.093.173 I print_info: general.name     = 1.4B
0.00.093.175 I print_info: vocab type       = BPE
0.00.093.176 I print_info: n_vocab          = 50304
0.00.093.177 I print_info: n_merges         = 50009
0.00.093.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.180 I print_info: LF token         = 187 'Ċ'
0.00.093.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.181 I print_info: max token length = 1024
0.00.093.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.937 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.945 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.510.179 I llama_init_from_model: n_seq_max     = 1
0.00.510.188 I llama_init_from_model: n_ctx         = 128
0.00.510.189 I llama_init_from_model: n_ctx_per_seq = 128
0.00.510.189 I llama_init_from_model: n_batch       = 128
0.00.510.190 I llama_init_from_model: n_ubatch      = 128
0.00.510.190 I llama_init_from_model: flash_attn    = 0
0.00.510.194 I llama_init_from_model: freq_base     = 10000.0
0.00.510.195 I llama_init_from_model: freq_scale    = 1
0.00.510.196 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.212 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.517.322 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.517.339 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.520.122 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.520.139 I llama_init_from_model: graph nodes  = 967
0.00.520.139 I llama_init_from_model: graph splits = 1
0.00.520.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.252 I 
0.00.543.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.543.357 I perplexity: tokenizing the input ..
0.00.552.111 I perplexity: tokenization took 8.748 ms
0.00.552.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.430 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.083.466 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.083.509 I llama_perf_context_print:        load time =     542.89 ms
0.01.083.512 I llama_perf_context_print: prompt eval time =     527.75 ms /   128 tokens (    4.12 ms per token,   242.54 tokens per second)
0.01.083.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.514 I llama_perf_context_print:       total time =     540.26 ms /   129 tokens

real	0m1.172s
user	0m4.648s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.710 I print_info: file format = GGUF V3 (latest)
0.00.029.711 I print_info: file type   = Q4_1
0.00.029.714 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.457 I load: special tokens cache size = 25
0.00.094.172 I load: token to piece cache size = 0.2984 MB
0.00.094.196 I print_info: arch             = gptneox
0.00.094.198 I print_info: vocab_only       = 0
0.00.094.198 I print_info: n_ctx_train      = 2048
0.00.094.198 I print_info: n_embd           = 2048
0.00.094.199 I print_info: n_layer          = 24
0.00.094.211 I print_info: n_head           = 16
0.00.094.213 I print_info: n_head_kv        = 16
0.00.094.214 I print_info: n_rot            = 32
0.00.094.214 I print_info: n_swa            = 0
0.00.094.215 I print_info: n_embd_head_k    = 128
0.00.094.215 I print_info: n_embd_head_v    = 128
0.00.094.217 I print_info: n_gqa            = 1
0.00.094.219 I print_info: n_embd_k_gqa     = 2048
0.00.094.221 I print_info: n_embd_v_gqa     = 2048
0.00.094.223 I print_info: f_norm_eps       = 1.0e-05
0.00.094.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.225 I print_info: f_logit_scale    = 0.0e+00
0.00.094.227 I print_info: n_ff             = 8192
0.00.094.227 I print_info: n_expert         = 0
0.00.094.228 I print_info: n_expert_used    = 0
0.00.094.228 I print_info: causal attn      = 1
0.00.094.229 I print_info: pooling type     = 0
0.00.094.229 I print_info: rope type        = 2
0.00.094.231 I print_info: rope scaling     = linear
0.00.094.232 I print_info: freq_base_train  = 10000.0
0.00.094.233 I print_info: freq_scale_train = 1
0.00.094.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.234 I print_info: rope_finetuned   = unknown
0.00.094.235 I print_info: ssm_d_conv       = 0
0.00.094.235 I print_info: ssm_d_inner      = 0
0.00.094.236 I print_info: ssm_d_state      = 0
0.00.094.236 I print_info: ssm_dt_rank      = 0
0.00.094.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.237 I print_info: model type       = 1.4B
0.00.094.238 I print_info: model params     = 1.41 B
0.00.094.239 I print_info: general.name     = 1.4B
0.00.094.242 I print_info: vocab type       = BPE
0.00.094.243 I print_info: n_vocab          = 50304
0.00.094.243 I print_info: n_merges         = 50009
0.00.094.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.246 I print_info: LF token         = 187 'Ċ'
0.00.094.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.247 I print_info: max token length = 1024
0.00.094.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.617 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.270 I llama_init_from_model: n_seq_max     = 1
0.00.142.278 I llama_init_from_model: n_ctx         = 2048
0.00.142.278 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.279 I llama_init_from_model: n_batch       = 2048
0.00.142.279 I llama_init_from_model: n_ubatch      = 512
0.00.142.279 I llama_init_from_model: flash_attn    = 0
0.00.142.283 I llama_init_from_model: freq_base     = 10000.0
0.00.142.284 I llama_init_from_model: freq_scale    = 1
0.00.142.301 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.254 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.272 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.165 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.178 I llama_init_from_model: graph nodes  = 967
0.00.267.179 I llama_init_from_model: graph splits = 1
0.00.267.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.266 I main: llama threadpool init, n_threads = 8
0.00.317.284 I 
0.00.317.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.367 I 
0.00.317.454 I sampler seed: 1234
0.00.317.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.474 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.875.881 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.875.893 I llama_perf_context_print:        load time =     315.11 ms
0.01.875.901 I llama_perf_context_print: prompt eval time =     112.54 ms /     7 tokens (   16.08 ms per token,    62.20 tokens per second)
0.01.875.910 I llama_perf_context_print:        eval time =    1435.77 ms /    63 runs   (   22.79 ms per token,    43.88 tokens per second)
0.01.875.925 I llama_perf_context_print:       total time =    1560.27 ms /    70 tokens

real	0m1.955s
user	0m12.636s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.812 I llama_model_loader: - type  f32:  194 tensors
0.00.029.813 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.816 I print_info: file format = GGUF V3 (latest)
0.00.029.817 I print_info: file type   = Q4_1
0.00.029.821 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.205 I load: special tokens cache size = 25
0.00.093.530 I load: token to piece cache size = 0.2984 MB
0.00.093.553 I print_info: arch             = gptneox
0.00.093.554 I print_info: vocab_only       = 0
0.00.093.555 I print_info: n_ctx_train      = 2048
0.00.093.555 I print_info: n_embd           = 2048
0.00.093.556 I print_info: n_layer          = 24
0.00.093.568 I print_info: n_head           = 16
0.00.093.570 I print_info: n_head_kv        = 16
0.00.093.570 I print_info: n_rot            = 32
0.00.093.571 I print_info: n_swa            = 0
0.00.093.571 I print_info: n_embd_head_k    = 128
0.00.093.572 I print_info: n_embd_head_v    = 128
0.00.093.574 I print_info: n_gqa            = 1
0.00.093.576 I print_info: n_embd_k_gqa     = 2048
0.00.093.578 I print_info: n_embd_v_gqa     = 2048
0.00.093.580 I print_info: f_norm_eps       = 1.0e-05
0.00.093.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.583 I print_info: f_logit_scale    = 0.0e+00
0.00.093.584 I print_info: n_ff             = 8192
0.00.093.584 I print_info: n_expert         = 0
0.00.093.585 I print_info: n_expert_used    = 0
0.00.093.586 I print_info: causal attn      = 1
0.00.093.587 I print_info: pooling type     = 0
0.00.093.587 I print_info: rope type        = 2
0.00.093.588 I print_info: rope scaling     = linear
0.00.093.590 I print_info: freq_base_train  = 10000.0
0.00.093.591 I print_info: freq_scale_train = 1
0.00.093.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.591 I print_info: rope_finetuned   = unknown
0.00.093.592 I print_info: ssm_d_conv       = 0
0.00.093.592 I print_info: ssm_d_inner      = 0
0.00.093.592 I print_info: ssm_d_state      = 0
0.00.093.593 I print_info: ssm_dt_rank      = 0
0.00.093.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.594 I print_info: model type       = 1.4B
0.00.093.595 I print_info: model params     = 1.41 B
0.00.093.595 I print_info: general.name     = 1.4B
0.00.093.598 I print_info: vocab type       = BPE
0.00.093.599 I print_info: n_vocab          = 50304
0.00.093.600 I print_info: n_merges         = 50009
0.00.093.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.602 I print_info: LF token         = 187 'Ċ'
0.00.093.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.604 I print_info: max token length = 1024
0.00.093.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.089 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.732 I llama_init_from_model: n_seq_max     = 1
0.00.141.739 I llama_init_from_model: n_ctx         = 128
0.00.141.739 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.740 I llama_init_from_model: n_batch       = 128
0.00.141.740 I llama_init_from_model: n_ubatch      = 128
0.00.141.741 I llama_init_from_model: flash_attn    = 0
0.00.141.743 I llama_init_from_model: freq_base     = 10000.0
0.00.141.743 I llama_init_from_model: freq_scale    = 1
0.00.141.744 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.762 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.997 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.015 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.029 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.942 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.956 I llama_init_from_model: graph nodes  = 967
0.00.152.957 I llama_init_from_model: graph splits = 1
0.00.152.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.101 I 
0.00.193.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.209 I perplexity: tokenizing the input ..
0.00.201.939 I perplexity: tokenization took 8.724 ms
0.00.201.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.028 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.954 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.995 I llama_perf_context_print:        load time =     192.72 ms
0.02.259.997 I llama_perf_context_print: prompt eval time =    2054.53 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.259.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.000 I llama_perf_context_print:       total time =    2066.90 ms /   129 tokens

real	0m2.314s
user	0m16.826s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q5_0
0.00.030.091 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.082 I load: special tokens cache size = 25
0.00.092.871 I load: token to piece cache size = 0.2984 MB
0.00.092.891 I print_info: arch             = gptneox
0.00.092.892 I print_info: vocab_only       = 0
0.00.092.892 I print_info: n_ctx_train      = 2048
0.00.092.893 I print_info: n_embd           = 2048
0.00.092.893 I print_info: n_layer          = 24
0.00.092.904 I print_info: n_head           = 16
0.00.092.907 I print_info: n_head_kv        = 16
0.00.092.907 I print_info: n_rot            = 32
0.00.092.908 I print_info: n_swa            = 0
0.00.092.908 I print_info: n_embd_head_k    = 128
0.00.092.908 I print_info: n_embd_head_v    = 128
0.00.092.911 I print_info: n_gqa            = 1
0.00.092.913 I print_info: n_embd_k_gqa     = 2048
0.00.092.915 I print_info: n_embd_v_gqa     = 2048
0.00.092.916 I print_info: f_norm_eps       = 1.0e-05
0.00.092.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.919 I print_info: f_logit_scale    = 0.0e+00
0.00.092.921 I print_info: n_ff             = 8192
0.00.092.921 I print_info: n_expert         = 0
0.00.092.921 I print_info: n_expert_used    = 0
0.00.092.922 I print_info: causal attn      = 1
0.00.092.923 I print_info: pooling type     = 0
0.00.092.923 I print_info: rope type        = 2
0.00.092.924 I print_info: rope scaling     = linear
0.00.092.926 I print_info: freq_base_train  = 10000.0
0.00.092.927 I print_info: freq_scale_train = 1
0.00.092.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.928 I print_info: rope_finetuned   = unknown
0.00.092.928 I print_info: ssm_d_conv       = 0
0.00.092.929 I print_info: ssm_d_inner      = 0
0.00.092.929 I print_info: ssm_d_state      = 0
0.00.092.930 I print_info: ssm_dt_rank      = 0
0.00.092.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.932 I print_info: model type       = 1.4B
0.00.092.933 I print_info: model params     = 1.41 B
0.00.092.933 I print_info: general.name     = 1.4B
0.00.092.937 I print_info: vocab type       = BPE
0.00.092.938 I print_info: n_vocab          = 50304
0.00.092.938 I print_info: n_merges         = 50009
0.00.092.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.941 I print_info: LF token         = 187 'Ċ'
0.00.092.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.942 I print_info: max token length = 1024
0.00.092.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.799 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.435 I llama_init_from_model: n_seq_max     = 1
0.00.142.442 I llama_init_from_model: n_ctx         = 2048
0.00.142.443 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.443 I llama_init_from_model: n_batch       = 2048
0.00.142.444 I llama_init_from_model: n_ubatch      = 512
0.00.142.444 I llama_init_from_model: flash_attn    = 0
0.00.142.447 I llama_init_from_model: freq_base     = 10000.0
0.00.142.448 I llama_init_from_model: freq_scale    = 1
0.00.142.465 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.051 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.070 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.856 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.870 I llama_init_from_model: graph nodes  = 967
0.00.264.870 I llama_init_from_model: graph splits = 1
0.00.264.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.459 I main: llama threadpool init, n_threads = 8
0.00.324.477 I 
0.00.324.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.557 I 
0.00.324.641 I sampler seed: 1234
0.00.324.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.658 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.268.317 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.268.329 I llama_perf_context_print:        load time =     322.30 ms
0.02.268.337 I llama_perf_context_print: prompt eval time =     148.11 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.268.347 I llama_perf_context_print:        eval time =    1785.78 ms /    63 runs   (   28.35 ms per token,    35.28 tokens per second)
0.02.268.362 I llama_perf_context_print:       total time =    1945.51 ms /    70 tokens

real	0m2.345s
user	0m15.812s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.572 I llama_model_loader: - type  f32:  194 tensors
0.00.029.573 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.575 I print_info: file format = GGUF V3 (latest)
0.00.029.576 I print_info: file type   = Q5_0
0.00.029.579 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.289 I load: special tokens cache size = 25
0.00.093.148 I load: token to piece cache size = 0.2984 MB
0.00.093.171 I print_info: arch             = gptneox
0.00.093.172 I print_info: vocab_only       = 0
0.00.093.173 I print_info: n_ctx_train      = 2048
0.00.093.174 I print_info: n_embd           = 2048
0.00.093.174 I print_info: n_layer          = 24
0.00.093.186 I print_info: n_head           = 16
0.00.093.188 I print_info: n_head_kv        = 16
0.00.093.189 I print_info: n_rot            = 32
0.00.093.189 I print_info: n_swa            = 0
0.00.093.190 I print_info: n_embd_head_k    = 128
0.00.093.190 I print_info: n_embd_head_v    = 128
0.00.093.192 I print_info: n_gqa            = 1
0.00.093.195 I print_info: n_embd_k_gqa     = 2048
0.00.093.197 I print_info: n_embd_v_gqa     = 2048
0.00.093.198 I print_info: f_norm_eps       = 1.0e-05
0.00.093.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.201 I print_info: f_logit_scale    = 0.0e+00
0.00.093.203 I print_info: n_ff             = 8192
0.00.093.203 I print_info: n_expert         = 0
0.00.093.204 I print_info: n_expert_used    = 0
0.00.093.204 I print_info: causal attn      = 1
0.00.093.205 I print_info: pooling type     = 0
0.00.093.205 I print_info: rope type        = 2
0.00.093.207 I print_info: rope scaling     = linear
0.00.093.209 I print_info: freq_base_train  = 10000.0
0.00.093.210 I print_info: freq_scale_train = 1
0.00.093.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.211 I print_info: rope_finetuned   = unknown
0.00.093.211 I print_info: ssm_d_conv       = 0
0.00.093.211 I print_info: ssm_d_inner      = 0
0.00.093.211 I print_info: ssm_d_state      = 0
0.00.093.212 I print_info: ssm_dt_rank      = 0
0.00.093.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.214 I print_info: model type       = 1.4B
0.00.093.215 I print_info: model params     = 1.41 B
0.00.093.215 I print_info: general.name     = 1.4B
0.00.093.218 I print_info: vocab type       = BPE
0.00.093.219 I print_info: n_vocab          = 50304
0.00.093.220 I print_info: n_merges         = 50009
0.00.093.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.223 I print_info: LF token         = 187 'Ċ'
0.00.093.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.224 I print_info: max token length = 1024
0.00.093.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.552 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.185 I llama_init_from_model: n_seq_max     = 1
0.00.143.192 I llama_init_from_model: n_ctx         = 128
0.00.143.192 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.193 I llama_init_from_model: n_batch       = 128
0.00.143.193 I llama_init_from_model: n_ubatch      = 128
0.00.143.194 I llama_init_from_model: flash_attn    = 0
0.00.143.196 I llama_init_from_model: freq_base     = 10000.0
0.00.143.197 I llama_init_from_model: freq_scale    = 1
0.00.143.198 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.215 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.416 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.432 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.446 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.430 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.443 I llama_init_from_model: graph nodes  = 967
0.00.154.444 I llama_init_from_model: graph splits = 1
0.00.154.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.147 I 
0.00.205.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.263 I perplexity: tokenizing the input ..
0.00.214.000 I perplexity: tokenization took 8.732 ms
0.00.214.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.896.201 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.899.334 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.899.375 I llama_perf_context_print:        load time =     204.77 ms
0.02.899.377 I llama_perf_context_print: prompt eval time =    2681.62 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.899.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.899.384 I llama_perf_context_print:       total time =    2694.23 ms /   129 tokens

real	0m2.954s
user	0m21.882s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.633 I main: llama backend init
0.00.000.644 I main: load the model and apply lora adapter, if any
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.716 I llama_model_loader: - type  f32:  194 tensors
0.00.029.717 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.722 I print_info: file format = GGUF V3 (latest)
0.00.029.723 I print_info: file type   = Q5_1
0.00.029.726 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.804 I load: special tokens cache size = 25
0.00.093.082 I load: token to piece cache size = 0.2984 MB
0.00.093.106 I print_info: arch             = gptneox
0.00.093.107 I print_info: vocab_only       = 0
0.00.093.107 I print_info: n_ctx_train      = 2048
0.00.093.108 I print_info: n_embd           = 2048
0.00.093.108 I print_info: n_layer          = 24
0.00.093.120 I print_info: n_head           = 16
0.00.093.128 I print_info: n_head_kv        = 16
0.00.093.129 I print_info: n_rot            = 32
0.00.093.129 I print_info: n_swa            = 0
0.00.093.130 I print_info: n_embd_head_k    = 128
0.00.093.130 I print_info: n_embd_head_v    = 128
0.00.093.132 I print_info: n_gqa            = 1
0.00.093.135 I print_info: n_embd_k_gqa     = 2048
0.00.093.137 I print_info: n_embd_v_gqa     = 2048
0.00.093.139 I print_info: f_norm_eps       = 1.0e-05
0.00.093.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.141 I print_info: f_logit_scale    = 0.0e+00
0.00.093.143 I print_info: n_ff             = 8192
0.00.093.144 I print_info: n_expert         = 0
0.00.093.144 I print_info: n_expert_used    = 0
0.00.093.146 I print_info: causal attn      = 1
0.00.093.146 I print_info: pooling type     = 0
0.00.093.147 I print_info: rope type        = 2
0.00.093.148 I print_info: rope scaling     = linear
0.00.093.151 I print_info: freq_base_train  = 10000.0
0.00.093.152 I print_info: freq_scale_train = 1
0.00.093.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.153 I print_info: rope_finetuned   = unknown
0.00.093.154 I print_info: ssm_d_conv       = 0
0.00.093.154 I print_info: ssm_d_inner      = 0
0.00.093.154 I print_info: ssm_d_state      = 0
0.00.093.155 I print_info: ssm_dt_rank      = 0
0.00.093.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.156 I print_info: model type       = 1.4B
0.00.093.157 I print_info: model params     = 1.41 B
0.00.093.157 I print_info: general.name     = 1.4B
0.00.093.161 I print_info: vocab type       = BPE
0.00.093.162 I print_info: n_vocab          = 50304
0.00.093.163 I print_info: n_merges         = 50009
0.00.093.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.166 I print_info: LF token         = 187 'Ċ'
0.00.093.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.167 I print_info: max token length = 1024
0.00.093.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.187 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.851 I llama_init_from_model: n_seq_max     = 1
0.00.144.862 I llama_init_from_model: n_ctx         = 2048
0.00.144.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.863 I llama_init_from_model: n_batch       = 2048
0.00.144.863 I llama_init_from_model: n_ubatch      = 512
0.00.144.864 I llama_init_from_model: flash_attn    = 0
0.00.144.866 I llama_init_from_model: freq_base     = 10000.0
0.00.144.867 I llama_init_from_model: freq_scale    = 1
0.00.144.886 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.338 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.354 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.211 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.225 I llama_init_from_model: graph nodes  = 967
0.00.267.226 I llama_init_from_model: graph splits = 1
0.00.267.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.399 I main: llama threadpool init, n_threads = 8
0.00.333.415 I 
0.00.333.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.493 I 
0.00.333.576 I sampler seed: 1234
0.00.333.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.596 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.522.517 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.522.528 I llama_perf_context_print:        load time =     331.08 ms
0.02.522.536 I llama_perf_context_print: prompt eval time =     169.29 ms /     7 tokens (   24.18 ms per token,    41.35 tokens per second)
0.02.522.544 I llama_perf_context_print:        eval time =    2009.93 ms /    63 runs   (   31.90 ms per token,    31.34 tokens per second)
0.02.522.553 I llama_perf_context_print:       total time =    2190.79 ms /    70 tokens

real	0m2.600s
user	0m17.807s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q5_1
0.00.029.944 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.855 I load: special tokens cache size = 25
0.00.093.039 I load: token to piece cache size = 0.2984 MB
0.00.093.061 I print_info: arch             = gptneox
0.00.093.062 I print_info: vocab_only       = 0
0.00.093.062 I print_info: n_ctx_train      = 2048
0.00.093.063 I print_info: n_embd           = 2048
0.00.093.063 I print_info: n_layer          = 24
0.00.093.074 I print_info: n_head           = 16
0.00.093.084 I print_info: n_head_kv        = 16
0.00.093.084 I print_info: n_rot            = 32
0.00.093.085 I print_info: n_swa            = 0
0.00.093.086 I print_info: n_embd_head_k    = 128
0.00.093.087 I print_info: n_embd_head_v    = 128
0.00.093.088 I print_info: n_gqa            = 1
0.00.093.090 I print_info: n_embd_k_gqa     = 2048
0.00.093.092 I print_info: n_embd_v_gqa     = 2048
0.00.093.093 I print_info: f_norm_eps       = 1.0e-05
0.00.093.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.096 I print_info: f_logit_scale    = 0.0e+00
0.00.093.097 I print_info: n_ff             = 8192
0.00.093.098 I print_info: n_expert         = 0
0.00.093.099 I print_info: n_expert_used    = 0
0.00.093.099 I print_info: causal attn      = 1
0.00.093.100 I print_info: pooling type     = 0
0.00.093.100 I print_info: rope type        = 2
0.00.093.100 I print_info: rope scaling     = linear
0.00.093.102 I print_info: freq_base_train  = 10000.0
0.00.093.103 I print_info: freq_scale_train = 1
0.00.093.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.104 I print_info: rope_finetuned   = unknown
0.00.093.105 I print_info: ssm_d_conv       = 0
0.00.093.105 I print_info: ssm_d_inner      = 0
0.00.093.106 I print_info: ssm_d_state      = 0
0.00.093.107 I print_info: ssm_dt_rank      = 0
0.00.093.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.108 I print_info: model type       = 1.4B
0.00.093.109 I print_info: model params     = 1.41 B
0.00.093.110 I print_info: general.name     = 1.4B
0.00.093.113 I print_info: vocab type       = BPE
0.00.093.114 I print_info: n_vocab          = 50304
0.00.093.114 I print_info: n_merges         = 50009
0.00.093.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.117 I print_info: LF token         = 187 'Ċ'
0.00.093.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.119 I print_info: max token length = 1024
0.00.093.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.652 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.272 I llama_init_from_model: n_seq_max     = 1
0.00.145.280 I llama_init_from_model: n_ctx         = 128
0.00.145.281 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.281 I llama_init_from_model: n_batch       = 128
0.00.145.282 I llama_init_from_model: n_ubatch      = 128
0.00.145.282 I llama_init_from_model: flash_attn    = 0
0.00.145.284 I llama_init_from_model: freq_base     = 10000.0
0.00.145.285 I llama_init_from_model: freq_scale    = 1
0.00.145.286 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.303 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.487 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.505 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.519 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.434 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.449 I llama_init_from_model: graph nodes  = 967
0.00.156.449 I llama_init_from_model: graph splits = 1
0.00.156.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.150 I 
0.00.213.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.259 I perplexity: tokenizing the input ..
0.00.221.953 I perplexity: tokenization took 8.687 ms
0.00.221.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.284.327 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.287.268 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.287.310 I llama_perf_context_print:        load time =     212.75 ms
0.03.287.312 I llama_perf_context_print: prompt eval time =    3061.80 ms /   128 tokens (   23.92 ms per token,    41.81 tokens per second)
0.03.287.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.287.314 I llama_perf_context_print:       total time =    3074.16 ms /   129 tokens

real	0m3.342s
user	0m25.010s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.536 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.540 I print_info: file format = GGUF V3 (latest)
0.00.030.541 I print_info: file type   = Q2_K - Medium
0.00.030.544 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.402 I load: special tokens cache size = 25
0.00.099.101 I load: token to piece cache size = 0.2984 MB
0.00.099.127 I print_info: arch             = gptneox
0.00.099.128 I print_info: vocab_only       = 0
0.00.099.129 I print_info: n_ctx_train      = 2048
0.00.099.130 I print_info: n_embd           = 2048
0.00.099.130 I print_info: n_layer          = 24
0.00.099.142 I print_info: n_head           = 16
0.00.099.145 I print_info: n_head_kv        = 16
0.00.099.145 I print_info: n_rot            = 32
0.00.099.145 I print_info: n_swa            = 0
0.00.099.146 I print_info: n_embd_head_k    = 128
0.00.099.146 I print_info: n_embd_head_v    = 128
0.00.099.148 I print_info: n_gqa            = 1
0.00.099.150 I print_info: n_embd_k_gqa     = 2048
0.00.099.152 I print_info: n_embd_v_gqa     = 2048
0.00.099.154 I print_info: f_norm_eps       = 1.0e-05
0.00.099.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.156 I print_info: f_logit_scale    = 0.0e+00
0.00.099.157 I print_info: n_ff             = 8192
0.00.099.158 I print_info: n_expert         = 0
0.00.099.159 I print_info: n_expert_used    = 0
0.00.099.159 I print_info: causal attn      = 1
0.00.099.159 I print_info: pooling type     = 0
0.00.099.160 I print_info: rope type        = 2
0.00.099.160 I print_info: rope scaling     = linear
0.00.099.162 I print_info: freq_base_train  = 10000.0
0.00.099.163 I print_info: freq_scale_train = 1
0.00.099.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.163 I print_info: rope_finetuned   = unknown
0.00.099.164 I print_info: ssm_d_conv       = 0
0.00.099.164 I print_info: ssm_d_inner      = 0
0.00.099.165 I print_info: ssm_d_state      = 0
0.00.099.165 I print_info: ssm_dt_rank      = 0
0.00.099.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.166 I print_info: model type       = 1.4B
0.00.099.167 I print_info: model params     = 1.41 B
0.00.099.168 I print_info: general.name     = 1.4B
0.00.099.171 I print_info: vocab type       = BPE
0.00.099.172 I print_info: n_vocab          = 50304
0.00.099.172 I print_info: n_merges         = 50009
0.00.099.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.176 I print_info: LF token         = 187 'Ċ'
0.00.099.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.177 I print_info: max token length = 1024
0.00.099.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.125 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.718 I llama_init_from_model: n_seq_max     = 1
0.00.130.724 I llama_init_from_model: n_ctx         = 2048
0.00.130.725 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.725 I llama_init_from_model: n_batch       = 2048
0.00.130.726 I llama_init_from_model: n_ubatch      = 512
0.00.130.726 I llama_init_from_model: flash_attn    = 0
0.00.130.728 I llama_init_from_model: freq_base     = 10000.0
0.00.130.729 I llama_init_from_model: freq_scale    = 1
0.00.130.748 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.599 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.620 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.637 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.508 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.518 I llama_init_from_model: graph nodes  = 967
0.00.254.519 I llama_init_from_model: graph splits = 1
0.00.254.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.462 I main: llama threadpool init, n_threads = 8
0.00.302.479 I 
0.00.302.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.558 I 
0.00.302.642 I sampler seed: 1234
0.00.302.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.659 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.755.624 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22264.03 tokens per second)
0.01.755.636 I llama_perf_context_print:        load time =     300.31 ms
0.01.755.645 I llama_perf_context_print: prompt eval time =     110.64 ms /     7 tokens (   15.81 ms per token,    63.27 tokens per second)
0.01.755.654 I llama_perf_context_print:        eval time =    1332.95 ms /    63 runs   (   21.16 ms per token,    47.26 tokens per second)
0.01.755.662 I llama_perf_context_print:       total time =    1454.83 ms /    70 tokens

real	0m1.822s
user	0m11.793s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.768 I llama_model_loader: - type  f32:  194 tensors
0.00.030.769 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.770 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.772 I print_info: file format = GGUF V3 (latest)
0.00.030.773 I print_info: file type   = Q2_K - Medium
0.00.030.777 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.217 I load: special tokens cache size = 25
0.00.098.626 I load: token to piece cache size = 0.2984 MB
0.00.098.651 I print_info: arch             = gptneox
0.00.098.652 I print_info: vocab_only       = 0
0.00.098.652 I print_info: n_ctx_train      = 2048
0.00.098.653 I print_info: n_embd           = 2048
0.00.098.653 I print_info: n_layer          = 24
0.00.098.665 I print_info: n_head           = 16
0.00.098.667 I print_info: n_head_kv        = 16
0.00.098.668 I print_info: n_rot            = 32
0.00.098.668 I print_info: n_swa            = 0
0.00.098.668 I print_info: n_embd_head_k    = 128
0.00.098.669 I print_info: n_embd_head_v    = 128
0.00.098.671 I print_info: n_gqa            = 1
0.00.098.673 I print_info: n_embd_k_gqa     = 2048
0.00.098.675 I print_info: n_embd_v_gqa     = 2048
0.00.098.677 I print_info: f_norm_eps       = 1.0e-05
0.00.098.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.679 I print_info: f_logit_scale    = 0.0e+00
0.00.098.681 I print_info: n_ff             = 8192
0.00.098.682 I print_info: n_expert         = 0
0.00.098.682 I print_info: n_expert_used    = 0
0.00.098.682 I print_info: causal attn      = 1
0.00.098.683 I print_info: pooling type     = 0
0.00.098.683 I print_info: rope type        = 2
0.00.098.685 I print_info: rope scaling     = linear
0.00.098.687 I print_info: freq_base_train  = 10000.0
0.00.098.688 I print_info: freq_scale_train = 1
0.00.098.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.689 I print_info: rope_finetuned   = unknown
0.00.098.689 I print_info: ssm_d_conv       = 0
0.00.098.689 I print_info: ssm_d_inner      = 0
0.00.098.690 I print_info: ssm_d_state      = 0
0.00.098.690 I print_info: ssm_dt_rank      = 0
0.00.098.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.692 I print_info: model type       = 1.4B
0.00.098.693 I print_info: model params     = 1.41 B
0.00.098.693 I print_info: general.name     = 1.4B
0.00.098.696 I print_info: vocab type       = BPE
0.00.098.697 I print_info: n_vocab          = 50304
0.00.098.697 I print_info: n_merges         = 50009
0.00.098.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.700 I print_info: LF token         = 187 'Ċ'
0.00.098.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.701 I print_info: max token length = 1024
0.00.098.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.843 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.477 I llama_init_from_model: n_seq_max     = 1
0.00.130.486 I llama_init_from_model: n_ctx         = 128
0.00.130.486 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.486 I llama_init_from_model: n_batch       = 128
0.00.130.487 I llama_init_from_model: n_ubatch      = 128
0.00.130.487 I llama_init_from_model: flash_attn    = 0
0.00.130.489 I llama_init_from_model: freq_base     = 10000.0
0.00.130.490 I llama_init_from_model: freq_scale    = 1
0.00.130.492 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.510 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.806 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.751 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.767 I llama_init_from_model: graph nodes  = 967
0.00.141.767 I llama_init_from_model: graph splits = 1
0.00.141.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.905 I 
0.00.180.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.020 I perplexity: tokenizing the input ..
0.00.189.083 I perplexity: tokenization took 9.059 ms
0.00.189.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.242.775 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.245.681 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.245.717 I llama_perf_context_print:        load time =     179.50 ms
0.02.245.724 I llama_perf_context_print: prompt eval time =    2053.13 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.245.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.245.726 I llama_perf_context_print:       total time =    2065.81 ms /   129 tokens

real	0m2.289s
user	0m16.788s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.529 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.529 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.530 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.532 I print_info: file format = GGUF V3 (latest)
0.00.030.533 I print_info: file type   = Q3_K - Medium
0.00.030.535 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.515 I load: special tokens cache size = 25
0.00.098.026 I load: token to piece cache size = 0.2984 MB
0.00.098.050 I print_info: arch             = gptneox
0.00.098.051 I print_info: vocab_only       = 0
0.00.098.051 I print_info: n_ctx_train      = 2048
0.00.098.052 I print_info: n_embd           = 2048
0.00.098.052 I print_info: n_layer          = 24
0.00.098.064 I print_info: n_head           = 16
0.00.098.066 I print_info: n_head_kv        = 16
0.00.098.067 I print_info: n_rot            = 32
0.00.098.067 I print_info: n_swa            = 0
0.00.098.068 I print_info: n_embd_head_k    = 128
0.00.098.068 I print_info: n_embd_head_v    = 128
0.00.098.070 I print_info: n_gqa            = 1
0.00.098.072 I print_info: n_embd_k_gqa     = 2048
0.00.098.074 I print_info: n_embd_v_gqa     = 2048
0.00.098.075 I print_info: f_norm_eps       = 1.0e-05
0.00.098.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.078 I print_info: f_logit_scale    = 0.0e+00
0.00.098.079 I print_info: n_ff             = 8192
0.00.098.080 I print_info: n_expert         = 0
0.00.098.080 I print_info: n_expert_used    = 0
0.00.098.081 I print_info: causal attn      = 1
0.00.098.081 I print_info: pooling type     = 0
0.00.098.082 I print_info: rope type        = 2
0.00.098.082 I print_info: rope scaling     = linear
0.00.098.084 I print_info: freq_base_train  = 10000.0
0.00.098.085 I print_info: freq_scale_train = 1
0.00.098.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.086 I print_info: rope_finetuned   = unknown
0.00.098.086 I print_info: ssm_d_conv       = 0
0.00.098.087 I print_info: ssm_d_inner      = 0
0.00.098.087 I print_info: ssm_d_state      = 0
0.00.098.088 I print_info: ssm_dt_rank      = 0
0.00.098.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.090 I print_info: model type       = 1.4B
0.00.098.090 I print_info: model params     = 1.41 B
0.00.098.091 I print_info: general.name     = 1.4B
0.00.098.094 I print_info: vocab type       = BPE
0.00.098.095 I print_info: n_vocab          = 50304
0.00.098.096 I print_info: n_merges         = 50009
0.00.098.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.099 I print_info: LF token         = 187 'Ċ'
0.00.098.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.100 I print_info: max token length = 1024
0.00.098.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.954 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.580 I llama_init_from_model: n_seq_max     = 1
0.00.135.587 I llama_init_from_model: n_ctx         = 2048
0.00.135.588 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.588 I llama_init_from_model: n_batch       = 2048
0.00.135.589 I llama_init_from_model: n_ubatch      = 512
0.00.135.589 I llama_init_from_model: flash_attn    = 0
0.00.135.591 I llama_init_from_model: freq_base     = 10000.0
0.00.135.592 I llama_init_from_model: freq_scale    = 1
0.00.135.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.924 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.947 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.964 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.781 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.794 I llama_init_from_model: graph nodes  = 967
0.00.257.795 I llama_init_from_model: graph splits = 1
0.00.257.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.846 I main: llama threadpool init, n_threads = 8
0.00.302.863 I 
0.00.302.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.941 I 
0.00.303.025 I sampler seed: 1234
0.00.303.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.044 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.707.175 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21759.12 tokens per second)
0.01.707.187 I llama_perf_context_print:        load time =     300.66 ms
0.01.707.196 I llama_perf_context_print: prompt eval time =      97.67 ms /     7 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.707.205 I llama_perf_context_print:        eval time =    1297.00 ms /    63 runs   (   20.59 ms per token,    48.57 tokens per second)
0.01.707.214 I llama_perf_context_print:       total time =    1406.00 ms /    70 tokens

real	0m1.777s
user	0m11.360s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.917 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.917 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q3_K - Medium
0.00.029.924 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.866 I load: special tokens cache size = 25
0.00.092.639 I load: token to piece cache size = 0.2984 MB
0.00.092.664 I print_info: arch             = gptneox
0.00.092.666 I print_info: vocab_only       = 0
0.00.092.666 I print_info: n_ctx_train      = 2048
0.00.092.667 I print_info: n_embd           = 2048
0.00.092.667 I print_info: n_layer          = 24
0.00.092.680 I print_info: n_head           = 16
0.00.092.683 I print_info: n_head_kv        = 16
0.00.092.683 I print_info: n_rot            = 32
0.00.092.683 I print_info: n_swa            = 0
0.00.092.684 I print_info: n_embd_head_k    = 128
0.00.092.684 I print_info: n_embd_head_v    = 128
0.00.092.686 I print_info: n_gqa            = 1
0.00.092.688 I print_info: n_embd_k_gqa     = 2048
0.00.092.690 I print_info: n_embd_v_gqa     = 2048
0.00.092.691 I print_info: f_norm_eps       = 1.0e-05
0.00.092.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.694 I print_info: f_logit_scale    = 0.0e+00
0.00.092.695 I print_info: n_ff             = 8192
0.00.092.696 I print_info: n_expert         = 0
0.00.092.697 I print_info: n_expert_used    = 0
0.00.092.698 I print_info: causal attn      = 1
0.00.092.698 I print_info: pooling type     = 0
0.00.092.699 I print_info: rope type        = 2
0.00.092.699 I print_info: rope scaling     = linear
0.00.092.701 I print_info: freq_base_train  = 10000.0
0.00.092.702 I print_info: freq_scale_train = 1
0.00.092.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.703 I print_info: rope_finetuned   = unknown
0.00.092.703 I print_info: ssm_d_conv       = 0
0.00.092.703 I print_info: ssm_d_inner      = 0
0.00.092.704 I print_info: ssm_d_state      = 0
0.00.092.704 I print_info: ssm_dt_rank      = 0
0.00.092.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.706 I print_info: model type       = 1.4B
0.00.092.707 I print_info: model params     = 1.41 B
0.00.092.707 I print_info: general.name     = 1.4B
0.00.092.711 I print_info: vocab type       = BPE
0.00.092.712 I print_info: n_vocab          = 50304
0.00.092.712 I print_info: n_merges         = 50009
0.00.092.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.714 I print_info: LF token         = 187 'Ċ'
0.00.092.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.715 I print_info: max token length = 1024
0.00.092.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.813 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.458 I llama_init_from_model: n_seq_max     = 1
0.00.130.467 I llama_init_from_model: n_ctx         = 128
0.00.130.468 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.468 I llama_init_from_model: n_batch       = 128
0.00.130.468 I llama_init_from_model: n_ubatch      = 128
0.00.130.469 I llama_init_from_model: flash_attn    = 0
0.00.130.473 I llama_init_from_model: freq_base     = 10000.0
0.00.130.474 I llama_init_from_model: freq_scale    = 1
0.00.130.474 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.493 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.770 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.790 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.805 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.717 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.730 I llama_init_from_model: graph nodes  = 967
0.00.141.730 I llama_init_from_model: graph splits = 1
0.00.141.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.323 I 
0.00.177.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.438 I perplexity: tokenizing the input ..
0.00.186.130 I perplexity: tokenization took 8.686 ms
0.00.186.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.977.799 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.980.723 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.980.766 I llama_perf_context_print:        load time =     176.96 ms
0.01.980.768 I llama_perf_context_print: prompt eval time =    1791.12 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.980.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.772 I llama_perf_context_print:       total time =    1803.44 ms /   129 tokens

real	0m2.027s
user	0m14.674s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.706 I llama_model_loader: - type  f32:  194 tensors
0.00.029.707 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.708 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.708 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.710 I print_info: file format = GGUF V3 (latest)
0.00.029.711 I print_info: file type   = Q4_K - Medium
0.00.029.714 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.760 I load: special tokens cache size = 25
0.00.093.282 I load: token to piece cache size = 0.2984 MB
0.00.093.305 I print_info: arch             = gptneox
0.00.093.306 I print_info: vocab_only       = 0
0.00.093.307 I print_info: n_ctx_train      = 2048
0.00.093.307 I print_info: n_embd           = 2048
0.00.093.307 I print_info: n_layer          = 24
0.00.093.320 I print_info: n_head           = 16
0.00.093.322 I print_info: n_head_kv        = 16
0.00.093.322 I print_info: n_rot            = 32
0.00.093.323 I print_info: n_swa            = 0
0.00.093.323 I print_info: n_embd_head_k    = 128
0.00.093.324 I print_info: n_embd_head_v    = 128
0.00.093.326 I print_info: n_gqa            = 1
0.00.093.328 I print_info: n_embd_k_gqa     = 2048
0.00.093.329 I print_info: n_embd_v_gqa     = 2048
0.00.093.331 I print_info: f_norm_eps       = 1.0e-05
0.00.093.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.335 I print_info: f_logit_scale    = 0.0e+00
0.00.093.336 I print_info: n_ff             = 8192
0.00.093.337 I print_info: n_expert         = 0
0.00.093.337 I print_info: n_expert_used    = 0
0.00.093.338 I print_info: causal attn      = 1
0.00.093.338 I print_info: pooling type     = 0
0.00.093.338 I print_info: rope type        = 2
0.00.093.339 I print_info: rope scaling     = linear
0.00.093.341 I print_info: freq_base_train  = 10000.0
0.00.093.341 I print_info: freq_scale_train = 1
0.00.093.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.342 I print_info: rope_finetuned   = unknown
0.00.093.342 I print_info: ssm_d_conv       = 0
0.00.093.343 I print_info: ssm_d_inner      = 0
0.00.093.343 I print_info: ssm_d_state      = 0
0.00.093.343 I print_info: ssm_dt_rank      = 0
0.00.093.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.345 I print_info: model type       = 1.4B
0.00.093.346 I print_info: model params     = 1.41 B
0.00.093.346 I print_info: general.name     = 1.4B
0.00.093.349 I print_info: vocab type       = BPE
0.00.093.350 I print_info: n_vocab          = 50304
0.00.093.350 I print_info: n_merges         = 50009
0.00.093.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.353 I print_info: LF token         = 187 'Ċ'
0.00.093.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.354 I print_info: max token length = 1024
0.00.093.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.246 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.902 I llama_init_from_model: n_seq_max     = 1
0.00.140.910 I llama_init_from_model: n_ctx         = 2048
0.00.140.911 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.911 I llama_init_from_model: n_batch       = 2048
0.00.140.911 I llama_init_from_model: n_ubatch      = 512
0.00.140.912 I llama_init_from_model: flash_attn    = 0
0.00.140.914 I llama_init_from_model: freq_base     = 10000.0
0.00.140.915 I llama_init_from_model: freq_scale    = 1
0.00.140.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.570 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.592 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.609 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.474 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.488 I llama_init_from_model: graph nodes  = 967
0.00.264.488 I llama_init_from_model: graph splits = 1
0.00.264.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.700 I main: llama threadpool init, n_threads = 8
0.00.312.719 I 
0.00.312.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.797 I 
0.00.312.880 I sampler seed: 1234
0.00.312.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.899 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.861.235 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.861.246 I llama_perf_context_print:        load time =     310.56 ms
0.01.861.255 I llama_perf_context_print: prompt eval time =     106.71 ms /     7 tokens (   15.24 ms per token,    65.60 tokens per second)
0.01.861.263 I llama_perf_context_print:        eval time =    1432.14 ms /    63 runs   (   22.73 ms per token,    43.99 tokens per second)
0.01.861.279 I llama_perf_context_print:       total time =    1550.18 ms /    70 tokens

real	0m1.938s
user	0m12.514s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.581 I llama_model_loader: - type  f32:  194 tensors
0.00.029.582 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.583 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.583 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.586 I print_info: file format = GGUF V3 (latest)
0.00.029.587 I print_info: file type   = Q4_K - Medium
0.00.029.590 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.484 I load: special tokens cache size = 25
0.00.092.756 I load: token to piece cache size = 0.2984 MB
0.00.092.780 I print_info: arch             = gptneox
0.00.092.780 I print_info: vocab_only       = 0
0.00.092.781 I print_info: n_ctx_train      = 2048
0.00.092.781 I print_info: n_embd           = 2048
0.00.092.782 I print_info: n_layer          = 24
0.00.092.794 I print_info: n_head           = 16
0.00.092.797 I print_info: n_head_kv        = 16
0.00.092.798 I print_info: n_rot            = 32
0.00.092.798 I print_info: n_swa            = 0
0.00.092.798 I print_info: n_embd_head_k    = 128
0.00.092.799 I print_info: n_embd_head_v    = 128
0.00.092.802 I print_info: n_gqa            = 1
0.00.092.804 I print_info: n_embd_k_gqa     = 2048
0.00.092.806 I print_info: n_embd_v_gqa     = 2048
0.00.092.808 I print_info: f_norm_eps       = 1.0e-05
0.00.092.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.810 I print_info: f_logit_scale    = 0.0e+00
0.00.092.812 I print_info: n_ff             = 8192
0.00.092.813 I print_info: n_expert         = 0
0.00.092.813 I print_info: n_expert_used    = 0
0.00.092.814 I print_info: causal attn      = 1
0.00.092.814 I print_info: pooling type     = 0
0.00.092.814 I print_info: rope type        = 2
0.00.092.815 I print_info: rope scaling     = linear
0.00.092.817 I print_info: freq_base_train  = 10000.0
0.00.092.817 I print_info: freq_scale_train = 1
0.00.092.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.818 I print_info: rope_finetuned   = unknown
0.00.092.819 I print_info: ssm_d_conv       = 0
0.00.092.819 I print_info: ssm_d_inner      = 0
0.00.092.819 I print_info: ssm_d_state      = 0
0.00.092.820 I print_info: ssm_dt_rank      = 0
0.00.092.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.821 I print_info: model type       = 1.4B
0.00.092.822 I print_info: model params     = 1.41 B
0.00.092.822 I print_info: general.name     = 1.4B
0.00.092.825 I print_info: vocab type       = BPE
0.00.092.826 I print_info: n_vocab          = 50304
0.00.092.826 I print_info: n_merges         = 50009
0.00.092.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.829 I print_info: LF token         = 187 'Ċ'
0.00.092.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.830 I print_info: max token length = 1024
0.00.092.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.030 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.683 I llama_init_from_model: n_seq_max     = 1
0.00.140.692 I llama_init_from_model: n_ctx         = 128
0.00.140.692 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.693 I llama_init_from_model: n_batch       = 128
0.00.140.693 I llama_init_from_model: n_ubatch      = 128
0.00.140.694 I llama_init_from_model: flash_attn    = 0
0.00.140.696 I llama_init_from_model: freq_base     = 10000.0
0.00.140.697 I llama_init_from_model: freq_scale    = 1
0.00.140.698 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.716 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.929 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.950 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.965 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.847 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.862 I llama_init_from_model: graph nodes  = 967
0.00.151.863 I llama_init_from_model: graph splits = 1
0.00.151.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.547 I 
0.00.190.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.659 I perplexity: tokenizing the input ..
0.00.199.349 I perplexity: tokenization took 8.685 ms
0.00.199.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.941 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.151.872 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.151.909 I llama_perf_context_print:        load time =     190.17 ms
0.02.151.916 I llama_perf_context_print: prompt eval time =    1949.03 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.151.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.919 I llama_perf_context_print:       total time =    1961.36 ms /   129 tokens

real	0m2.206s
user	0m15.912s
sys	0m0.159s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.019 I llama_model_loader: - type  f32:  194 tensors
0.00.031.020 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.020 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.022 I print_info: file format = GGUF V3 (latest)
0.00.031.023 I print_info: file type   = Q5_K - Medium
0.00.031.026 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.475 I load: special tokens cache size = 25
0.00.098.118 I load: token to piece cache size = 0.2984 MB
0.00.098.142 I print_info: arch             = gptneox
0.00.098.143 I print_info: vocab_only       = 0
0.00.098.143 I print_info: n_ctx_train      = 2048
0.00.098.144 I print_info: n_embd           = 2048
0.00.098.144 I print_info: n_layer          = 24
0.00.098.154 I print_info: n_head           = 16
0.00.098.156 I print_info: n_head_kv        = 16
0.00.098.157 I print_info: n_rot            = 32
0.00.098.157 I print_info: n_swa            = 0
0.00.098.157 I print_info: n_embd_head_k    = 128
0.00.098.158 I print_info: n_embd_head_v    = 128
0.00.098.160 I print_info: n_gqa            = 1
0.00.098.162 I print_info: n_embd_k_gqa     = 2048
0.00.098.164 I print_info: n_embd_v_gqa     = 2048
0.00.098.166 I print_info: f_norm_eps       = 1.0e-05
0.00.098.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.168 I print_info: f_logit_scale    = 0.0e+00
0.00.098.169 I print_info: n_ff             = 8192
0.00.098.170 I print_info: n_expert         = 0
0.00.098.171 I print_info: n_expert_used    = 0
0.00.098.171 I print_info: causal attn      = 1
0.00.098.171 I print_info: pooling type     = 0
0.00.098.172 I print_info: rope type        = 2
0.00.098.173 I print_info: rope scaling     = linear
0.00.098.175 I print_info: freq_base_train  = 10000.0
0.00.098.175 I print_info: freq_scale_train = 1
0.00.098.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.177 I print_info: rope_finetuned   = unknown
0.00.098.177 I print_info: ssm_d_conv       = 0
0.00.098.178 I print_info: ssm_d_inner      = 0
0.00.098.178 I print_info: ssm_d_state      = 0
0.00.098.178 I print_info: ssm_dt_rank      = 0
0.00.098.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.180 I print_info: model type       = 1.4B
0.00.098.181 I print_info: model params     = 1.41 B
0.00.098.181 I print_info: general.name     = 1.4B
0.00.098.185 I print_info: vocab type       = BPE
0.00.098.186 I print_info: n_vocab          = 50304
0.00.098.187 I print_info: n_merges         = 50009
0.00.098.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.189 I print_info: LF token         = 187 'Ċ'
0.00.098.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.191 I print_info: max token length = 1024
0.00.098.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.150 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.852 I llama_init_from_model: n_seq_max     = 1
0.00.148.861 I llama_init_from_model: n_ctx         = 2048
0.00.148.861 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.861 I llama_init_from_model: n_batch       = 2048
0.00.148.862 I llama_init_from_model: n_ubatch      = 512
0.00.148.862 I llama_init_from_model: flash_attn    = 0
0.00.148.865 I llama_init_from_model: freq_base     = 10000.0
0.00.148.866 I llama_init_from_model: freq_scale    = 1
0.00.148.884 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.317 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.338 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.354 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.141 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.154 I llama_init_from_model: graph nodes  = 967
0.00.271.155 I llama_init_from_model: graph splits = 1
0.00.271.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.648 I main: llama threadpool init, n_threads = 8
0.00.328.664 I 
0.00.328.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.744 I 
0.00.328.828 I sampler seed: 1234
0.00.328.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.846 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.190.138 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.02.190.150 I llama_perf_context_print:        load time =     326.44 ms
0.02.190.159 I llama_perf_context_print: prompt eval time =     139.44 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.190.168 I llama_perf_context_print:        eval time =    1712.15 ms /    63 runs   (   27.18 ms per token,    36.80 tokens per second)
0.02.190.183 I llama_perf_context_print:       total time =    1863.18 ms /    70 tokens

real	0m2.269s
user	0m15.150s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.039 I llama_model_loader: - type  f32:  194 tensors
0.00.031.040 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.041 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.043 I print_info: file format = GGUF V3 (latest)
0.00.031.044 I print_info: file type   = Q5_K - Medium
0.00.031.048 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.037 I load: special tokens cache size = 25
0.00.102.956 I load: token to piece cache size = 0.2984 MB
0.00.102.981 I print_info: arch             = gptneox
0.00.102.983 I print_info: vocab_only       = 0
0.00.102.983 I print_info: n_ctx_train      = 2048
0.00.102.984 I print_info: n_embd           = 2048
0.00.102.985 I print_info: n_layer          = 24
0.00.102.998 I print_info: n_head           = 16
0.00.103.001 I print_info: n_head_kv        = 16
0.00.103.001 I print_info: n_rot            = 32
0.00.103.002 I print_info: n_swa            = 0
0.00.103.003 I print_info: n_embd_head_k    = 128
0.00.103.004 I print_info: n_embd_head_v    = 128
0.00.103.006 I print_info: n_gqa            = 1
0.00.103.008 I print_info: n_embd_k_gqa     = 2048
0.00.103.010 I print_info: n_embd_v_gqa     = 2048
0.00.103.012 I print_info: f_norm_eps       = 1.0e-05
0.00.103.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.015 I print_info: f_logit_scale    = 0.0e+00
0.00.103.017 I print_info: n_ff             = 8192
0.00.103.018 I print_info: n_expert         = 0
0.00.103.018 I print_info: n_expert_used    = 0
0.00.103.019 I print_info: causal attn      = 1
0.00.103.019 I print_info: pooling type     = 0
0.00.103.019 I print_info: rope type        = 2
0.00.103.020 I print_info: rope scaling     = linear
0.00.103.023 I print_info: freq_base_train  = 10000.0
0.00.103.023 I print_info: freq_scale_train = 1
0.00.103.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.024 I print_info: rope_finetuned   = unknown
0.00.103.025 I print_info: ssm_d_conv       = 0
0.00.103.026 I print_info: ssm_d_inner      = 0
0.00.103.026 I print_info: ssm_d_state      = 0
0.00.103.026 I print_info: ssm_dt_rank      = 0
0.00.103.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.028 I print_info: model type       = 1.4B
0.00.103.029 I print_info: model params     = 1.41 B
0.00.103.030 I print_info: general.name     = 1.4B
0.00.103.033 I print_info: vocab type       = BPE
0.00.103.034 I print_info: n_vocab          = 50304
0.00.103.034 I print_info: n_merges         = 50009
0.00.103.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.037 I print_info: LF token         = 187 'Ċ'
0.00.103.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.038 I print_info: max token length = 1024
0.00.103.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.794 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.375 I llama_init_from_model: n_seq_max     = 1
0.00.154.383 I llama_init_from_model: n_ctx         = 128
0.00.154.384 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.384 I llama_init_from_model: n_batch       = 128
0.00.154.384 I llama_init_from_model: n_ubatch      = 128
0.00.154.385 I llama_init_from_model: flash_attn    = 0
0.00.154.388 I llama_init_from_model: freq_base     = 10000.0
0.00.154.389 I llama_init_from_model: freq_scale    = 1
0.00.154.390 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.408 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.920 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.942 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.957 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.953 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.969 I llama_init_from_model: graph nodes  = 967
0.00.165.969 I llama_init_from_model: graph splits = 1
0.00.165.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.257 I 
0.00.214.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.375 I perplexity: tokenizing the input ..
0.00.223.542 I perplexity: tokenization took 9.162 ms
0.00.223.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.167 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.110 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.150 I llama_perf_context_print:        load time =     213.86 ms
0.02.784.152 I llama_perf_context_print: prompt eval time =    2557.03 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.784.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.154 I llama_perf_context_print:       total time =    2569.89 ms /   129 tokens

real	0m2.839s
user	0m20.841s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.755 I llama_model_loader: - type  f32:  194 tensors
0.00.029.756 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.758 I print_info: file format = GGUF V3 (latest)
0.00.029.759 I print_info: file type   = Q6_K
0.00.029.761 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.202 I load: special tokens cache size = 25
0.00.092.921 I load: token to piece cache size = 0.2984 MB
0.00.092.942 I print_info: arch             = gptneox
0.00.092.943 I print_info: vocab_only       = 0
0.00.092.943 I print_info: n_ctx_train      = 2048
0.00.092.944 I print_info: n_embd           = 2048
0.00.092.944 I print_info: n_layer          = 24
0.00.092.954 I print_info: n_head           = 16
0.00.092.956 I print_info: n_head_kv        = 16
0.00.092.957 I print_info: n_rot            = 32
0.00.092.957 I print_info: n_swa            = 0
0.00.092.958 I print_info: n_embd_head_k    = 128
0.00.092.958 I print_info: n_embd_head_v    = 128
0.00.092.960 I print_info: n_gqa            = 1
0.00.092.962 I print_info: n_embd_k_gqa     = 2048
0.00.092.964 I print_info: n_embd_v_gqa     = 2048
0.00.092.966 I print_info: f_norm_eps       = 1.0e-05
0.00.092.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.968 I print_info: f_logit_scale    = 0.0e+00
0.00.092.969 I print_info: n_ff             = 8192
0.00.092.970 I print_info: n_expert         = 0
0.00.092.970 I print_info: n_expert_used    = 0
0.00.092.971 I print_info: causal attn      = 1
0.00.092.971 I print_info: pooling type     = 0
0.00.092.972 I print_info: rope type        = 2
0.00.092.972 I print_info: rope scaling     = linear
0.00.092.974 I print_info: freq_base_train  = 10000.0
0.00.092.975 I print_info: freq_scale_train = 1
0.00.092.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.976 I print_info: rope_finetuned   = unknown
0.00.092.976 I print_info: ssm_d_conv       = 0
0.00.092.977 I print_info: ssm_d_inner      = 0
0.00.092.977 I print_info: ssm_d_state      = 0
0.00.092.977 I print_info: ssm_dt_rank      = 0
0.00.092.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.978 I print_info: model type       = 1.4B
0.00.092.979 I print_info: model params     = 1.41 B
0.00.092.980 I print_info: general.name     = 1.4B
0.00.092.982 I print_info: vocab type       = BPE
0.00.092.983 I print_info: n_vocab          = 50304
0.00.092.984 I print_info: n_merges         = 50009
0.00.092.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.986 I print_info: LF token         = 187 'Ċ'
0.00.092.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.987 I print_info: max token length = 1024
0.00.092.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.228 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.871 I llama_init_from_model: n_seq_max     = 1
0.00.149.878 I llama_init_from_model: n_ctx         = 2048
0.00.149.878 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.879 I llama_init_from_model: n_batch       = 2048
0.00.149.879 I llama_init_from_model: n_ubatch      = 512
0.00.149.879 I llama_init_from_model: flash_attn    = 0
0.00.149.881 I llama_init_from_model: freq_base     = 10000.0
0.00.149.882 I llama_init_from_model: freq_scale    = 1
0.00.149.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.434 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.451 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.335 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.346 I llama_init_from_model: graph nodes  = 967
0.00.272.346 I llama_init_from_model: graph splits = 1
0.00.272.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.150 I main: llama threadpool init, n_threads = 8
0.00.333.167 I 
0.00.333.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.246 I 
0.00.333.329 I sampler seed: 1234
0.00.333.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.366 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.303.817 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.303.829 I llama_perf_context_print:        load time =     331.00 ms
0.02.303.838 I llama_perf_context_print: prompt eval time =     148.95 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.303.847 I llama_perf_context_print:        eval time =    1811.83 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.303.857 I llama_perf_context_print:       total time =    1972.31 ms /    70 tokens

real	0m2.386s
user	0m16.023s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4765 (8303e8b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q6_K
0.00.029.889 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.327 I load: special tokens cache size = 25
0.00.092.633 I load: token to piece cache size = 0.2984 MB
0.00.092.653 I print_info: arch             = gptneox
0.00.092.659 I print_info: vocab_only       = 0
0.00.092.659 I print_info: n_ctx_train      = 2048
0.00.092.659 I print_info: n_embd           = 2048
0.00.092.660 I print_info: n_layer          = 24
0.00.092.671 I print_info: n_head           = 16
0.00.092.673 I print_info: n_head_kv        = 16
0.00.092.675 I print_info: n_rot            = 32
0.00.092.676 I print_info: n_swa            = 0
0.00.092.676 I print_info: n_embd_head_k    = 128
0.00.092.677 I print_info: n_embd_head_v    = 128
0.00.092.679 I print_info: n_gqa            = 1
0.00.092.681 I print_info: n_embd_k_gqa     = 2048
0.00.092.682 I print_info: n_embd_v_gqa     = 2048
0.00.092.684 I print_info: f_norm_eps       = 1.0e-05
0.00.092.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.687 I print_info: f_logit_scale    = 0.0e+00
0.00.092.689 I print_info: n_ff             = 8192
0.00.092.689 I print_info: n_expert         = 0
0.00.092.690 I print_info: n_expert_used    = 0
0.00.092.691 I print_info: causal attn      = 1
0.00.092.691 I print_info: pooling type     = 0
0.00.092.692 I print_info: rope type        = 2
0.00.092.693 I print_info: rope scaling     = linear
0.00.092.694 I print_info: freq_base_train  = 10000.0
0.00.092.695 I print_info: freq_scale_train = 1
0.00.092.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.696 I print_info: rope_finetuned   = unknown
0.00.092.697 I print_info: ssm_d_conv       = 0
0.00.092.697 I print_info: ssm_d_inner      = 0
0.00.092.697 I print_info: ssm_d_state      = 0
0.00.092.698 I print_info: ssm_dt_rank      = 0
0.00.092.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.699 I print_info: model type       = 1.4B
0.00.092.699 I print_info: model params     = 1.41 B
0.00.092.700 I print_info: general.name     = 1.4B
0.00.092.703 I print_info: vocab type       = BPE
0.00.092.704 I print_info: n_vocab          = 50304
0.00.092.704 I print_info: n_merges         = 50009
0.00.092.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.707 I print_info: LF token         = 187 'Ċ'
0.00.092.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.708 I print_info: max token length = 1024
0.00.092.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.363 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.007 I llama_init_from_model: n_seq_max     = 1
0.00.150.014 I llama_init_from_model: n_ctx         = 128
0.00.150.014 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.015 I llama_init_from_model: n_batch       = 128
0.00.150.015 I llama_init_from_model: n_ubatch      = 128
0.00.150.016 I llama_init_from_model: flash_attn    = 0
0.00.150.018 I llama_init_from_model: freq_base     = 10000.0
0.00.150.019 I llama_init_from_model: freq_scale    = 1
0.00.150.020 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.037 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.259 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.274 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.171 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.184 I llama_init_from_model: graph nodes  = 967
0.00.161.185 I llama_init_from_model: graph splits = 1
0.00.161.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.017 I 
0.00.212.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.131 I perplexity: tokenizing the input ..
0.00.220.838 I perplexity: tokenization took 8.703 ms
0.00.220.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.946.684 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.949.662 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.949.702 I llama_perf_context_print:        load time =     211.64 ms
0.02.949.704 I llama_perf_context_print: prompt eval time =    2725.28 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.949.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.949.707 I llama_perf_context_print:       total time =    2737.69 ms /   129 tokens

real	0m3.008s
user	0m22.242s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4765 (8303e8b0f)
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
0.00.626.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.958s
user	0m6.299s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4765 (8303e8b0f)
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
0.00.633.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.948s
user	0m6.094s
sys	0m0.772s
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
0.43user 0.33system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75840minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75654minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 6:59.41
- date:    Fri Feb  7 09:40:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ee953a64a40c09438b2064539becdbc577cefd0
- author:  Christian Fillion
```
llama : add llama_sampler_init for safe usage of llama_sampler_free (#11727)

The C API in llama.h claims users can implement `llama_sampler_i` to
create custom `llama_sampler`. The sampler chain takes ownership and
calls `llama_sampler_free` on them. However, `llama_sampler_free` is
hard-coded to use `delete`. This is undefined behavior if the object
wasn't also allocated via `new` from libllama's C++ runtime. Callers
in C and C-compatible languages do not use C++'s `new` operator. C++
callers may not be sharing the same heap as libllama.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.53 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.30 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.14 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.50 sec*proc (29 tests)

Total Test time (real) =  68.51 sec

real	1m8.519s
user	1m20.253s
sys	0m1.003s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.30 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.27 sec*proc (29 tests)

Total Test time (real) =  25.29 sec

real	0m25.296s
user	0m26.094s
sys	0m1.065s
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
0.00.000.260 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.462 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.504 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.512 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.513 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.513 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.514 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.515 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.443 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.451 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.452 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.453 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.453 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.454 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.456 I llama_model_loader: - type  f32:  124 tensors
0.00.011.457 I llama_model_loader: - type  f16:   73 tensors
0.00.011.459 I print_info: file format = GGUF V3 (latest)
0.00.011.459 I print_info: file type   = F16
0.00.011.462 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.036 I load: special tokens cache size = 5
0.00.034.819 I load: token to piece cache size = 0.2032 MB
0.00.034.841 I print_info: arch             = bert
0.00.034.842 I print_info: vocab_only       = 0
0.00.034.843 I print_info: n_ctx_train      = 512
0.00.034.843 I print_info: n_embd           = 384
0.00.034.843 I print_info: n_layer          = 12
0.00.034.856 I print_info: n_head           = 12
0.00.034.858 I print_info: n_head_kv        = 12
0.00.034.859 I print_info: n_rot            = 32
0.00.034.859 I print_info: n_swa            = 0
0.00.034.860 I print_info: n_embd_head_k    = 32
0.00.034.860 I print_info: n_embd_head_v    = 32
0.00.034.862 I print_info: n_gqa            = 1
0.00.034.864 I print_info: n_embd_k_gqa     = 384
0.00.034.866 I print_info: n_embd_v_gqa     = 384
0.00.034.868 I print_info: f_norm_eps       = 1.0e-12
0.00.034.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.870 I print_info: f_logit_scale    = 0.0e+00
0.00.034.872 I print_info: n_ff             = 1536
0.00.034.873 I print_info: n_expert         = 0
0.00.034.873 I print_info: n_expert_used    = 0
0.00.034.874 I print_info: causal attn      = 0
0.00.034.874 I print_info: pooling type     = 2
0.00.034.875 I print_info: rope type        = 2
0.00.034.875 I print_info: rope scaling     = linear
0.00.034.877 I print_info: freq_base_train  = 10000.0
0.00.034.878 I print_info: freq_scale_train = 1
0.00.034.878 I print_info: n_ctx_orig_yarn  = 512
0.00.034.878 I print_info: rope_finetuned   = unknown
0.00.034.879 I print_info: ssm_d_conv       = 0
0.00.034.879 I print_info: ssm_d_inner      = 0
0.00.034.880 I print_info: ssm_d_state      = 0
0.00.034.880 I print_info: ssm_dt_rank      = 0
0.00.034.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.882 I print_info: model type       = 33M
0.00.034.883 I print_info: model params     = 33.21 M
0.00.034.884 I print_info: general.name     = Bge Small
0.00.034.887 I print_info: vocab type       = WPM
0.00.034.888 I print_info: n_vocab          = 30522
0.00.034.889 I print_info: n_merges         = 0
0.00.034.890 I print_info: BOS token        = 101 '[CLS]'
0.00.034.890 I print_info: UNK token        = 100 '[UNK]'
0.00.034.891 I print_info: SEP token        = 102 '[SEP]'
0.00.034.892 I print_info: PAD token        = 0 '[PAD]'
0.00.034.892 I print_info: MASK token       = 103 '[MASK]'
0.00.034.892 I print_info: LF token         = 0 '[PAD]'
0.00.034.893 I print_info: max token length = 21
0.00.034.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.751 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.041.545 I llama_init_from_model: n_seq_max     = 1
0.00.041.553 I llama_init_from_model: n_ctx         = 512
0.00.041.553 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.554 I llama_init_from_model: n_batch       = 2048
0.00.041.554 I llama_init_from_model: n_ubatch      = 2048
0.00.041.555 I llama_init_from_model: flash_attn    = 0
0.00.041.556 I llama_init_from_model: freq_base     = 10000.0
0.00.041.557 I llama_init_from_model: freq_scale    = 1
0.00.041.578 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.722 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.737 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.746 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.794 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.809 I llama_init_from_model: graph nodes  = 429
0.00.046.810 I llama_init_from_model: graph splits = 1
0.00.046.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.891 I 
0.00.048.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.487 I llama_perf_context_print:        load time =      48.59 ms
0.00.053.489 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3117.42 tokens per second)
0.00.053.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.492 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.069s
user	0m0.088s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.386 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.410 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.412 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.412 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.413 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.416 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.417 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.417 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.426 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.427 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.427 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.955 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.213 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.222 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.223 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.224 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.225 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.225 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.227 I llama_model_loader: - type  f32:  124 tensors
0.00.011.227 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.229 I print_info: file format = GGUF V3 (latest)
0.00.011.230 I print_info: file type   = Q8_0
0.00.011.232 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.528 I load: special tokens cache size = 5
0.00.032.261 I load: token to piece cache size = 0.2032 MB
0.00.032.280 I print_info: arch             = bert
0.00.032.281 I print_info: vocab_only       = 0
0.00.032.282 I print_info: n_ctx_train      = 512
0.00.032.283 I print_info: n_embd           = 384
0.00.032.284 I print_info: n_layer          = 12
0.00.032.293 I print_info: n_head           = 12
0.00.032.301 I print_info: n_head_kv        = 12
0.00.032.301 I print_info: n_rot            = 32
0.00.032.302 I print_info: n_swa            = 0
0.00.032.302 I print_info: n_embd_head_k    = 32
0.00.032.302 I print_info: n_embd_head_v    = 32
0.00.032.305 I print_info: n_gqa            = 1
0.00.032.307 I print_info: n_embd_k_gqa     = 384
0.00.032.309 I print_info: n_embd_v_gqa     = 384
0.00.032.310 I print_info: f_norm_eps       = 1.0e-12
0.00.032.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.313 I print_info: f_logit_scale    = 0.0e+00
0.00.032.315 I print_info: n_ff             = 1536
0.00.032.315 I print_info: n_expert         = 0
0.00.032.316 I print_info: n_expert_used    = 0
0.00.032.317 I print_info: causal attn      = 0
0.00.032.317 I print_info: pooling type     = 2
0.00.032.318 I print_info: rope type        = 2
0.00.032.319 I print_info: rope scaling     = linear
0.00.032.320 I print_info: freq_base_train  = 10000.0
0.00.032.321 I print_info: freq_scale_train = 1
0.00.032.322 I print_info: n_ctx_orig_yarn  = 512
0.00.032.322 I print_info: rope_finetuned   = unknown
0.00.032.323 I print_info: ssm_d_conv       = 0
0.00.032.323 I print_info: ssm_d_inner      = 0
0.00.032.324 I print_info: ssm_d_state      = 0
0.00.032.324 I print_info: ssm_dt_rank      = 0
0.00.032.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.325 I print_info: model type       = 33M
0.00.032.327 I print_info: model params     = 33.21 M
0.00.032.328 I print_info: general.name     = Bge Small
0.00.032.330 I print_info: vocab type       = WPM
0.00.032.331 I print_info: n_vocab          = 30522
0.00.032.332 I print_info: n_merges         = 0
0.00.032.332 I print_info: BOS token        = 101 '[CLS]'
0.00.032.333 I print_info: UNK token        = 100 '[UNK]'
0.00.032.334 I print_info: SEP token        = 102 '[SEP]'
0.00.032.334 I print_info: PAD token        = 0 '[PAD]'
0.00.032.335 I print_info: MASK token       = 103 '[MASK]'
0.00.032.335 I print_info: LF token         = 0 '[PAD]'
0.00.032.336 I print_info: max token length = 21
0.00.032.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.226 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.987 I llama_init_from_model: n_seq_max     = 1
0.00.036.995 I llama_init_from_model: n_ctx         = 512
0.00.036.996 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.996 I llama_init_from_model: n_batch       = 2048
0.00.036.997 I llama_init_from_model: n_ubatch      = 2048
0.00.036.997 I llama_init_from_model: flash_attn    = 0
0.00.036.999 I llama_init_from_model: freq_base     = 10000.0
0.00.036.999 I llama_init_from_model: freq_scale    = 1
0.00.037.021 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.223 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.239 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.248 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.313 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.325 I llama_init_from_model: graph nodes  = 429
0.00.042.325 I llama_init_from_model: graph splits = 1
0.00.042.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.106 I 
0.00.044.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.522 I llama_perf_context_print:        load time =      43.80 ms
0.00.048.528 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3393.67 tokens per second)
0.00.048.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.530 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.062s
user	0m0.066s
sys	0m0.024s
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
0.00.000.256 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.689 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.714 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.717 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.717 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.718 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.721 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.722 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.723 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.724 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.725 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.730 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.732 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.258 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.259 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.260 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.260 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.261 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.263 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.264 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.267 I llama_model_loader: - type  f32:   40 tensors
0.00.028.268 I llama_model_loader: - type  f16:   30 tensors
0.00.028.270 I print_info: file format = GGUF V3 (latest)
0.00.028.271 I print_info: file type   = F16
0.00.028.275 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.435 W load: empty token at index 5
0.00.053.388 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.242 I load: special tokens cache size = 5
0.00.758.756 I load: token to piece cache size = 1.5060 MB
0.00.758.783 I print_info: arch             = jina-bert-v2
0.00.758.783 I print_info: vocab_only       = 0
0.00.758.784 I print_info: n_ctx_train      = 8192
0.00.758.785 I print_info: n_embd           = 384
0.00.758.785 I print_info: n_layer          = 4
0.00.758.796 I print_info: n_head           = 12
0.00.758.803 I print_info: n_head_kv        = 12
0.00.758.803 I print_info: n_rot            = 32
0.00.758.803 I print_info: n_swa            = 0
0.00.758.804 I print_info: n_embd_head_k    = 32
0.00.758.804 I print_info: n_embd_head_v    = 32
0.00.758.806 I print_info: n_gqa            = 1
0.00.758.808 I print_info: n_embd_k_gqa     = 384
0.00.758.809 I print_info: n_embd_v_gqa     = 384
0.00.758.811 I print_info: f_norm_eps       = 1.0e-12
0.00.758.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.814 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.814 I print_info: f_logit_scale    = 0.0e+00
0.00.758.816 I print_info: n_ff             = 1536
0.00.758.816 I print_info: n_expert         = 0
0.00.758.817 I print_info: n_expert_used    = 0
0.00.758.818 I print_info: causal attn      = 0
0.00.758.818 I print_info: pooling type     = -1
0.00.758.818 I print_info: rope type        = -1
0.00.758.819 I print_info: rope scaling     = linear
0.00.758.820 I print_info: freq_base_train  = 10000.0
0.00.758.821 I print_info: freq_scale_train = 1
0.00.758.821 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.822 I print_info: rope_finetuned   = unknown
0.00.758.822 I print_info: ssm_d_conv       = 0
0.00.758.822 I print_info: ssm_d_inner      = 0
0.00.758.823 I print_info: ssm_d_state      = 0
0.00.758.823 I print_info: ssm_dt_rank      = 0
0.00.758.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.825 I print_info: model type       = 33M
0.00.758.826 I print_info: model params     = 32.90 M
0.00.758.827 I print_info: general.name     = Jina Bert Implementation
0.00.758.830 I print_info: vocab type       = BPE
0.00.758.831 I print_info: n_vocab          = 61056
0.00.758.832 I print_info: n_merges         = 39382
0.00.758.832 I print_info: BOS token        = 0 '<s>'
0.00.758.833 I print_info: EOS token        = 2 '</s>'
0.00.758.834 I print_info: UNK token        = 3 '<unk>'
0.00.758.834 I print_info: SEP token        = 2 '</s>'
0.00.758.834 I print_info: PAD token        = 1 '<pad>'
0.00.758.835 I print_info: MASK token       = 4 '<mask>'
0.00.758.836 I print_info: EOG token        = 2 '</s>'
0.00.758.837 I print_info: max token length = 45
0.00.758.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.664 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.764.490 I llama_init_from_model: n_seq_max     = 1
0.00.764.497 I llama_init_from_model: n_ctx         = 8192
0.00.764.498 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.764.498 I llama_init_from_model: n_batch       = 2048
0.00.764.499 I llama_init_from_model: n_ubatch      = 2048
0.00.764.499 I llama_init_from_model: flash_attn    = 0
0.00.764.501 I llama_init_from_model: freq_base     = 10000.0
0.00.764.502 I llama_init_from_model: freq_scale    = 1
0.00.764.530 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.123 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.781.141 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.781.152 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.782.732 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.782.744 I llama_init_from_model: graph nodes  = 154
0.00.782.744 I llama_init_from_model: graph splits = 1
0.00.782.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.077 I 
0.00.785.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.376 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.785.382 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.389 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.785.389 I main: number of tokens in prompt = 13
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


0.00.785.394 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.394 I main: number of tokens in prompt = 40
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


0.00.786.500 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.653 I llama_perf_context_print:        load time =     784.76 ms
0.00.793.671 I llama_perf_context_print: prompt eval time =       7.06 ms /    62 tokens (    0.11 ms per token,  8785.60 tokens per second)
0.00.793.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.693 I llama_perf_context_print:       total time =       8.58 ms /    63 tokens

real	0m0.828s
user	0m0.824s
sys	0m0.056s
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
0.00.000.255 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type  f16:   98 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = all F32 (guessed)
0.00.030.091 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.475 I load: special tokens cache size = 25
0.00.094.169 I load: token to piece cache size = 0.2984 MB
0.00.094.196 I print_info: arch             = gptneox
0.00.094.202 I print_info: vocab_only       = 0
0.00.094.203 I print_info: n_ctx_train      = 2048
0.00.094.203 I print_info: n_embd           = 2048
0.00.094.204 I print_info: n_layer          = 24
0.00.094.217 I print_info: n_head           = 16
0.00.094.220 I print_info: n_head_kv        = 16
0.00.094.220 I print_info: n_rot            = 32
0.00.094.221 I print_info: n_swa            = 0
0.00.094.221 I print_info: n_embd_head_k    = 128
0.00.094.222 I print_info: n_embd_head_v    = 128
0.00.094.224 I print_info: n_gqa            = 1
0.00.094.226 I print_info: n_embd_k_gqa     = 2048
0.00.094.228 I print_info: n_embd_v_gqa     = 2048
0.00.094.229 I print_info: f_norm_eps       = 1.0e-05
0.00.094.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.232 I print_info: f_logit_scale    = 0.0e+00
0.00.094.234 I print_info: n_ff             = 8192
0.00.094.234 I print_info: n_expert         = 0
0.00.094.235 I print_info: n_expert_used    = 0
0.00.094.236 I print_info: causal attn      = 1
0.00.094.236 I print_info: pooling type     = 0
0.00.094.236 I print_info: rope type        = 2
0.00.094.237 I print_info: rope scaling     = linear
0.00.094.239 I print_info: freq_base_train  = 10000.0
0.00.094.239 I print_info: freq_scale_train = 1
0.00.094.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.240 I print_info: rope_finetuned   = unknown
0.00.094.241 I print_info: ssm_d_conv       = 0
0.00.094.241 I print_info: ssm_d_inner      = 0
0.00.094.241 I print_info: ssm_d_state      = 0
0.00.094.242 I print_info: ssm_dt_rank      = 0
0.00.094.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.243 I print_info: model type       = 1.4B
0.00.094.244 I print_info: model params     = 1.41 B
0.00.094.244 I print_info: general.name     = 1.4B
0.00.094.247 I print_info: vocab type       = BPE
0.00.094.248 I print_info: n_vocab          = 50304
0.00.094.249 I print_info: n_merges         = 50009
0.00.094.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.252 I print_info: LF token         = 187 'Ċ'
0.00.094.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.253 I print_info: max token length = 1024
0.00.094.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.709 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.144 I llama_init_from_model: n_seq_max     = 1
0.00.268.155 I llama_init_from_model: n_ctx         = 2048
0.00.268.155 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.268.156 I llama_init_from_model: n_batch       = 2048
0.00.268.156 I llama_init_from_model: n_ubatch      = 512
0.00.268.157 I llama_init_from_model: flash_attn    = 0
0.00.268.159 I llama_init_from_model: freq_base     = 10000.0
0.00.268.160 I llama_init_from_model: freq_scale    = 1
0.00.268.177 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.124 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.141 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.399.006 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.399.020 I llama_init_from_model: graph nodes  = 967
0.00.399.020 I llama_init_from_model: graph splits = 1
0.00.399.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.013 I main: llama threadpool init, n_threads = 8
0.00.461.030 I 
0.00.461.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.112 I 
0.00.461.197 I sampler seed: 1234
0.00.461.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.217 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.141.983 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19209.96 tokens per second)
0.03.141.995 I llama_perf_context_print:        load time =     458.84 ms
0.03.142.005 I llama_perf_context_print: prompt eval time =     100.50 ms /     7 tokens (   14.36 ms per token,    69.65 tokens per second)
0.03.142.013 I llama_perf_context_print:        eval time =    2569.45 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.03.142.030 I llama_perf_context_print:       total time =    2682.62 ms /    70 tokens

real	0m3.315s
user	0m21.583s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.491 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.655 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.976 I llama_model_loader: - type  f32:  194 tensors
0.00.030.977 I llama_model_loader: - type  f16:   98 tensors
0.00.030.980 I print_info: file format = GGUF V3 (latest)
0.00.030.981 I print_info: file type   = all F32 (guessed)
0.00.030.986 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.955 I load: special tokens cache size = 25
0.00.096.993 I load: token to piece cache size = 0.2984 MB
0.00.097.024 I print_info: arch             = gptneox
0.00.097.025 I print_info: vocab_only       = 0
0.00.097.025 I print_info: n_ctx_train      = 2048
0.00.097.026 I print_info: n_embd           = 2048
0.00.097.026 I print_info: n_layer          = 24
0.00.097.039 I print_info: n_head           = 16
0.00.097.041 I print_info: n_head_kv        = 16
0.00.097.042 I print_info: n_rot            = 32
0.00.097.043 I print_info: n_swa            = 0
0.00.097.044 I print_info: n_embd_head_k    = 128
0.00.097.044 I print_info: n_embd_head_v    = 128
0.00.097.046 I print_info: n_gqa            = 1
0.00.097.048 I print_info: n_embd_k_gqa     = 2048
0.00.097.050 I print_info: n_embd_v_gqa     = 2048
0.00.097.052 I print_info: f_norm_eps       = 1.0e-05
0.00.097.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.054 I print_info: f_logit_scale    = 0.0e+00
0.00.097.056 I print_info: n_ff             = 8192
0.00.097.056 I print_info: n_expert         = 0
0.00.097.057 I print_info: n_expert_used    = 0
0.00.097.057 I print_info: causal attn      = 1
0.00.097.057 I print_info: pooling type     = 0
0.00.097.058 I print_info: rope type        = 2
0.00.097.058 I print_info: rope scaling     = linear
0.00.097.060 I print_info: freq_base_train  = 10000.0
0.00.097.061 I print_info: freq_scale_train = 1
0.00.097.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.062 I print_info: rope_finetuned   = unknown
0.00.097.062 I print_info: ssm_d_conv       = 0
0.00.097.062 I print_info: ssm_d_inner      = 0
0.00.097.063 I print_info: ssm_d_state      = 0
0.00.097.063 I print_info: ssm_dt_rank      = 0
0.00.097.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.065 I print_info: model type       = 1.4B
0.00.097.065 I print_info: model params     = 1.41 B
0.00.097.066 I print_info: general.name     = 1.4B
0.00.097.069 I print_info: vocab type       = BPE
0.00.097.070 I print_info: n_vocab          = 50304
0.00.097.070 I print_info: n_merges         = 50009
0.00.097.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.074 I print_info: LF token         = 187 'Ċ'
0.00.097.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.076 I print_info: max token length = 1024
0.00.097.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.355 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.270.790 I llama_init_from_model: n_seq_max     = 1
0.00.270.800 I llama_init_from_model: n_ctx         = 128
0.00.270.800 I llama_init_from_model: n_ctx_per_seq = 128
0.00.270.800 I llama_init_from_model: n_batch       = 128
0.00.270.801 I llama_init_from_model: n_ubatch      = 128
0.00.270.801 I llama_init_from_model: flash_attn    = 0
0.00.270.803 I llama_init_from_model: freq_base     = 10000.0
0.00.270.804 I llama_init_from_model: freq_scale    = 1
0.00.270.805 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.822 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.148 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.170 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.185 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.099 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.282.115 I llama_init_from_model: graph nodes  = 967
0.00.282.116 I llama_init_from_model: graph splits = 1
0.00.282.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.744 I 
0.00.333.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.858 I perplexity: tokenizing the input ..
0.00.342.977 I perplexity: tokenization took 9.113 ms
0.00.343.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.782 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.754 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.797 I llama_perf_context_print:        load time =     333.21 ms
0.01.482.799 I llama_perf_context_print: prompt eval time =    1136.24 ms /   128 tokens (    8.88 ms per token,   112.65 tokens per second)
0.01.482.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.804 I llama_perf_context_print:       total time =    1149.05 ms /   129 tokens

real	0m1.623s
user	0m9.487s
sys	0m0.412s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q8_0
0.00.030.408 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.569 I load: special tokens cache size = 25
0.00.096.299 I load: token to piece cache size = 0.2984 MB
0.00.096.326 I print_info: arch             = gptneox
0.00.096.327 I print_info: vocab_only       = 0
0.00.096.327 I print_info: n_ctx_train      = 2048
0.00.096.328 I print_info: n_embd           = 2048
0.00.096.328 I print_info: n_layer          = 24
0.00.096.341 I print_info: n_head           = 16
0.00.096.343 I print_info: n_head_kv        = 16
0.00.096.344 I print_info: n_rot            = 32
0.00.096.344 I print_info: n_swa            = 0
0.00.096.344 I print_info: n_embd_head_k    = 128
0.00.096.345 I print_info: n_embd_head_v    = 128
0.00.096.347 I print_info: n_gqa            = 1
0.00.096.349 I print_info: n_embd_k_gqa     = 2048
0.00.096.351 I print_info: n_embd_v_gqa     = 2048
0.00.096.353 I print_info: f_norm_eps       = 1.0e-05
0.00.096.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.355 I print_info: f_logit_scale    = 0.0e+00
0.00.096.357 I print_info: n_ff             = 8192
0.00.096.357 I print_info: n_expert         = 0
0.00.096.358 I print_info: n_expert_used    = 0
0.00.096.358 I print_info: causal attn      = 1
0.00.096.359 I print_info: pooling type     = 0
0.00.096.359 I print_info: rope type        = 2
0.00.096.359 I print_info: rope scaling     = linear
0.00.096.362 I print_info: freq_base_train  = 10000.0
0.00.096.362 I print_info: freq_scale_train = 1
0.00.096.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.363 I print_info: rope_finetuned   = unknown
0.00.096.364 I print_info: ssm_d_conv       = 0
0.00.096.364 I print_info: ssm_d_inner      = 0
0.00.096.365 I print_info: ssm_d_state      = 0
0.00.096.365 I print_info: ssm_dt_rank      = 0
0.00.096.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.367 I print_info: model type       = 1.4B
0.00.096.367 I print_info: model params     = 1.41 B
0.00.096.368 I print_info: general.name     = 1.4B
0.00.096.371 I print_info: vocab type       = BPE
0.00.096.372 I print_info: n_vocab          = 50304
0.00.096.372 I print_info: n_merges         = 50009
0.00.096.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.375 I print_info: LF token         = 187 'Ċ'
0.00.096.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.377 I print_info: max token length = 1024
0.00.096.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.684 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.171.091 I llama_init_from_model: n_seq_max     = 1
0.00.171.101 I llama_init_from_model: n_ctx         = 2048
0.00.171.101 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.171.101 I llama_init_from_model: n_batch       = 2048
0.00.171.102 I llama_init_from_model: n_ubatch      = 512
0.00.171.102 I llama_init_from_model: flash_attn    = 0
0.00.171.105 I llama_init_from_model: freq_base     = 10000.0
0.00.171.105 I llama_init_from_model: freq_scale    = 1
0.00.171.123 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.936 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.957 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.975 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.814 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.824 I llama_init_from_model: graph nodes  = 967
0.00.301.825 I llama_init_from_model: graph splits = 1
0.00.301.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.799 I main: llama threadpool init, n_threads = 8
0.00.344.818 I 
0.00.344.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.898 I 
0.00.345.009 I sampler seed: 1234
0.00.345.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.028 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.120.424 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.120.436 I llama_perf_context_print:        load time =     342.61 ms
0.02.120.445 I llama_perf_context_print: prompt eval time =      73.68 ms /     7 tokens (   10.53 ms per token,    95.01 tokens per second)
0.02.120.454 I llama_perf_context_print:        eval time =    1691.50 ms /    63 runs   (   26.85 ms per token,    37.25 tokens per second)
0.02.120.461 I llama_perf_context_print:       total time =    1777.28 ms /    70 tokens

real	0m2.220s
user	0m14.126s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.771 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.774 I print_info: file format = GGUF V3 (latest)
0.00.030.775 I print_info: file type   = Q8_0
0.00.030.778 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.939 I load: special tokens cache size = 25
0.00.096.982 I load: token to piece cache size = 0.2984 MB
0.00.097.010 I print_info: arch             = gptneox
0.00.097.010 I print_info: vocab_only       = 0
0.00.097.011 I print_info: n_ctx_train      = 2048
0.00.097.011 I print_info: n_embd           = 2048
0.00.097.012 I print_info: n_layer          = 24
0.00.097.025 I print_info: n_head           = 16
0.00.097.027 I print_info: n_head_kv        = 16
0.00.097.028 I print_info: n_rot            = 32
0.00.097.028 I print_info: n_swa            = 0
0.00.097.029 I print_info: n_embd_head_k    = 128
0.00.097.029 I print_info: n_embd_head_v    = 128
0.00.097.031 I print_info: n_gqa            = 1
0.00.097.033 I print_info: n_embd_k_gqa     = 2048
0.00.097.035 I print_info: n_embd_v_gqa     = 2048
0.00.097.036 I print_info: f_norm_eps       = 1.0e-05
0.00.097.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.038 I print_info: f_logit_scale    = 0.0e+00
0.00.097.040 I print_info: n_ff             = 8192
0.00.097.041 I print_info: n_expert         = 0
0.00.097.041 I print_info: n_expert_used    = 0
0.00.097.041 I print_info: causal attn      = 1
0.00.097.042 I print_info: pooling type     = 0
0.00.097.042 I print_info: rope type        = 2
0.00.097.042 I print_info: rope scaling     = linear
0.00.097.044 I print_info: freq_base_train  = 10000.0
0.00.097.044 I print_info: freq_scale_train = 1
0.00.097.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.045 I print_info: rope_finetuned   = unknown
0.00.097.046 I print_info: ssm_d_conv       = 0
0.00.097.046 I print_info: ssm_d_inner      = 0
0.00.097.046 I print_info: ssm_d_state      = 0
0.00.097.047 I print_info: ssm_dt_rank      = 0
0.00.097.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.048 I print_info: model type       = 1.4B
0.00.097.048 I print_info: model params     = 1.41 B
0.00.097.049 I print_info: general.name     = 1.4B
0.00.097.052 I print_info: vocab type       = BPE
0.00.097.053 I print_info: n_vocab          = 50304
0.00.097.053 I print_info: n_merges         = 50009
0.00.097.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.056 I print_info: LF token         = 187 'Ċ'
0.00.097.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.058 I print_info: max token length = 1024
0.00.097.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.571 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.171.901 I llama_init_from_model: n_seq_max     = 1
0.00.171.908 I llama_init_from_model: n_ctx         = 128
0.00.171.908 I llama_init_from_model: n_ctx_per_seq = 128
0.00.171.909 I llama_init_from_model: n_batch       = 128
0.00.171.909 I llama_init_from_model: n_ubatch      = 128
0.00.171.910 I llama_init_from_model: flash_attn    = 0
0.00.171.912 I llama_init_from_model: freq_base     = 10000.0
0.00.171.912 I llama_init_from_model: freq_scale    = 1
0.00.171.913 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.932 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.343 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.365 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.380 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.393 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.183.417 I llama_init_from_model: graph nodes  = 967
0.00.183.417 I llama_init_from_model: graph splits = 1
0.00.183.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.319 I 
0.00.216.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.428 I perplexity: tokenizing the input ..
0.00.225.628 I perplexity: tokenization took 9.195 ms
0.00.225.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.510 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.377.516 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.557 I llama_perf_context_print:        load time =     215.95 ms
0.01.377.559 I llama_perf_context_print: prompt eval time =    1148.30 ms /   128 tokens (    8.97 ms per token,   111.47 tokens per second)
0.01.377.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.562 I llama_perf_context_print:       total time =    1161.24 ms /   129 tokens

real	0m1.449s
user	0m9.521s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.013.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.194 I llama_model_loader: - type  f32:  194 tensors
0.00.031.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.198 I print_info: file format = GGUF V3 (latest)
0.00.031.199 I print_info: file type   = Q4_0
0.00.031.204 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.933 I load: special tokens cache size = 25
0.00.099.933 I load: token to piece cache size = 0.2984 MB
0.00.099.964 I print_info: arch             = gptneox
0.00.099.971 I print_info: vocab_only       = 0
0.00.099.972 I print_info: n_ctx_train      = 2048
0.00.099.972 I print_info: n_embd           = 2048
0.00.099.972 I print_info: n_layer          = 24
0.00.099.985 I print_info: n_head           = 16
0.00.099.987 I print_info: n_head_kv        = 16
0.00.099.988 I print_info: n_rot            = 32
0.00.099.988 I print_info: n_swa            = 0
0.00.099.989 I print_info: n_embd_head_k    = 128
0.00.099.990 I print_info: n_embd_head_v    = 128
0.00.099.992 I print_info: n_gqa            = 1
0.00.099.994 I print_info: n_embd_k_gqa     = 2048
0.00.099.996 I print_info: n_embd_v_gqa     = 2048
0.00.099.998 I print_info: f_norm_eps       = 1.0e-05
0.00.099.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.001 I print_info: f_logit_scale    = 0.0e+00
0.00.100.003 I print_info: n_ff             = 8192
0.00.100.003 I print_info: n_expert         = 0
0.00.100.004 I print_info: n_expert_used    = 0
0.00.100.005 I print_info: causal attn      = 1
0.00.100.021 I print_info: pooling type     = 0
0.00.100.022 I print_info: rope type        = 2
0.00.100.022 I print_info: rope scaling     = linear
0.00.100.024 I print_info: freq_base_train  = 10000.0
0.00.100.025 I print_info: freq_scale_train = 1
0.00.100.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.026 I print_info: rope_finetuned   = unknown
0.00.100.027 I print_info: ssm_d_conv       = 0
0.00.100.028 I print_info: ssm_d_inner      = 0
0.00.100.028 I print_info: ssm_d_state      = 0
0.00.100.028 I print_info: ssm_dt_rank      = 0
0.00.100.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.030 I print_info: model type       = 1.4B
0.00.100.031 I print_info: model params     = 1.41 B
0.00.100.032 I print_info: general.name     = 1.4B
0.00.100.034 I print_info: vocab type       = BPE
0.00.100.035 I print_info: n_vocab          = 50304
0.00.100.036 I print_info: n_merges         = 50009
0.00.100.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.039 I print_info: LF token         = 187 'Ċ'
0.00.100.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.040 I print_info: max token length = 1024
0.00.100.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.578 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.592 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.539.647 I llama_init_from_model: n_seq_max     = 1
0.00.539.661 I llama_init_from_model: n_ctx         = 2048
0.00.539.662 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.539.662 I llama_init_from_model: n_batch       = 2048
0.00.539.663 I llama_init_from_model: n_ubatch      = 512
0.00.539.663 I llama_init_from_model: flash_attn    = 0
0.00.539.668 I llama_init_from_model: freq_base     = 10000.0
0.00.539.668 I llama_init_from_model: freq_scale    = 1
0.00.539.688 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.657.042 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.657.069 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.086 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.659.983 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.659.999 I llama_init_from_model: graph nodes  = 967
0.00.659.999 I llama_init_from_model: graph splits = 1
0.00.660.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.095 I main: llama threadpool init, n_threads = 8
0.00.694.114 I 
0.00.694.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.694.194 I 
0.00.694.282 I sampler seed: 1234
0.00.694.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.300 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.742.606 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.742.618 I llama_perf_context_print:        load time =     691.83 ms
0.01.742.627 I llama_perf_context_print: prompt eval time =      42.00 ms /     7 tokens (    6.00 ms per token,   166.65 tokens per second)
0.01.742.635 I llama_perf_context_print:        eval time =     995.86 ms /    63 runs   (   15.81 ms per token,    63.26 tokens per second)
0.01.742.651 I llama_perf_context_print:       total time =    1050.21 ms /    70 tokens

real	0m1.865s
user	0m8.597s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q4_0
0.00.030.007 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.019 I load: special tokens cache size = 25
0.00.093.787 I load: token to piece cache size = 0.2984 MB
0.00.093.813 I print_info: arch             = gptneox
0.00.093.814 I print_info: vocab_only       = 0
0.00.093.815 I print_info: n_ctx_train      = 2048
0.00.093.815 I print_info: n_embd           = 2048
0.00.093.816 I print_info: n_layer          = 24
0.00.093.828 I print_info: n_head           = 16
0.00.093.831 I print_info: n_head_kv        = 16
0.00.093.832 I print_info: n_rot            = 32
0.00.093.833 I print_info: n_swa            = 0
0.00.093.833 I print_info: n_embd_head_k    = 128
0.00.093.833 I print_info: n_embd_head_v    = 128
0.00.093.836 I print_info: n_gqa            = 1
0.00.093.838 I print_info: n_embd_k_gqa     = 2048
0.00.093.840 I print_info: n_embd_v_gqa     = 2048
0.00.093.841 I print_info: f_norm_eps       = 1.0e-05
0.00.093.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.844 I print_info: f_logit_scale    = 0.0e+00
0.00.093.845 I print_info: n_ff             = 8192
0.00.093.846 I print_info: n_expert         = 0
0.00.093.846 I print_info: n_expert_used    = 0
0.00.093.847 I print_info: causal attn      = 1
0.00.093.847 I print_info: pooling type     = 0
0.00.093.848 I print_info: rope type        = 2
0.00.093.848 I print_info: rope scaling     = linear
0.00.093.850 I print_info: freq_base_train  = 10000.0
0.00.093.851 I print_info: freq_scale_train = 1
0.00.093.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.852 I print_info: rope_finetuned   = unknown
0.00.093.852 I print_info: ssm_d_conv       = 0
0.00.093.853 I print_info: ssm_d_inner      = 0
0.00.093.853 I print_info: ssm_d_state      = 0
0.00.093.854 I print_info: ssm_dt_rank      = 0
0.00.093.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.855 I print_info: model type       = 1.4B
0.00.093.856 I print_info: model params     = 1.41 B
0.00.093.856 I print_info: general.name     = 1.4B
0.00.093.860 I print_info: vocab type       = BPE
0.00.093.861 I print_info: n_vocab          = 50304
0.00.093.861 I print_info: n_merges         = 50009
0.00.093.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.864 I print_info: LF token         = 187 'Ċ'
0.00.093.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.865 I print_info: max token length = 1024
0.00.093.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.333 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.345 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.527.615 I llama_init_from_model: n_seq_max     = 1
0.00.527.625 I llama_init_from_model: n_ctx         = 128
0.00.527.626 I llama_init_from_model: n_ctx_per_seq = 128
0.00.527.626 I llama_init_from_model: n_batch       = 128
0.00.527.627 I llama_init_from_model: n_ubatch      = 128
0.00.527.627 I llama_init_from_model: flash_attn    = 0
0.00.527.631 I llama_init_from_model: freq_base     = 10000.0
0.00.527.632 I llama_init_from_model: freq_scale    = 1
0.00.527.633 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.654 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.976 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.534.990 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.537.845 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.537.856 I llama_init_from_model: graph nodes  = 967
0.00.537.857 I llama_init_from_model: graph splits = 1
0.00.537.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.487 I 
0.00.561.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.601 I perplexity: tokenizing the input ..
0.00.570.373 I perplexity: tokenization took 8.768 ms
0.00.570.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.772 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.715 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.755 I llama_perf_context_print:        load time =     561.14 ms
0.01.100.757 I llama_perf_context_print: prompt eval time =     526.83 ms /   128 tokens (    4.12 ms per token,   242.96 tokens per second)
0.01.100.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.759 I llama_perf_context_print:       total time =     539.27 ms /   129 tokens

real	0m1.200s
user	0m4.648s
sys	0m0.350s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q4_1
0.00.030.034 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.872 I load: special tokens cache size = 25
0.00.094.505 I load: token to piece cache size = 0.2984 MB
0.00.094.532 I print_info: arch             = gptneox
0.00.094.533 I print_info: vocab_only       = 0
0.00.094.534 I print_info: n_ctx_train      = 2048
0.00.094.534 I print_info: n_embd           = 2048
0.00.094.534 I print_info: n_layer          = 24
0.00.094.548 I print_info: n_head           = 16
0.00.094.552 I print_info: n_head_kv        = 16
0.00.094.552 I print_info: n_rot            = 32
0.00.094.553 I print_info: n_swa            = 0
0.00.094.554 I print_info: n_embd_head_k    = 128
0.00.094.554 I print_info: n_embd_head_v    = 128
0.00.094.556 I print_info: n_gqa            = 1
0.00.094.559 I print_info: n_embd_k_gqa     = 2048
0.00.094.560 I print_info: n_embd_v_gqa     = 2048
0.00.094.562 I print_info: f_norm_eps       = 1.0e-05
0.00.094.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.564 I print_info: f_logit_scale    = 0.0e+00
0.00.094.566 I print_info: n_ff             = 8192
0.00.094.567 I print_info: n_expert         = 0
0.00.094.567 I print_info: n_expert_used    = 0
0.00.094.567 I print_info: causal attn      = 1
0.00.094.568 I print_info: pooling type     = 0
0.00.094.568 I print_info: rope type        = 2
0.00.094.568 I print_info: rope scaling     = linear
0.00.094.570 I print_info: freq_base_train  = 10000.0
0.00.094.571 I print_info: freq_scale_train = 1
0.00.094.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.571 I print_info: rope_finetuned   = unknown
0.00.094.572 I print_info: ssm_d_conv       = 0
0.00.094.572 I print_info: ssm_d_inner      = 0
0.00.094.573 I print_info: ssm_d_state      = 0
0.00.094.573 I print_info: ssm_dt_rank      = 0
0.00.094.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.575 I print_info: model type       = 1.4B
0.00.094.575 I print_info: model params     = 1.41 B
0.00.094.576 I print_info: general.name     = 1.4B
0.00.094.579 I print_info: vocab type       = BPE
0.00.094.580 I print_info: n_vocab          = 50304
0.00.094.580 I print_info: n_merges         = 50009
0.00.094.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.583 I print_info: LF token         = 187 'Ċ'
0.00.094.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.584 I print_info: max token length = 1024
0.00.094.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.382 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.142.819 I llama_init_from_model: n_seq_max     = 1
0.00.142.830 I llama_init_from_model: n_ctx         = 2048
0.00.142.831 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.831 I llama_init_from_model: n_batch       = 2048
0.00.142.831 I llama_init_from_model: n_ubatch      = 512
0.00.142.832 I llama_init_from_model: flash_attn    = 0
0.00.142.834 I llama_init_from_model: freq_base     = 10000.0
0.00.142.835 I llama_init_from_model: freq_scale    = 1
0.00.142.852 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.385 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.403 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.194 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.209 I llama_init_from_model: graph nodes  = 967
0.00.272.210 I llama_init_from_model: graph splits = 1
0.00.272.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.491 I main: llama threadpool init, n_threads = 8
0.00.322.509 I 
0.00.322.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.590 I 
0.00.322.676 I sampler seed: 1234
0.00.322.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.695 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.968.216 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.968.228 I llama_perf_context_print:        load time =     320.27 ms
0.01.968.237 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.968.246 I llama_perf_context_print:        eval time =    1522.70 ms /    63 runs   (   24.17 ms per token,    41.37 tokens per second)
0.01.968.254 I llama_perf_context_print:       total time =    1647.41 ms /    70 tokens

real	0m2.053s
user	0m13.242s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q4_1
0.00.030.191 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.826 I load: special tokens cache size = 25
0.00.094.461 I load: token to piece cache size = 0.2984 MB
0.00.094.486 I print_info: arch             = gptneox
0.00.094.492 I print_info: vocab_only       = 0
0.00.094.493 I print_info: n_ctx_train      = 2048
0.00.094.493 I print_info: n_embd           = 2048
0.00.094.494 I print_info: n_layer          = 24
0.00.094.507 I print_info: n_head           = 16
0.00.094.510 I print_info: n_head_kv        = 16
0.00.094.510 I print_info: n_rot            = 32
0.00.094.511 I print_info: n_swa            = 0
0.00.094.512 I print_info: n_embd_head_k    = 128
0.00.094.513 I print_info: n_embd_head_v    = 128
0.00.094.515 I print_info: n_gqa            = 1
0.00.094.517 I print_info: n_embd_k_gqa     = 2048
0.00.094.519 I print_info: n_embd_v_gqa     = 2048
0.00.094.521 I print_info: f_norm_eps       = 1.0e-05
0.00.094.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.524 I print_info: f_logit_scale    = 0.0e+00
0.00.094.526 I print_info: n_ff             = 8192
0.00.094.526 I print_info: n_expert         = 0
0.00.094.527 I print_info: n_expert_used    = 0
0.00.094.527 I print_info: causal attn      = 1
0.00.094.528 I print_info: pooling type     = 0
0.00.094.532 I print_info: rope type        = 2
0.00.094.533 I print_info: rope scaling     = linear
0.00.094.534 I print_info: freq_base_train  = 10000.0
0.00.094.534 I print_info: freq_scale_train = 1
0.00.094.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.535 I print_info: rope_finetuned   = unknown
0.00.094.535 I print_info: ssm_d_conv       = 0
0.00.094.536 I print_info: ssm_d_inner      = 0
0.00.094.536 I print_info: ssm_d_state      = 0
0.00.094.537 I print_info: ssm_dt_rank      = 0
0.00.094.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.538 I print_info: model type       = 1.4B
0.00.094.539 I print_info: model params     = 1.41 B
0.00.094.539 I print_info: general.name     = 1.4B
0.00.094.542 I print_info: vocab type       = BPE
0.00.094.543 I print_info: n_vocab          = 50304
0.00.094.543 I print_info: n_merges         = 50009
0.00.094.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.547 I print_info: LF token         = 187 'Ċ'
0.00.094.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.548 I print_info: max token length = 1024
0.00.094.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.673 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.143.069 I llama_init_from_model: n_seq_max     = 1
0.00.143.079 I llama_init_from_model: n_ctx         = 128
0.00.143.079 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.080 I llama_init_from_model: n_batch       = 128
0.00.143.080 I llama_init_from_model: n_ubatch      = 128
0.00.143.081 I llama_init_from_model: flash_attn    = 0
0.00.143.082 I llama_init_from_model: freq_base     = 10000.0
0.00.143.083 I llama_init_from_model: freq_scale    = 1
0.00.143.084 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.102 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.394 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.408 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.331 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.347 I llama_init_from_model: graph nodes  = 967
0.00.154.347 I llama_init_from_model: graph splits = 1
0.00.154.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.778 I 
0.00.194.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.891 I perplexity: tokenizing the input ..
0.00.203.654 I perplexity: tokenization took 8.757 ms
0.00.203.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.214 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.221 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.266 I llama_perf_context_print:        load time =     194.39 ms
0.02.266.269 I llama_perf_context_print: prompt eval time =    2059.02 ms /   128 tokens (   16.09 ms per token,    62.17 tokens per second)
0.02.266.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.271 I llama_perf_context_print:       total time =    2071.49 ms /   129 tokens

real	0m2.323s
user	0m16.824s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q5_0
0.00.030.206 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.337 I load: special tokens cache size = 25
0.00.093.944 I load: token to piece cache size = 0.2984 MB
0.00.093.966 I print_info: arch             = gptneox
0.00.093.971 I print_info: vocab_only       = 0
0.00.093.971 I print_info: n_ctx_train      = 2048
0.00.093.972 I print_info: n_embd           = 2048
0.00.093.972 I print_info: n_layer          = 24
0.00.093.984 I print_info: n_head           = 16
0.00.093.987 I print_info: n_head_kv        = 16
0.00.093.988 I print_info: n_rot            = 32
0.00.093.988 I print_info: n_swa            = 0
0.00.093.988 I print_info: n_embd_head_k    = 128
0.00.093.989 I print_info: n_embd_head_v    = 128
0.00.093.991 I print_info: n_gqa            = 1
0.00.093.993 I print_info: n_embd_k_gqa     = 2048
0.00.093.996 I print_info: n_embd_v_gqa     = 2048
0.00.093.997 I print_info: f_norm_eps       = 1.0e-05
0.00.093.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.999 I print_info: f_logit_scale    = 0.0e+00
0.00.094.000 I print_info: n_ff             = 8192
0.00.094.001 I print_info: n_expert         = 0
0.00.094.001 I print_info: n_expert_used    = 0
0.00.094.002 I print_info: causal attn      = 1
0.00.094.002 I print_info: pooling type     = 0
0.00.094.003 I print_info: rope type        = 2
0.00.094.004 I print_info: rope scaling     = linear
0.00.094.006 I print_info: freq_base_train  = 10000.0
0.00.094.006 I print_info: freq_scale_train = 1
0.00.094.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.007 I print_info: rope_finetuned   = unknown
0.00.094.007 I print_info: ssm_d_conv       = 0
0.00.094.008 I print_info: ssm_d_inner      = 0
0.00.094.008 I print_info: ssm_d_state      = 0
0.00.094.008 I print_info: ssm_dt_rank      = 0
0.00.094.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.010 I print_info: model type       = 1.4B
0.00.094.010 I print_info: model params     = 1.41 B
0.00.094.011 I print_info: general.name     = 1.4B
0.00.094.014 I print_info: vocab type       = BPE
0.00.094.014 I print_info: n_vocab          = 50304
0.00.094.015 I print_info: n_merges         = 50009
0.00.094.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.017 I print_info: LF token         = 187 'Ċ'
0.00.094.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.018 I print_info: max token length = 1024
0.00.094.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.311 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.141.705 I llama_init_from_model: n_seq_max     = 1
0.00.141.713 I llama_init_from_model: n_ctx         = 2048
0.00.141.714 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.714 I llama_init_from_model: n_batch       = 2048
0.00.141.714 I llama_init_from_model: n_ubatch      = 512
0.00.141.715 I llama_init_from_model: flash_attn    = 0
0.00.141.717 I llama_init_from_model: freq_base     = 10000.0
0.00.141.717 I llama_init_from_model: freq_scale    = 1
0.00.141.735 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.630 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.651 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.454 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.466 I llama_init_from_model: graph nodes  = 967
0.00.271.466 I llama_init_from_model: graph splits = 1
0.00.271.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.876 I main: llama threadpool init, n_threads = 8
0.00.331.896 I 
0.00.331.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.977 I 
0.00.332.082 I sampler seed: 1234
0.00.332.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.103 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.387.179 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.387.191 I llama_perf_context_print:        load time =     329.70 ms
0.02.387.200 I llama_perf_context_print: prompt eval time =     147.85 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.387.208 I llama_perf_context_print:        eval time =    1896.70 ms /    63 runs   (   30.11 ms per token,    33.22 tokens per second)
0.02.387.222 I llama_perf_context_print:       total time =    2056.97 ms /    70 tokens

real	0m2.469s
user	0m16.566s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.420 I llama_model_loader: - type  f32:  194 tensors
0.00.031.421 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.425 I print_info: file format = GGUF V3 (latest)
0.00.031.426 I print_info: file type   = Q5_0
0.00.031.430 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.957 I load: special tokens cache size = 25
0.00.100.835 I load: token to piece cache size = 0.2984 MB
0.00.100.866 I print_info: arch             = gptneox
0.00.100.867 I print_info: vocab_only       = 0
0.00.100.868 I print_info: n_ctx_train      = 2048
0.00.100.869 I print_info: n_embd           = 2048
0.00.100.870 I print_info: n_layer          = 24
0.00.100.883 I print_info: n_head           = 16
0.00.100.886 I print_info: n_head_kv        = 16
0.00.100.886 I print_info: n_rot            = 32
0.00.100.887 I print_info: n_swa            = 0
0.00.100.887 I print_info: n_embd_head_k    = 128
0.00.100.887 I print_info: n_embd_head_v    = 128
0.00.100.890 I print_info: n_gqa            = 1
0.00.100.892 I print_info: n_embd_k_gqa     = 2048
0.00.100.894 I print_info: n_embd_v_gqa     = 2048
0.00.100.896 I print_info: f_norm_eps       = 1.0e-05
0.00.100.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.898 I print_info: f_logit_scale    = 0.0e+00
0.00.100.899 I print_info: n_ff             = 8192
0.00.100.900 I print_info: n_expert         = 0
0.00.100.900 I print_info: n_expert_used    = 0
0.00.100.901 I print_info: causal attn      = 1
0.00.100.902 I print_info: pooling type     = 0
0.00.100.902 I print_info: rope type        = 2
0.00.100.903 I print_info: rope scaling     = linear
0.00.100.904 I print_info: freq_base_train  = 10000.0
0.00.100.905 I print_info: freq_scale_train = 1
0.00.100.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.906 I print_info: rope_finetuned   = unknown
0.00.100.907 I print_info: ssm_d_conv       = 0
0.00.100.907 I print_info: ssm_d_inner      = 0
0.00.100.907 I print_info: ssm_d_state      = 0
0.00.100.908 I print_info: ssm_dt_rank      = 0
0.00.100.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.910 I print_info: model type       = 1.4B
0.00.100.911 I print_info: model params     = 1.41 B
0.00.100.912 I print_info: general.name     = 1.4B
0.00.100.915 I print_info: vocab type       = BPE
0.00.100.916 I print_info: n_vocab          = 50304
0.00.100.916 I print_info: n_merges         = 50009
0.00.100.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.919 I print_info: LF token         = 187 'Ċ'
0.00.100.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.921 I print_info: max token length = 1024
0.00.100.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.707 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.149.141 I llama_init_from_model: n_seq_max     = 1
0.00.149.153 I llama_init_from_model: n_ctx         = 128
0.00.149.153 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.154 I llama_init_from_model: n_batch       = 128
0.00.149.154 I llama_init_from_model: n_ubatch      = 128
0.00.149.154 I llama_init_from_model: flash_attn    = 0
0.00.149.156 I llama_init_from_model: freq_base     = 10000.0
0.00.149.157 I llama_init_from_model: freq_scale    = 1
0.00.149.159 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.177 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.656 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.677 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.691 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.644 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.661 I llama_init_from_model: graph nodes  = 967
0.00.160.661 I llama_init_from_model: graph splits = 1
0.00.160.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.495 I 
0.00.210.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.611 I perplexity: tokenizing the input ..
0.00.219.858 I perplexity: tokenization took 9.242 ms
0.00.219.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.881.766 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.884.697 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.884.739 I llama_perf_context_print:        load time =     210.08 ms
0.02.884.742 I llama_perf_context_print: prompt eval time =    2661.30 ms /   128 tokens (   20.79 ms per token,    48.10 tokens per second)
0.02.884.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.884.744 I llama_perf_context_print:       total time =    2674.25 ms /   129 tokens

real	0m2.940s
user	0m21.700s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.014.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.679 I llama_model_loader: - type  f32:  194 tensors
0.00.031.680 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.684 I print_info: file format = GGUF V3 (latest)
0.00.031.685 I print_info: file type   = Q5_1
0.00.031.690 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.076 I load: special tokens cache size = 25
0.00.103.348 I load: token to piece cache size = 0.2984 MB
0.00.103.377 I print_info: arch             = gptneox
0.00.103.378 I print_info: vocab_only       = 0
0.00.103.378 I print_info: n_ctx_train      = 2048
0.00.103.379 I print_info: n_embd           = 2048
0.00.103.379 I print_info: n_layer          = 24
0.00.103.392 I print_info: n_head           = 16
0.00.103.394 I print_info: n_head_kv        = 16
0.00.103.395 I print_info: n_rot            = 32
0.00.103.395 I print_info: n_swa            = 0
0.00.103.396 I print_info: n_embd_head_k    = 128
0.00.103.396 I print_info: n_embd_head_v    = 128
0.00.103.398 I print_info: n_gqa            = 1
0.00.103.400 I print_info: n_embd_k_gqa     = 2048
0.00.103.402 I print_info: n_embd_v_gqa     = 2048
0.00.103.403 I print_info: f_norm_eps       = 1.0e-05
0.00.103.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.406 I print_info: f_logit_scale    = 0.0e+00
0.00.103.407 I print_info: n_ff             = 8192
0.00.103.408 I print_info: n_expert         = 0
0.00.103.408 I print_info: n_expert_used    = 0
0.00.103.408 I print_info: causal attn      = 1
0.00.103.409 I print_info: pooling type     = 0
0.00.103.409 I print_info: rope type        = 2
0.00.103.410 I print_info: rope scaling     = linear
0.00.103.412 I print_info: freq_base_train  = 10000.0
0.00.103.412 I print_info: freq_scale_train = 1
0.00.103.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.413 I print_info: rope_finetuned   = unknown
0.00.103.414 I print_info: ssm_d_conv       = 0
0.00.103.415 I print_info: ssm_d_inner      = 0
0.00.103.415 I print_info: ssm_d_state      = 0
0.00.103.416 I print_info: ssm_dt_rank      = 0
0.00.103.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.417 I print_info: model type       = 1.4B
0.00.103.418 I print_info: model params     = 1.41 B
0.00.103.418 I print_info: general.name     = 1.4B
0.00.103.421 I print_info: vocab type       = BPE
0.00.103.422 I print_info: n_vocab          = 50304
0.00.103.423 I print_info: n_merges         = 50009
0.00.103.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.425 I print_info: LF token         = 187 'Ċ'
0.00.103.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.427 I print_info: max token length = 1024
0.00.103.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.536 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.154.989 I llama_init_from_model: n_seq_max     = 1
0.00.155.002 I llama_init_from_model: n_ctx         = 2048
0.00.155.003 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.003 I llama_init_from_model: n_batch       = 2048
0.00.155.004 I llama_init_from_model: n_ubatch      = 512
0.00.155.004 I llama_init_from_model: flash_attn    = 0
0.00.155.007 I llama_init_from_model: freq_base     = 10000.0
0.00.155.008 I llama_init_from_model: freq_scale    = 1
0.00.155.025 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.132 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.156 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.174 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.061 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.076 I llama_init_from_model: graph nodes  = 967
0.00.287.076 I llama_init_from_model: graph splits = 1
0.00.287.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.191 I main: llama threadpool init, n_threads = 8
0.00.356.221 I 
0.00.356.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.301 I 
0.00.356.391 I sampler seed: 1234
0.00.356.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.410 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.658.894 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.658.907 I llama_perf_context_print:        load time =     353.91 ms
0.02.658.916 I llama_perf_context_print: prompt eval time =     175.71 ms /     7 tokens (   25.10 ms per token,    39.84 tokens per second)
0.02.658.925 I llama_perf_context_print:        eval time =    2116.26 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.658.942 I llama_perf_context_print:       total time =    2304.39 ms /    70 tokens

real	0m2.743s
user	0m18.679s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q5_1
0.00.029.950 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.933 I load: special tokens cache size = 25
0.00.094.626 I load: token to piece cache size = 0.2984 MB
0.00.094.656 I print_info: arch             = gptneox
0.00.094.662 I print_info: vocab_only       = 0
0.00.094.663 I print_info: n_ctx_train      = 2048
0.00.094.663 I print_info: n_embd           = 2048
0.00.094.664 I print_info: n_layer          = 24
0.00.094.679 I print_info: n_head           = 16
0.00.094.682 I print_info: n_head_kv        = 16
0.00.094.683 I print_info: n_rot            = 32
0.00.094.683 I print_info: n_swa            = 0
0.00.094.684 I print_info: n_embd_head_k    = 128
0.00.094.684 I print_info: n_embd_head_v    = 128
0.00.094.687 I print_info: n_gqa            = 1
0.00.094.689 I print_info: n_embd_k_gqa     = 2048
0.00.094.691 I print_info: n_embd_v_gqa     = 2048
0.00.094.693 I print_info: f_norm_eps       = 1.0e-05
0.00.094.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.695 I print_info: f_logit_scale    = 0.0e+00
0.00.094.696 I print_info: n_ff             = 8192
0.00.094.697 I print_info: n_expert         = 0
0.00.094.697 I print_info: n_expert_used    = 0
0.00.094.698 I print_info: causal attn      = 1
0.00.094.698 I print_info: pooling type     = 0
0.00.094.698 I print_info: rope type        = 2
0.00.094.699 I print_info: rope scaling     = linear
0.00.094.701 I print_info: freq_base_train  = 10000.0
0.00.094.701 I print_info: freq_scale_train = 1
0.00.094.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.702 I print_info: rope_finetuned   = unknown
0.00.094.703 I print_info: ssm_d_conv       = 0
0.00.094.703 I print_info: ssm_d_inner      = 0
0.00.094.704 I print_info: ssm_d_state      = 0
0.00.094.704 I print_info: ssm_dt_rank      = 0
0.00.094.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.706 I print_info: model type       = 1.4B
0.00.094.706 I print_info: model params     = 1.41 B
0.00.094.707 I print_info: general.name     = 1.4B
0.00.094.710 I print_info: vocab type       = BPE
0.00.094.711 I print_info: n_vocab          = 50304
0.00.094.712 I print_info: n_merges         = 50009
0.00.094.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.716 I print_info: LF token         = 187 'Ċ'
0.00.094.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.718 I print_info: max token length = 1024
0.00.094.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.650 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.146.076 I llama_init_from_model: n_seq_max     = 1
0.00.146.084 I llama_init_from_model: n_ctx         = 128
0.00.146.085 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.085 I llama_init_from_model: n_batch       = 128
0.00.146.085 I llama_init_from_model: n_ubatch      = 128
0.00.146.086 I llama_init_from_model: flash_attn    = 0
0.00.146.088 I llama_init_from_model: freq_base     = 10000.0
0.00.146.090 I llama_init_from_model: freq_scale    = 1
0.00.146.091 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.109 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.478 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.493 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.455 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.466 I llama_init_from_model: graph nodes  = 967
0.00.157.466 I llama_init_from_model: graph splits = 1
0.00.157.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.421 I 
0.00.215.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.542 I perplexity: tokenizing the input ..
0.00.224.334 I perplexity: tokenization took 8.786 ms
0.00.224.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.413.776 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.416.696 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.416.731 I llama_perf_context_print:        load time =     215.04 ms
0.03.416.737 I llama_perf_context_print: prompt eval time =    3188.87 ms /   128 tokens (   24.91 ms per token,    40.14 tokens per second)
0.03.416.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.416.740 I llama_perf_context_print:       total time =    3201.31 ms /   129 tokens

real	0m3.472s
user	0m25.994s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.251 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q2_K - Medium
0.00.030.260 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.248 I load: special tokens cache size = 25
0.00.096.053 I load: token to piece cache size = 0.2984 MB
0.00.096.079 I print_info: arch             = gptneox
0.00.096.085 I print_info: vocab_only       = 0
0.00.096.086 I print_info: n_ctx_train      = 2048
0.00.096.086 I print_info: n_embd           = 2048
0.00.096.087 I print_info: n_layer          = 24
0.00.096.100 I print_info: n_head           = 16
0.00.096.103 I print_info: n_head_kv        = 16
0.00.096.104 I print_info: n_rot            = 32
0.00.096.105 I print_info: n_swa            = 0
0.00.096.105 I print_info: n_embd_head_k    = 128
0.00.096.106 I print_info: n_embd_head_v    = 128
0.00.096.108 I print_info: n_gqa            = 1
0.00.096.110 I print_info: n_embd_k_gqa     = 2048
0.00.096.112 I print_info: n_embd_v_gqa     = 2048
0.00.096.114 I print_info: f_norm_eps       = 1.0e-05
0.00.096.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.117 I print_info: f_logit_scale    = 0.0e+00
0.00.096.119 I print_info: n_ff             = 8192
0.00.096.120 I print_info: n_expert         = 0
0.00.096.120 I print_info: n_expert_used    = 0
0.00.096.121 I print_info: causal attn      = 1
0.00.096.121 I print_info: pooling type     = 0
0.00.096.122 I print_info: rope type        = 2
0.00.096.122 I print_info: rope scaling     = linear
0.00.096.124 I print_info: freq_base_train  = 10000.0
0.00.096.125 I print_info: freq_scale_train = 1
0.00.096.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.126 I print_info: rope_finetuned   = unknown
0.00.096.126 I print_info: ssm_d_conv       = 0
0.00.096.126 I print_info: ssm_d_inner      = 0
0.00.096.127 I print_info: ssm_d_state      = 0
0.00.096.127 I print_info: ssm_dt_rank      = 0
0.00.096.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.128 I print_info: model type       = 1.4B
0.00.096.129 I print_info: model params     = 1.41 B
0.00.096.130 I print_info: general.name     = 1.4B
0.00.096.133 I print_info: vocab type       = BPE
0.00.096.134 I print_info: n_vocab          = 50304
0.00.096.134 I print_info: n_merges         = 50009
0.00.096.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.137 I print_info: LF token         = 187 'Ċ'
0.00.096.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.139 I print_info: max token length = 1024
0.00.096.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.688 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.127.056 I llama_init_from_model: n_seq_max     = 1
0.00.127.065 I llama_init_from_model: n_ctx         = 2048
0.00.127.066 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.066 I llama_init_from_model: n_batch       = 2048
0.00.127.066 I llama_init_from_model: n_ubatch      = 512
0.00.127.067 I llama_init_from_model: flash_attn    = 0
0.00.127.069 I llama_init_from_model: freq_base     = 10000.0
0.00.127.071 I llama_init_from_model: freq_scale    = 1
0.00.127.090 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.284 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.306 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.325 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.169 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.181 I llama_init_from_model: graph nodes  = 967
0.00.259.181 I llama_init_from_model: graph splits = 1
0.00.259.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.740 I main: llama threadpool init, n_threads = 8
0.00.307.761 I 
0.00.307.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.846 I 
0.00.307.934 I sampler seed: 1234
0.00.307.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.953 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.799.527 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.01.799.538 I llama_perf_context_print:        load time =     305.52 ms
0.01.799.547 I llama_perf_context_print: prompt eval time =     110.71 ms /     7 tokens (   15.82 ms per token,    63.23 tokens per second)
0.01.799.555 I llama_perf_context_print:        eval time =    1370.53 ms /    63 runs   (   21.75 ms per token,    45.97 tokens per second)
0.01.799.564 I llama_perf_context_print:       total time =    1493.45 ms /    70 tokens

real	0m1.871s
user	0m12.104s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.843 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.847 I print_info: file type   = Q2_K - Medium
0.00.029.851 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.741 I load: special tokens cache size = 25
0.00.093.390 I load: token to piece cache size = 0.2984 MB
0.00.093.415 I print_info: arch             = gptneox
0.00.093.421 I print_info: vocab_only       = 0
0.00.093.421 I print_info: n_ctx_train      = 2048
0.00.093.422 I print_info: n_embd           = 2048
0.00.093.422 I print_info: n_layer          = 24
0.00.093.435 I print_info: n_head           = 16
0.00.093.437 I print_info: n_head_kv        = 16
0.00.093.437 I print_info: n_rot            = 32
0.00.093.438 I print_info: n_swa            = 0
0.00.093.438 I print_info: n_embd_head_k    = 128
0.00.093.439 I print_info: n_embd_head_v    = 128
0.00.093.441 I print_info: n_gqa            = 1
0.00.093.443 I print_info: n_embd_k_gqa     = 2048
0.00.093.445 I print_info: n_embd_v_gqa     = 2048
0.00.093.447 I print_info: f_norm_eps       = 1.0e-05
0.00.093.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.450 I print_info: f_logit_scale    = 0.0e+00
0.00.093.451 I print_info: n_ff             = 8192
0.00.093.451 I print_info: n_expert         = 0
0.00.093.452 I print_info: n_expert_used    = 0
0.00.093.452 I print_info: causal attn      = 1
0.00.093.452 I print_info: pooling type     = 0
0.00.093.453 I print_info: rope type        = 2
0.00.093.453 I print_info: rope scaling     = linear
0.00.093.455 I print_info: freq_base_train  = 10000.0
0.00.093.455 I print_info: freq_scale_train = 1
0.00.093.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.456 I print_info: rope_finetuned   = unknown
0.00.093.457 I print_info: ssm_d_conv       = 0
0.00.093.457 I print_info: ssm_d_inner      = 0
0.00.093.458 I print_info: ssm_d_state      = 0
0.00.093.458 I print_info: ssm_dt_rank      = 0
0.00.093.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.459 I print_info: model type       = 1.4B
0.00.093.460 I print_info: model params     = 1.41 B
0.00.093.460 I print_info: general.name     = 1.4B
0.00.093.463 I print_info: vocab type       = BPE
0.00.093.464 I print_info: n_vocab          = 50304
0.00.093.464 I print_info: n_merges         = 50009
0.00.093.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.466 I print_info: LF token         = 187 'Ċ'
0.00.093.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.468 I print_info: max token length = 1024
0.00.093.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.098 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.124.527 I llama_init_from_model: n_seq_max     = 1
0.00.124.536 I llama_init_from_model: n_ctx         = 128
0.00.124.536 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.537 I llama_init_from_model: n_batch       = 128
0.00.124.537 I llama_init_from_model: n_ubatch      = 128
0.00.124.537 I llama_init_from_model: flash_attn    = 0
0.00.124.539 I llama_init_from_model: freq_base     = 10000.0
0.00.124.540 I llama_init_from_model: freq_scale    = 1
0.00.124.541 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.560 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.851 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.742 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.754 I llama_init_from_model: graph nodes  = 967
0.00.135.755 I llama_init_from_model: graph splits = 1
0.00.135.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.246 I 
0.00.174.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.362 I perplexity: tokenizing the input ..
0.00.183.160 I perplexity: tokenization took 8.792 ms
0.00.183.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.742 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.691 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.733 I llama_perf_context_print:        load time =     173.85 ms
0.02.238.735 I llama_perf_context_print: prompt eval time =    2052.01 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.238.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.738 I llama_perf_context_print:       total time =    2064.49 ms /   129 tokens

real	0m2.282s
user	0m16.770s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.881 I llama_model_loader: - type  f32:  194 tensors
0.00.030.882 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.883 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.883 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.887 I print_info: file format = GGUF V3 (latest)
0.00.030.888 I print_info: file type   = Q3_K - Medium
0.00.030.893 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.630 I load: special tokens cache size = 25
0.00.100.463 I load: token to piece cache size = 0.2984 MB
0.00.100.490 I print_info: arch             = gptneox
0.00.100.497 I print_info: vocab_only       = 0
0.00.100.497 I print_info: n_ctx_train      = 2048
0.00.100.498 I print_info: n_embd           = 2048
0.00.100.498 I print_info: n_layer          = 24
0.00.100.511 I print_info: n_head           = 16
0.00.100.514 I print_info: n_head_kv        = 16
0.00.100.521 I print_info: n_rot            = 32
0.00.100.521 I print_info: n_swa            = 0
0.00.100.522 I print_info: n_embd_head_k    = 128
0.00.100.522 I print_info: n_embd_head_v    = 128
0.00.100.525 I print_info: n_gqa            = 1
0.00.100.527 I print_info: n_embd_k_gqa     = 2048
0.00.100.529 I print_info: n_embd_v_gqa     = 2048
0.00.100.531 I print_info: f_norm_eps       = 1.0e-05
0.00.100.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.533 I print_info: f_logit_scale    = 0.0e+00
0.00.100.534 I print_info: n_ff             = 8192
0.00.100.535 I print_info: n_expert         = 0
0.00.100.535 I print_info: n_expert_used    = 0
0.00.100.536 I print_info: causal attn      = 1
0.00.100.537 I print_info: pooling type     = 0
0.00.100.537 I print_info: rope type        = 2
0.00.100.538 I print_info: rope scaling     = linear
0.00.100.539 I print_info: freq_base_train  = 10000.0
0.00.100.540 I print_info: freq_scale_train = 1
0.00.100.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.541 I print_info: rope_finetuned   = unknown
0.00.100.542 I print_info: ssm_d_conv       = 0
0.00.100.542 I print_info: ssm_d_inner      = 0
0.00.100.543 I print_info: ssm_d_state      = 0
0.00.100.543 I print_info: ssm_dt_rank      = 0
0.00.100.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.545 I print_info: model type       = 1.4B
0.00.100.546 I print_info: model params     = 1.41 B
0.00.100.547 I print_info: general.name     = 1.4B
0.00.100.550 I print_info: vocab type       = BPE
0.00.100.551 I print_info: n_vocab          = 50304
0.00.100.551 I print_info: n_merges         = 50009
0.00.100.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: LF token         = 187 'Ċ'
0.00.100.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: max token length = 1024
0.00.100.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.388 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.137.727 I llama_init_from_model: n_seq_max     = 1
0.00.137.737 I llama_init_from_model: n_ctx         = 2048
0.00.137.738 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.738 I llama_init_from_model: n_batch       = 2048
0.00.137.738 I llama_init_from_model: n_ubatch      = 512
0.00.137.739 I llama_init_from_model: flash_attn    = 0
0.00.137.741 I llama_init_from_model: freq_base     = 10000.0
0.00.137.741 I llama_init_from_model: freq_scale    = 1
0.00.137.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.617 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.640 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.658 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.466 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.480 I llama_init_from_model: graph nodes  = 967
0.00.266.480 I llama_init_from_model: graph splits = 1
0.00.266.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.712 I main: llama threadpool init, n_threads = 8
0.00.312.731 I 
0.00.312.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.812 I 
0.00.312.909 I sampler seed: 1234
0.00.312.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.952 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.807.505 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.807.517 I llama_perf_context_print:        load time =     310.52 ms
0.01.807.525 I llama_perf_context_print: prompt eval time =      98.27 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.01.807.534 I llama_perf_context_print:        eval time =    1386.63 ms /    63 runs   (   22.01 ms per token,    45.43 tokens per second)
0.01.807.549 I llama_perf_context_print:       total time =    1496.50 ms /    70 tokens

real	0m1.882s
user	0m12.021s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.000 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.001 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q3_K - Medium
0.00.030.009 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.240 I load: special tokens cache size = 25
0.00.093.753 I load: token to piece cache size = 0.2984 MB
0.00.093.780 I print_info: arch             = gptneox
0.00.093.786 I print_info: vocab_only       = 0
0.00.093.787 I print_info: n_ctx_train      = 2048
0.00.093.787 I print_info: n_embd           = 2048
0.00.093.788 I print_info: n_layer          = 24
0.00.093.802 I print_info: n_head           = 16
0.00.093.804 I print_info: n_head_kv        = 16
0.00.093.805 I print_info: n_rot            = 32
0.00.093.805 I print_info: n_swa            = 0
0.00.093.806 I print_info: n_embd_head_k    = 128
0.00.093.806 I print_info: n_embd_head_v    = 128
0.00.093.809 I print_info: n_gqa            = 1
0.00.093.811 I print_info: n_embd_k_gqa     = 2048
0.00.093.813 I print_info: n_embd_v_gqa     = 2048
0.00.093.815 I print_info: f_norm_eps       = 1.0e-05
0.00.093.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.818 I print_info: f_logit_scale    = 0.0e+00
0.00.093.819 I print_info: n_ff             = 8192
0.00.093.820 I print_info: n_expert         = 0
0.00.093.820 I print_info: n_expert_used    = 0
0.00.093.821 I print_info: causal attn      = 1
0.00.093.822 I print_info: pooling type     = 0
0.00.093.822 I print_info: rope type        = 2
0.00.093.823 I print_info: rope scaling     = linear
0.00.093.825 I print_info: freq_base_train  = 10000.0
0.00.093.826 I print_info: freq_scale_train = 1
0.00.093.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.828 I print_info: rope_finetuned   = unknown
0.00.093.829 I print_info: ssm_d_conv       = 0
0.00.093.829 I print_info: ssm_d_inner      = 0
0.00.093.829 I print_info: ssm_d_state      = 0
0.00.093.830 I print_info: ssm_dt_rank      = 0
0.00.093.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.831 I print_info: model type       = 1.4B
0.00.093.832 I print_info: model params     = 1.41 B
0.00.093.833 I print_info: general.name     = 1.4B
0.00.093.836 I print_info: vocab type       = BPE
0.00.093.837 I print_info: n_vocab          = 50304
0.00.093.837 I print_info: n_merges         = 50009
0.00.093.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.840 I print_info: LF token         = 187 'Ċ'
0.00.093.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.842 I print_info: max token length = 1024
0.00.093.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.894 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.131.284 I llama_init_from_model: n_seq_max     = 1
0.00.131.293 I llama_init_from_model: n_ctx         = 128
0.00.131.293 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.293 I llama_init_from_model: n_batch       = 128
0.00.131.294 I llama_init_from_model: n_ubatch      = 128
0.00.131.294 I llama_init_from_model: flash_attn    = 0
0.00.131.296 I llama_init_from_model: freq_base     = 10000.0
0.00.131.297 I llama_init_from_model: freq_scale    = 1
0.00.131.297 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.314 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.607 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.627 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.640 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.624 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.638 I llama_init_from_model: graph nodes  = 967
0.00.142.638 I llama_init_from_model: graph splits = 1
0.00.142.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.937 I 
0.00.179.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.050 I perplexity: tokenizing the input ..
0.00.187.859 I perplexity: tokenization took 8.804 ms
0.00.187.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.398 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.986.342 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.986.384 I llama_perf_context_print:        load time =     178.56 ms
0.01.986.386 I llama_perf_context_print: prompt eval time =    1794.95 ms /   128 tokens (   14.02 ms per token,    71.31 tokens per second)
0.01.986.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.389 I llama_perf_context_print:       total time =    1807.45 ms /   129 tokens

real	0m2.033s
user	0m14.665s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.347 I llama_model_loader: - type  f32:  194 tensors
0.00.031.349 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.349 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.350 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.352 I print_info: file format = GGUF V3 (latest)
0.00.031.353 I print_info: file type   = Q4_K - Medium
0.00.031.358 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.102 I load: special tokens cache size = 25
0.00.100.960 I load: token to piece cache size = 0.2984 MB
0.00.100.986 I print_info: arch             = gptneox
0.00.100.987 I print_info: vocab_only       = 0
0.00.100.988 I print_info: n_ctx_train      = 2048
0.00.100.989 I print_info: n_embd           = 2048
0.00.100.989 I print_info: n_layer          = 24
0.00.101.000 I print_info: n_head           = 16
0.00.101.003 I print_info: n_head_kv        = 16
0.00.101.003 I print_info: n_rot            = 32
0.00.101.004 I print_info: n_swa            = 0
0.00.101.004 I print_info: n_embd_head_k    = 128
0.00.101.005 I print_info: n_embd_head_v    = 128
0.00.101.007 I print_info: n_gqa            = 1
0.00.101.009 I print_info: n_embd_k_gqa     = 2048
0.00.101.011 I print_info: n_embd_v_gqa     = 2048
0.00.101.013 I print_info: f_norm_eps       = 1.0e-05
0.00.101.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.015 I print_info: f_logit_scale    = 0.0e+00
0.00.101.017 I print_info: n_ff             = 8192
0.00.101.017 I print_info: n_expert         = 0
0.00.101.017 I print_info: n_expert_used    = 0
0.00.101.018 I print_info: causal attn      = 1
0.00.101.018 I print_info: pooling type     = 0
0.00.101.019 I print_info: rope type        = 2
0.00.101.019 I print_info: rope scaling     = linear
0.00.101.021 I print_info: freq_base_train  = 10000.0
0.00.101.021 I print_info: freq_scale_train = 1
0.00.101.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.022 I print_info: rope_finetuned   = unknown
0.00.101.022 I print_info: ssm_d_conv       = 0
0.00.101.023 I print_info: ssm_d_inner      = 0
0.00.101.023 I print_info: ssm_d_state      = 0
0.00.101.023 I print_info: ssm_dt_rank      = 0
0.00.101.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.025 I print_info: model type       = 1.4B
0.00.101.025 I print_info: model params     = 1.41 B
0.00.101.026 I print_info: general.name     = 1.4B
0.00.101.029 I print_info: vocab type       = BPE
0.00.101.030 I print_info: n_vocab          = 50304
0.00.101.030 I print_info: n_merges         = 50009
0.00.101.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: LF token         = 187 'Ċ'
0.00.101.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: max token length = 1024
0.00.101.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.676 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.147.095 I llama_init_from_model: n_seq_max     = 1
0.00.147.104 I llama_init_from_model: n_ctx         = 2048
0.00.147.104 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.105 I llama_init_from_model: n_batch       = 2048
0.00.147.105 I llama_init_from_model: n_ubatch      = 512
0.00.147.106 I llama_init_from_model: flash_attn    = 0
0.00.147.108 I llama_init_from_model: freq_base     = 10000.0
0.00.147.109 I llama_init_from_model: freq_scale    = 1
0.00.147.128 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.332 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.355 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.373 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.257 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.268 I llama_init_from_model: graph nodes  = 967
0.00.277.269 I llama_init_from_model: graph splits = 1
0.00.277.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.968 I main: llama threadpool init, n_threads = 8
0.00.326.985 I 
0.00.327.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.064 I 
0.00.327.153 I sampler seed: 1234
0.00.327.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.190 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.926.221 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.926.233 I llama_perf_context_print:        load time =     324.76 ms
0.01.926.244 I llama_perf_context_print: prompt eval time =     107.43 ms /     7 tokens (   15.35 ms per token,    65.16 tokens per second)
0.01.926.253 I llama_perf_context_print:        eval time =    1481.28 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.926.267 I llama_perf_context_print:       total time =    1600.92 ms /    70 tokens

real	0m2.007s
user	0m12.959s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.940 I llama_model_loader: - type  f32:  194 tensors
0.00.030.942 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.942 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.943 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.945 I print_info: file format = GGUF V3 (latest)
0.00.030.946 I print_info: file type   = Q4_K - Medium
0.00.030.952 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.232 I load: special tokens cache size = 25
0.00.099.455 I load: token to piece cache size = 0.2984 MB
0.00.099.486 I print_info: arch             = gptneox
0.00.099.492 I print_info: vocab_only       = 0
0.00.099.493 I print_info: n_ctx_train      = 2048
0.00.099.493 I print_info: n_embd           = 2048
0.00.099.494 I print_info: n_layer          = 24
0.00.099.507 I print_info: n_head           = 16
0.00.099.509 I print_info: n_head_kv        = 16
0.00.099.510 I print_info: n_rot            = 32
0.00.099.511 I print_info: n_swa            = 0
0.00.099.512 I print_info: n_embd_head_k    = 128
0.00.099.513 I print_info: n_embd_head_v    = 128
0.00.099.515 I print_info: n_gqa            = 1
0.00.099.517 I print_info: n_embd_k_gqa     = 2048
0.00.099.520 I print_info: n_embd_v_gqa     = 2048
0.00.099.521 I print_info: f_norm_eps       = 1.0e-05
0.00.099.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.524 I print_info: f_logit_scale    = 0.0e+00
0.00.099.526 I print_info: n_ff             = 8192
0.00.099.526 I print_info: n_expert         = 0
0.00.099.526 I print_info: n_expert_used    = 0
0.00.099.527 I print_info: causal attn      = 1
0.00.099.527 I print_info: pooling type     = 0
0.00.099.528 I print_info: rope type        = 2
0.00.099.529 I print_info: rope scaling     = linear
0.00.099.530 I print_info: freq_base_train  = 10000.0
0.00.099.531 I print_info: freq_scale_train = 1
0.00.099.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.532 I print_info: rope_finetuned   = unknown
0.00.099.532 I print_info: ssm_d_conv       = 0
0.00.099.533 I print_info: ssm_d_inner      = 0
0.00.099.533 I print_info: ssm_d_state      = 0
0.00.099.534 I print_info: ssm_dt_rank      = 0
0.00.099.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.535 I print_info: model type       = 1.4B
0.00.099.536 I print_info: model params     = 1.41 B
0.00.099.537 I print_info: general.name     = 1.4B
0.00.099.541 I print_info: vocab type       = BPE
0.00.099.542 I print_info: n_vocab          = 50304
0.00.099.542 I print_info: n_merges         = 50009
0.00.099.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.545 I print_info: LF token         = 187 'Ċ'
0.00.099.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.547 I print_info: max token length = 1024
0.00.099.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.707 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.146.141 I llama_init_from_model: n_seq_max     = 1
0.00.146.153 I llama_init_from_model: n_ctx         = 128
0.00.146.153 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.153 I llama_init_from_model: n_batch       = 128
0.00.146.154 I llama_init_from_model: n_ubatch      = 128
0.00.146.154 I llama_init_from_model: flash_attn    = 0
0.00.146.159 I llama_init_from_model: freq_base     = 10000.0
0.00.146.160 I llama_init_from_model: freq_scale    = 1
0.00.146.161 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.179 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.651 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.673 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.689 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.699 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.715 I llama_init_from_model: graph nodes  = 967
0.00.157.715 I llama_init_from_model: graph splits = 1
0.00.157.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.374 I 
0.00.197.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.495 I perplexity: tokenizing the input ..
0.00.206.730 I perplexity: tokenization took 9.23 ms
0.00.206.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.356 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.317 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.354 I llama_perf_context_print:        load time =     196.98 ms
0.02.158.361 I llama_perf_context_print: prompt eval time =    1948.01 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.158.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.364 I llama_perf_context_print:       total time =    1960.98 ms /   129 tokens

real	0m2.213s
user	0m15.881s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.109 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q5_K - Medium
0.00.030.118 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.143 I load: special tokens cache size = 25
0.00.094.838 I load: token to piece cache size = 0.2984 MB
0.00.094.863 I print_info: arch             = gptneox
0.00.094.868 I print_info: vocab_only       = 0
0.00.094.869 I print_info: n_ctx_train      = 2048
0.00.094.869 I print_info: n_embd           = 2048
0.00.094.869 I print_info: n_layer          = 24
0.00.094.883 I print_info: n_head           = 16
0.00.094.891 I print_info: n_head_kv        = 16
0.00.094.892 I print_info: n_rot            = 32
0.00.094.892 I print_info: n_swa            = 0
0.00.094.892 I print_info: n_embd_head_k    = 128
0.00.094.893 I print_info: n_embd_head_v    = 128
0.00.094.895 I print_info: n_gqa            = 1
0.00.094.897 I print_info: n_embd_k_gqa     = 2048
0.00.094.899 I print_info: n_embd_v_gqa     = 2048
0.00.094.901 I print_info: f_norm_eps       = 1.0e-05
0.00.094.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.903 I print_info: f_logit_scale    = 0.0e+00
0.00.094.905 I print_info: n_ff             = 8192
0.00.094.905 I print_info: n_expert         = 0
0.00.094.906 I print_info: n_expert_used    = 0
0.00.094.906 I print_info: causal attn      = 1
0.00.094.907 I print_info: pooling type     = 0
0.00.094.908 I print_info: rope type        = 2
0.00.094.909 I print_info: rope scaling     = linear
0.00.094.910 I print_info: freq_base_train  = 10000.0
0.00.094.911 I print_info: freq_scale_train = 1
0.00.094.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.912 I print_info: rope_finetuned   = unknown
0.00.094.912 I print_info: ssm_d_conv       = 0
0.00.094.913 I print_info: ssm_d_inner      = 0
0.00.094.913 I print_info: ssm_d_state      = 0
0.00.094.914 I print_info: ssm_dt_rank      = 0
0.00.094.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.915 I print_info: model type       = 1.4B
0.00.094.915 I print_info: model params     = 1.41 B
0.00.094.916 I print_info: general.name     = 1.4B
0.00.094.919 I print_info: vocab type       = BPE
0.00.094.920 I print_info: n_vocab          = 50304
0.00.094.920 I print_info: n_merges         = 50009
0.00.094.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.924 I print_info: LF token         = 187 'Ċ'
0.00.094.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.925 I print_info: max token length = 1024
0.00.094.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.855 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.145.283 I llama_init_from_model: n_seq_max     = 1
0.00.145.293 I llama_init_from_model: n_ctx         = 2048
0.00.145.294 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.294 I llama_init_from_model: n_batch       = 2048
0.00.145.294 I llama_init_from_model: n_ubatch      = 512
0.00.145.295 I llama_init_from_model: flash_attn    = 0
0.00.145.298 I llama_init_from_model: freq_base     = 10000.0
0.00.145.299 I llama_init_from_model: freq_scale    = 1
0.00.145.315 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.857 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.880 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.899 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.820 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.833 I llama_init_from_model: graph nodes  = 967
0.00.273.834 I llama_init_from_model: graph splits = 1
0.00.273.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.248 I main: llama threadpool init, n_threads = 8
0.00.332.265 I 
0.00.332.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.341 I 
0.00.332.427 I sampler seed: 1234
0.00.332.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.446 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.256.116 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.256.127 I llama_perf_context_print:        load time =     330.11 ms
0.02.256.136 I llama_perf_context_print: prompt eval time =     139.92 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.256.146 I llama_perf_context_print:        eval time =    1773.96 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.256.154 I llama_perf_context_print:       total time =    1925.51 ms /    70 tokens

real	0m2.339s
user	0m15.614s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.802 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.803 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.805 I print_info: file format = GGUF V3 (latest)
0.00.029.806 I print_info: file type   = Q5_K - Medium
0.00.029.810 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.085 I load: special tokens cache size = 25
0.00.094.736 I load: token to piece cache size = 0.2984 MB
0.00.094.761 I print_info: arch             = gptneox
0.00.094.766 I print_info: vocab_only       = 0
0.00.094.767 I print_info: n_ctx_train      = 2048
0.00.094.767 I print_info: n_embd           = 2048
0.00.094.768 I print_info: n_layer          = 24
0.00.094.780 I print_info: n_head           = 16
0.00.094.783 I print_info: n_head_kv        = 16
0.00.094.783 I print_info: n_rot            = 32
0.00.094.784 I print_info: n_swa            = 0
0.00.094.784 I print_info: n_embd_head_k    = 128
0.00.094.785 I print_info: n_embd_head_v    = 128
0.00.094.787 I print_info: n_gqa            = 1
0.00.094.789 I print_info: n_embd_k_gqa     = 2048
0.00.094.791 I print_info: n_embd_v_gqa     = 2048
0.00.094.793 I print_info: f_norm_eps       = 1.0e-05
0.00.094.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.796 I print_info: f_logit_scale    = 0.0e+00
0.00.094.797 I print_info: n_ff             = 8192
0.00.094.798 I print_info: n_expert         = 0
0.00.094.798 I print_info: n_expert_used    = 0
0.00.094.799 I print_info: causal attn      = 1
0.00.094.800 I print_info: pooling type     = 0
0.00.094.801 I print_info: rope type        = 2
0.00.094.802 I print_info: rope scaling     = linear
0.00.094.803 I print_info: freq_base_train  = 10000.0
0.00.094.804 I print_info: freq_scale_train = 1
0.00.094.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.806 I print_info: rope_finetuned   = unknown
0.00.094.806 I print_info: ssm_d_conv       = 0
0.00.094.806 I print_info: ssm_d_inner      = 0
0.00.094.807 I print_info: ssm_d_state      = 0
0.00.094.808 I print_info: ssm_dt_rank      = 0
0.00.094.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.809 I print_info: model type       = 1.4B
0.00.094.810 I print_info: model params     = 1.41 B
0.00.094.810 I print_info: general.name     = 1.4B
0.00.094.813 I print_info: vocab type       = BPE
0.00.094.815 I print_info: n_vocab          = 50304
0.00.094.815 I print_info: n_merges         = 50009
0.00.094.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.818 I print_info: LF token         = 187 'Ċ'
0.00.094.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.820 I print_info: max token length = 1024
0.00.094.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.344 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.145.750 I llama_init_from_model: n_seq_max     = 1
0.00.145.759 I llama_init_from_model: n_ctx         = 128
0.00.145.760 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.760 I llama_init_from_model: n_batch       = 128
0.00.145.761 I llama_init_from_model: n_ubatch      = 128
0.00.145.761 I llama_init_from_model: flash_attn    = 0
0.00.145.763 I llama_init_from_model: freq_base     = 10000.0
0.00.145.764 I llama_init_from_model: freq_scale    = 1
0.00.145.765 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.782 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.207 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.226 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.241 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.214 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.228 I llama_init_from_model: graph nodes  = 967
0.00.157.228 I llama_init_from_model: graph splits = 1
0.00.157.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.141 I 
0.00.206.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.249 I perplexity: tokenizing the input ..
0.00.215.023 I perplexity: tokenization took 8.768 ms
0.00.215.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.769.662 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.772.747 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.772.788 I llama_perf_context_print:        load time =     205.75 ms
0.02.772.792 I llama_perf_context_print: prompt eval time =    2554.06 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.772.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.772.795 I llama_perf_context_print:       total time =    2566.65 ms /   129 tokens

real	0m2.828s
user	0m20.893s
sys	0m0.121s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q6_K
0.00.030.146 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.572 I load: special tokens cache size = 25
0.00.095.456 I load: token to piece cache size = 0.2984 MB
0.00.095.484 I print_info: arch             = gptneox
0.00.095.492 I print_info: vocab_only       = 0
0.00.095.492 I print_info: n_ctx_train      = 2048
0.00.095.493 I print_info: n_embd           = 2048
0.00.095.493 I print_info: n_layer          = 24
0.00.095.506 I print_info: n_head           = 16
0.00.095.509 I print_info: n_head_kv        = 16
0.00.095.510 I print_info: n_rot            = 32
0.00.095.510 I print_info: n_swa            = 0
0.00.095.511 I print_info: n_embd_head_k    = 128
0.00.095.511 I print_info: n_embd_head_v    = 128
0.00.095.513 I print_info: n_gqa            = 1
0.00.095.515 I print_info: n_embd_k_gqa     = 2048
0.00.095.517 I print_info: n_embd_v_gqa     = 2048
0.00.095.519 I print_info: f_norm_eps       = 1.0e-05
0.00.095.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.527 I print_info: f_logit_scale    = 0.0e+00
0.00.095.529 I print_info: n_ff             = 8192
0.00.095.529 I print_info: n_expert         = 0
0.00.095.530 I print_info: n_expert_used    = 0
0.00.095.530 I print_info: causal attn      = 1
0.00.095.531 I print_info: pooling type     = 0
0.00.095.532 I print_info: rope type        = 2
0.00.095.532 I print_info: rope scaling     = linear
0.00.095.533 I print_info: freq_base_train  = 10000.0
0.00.095.534 I print_info: freq_scale_train = 1
0.00.095.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.535 I print_info: rope_finetuned   = unknown
0.00.095.535 I print_info: ssm_d_conv       = 0
0.00.095.536 I print_info: ssm_d_inner      = 0
0.00.095.536 I print_info: ssm_d_state      = 0
0.00.095.536 I print_info: ssm_dt_rank      = 0
0.00.095.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.538 I print_info: model type       = 1.4B
0.00.095.539 I print_info: model params     = 1.41 B
0.00.095.539 I print_info: general.name     = 1.4B
0.00.095.542 I print_info: vocab type       = BPE
0.00.095.544 I print_info: n_vocab          = 50304
0.00.095.544 I print_info: n_merges         = 50009
0.00.095.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.547 I print_info: LF token         = 187 'Ċ'
0.00.095.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.549 I print_info: max token length = 1024
0.00.095.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.834 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.151.251 I llama_init_from_model: n_seq_max     = 1
0.00.151.260 I llama_init_from_model: n_ctx         = 2048
0.00.151.261 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.261 I llama_init_from_model: n_batch       = 2048
0.00.151.262 I llama_init_from_model: n_ubatch      = 512
0.00.151.262 I llama_init_from_model: flash_attn    = 0
0.00.151.265 I llama_init_from_model: freq_base     = 10000.0
0.00.151.265 I llama_init_from_model: freq_scale    = 1
0.00.151.284 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.489 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.505 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.363 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.377 I llama_init_from_model: graph nodes  = 967
0.00.281.377 I llama_init_from_model: graph splits = 1
0.00.281.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.375 I main: llama threadpool init, n_threads = 8
0.00.343.394 I 
0.00.343.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.473 I 
0.00.343.560 I sampler seed: 1234
0.00.343.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.580 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.417.352 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.417.363 I llama_perf_context_print:        load time =     341.16 ms
0.02.417.374 I llama_perf_context_print: prompt eval time =     149.57 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.417.391 I llama_perf_context_print:        eval time =    1913.45 ms /    63 runs   (   30.37 ms per token,    32.92 tokens per second)
0.02.417.399 I llama_perf_context_print:       total time =    2075.65 ms /    70 tokens

real	0m2.505s
user	0m16.789s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4662 (7ee953a64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q6_K
0.00.030.310 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.907 I load: special tokens cache size = 25
0.00.095.623 I load: token to piece cache size = 0.2984 MB
0.00.095.654 I print_info: arch             = gptneox
0.00.095.655 I print_info: vocab_only       = 0
0.00.095.656 I print_info: n_ctx_train      = 2048
0.00.095.656 I print_info: n_embd           = 2048
0.00.095.657 I print_info: n_layer          = 24
0.00.095.671 I print_info: n_head           = 16
0.00.095.674 I print_info: n_head_kv        = 16
0.00.095.674 I print_info: n_rot            = 32
0.00.095.675 I print_info: n_swa            = 0
0.00.095.675 I print_info: n_embd_head_k    = 128
0.00.095.676 I print_info: n_embd_head_v    = 128
0.00.095.678 I print_info: n_gqa            = 1
0.00.095.680 I print_info: n_embd_k_gqa     = 2048
0.00.095.682 I print_info: n_embd_v_gqa     = 2048
0.00.095.683 I print_info: f_norm_eps       = 1.0e-05
0.00.095.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.686 I print_info: f_logit_scale    = 0.0e+00
0.00.095.687 I print_info: n_ff             = 8192
0.00.095.688 I print_info: n_expert         = 0
0.00.095.689 I print_info: n_expert_used    = 0
0.00.095.689 I print_info: causal attn      = 1
0.00.095.690 I print_info: pooling type     = 0
0.00.095.691 I print_info: rope type        = 2
0.00.095.691 I print_info: rope scaling     = linear
0.00.095.693 I print_info: freq_base_train  = 10000.0
0.00.095.694 I print_info: freq_scale_train = 1
0.00.095.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.695 I print_info: rope_finetuned   = unknown
0.00.095.695 I print_info: ssm_d_conv       = 0
0.00.095.696 I print_info: ssm_d_inner      = 0
0.00.095.696 I print_info: ssm_d_state      = 0
0.00.095.697 I print_info: ssm_dt_rank      = 0
0.00.095.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.700 I print_info: model type       = 1.4B
0.00.095.701 I print_info: model params     = 1.41 B
0.00.095.701 I print_info: general.name     = 1.4B
0.00.095.704 I print_info: vocab type       = BPE
0.00.095.705 I print_info: n_vocab          = 50304
0.00.095.706 I print_info: n_merges         = 50009
0.00.095.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.709 I print_info: LF token         = 187 'Ċ'
0.00.095.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.711 I print_info: max token length = 1024
0.00.095.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.666 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.152.103 I llama_init_from_model: n_seq_max     = 1
0.00.152.116 I llama_init_from_model: n_ctx         = 128
0.00.152.117 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.117 I llama_init_from_model: n_batch       = 128
0.00.152.118 I llama_init_from_model: n_ubatch      = 128
0.00.152.118 I llama_init_from_model: flash_attn    = 0
0.00.152.121 I llama_init_from_model: freq_base     = 10000.0
0.00.152.122 I llama_init_from_model: freq_scale    = 1
0.00.152.123 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.141 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.727 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.742 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.713 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.731 I llama_init_from_model: graph nodes  = 967
0.00.163.731 I llama_init_from_model: graph splits = 1
0.00.163.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.815 I 
0.00.215.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.936 I perplexity: tokenizing the input ..
0.00.224.743 I perplexity: tokenization took 8.802 ms
0.00.224.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.949.854 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.952.787 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.952.830 I llama_perf_context_print:        load time =     215.38 ms
0.02.952.833 I llama_perf_context_print: prompt eval time =    2724.50 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.952.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.952.836 I llama_perf_context_print:       total time =    2737.02 ms /   129 tokens

real	0m3.013s
user	0m22.256s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4662 (7ee953a64)
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
0.00.660.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.081s
user	0m6.746s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4662 (7ee953a64)
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
0.00.645.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.043s
user	0m6.563s
sys	0m0.737s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.33system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75642minor)pagefaults 0swaps
```

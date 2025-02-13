## Summary

- status:  SUCCESS ✅
- runtime: 4:57.42
- date:    Thu Feb 13 12:33:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bd6e55bfd3f3af3e5705cf87a10e5178cef7c3c1
- author:  R0CKSTAR
```
musa: bump MUSA SDK version to rc3.1.1  (#11822)

* musa: Update MUSA SDK version to rc3.1.1

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: Remove workaround in PR #10042

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.06 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed   12.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  78.20 sec*proc (29 tests)

Total Test time (real) =  78.21 sec

real	1m18.220s
user	1m19.851s
sys	0m1.011s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.12 sec*proc (29 tests)

Total Test time (real) =  25.13 sec

real	0m25.137s
user	0m26.184s
sys	0m0.915s
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
0.00.000.259 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.436 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.498 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.499 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.500 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.501 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.128 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.136 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.137 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.137 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.138 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.139 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.140 I llama_model_loader: - type  f32:  124 tensors
0.00.011.141 I llama_model_loader: - type  f16:   73 tensors
0.00.011.143 I print_info: file format = GGUF V3 (latest)
0.00.011.143 I print_info: file type   = F16
0.00.011.146 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.219 I load: special tokens cache size = 5
0.00.031.800 I load: token to piece cache size = 0.2032 MB
0.00.031.821 I print_info: arch             = bert
0.00.031.822 I print_info: vocab_only       = 0
0.00.031.822 I print_info: n_ctx_train      = 512
0.00.031.823 I print_info: n_embd           = 384
0.00.031.823 I print_info: n_layer          = 12
0.00.031.832 I print_info: n_head           = 12
0.00.031.834 I print_info: n_head_kv        = 12
0.00.031.834 I print_info: n_rot            = 32
0.00.031.835 I print_info: n_swa            = 0
0.00.031.835 I print_info: n_embd_head_k    = 32
0.00.031.835 I print_info: n_embd_head_v    = 32
0.00.031.837 I print_info: n_gqa            = 1
0.00.031.839 I print_info: n_embd_k_gqa     = 384
0.00.031.840 I print_info: n_embd_v_gqa     = 384
0.00.031.841 I print_info: f_norm_eps       = 1.0e-12
0.00.031.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.844 I print_info: f_logit_scale    = 0.0e+00
0.00.031.845 I print_info: n_ff             = 1536
0.00.031.846 I print_info: n_expert         = 0
0.00.031.846 I print_info: n_expert_used    = 0
0.00.031.847 I print_info: causal attn      = 0
0.00.031.847 I print_info: pooling type     = 2
0.00.031.847 I print_info: rope type        = 2
0.00.031.848 I print_info: rope scaling     = linear
0.00.031.849 I print_info: freq_base_train  = 10000.0
0.00.031.850 I print_info: freq_scale_train = 1
0.00.031.850 I print_info: n_ctx_orig_yarn  = 512
0.00.031.851 I print_info: rope_finetuned   = unknown
0.00.031.851 I print_info: ssm_d_conv       = 0
0.00.031.851 I print_info: ssm_d_inner      = 0
0.00.031.852 I print_info: ssm_d_state      = 0
0.00.031.852 I print_info: ssm_dt_rank      = 0
0.00.031.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.854 I print_info: model type       = 33M
0.00.031.855 I print_info: model params     = 33.21 M
0.00.031.856 I print_info: general.name     = Bge Small
0.00.031.859 I print_info: vocab type       = WPM
0.00.031.860 I print_info: n_vocab          = 30522
0.00.031.860 I print_info: n_merges         = 0
0.00.031.861 I print_info: BOS token        = 101 '[CLS]'
0.00.031.862 I print_info: UNK token        = 100 '[UNK]'
0.00.031.863 I print_info: SEP token        = 102 '[SEP]'
0.00.031.863 I print_info: PAD token        = 0 '[PAD]'
0.00.031.863 I print_info: MASK token       = 103 '[MASK]'
0.00.031.864 I print_info: LF token         = 0 '[PAD]'
0.00.031.865 I print_info: max token length = 21
0.00.031.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.567 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.496 I llama_init_from_model: n_seq_max     = 1
0.00.038.503 I llama_init_from_model: n_ctx         = 512
0.00.038.503 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.504 I llama_init_from_model: n_batch       = 2048
0.00.038.504 I llama_init_from_model: n_ubatch      = 2048
0.00.038.505 I llama_init_from_model: flash_attn    = 0
0.00.038.507 I llama_init_from_model: freq_base     = 10000.0
0.00.038.507 I llama_init_from_model: freq_scale    = 1
0.00.038.529 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.580 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.596 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.603 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.624 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.637 I llama_init_from_model: graph nodes  = 429
0.00.043.638 I llama_init_from_model: graph splits = 1
0.00.043.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.604 I 
0.00.045.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.220 I llama_perf_context_print:        load time =      45.28 ms
0.00.050.223 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3221.19 tokens per second)
0.00.050.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.226 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.065s
user	0m0.053s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.496 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.545 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.546 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.546 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.211 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.218 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.219 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.220 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.221 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.221 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.222 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.224 I llama_model_loader: - type  f32:  124 tensors
0.00.011.224 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.226 I print_info: file format = GGUF V3 (latest)
0.00.011.227 I print_info: file type   = Q8_0
0.00.011.230 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.181 I load: special tokens cache size = 5
0.00.031.653 I load: token to piece cache size = 0.2032 MB
0.00.031.672 I print_info: arch             = bert
0.00.031.673 I print_info: vocab_only       = 0
0.00.031.673 I print_info: n_ctx_train      = 512
0.00.031.674 I print_info: n_embd           = 384
0.00.031.674 I print_info: n_layer          = 12
0.00.031.683 I print_info: n_head           = 12
0.00.031.686 I print_info: n_head_kv        = 12
0.00.031.686 I print_info: n_rot            = 32
0.00.031.687 I print_info: n_swa            = 0
0.00.031.687 I print_info: n_embd_head_k    = 32
0.00.031.688 I print_info: n_embd_head_v    = 32
0.00.031.689 I print_info: n_gqa            = 1
0.00.031.691 I print_info: n_embd_k_gqa     = 384
0.00.031.693 I print_info: n_embd_v_gqa     = 384
0.00.031.695 I print_info: f_norm_eps       = 1.0e-12
0.00.031.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.697 I print_info: f_logit_scale    = 0.0e+00
0.00.031.699 I print_info: n_ff             = 1536
0.00.031.699 I print_info: n_expert         = 0
0.00.031.700 I print_info: n_expert_used    = 0
0.00.031.700 I print_info: causal attn      = 0
0.00.031.701 I print_info: pooling type     = 2
0.00.031.702 I print_info: rope type        = 2
0.00.031.702 I print_info: rope scaling     = linear
0.00.031.704 I print_info: freq_base_train  = 10000.0
0.00.031.705 I print_info: freq_scale_train = 1
0.00.031.706 I print_info: n_ctx_orig_yarn  = 512
0.00.031.707 I print_info: rope_finetuned   = unknown
0.00.031.707 I print_info: ssm_d_conv       = 0
0.00.031.707 I print_info: ssm_d_inner      = 0
0.00.031.708 I print_info: ssm_d_state      = 0
0.00.031.708 I print_info: ssm_dt_rank      = 0
0.00.031.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.709 I print_info: model type       = 33M
0.00.031.710 I print_info: model params     = 33.21 M
0.00.031.711 I print_info: general.name     = Bge Small
0.00.031.714 I print_info: vocab type       = WPM
0.00.031.715 I print_info: n_vocab          = 30522
0.00.031.715 I print_info: n_merges         = 0
0.00.031.716 I print_info: BOS token        = 101 '[CLS]'
0.00.031.716 I print_info: UNK token        = 100 '[UNK]'
0.00.031.717 I print_info: SEP token        = 102 '[SEP]'
0.00.031.717 I print_info: PAD token        = 0 '[PAD]'
0.00.031.717 I print_info: MASK token       = 103 '[MASK]'
0.00.031.719 I print_info: LF token         = 0 '[PAD]'
0.00.031.720 I print_info: max token length = 21
0.00.031.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.555 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.436 I llama_init_from_model: n_seq_max     = 1
0.00.036.443 I llama_init_from_model: n_ctx         = 512
0.00.036.443 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.443 I llama_init_from_model: n_batch       = 2048
0.00.036.444 I llama_init_from_model: n_ubatch      = 2048
0.00.036.444 I llama_init_from_model: flash_attn    = 0
0.00.036.446 I llama_init_from_model: freq_base     = 10000.0
0.00.036.447 I llama_init_from_model: freq_scale    = 1
0.00.036.468 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.545 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.561 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.569 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.606 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.620 I llama_init_from_model: graph nodes  = 429
0.00.041.620 I llama_init_from_model: graph splits = 1
0.00.041.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.338 I 
0.00.043.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.755 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.781 I llama_perf_context_print:        load time =      43.02 ms
0.00.047.783 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3400.08 tokens per second)
0.00.047.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.786 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.061s
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
0.00.000.247 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.661 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.686 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.688 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.689 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.690 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.693 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.694 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.695 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.696 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.698 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.710 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.713 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.046 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.046 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.047 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.048 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.049 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.049 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.050 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.053 I llama_model_loader: - type  f32:   40 tensors
0.00.028.054 I llama_model_loader: - type  f16:   30 tensors
0.00.028.056 I print_info: file format = GGUF V3 (latest)
0.00.028.056 I print_info: file type   = F16
0.00.028.060 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.086 W load: empty token at index 5
0.00.052.507 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.401 I load: special tokens cache size = 5
0.00.755.761 I load: token to piece cache size = 1.5060 MB
0.00.755.785 I print_info: arch             = jina-bert-v2
0.00.755.786 I print_info: vocab_only       = 0
0.00.755.787 I print_info: n_ctx_train      = 8192
0.00.755.787 I print_info: n_embd           = 384
0.00.755.788 I print_info: n_layer          = 4
0.00.755.798 I print_info: n_head           = 12
0.00.755.800 I print_info: n_head_kv        = 12
0.00.755.800 I print_info: n_rot            = 32
0.00.755.801 I print_info: n_swa            = 0
0.00.755.801 I print_info: n_embd_head_k    = 32
0.00.755.801 I print_info: n_embd_head_v    = 32
0.00.755.803 I print_info: n_gqa            = 1
0.00.755.805 I print_info: n_embd_k_gqa     = 384
0.00.755.806 I print_info: n_embd_v_gqa     = 384
0.00.755.808 I print_info: f_norm_eps       = 1.0e-12
0.00.755.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.810 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.811 I print_info: f_logit_scale    = 0.0e+00
0.00.755.812 I print_info: n_ff             = 1536
0.00.755.813 I print_info: n_expert         = 0
0.00.755.813 I print_info: n_expert_used    = 0
0.00.755.813 I print_info: causal attn      = 0
0.00.755.814 I print_info: pooling type     = -1
0.00.755.814 I print_info: rope type        = -1
0.00.755.815 I print_info: rope scaling     = linear
0.00.755.816 I print_info: freq_base_train  = 10000.0
0.00.755.816 I print_info: freq_scale_train = 1
0.00.755.817 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.819 I print_info: rope_finetuned   = unknown
0.00.755.819 I print_info: ssm_d_conv       = 0
0.00.755.819 I print_info: ssm_d_inner      = 0
0.00.755.820 I print_info: ssm_d_state      = 0
0.00.755.820 I print_info: ssm_dt_rank      = 0
0.00.755.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.822 I print_info: model type       = 33M
0.00.755.823 I print_info: model params     = 32.90 M
0.00.755.823 I print_info: general.name     = Jina Bert Implementation
0.00.755.826 I print_info: vocab type       = BPE
0.00.755.828 I print_info: n_vocab          = 61056
0.00.755.828 I print_info: n_merges         = 39382
0.00.755.829 I print_info: BOS token        = 0 '<s>'
0.00.755.830 I print_info: EOS token        = 2 '</s>'
0.00.755.831 I print_info: UNK token        = 3 '<unk>'
0.00.755.831 I print_info: SEP token        = 2 '</s>'
0.00.755.831 I print_info: PAD token        = 1 '<pad>'
0.00.755.832 I print_info: MASK token       = 4 '<mask>'
0.00.755.833 I print_info: EOG token        = 2 '</s>'
0.00.755.833 I print_info: max token length = 45
0.00.755.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.035 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.956 I llama_init_from_model: n_seq_max     = 1
0.00.760.962 I llama_init_from_model: n_ctx         = 8192
0.00.760.963 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.760.963 I llama_init_from_model: n_batch       = 2048
0.00.760.963 I llama_init_from_model: n_ubatch      = 2048
0.00.760.964 I llama_init_from_model: flash_attn    = 0
0.00.760.966 I llama_init_from_model: freq_base     = 10000.0
0.00.760.967 I llama_init_from_model: freq_scale    = 1
0.00.760.983 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.323 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.777.341 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.777.351 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.778.926 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.778.935 I llama_init_from_model: graph nodes  = 154
0.00.778.936 I llama_init_from_model: graph splits = 1
0.00.778.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.181 I 
0.00.781.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.485 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.490 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.496 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.498 I main: number of tokens in prompt = 13
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


0.00.781.504 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.505 I main: number of tokens in prompt = 40
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


0.00.782.603 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.867 I llama_perf_context_print:        load time =     780.86 ms
0.00.789.884 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8653.18 tokens per second)
0.00.789.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.908 I llama_perf_context_print:       total time =       8.69 ms /    63 tokens

real	0m0.818s
user	0m0.827s
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
0.00.000.244 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type  f16:   98 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = all F32 (guessed)
0.00.029.835 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.619 I load: special tokens cache size = 25
0.00.092.663 I load: token to piece cache size = 0.2984 MB
0.00.092.683 I print_info: arch             = gptneox
0.00.092.684 I print_info: vocab_only       = 0
0.00.092.685 I print_info: n_ctx_train      = 2048
0.00.092.685 I print_info: n_embd           = 2048
0.00.092.686 I print_info: n_layer          = 24
0.00.092.698 I print_info: n_head           = 16
0.00.092.700 I print_info: n_head_kv        = 16
0.00.092.701 I print_info: n_rot            = 32
0.00.092.701 I print_info: n_swa            = 0
0.00.092.702 I print_info: n_embd_head_k    = 128
0.00.092.703 I print_info: n_embd_head_v    = 128
0.00.092.706 I print_info: n_gqa            = 1
0.00.092.708 I print_info: n_embd_k_gqa     = 2048
0.00.092.710 I print_info: n_embd_v_gqa     = 2048
0.00.092.711 I print_info: f_norm_eps       = 1.0e-05
0.00.092.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.713 I print_info: f_logit_scale    = 0.0e+00
0.00.092.715 I print_info: n_ff             = 8192
0.00.092.716 I print_info: n_expert         = 0
0.00.092.716 I print_info: n_expert_used    = 0
0.00.092.717 I print_info: causal attn      = 1
0.00.092.717 I print_info: pooling type     = 0
0.00.092.717 I print_info: rope type        = 2
0.00.092.718 I print_info: rope scaling     = linear
0.00.092.720 I print_info: freq_base_train  = 10000.0
0.00.092.720 I print_info: freq_scale_train = 1
0.00.092.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.722 I print_info: rope_finetuned   = unknown
0.00.092.723 I print_info: ssm_d_conv       = 0
0.00.092.723 I print_info: ssm_d_inner      = 0
0.00.092.724 I print_info: ssm_d_state      = 0
0.00.092.724 I print_info: ssm_dt_rank      = 0
0.00.092.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.743 I print_info: model type       = 1.4B
0.00.092.744 I print_info: model params     = 1.41 B
0.00.092.745 I print_info: general.name     = 1.4B
0.00.092.748 I print_info: vocab type       = BPE
0.00.092.749 I print_info: n_vocab          = 50304
0.00.092.750 I print_info: n_merges         = 50009
0.00.092.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.754 I print_info: LF token         = 187 'Ċ'
0.00.092.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.755 I print_info: max token length = 1024
0.00.092.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.060 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.696 I llama_init_from_model: n_seq_max     = 1
0.00.265.703 I llama_init_from_model: n_ctx         = 2048
0.00.265.704 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.265.704 I llama_init_from_model: n_batch       = 2048
0.00.265.704 I llama_init_from_model: n_ubatch      = 512
0.00.265.705 I llama_init_from_model: flash_attn    = 0
0.00.265.707 I llama_init_from_model: freq_base     = 10000.0
0.00.265.707 I llama_init_from_model: freq_scale    = 1
0.00.265.724 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.701 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.722 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.738 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.390.515 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.390.527 I llama_init_from_model: graph nodes  = 967
0.00.390.527 I llama_init_from_model: graph splits = 1
0.00.390.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.667 I main: llama threadpool init, n_threads = 8
0.00.447.686 I 
0.00.447.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.768 I 
0.00.447.852 I sampler seed: 1234
0.00.447.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.875 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.855.744 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.855.756 I llama_perf_context_print:        load time =     445.50 ms
0.02.855.765 I llama_perf_context_print: prompt eval time =      96.10 ms /     7 tokens (   13.73 ms per token,    72.84 tokens per second)
0.02.855.773 I llama_perf_context_print:        eval time =    2301.10 ms /    63 runs   (   36.53 ms per token,    27.38 tokens per second)
0.02.855.786 I llama_perf_context_print:       total time =    2409.74 ms /    70 tokens

real	0m3.019s
user	0m19.341s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type  f16:   98 tensors
0.00.029.916 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = all F32 (guessed)
0.00.029.919 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.688 I load: special tokens cache size = 25
0.00.092.376 I load: token to piece cache size = 0.2984 MB
0.00.092.397 I print_info: arch             = gptneox
0.00.092.398 I print_info: vocab_only       = 0
0.00.092.399 I print_info: n_ctx_train      = 2048
0.00.092.399 I print_info: n_embd           = 2048
0.00.092.399 I print_info: n_layer          = 24
0.00.092.410 I print_info: n_head           = 16
0.00.092.412 I print_info: n_head_kv        = 16
0.00.092.413 I print_info: n_rot            = 32
0.00.092.413 I print_info: n_swa            = 0
0.00.092.414 I print_info: n_embd_head_k    = 128
0.00.092.414 I print_info: n_embd_head_v    = 128
0.00.092.416 I print_info: n_gqa            = 1
0.00.092.418 I print_info: n_embd_k_gqa     = 2048
0.00.092.420 I print_info: n_embd_v_gqa     = 2048
0.00.092.421 I print_info: f_norm_eps       = 1.0e-05
0.00.092.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.424 I print_info: f_logit_scale    = 0.0e+00
0.00.092.425 I print_info: n_ff             = 8192
0.00.092.426 I print_info: n_expert         = 0
0.00.092.426 I print_info: n_expert_used    = 0
0.00.092.427 I print_info: causal attn      = 1
0.00.092.427 I print_info: pooling type     = 0
0.00.092.428 I print_info: rope type        = 2
0.00.092.428 I print_info: rope scaling     = linear
0.00.092.430 I print_info: freq_base_train  = 10000.0
0.00.092.430 I print_info: freq_scale_train = 1
0.00.092.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.433 I print_info: rope_finetuned   = unknown
0.00.092.433 I print_info: ssm_d_conv       = 0
0.00.092.434 I print_info: ssm_d_inner      = 0
0.00.092.434 I print_info: ssm_d_state      = 0
0.00.092.434 I print_info: ssm_dt_rank      = 0
0.00.092.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.435 I print_info: model type       = 1.4B
0.00.092.436 I print_info: model params     = 1.41 B
0.00.092.436 I print_info: general.name     = 1.4B
0.00.092.439 I print_info: vocab type       = BPE
0.00.092.440 I print_info: n_vocab          = 50304
0.00.092.441 I print_info: n_merges         = 50009
0.00.092.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.443 I print_info: LF token         = 187 'Ċ'
0.00.092.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.444 I print_info: max token length = 1024
0.00.092.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.316 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.967 I llama_init_from_model: n_seq_max     = 1
0.00.264.973 I llama_init_from_model: n_ctx         = 128
0.00.264.973 I llama_init_from_model: n_ctx_per_seq = 128
0.00.264.974 I llama_init_from_model: n_batch       = 128
0.00.264.974 I llama_init_from_model: n_ubatch      = 128
0.00.264.975 I llama_init_from_model: flash_attn    = 0
0.00.264.977 I llama_init_from_model: freq_base     = 10000.0
0.00.264.978 I llama_init_from_model: freq_scale    = 1
0.00.264.979 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.995 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.139 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.152 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.004 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.276.014 I llama_init_from_model: graph nodes  = 967
0.00.276.014 I llama_init_from_model: graph splits = 1
0.00.276.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.366 I 
0.00.323.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.478 I perplexity: tokenizing the input ..
0.00.332.180 I perplexity: tokenization took 8.697 ms
0.00.332.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.650 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.618 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.659 I llama_perf_context_print:        load time =     322.98 ms
0.01.478.661 I llama_perf_context_print: prompt eval time =    1142.90 ms /   128 tokens (    8.93 ms per token,   112.00 tokens per second)
0.01.478.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.663 I llama_perf_context_print:       total time =    1155.30 ms /   129 tokens

real	0m1.616s
user	0m9.511s
sys	0m0.383s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q8_0
0.00.029.964 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.236 I load: special tokens cache size = 25
0.00.092.835 I load: token to piece cache size = 0.2984 MB
0.00.092.858 I print_info: arch             = gptneox
0.00.092.859 I print_info: vocab_only       = 0
0.00.092.859 I print_info: n_ctx_train      = 2048
0.00.092.860 I print_info: n_embd           = 2048
0.00.092.860 I print_info: n_layer          = 24
0.00.092.871 I print_info: n_head           = 16
0.00.092.874 I print_info: n_head_kv        = 16
0.00.092.874 I print_info: n_rot            = 32
0.00.092.874 I print_info: n_swa            = 0
0.00.092.875 I print_info: n_embd_head_k    = 128
0.00.092.875 I print_info: n_embd_head_v    = 128
0.00.092.878 I print_info: n_gqa            = 1
0.00.092.879 I print_info: n_embd_k_gqa     = 2048
0.00.092.881 I print_info: n_embd_v_gqa     = 2048
0.00.092.883 I print_info: f_norm_eps       = 1.0e-05
0.00.092.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.886 I print_info: f_logit_scale    = 0.0e+00
0.00.092.888 I print_info: n_ff             = 8192
0.00.092.889 I print_info: n_expert         = 0
0.00.092.889 I print_info: n_expert_used    = 0
0.00.092.890 I print_info: causal attn      = 1
0.00.092.890 I print_info: pooling type     = 0
0.00.092.890 I print_info: rope type        = 2
0.00.092.891 I print_info: rope scaling     = linear
0.00.092.892 I print_info: freq_base_train  = 10000.0
0.00.092.893 I print_info: freq_scale_train = 1
0.00.092.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.894 I print_info: rope_finetuned   = unknown
0.00.092.895 I print_info: ssm_d_conv       = 0
0.00.092.895 I print_info: ssm_d_inner      = 0
0.00.092.896 I print_info: ssm_d_state      = 0
0.00.092.897 I print_info: ssm_dt_rank      = 0
0.00.092.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.898 I print_info: model type       = 1.4B
0.00.092.899 I print_info: model params     = 1.41 B
0.00.092.899 I print_info: general.name     = 1.4B
0.00.092.902 I print_info: vocab type       = BPE
0.00.092.903 I print_info: n_vocab          = 50304
0.00.092.904 I print_info: n_merges         = 50009
0.00.092.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.907 I print_info: LF token         = 187 'Ċ'
0.00.092.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.908 I print_info: max token length = 1024
0.00.092.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.374 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.024 I llama_init_from_model: n_seq_max     = 1
0.00.164.033 I llama_init_from_model: n_ctx         = 2048
0.00.164.034 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.034 I llama_init_from_model: n_batch       = 2048
0.00.164.034 I llama_init_from_model: n_ubatch      = 512
0.00.164.035 I llama_init_from_model: flash_attn    = 0
0.00.164.037 I llama_init_from_model: freq_base     = 10000.0
0.00.164.038 I llama_init_from_model: freq_scale    = 1
0.00.164.056 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.085 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.110 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.127 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.006 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.021 I llama_init_from_model: graph nodes  = 967
0.00.289.022 I llama_init_from_model: graph splits = 1
0.00.289.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.582 I main: llama threadpool init, n_threads = 8
0.00.330.601 I 
0.00.330.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.686 I 
0.00.330.773 I sampler seed: 1234
0.00.330.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.812 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.801.710 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.801.723 I llama_perf_context_print:        load time =     328.43 ms
0.01.801.731 I llama_perf_context_print: prompt eval time =      72.97 ms /     7 tokens (   10.42 ms per token,    95.93 tokens per second)
0.01.801.742 I llama_perf_context_print:        eval time =    1387.52 ms /    63 runs   (   22.02 ms per token,    45.40 tokens per second)
0.01.801.750 I llama_perf_context_print:       total time =    1472.78 ms /    70 tokens

real	0m1.893s
user	0m11.864s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.646 I llama_model_loader: - type  f32:  194 tensors
0.00.031.647 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.648 I print_info: file format = GGUF V3 (latest)
0.00.031.649 I print_info: file type   = Q8_0
0.00.031.651 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.530 I load: special tokens cache size = 25
0.00.097.829 I load: token to piece cache size = 0.2984 MB
0.00.097.853 I print_info: arch             = gptneox
0.00.097.853 I print_info: vocab_only       = 0
0.00.097.854 I print_info: n_ctx_train      = 2048
0.00.097.854 I print_info: n_embd           = 2048
0.00.097.855 I print_info: n_layer          = 24
0.00.097.866 I print_info: n_head           = 16
0.00.097.868 I print_info: n_head_kv        = 16
0.00.097.868 I print_info: n_rot            = 32
0.00.097.869 I print_info: n_swa            = 0
0.00.097.869 I print_info: n_embd_head_k    = 128
0.00.097.870 I print_info: n_embd_head_v    = 128
0.00.097.872 I print_info: n_gqa            = 1
0.00.097.874 I print_info: n_embd_k_gqa     = 2048
0.00.097.875 I print_info: n_embd_v_gqa     = 2048
0.00.097.877 I print_info: f_norm_eps       = 1.0e-05
0.00.097.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.880 I print_info: f_logit_scale    = 0.0e+00
0.00.097.881 I print_info: n_ff             = 8192
0.00.097.882 I print_info: n_expert         = 0
0.00.097.882 I print_info: n_expert_used    = 0
0.00.097.883 I print_info: causal attn      = 1
0.00.097.883 I print_info: pooling type     = 0
0.00.097.884 I print_info: rope type        = 2
0.00.097.884 I print_info: rope scaling     = linear
0.00.097.886 I print_info: freq_base_train  = 10000.0
0.00.097.886 I print_info: freq_scale_train = 1
0.00.097.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.887 I print_info: rope_finetuned   = unknown
0.00.097.888 I print_info: ssm_d_conv       = 0
0.00.097.888 I print_info: ssm_d_inner      = 0
0.00.097.889 I print_info: ssm_d_state      = 0
0.00.097.889 I print_info: ssm_dt_rank      = 0
0.00.097.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.890 I print_info: model type       = 1.4B
0.00.097.891 I print_info: model params     = 1.41 B
0.00.097.891 I print_info: general.name     = 1.4B
0.00.097.894 I print_info: vocab type       = BPE
0.00.097.895 I print_info: n_vocab          = 50304
0.00.097.895 I print_info: n_merges         = 50009
0.00.097.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.899 I print_info: LF token         = 187 'Ċ'
0.00.097.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.900 I print_info: max token length = 1024
0.00.097.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.067 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.717 I llama_init_from_model: n_seq_max     = 1
0.00.169.725 I llama_init_from_model: n_ctx         = 128
0.00.169.725 I llama_init_from_model: n_ctx_per_seq = 128
0.00.169.726 I llama_init_from_model: n_batch       = 128
0.00.169.726 I llama_init_from_model: n_ubatch      = 128
0.00.169.727 I llama_init_from_model: flash_attn    = 0
0.00.169.729 I llama_init_from_model: freq_base     = 10000.0
0.00.169.730 I llama_init_from_model: freq_scale    = 1
0.00.169.731 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.748 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.886 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.903 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.917 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.877 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.891 I llama_init_from_model: graph nodes  = 967
0.00.180.892 I llama_init_from_model: graph splits = 1
0.00.180.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.693 I 
0.00.212.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.803 I perplexity: tokenizing the input ..
0.00.221.909 I perplexity: tokenization took 9.102 ms
0.00.221.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.044 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.944 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.979 I llama_perf_context_print:        load time =     212.34 ms
0.01.386.986 I llama_perf_context_print: prompt eval time =    1161.54 ms /   128 tokens (    9.07 ms per token,   110.20 tokens per second)
0.01.386.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.988 I llama_perf_context_print:       total time =    1174.29 ms /   129 tokens

real	0m1.455s
user	0m9.525s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.745 I print_info: file format = GGUF V3 (latest)
0.00.029.746 I print_info: file type   = Q4_0
0.00.029.750 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.637 I load: special tokens cache size = 25
0.00.092.678 I load: token to piece cache size = 0.2984 MB
0.00.092.697 I print_info: arch             = gptneox
0.00.092.699 I print_info: vocab_only       = 0
0.00.092.700 I print_info: n_ctx_train      = 2048
0.00.092.700 I print_info: n_embd           = 2048
0.00.092.701 I print_info: n_layer          = 24
0.00.092.713 I print_info: n_head           = 16
0.00.092.719 I print_info: n_head_kv        = 16
0.00.092.720 I print_info: n_rot            = 32
0.00.092.720 I print_info: n_swa            = 0
0.00.092.721 I print_info: n_embd_head_k    = 128
0.00.092.721 I print_info: n_embd_head_v    = 128
0.00.092.723 I print_info: n_gqa            = 1
0.00.092.725 I print_info: n_embd_k_gqa     = 2048
0.00.092.727 I print_info: n_embd_v_gqa     = 2048
0.00.092.730 I print_info: f_norm_eps       = 1.0e-05
0.00.092.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.732 I print_info: f_logit_scale    = 0.0e+00
0.00.092.734 I print_info: n_ff             = 8192
0.00.092.734 I print_info: n_expert         = 0
0.00.092.735 I print_info: n_expert_used    = 0
0.00.092.736 I print_info: causal attn      = 1
0.00.092.737 I print_info: pooling type     = 0
0.00.092.737 I print_info: rope type        = 2
0.00.092.738 I print_info: rope scaling     = linear
0.00.092.740 I print_info: freq_base_train  = 10000.0
0.00.092.741 I print_info: freq_scale_train = 1
0.00.092.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.742 I print_info: rope_finetuned   = unknown
0.00.092.743 I print_info: ssm_d_conv       = 0
0.00.092.744 I print_info: ssm_d_inner      = 0
0.00.092.744 I print_info: ssm_d_state      = 0
0.00.092.745 I print_info: ssm_dt_rank      = 0
0.00.092.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.746 I print_info: model type       = 1.4B
0.00.092.747 I print_info: model params     = 1.41 B
0.00.092.747 I print_info: general.name     = 1.4B
0.00.092.750 I print_info: vocab type       = BPE
0.00.092.751 I print_info: n_vocab          = 50304
0.00.092.752 I print_info: n_merges         = 50009
0.00.092.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.754 I print_info: LF token         = 187 'Ċ'
0.00.092.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.755 I print_info: max token length = 1024
0.00.092.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.290 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.301 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.835 I llama_init_from_model: n_seq_max     = 1
0.00.514.842 I llama_init_from_model: n_ctx         = 2048
0.00.514.842 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.514.843 I llama_init_from_model: n_batch       = 2048
0.00.514.843 I llama_init_from_model: n_ubatch      = 512
0.00.514.844 I llama_init_from_model: flash_attn    = 0
0.00.514.848 I llama_init_from_model: freq_base     = 10000.0
0.00.514.849 I llama_init_from_model: freq_scale    = 1
0.00.514.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.679 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.623.700 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.715 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.626.473 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.626.485 I llama_init_from_model: graph nodes  = 967
0.00.626.486 I llama_init_from_model: graph splits = 1
0.00.626.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.479 I main: llama threadpool init, n_threads = 8
0.00.658.495 I 
0.00.658.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.658.574 I 
0.00.658.663 I sampler seed: 1234
0.00.658.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.681 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.612.208 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.612.220 I llama_perf_context_print:        load time =     656.32 ms
0.01.612.229 I llama_perf_context_print: prompt eval time =      41.10 ms /     7 tokens (    5.87 ms per token,   170.33 tokens per second)
0.01.612.237 I llama_perf_context_print:        eval time =     902.31 ms /    63 runs   (   14.32 ms per token,    69.82 tokens per second)
0.01.612.245 I llama_perf_context_print:       total time =     955.38 ms /    70 tokens

real	0m1.724s
user	0m7.813s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.638 I llama_model_loader: - type  f32:  194 tensors
0.00.029.638 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.641 I print_info: file format = GGUF V3 (latest)
0.00.029.641 I print_info: file type   = Q4_0
0.00.029.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.139 I load: special tokens cache size = 25
0.00.092.279 I load: token to piece cache size = 0.2984 MB
0.00.092.298 I print_info: arch             = gptneox
0.00.092.300 I print_info: vocab_only       = 0
0.00.092.300 I print_info: n_ctx_train      = 2048
0.00.092.301 I print_info: n_embd           = 2048
0.00.092.301 I print_info: n_layer          = 24
0.00.092.313 I print_info: n_head           = 16
0.00.092.319 I print_info: n_head_kv        = 16
0.00.092.319 I print_info: n_rot            = 32
0.00.092.320 I print_info: n_swa            = 0
0.00.092.320 I print_info: n_embd_head_k    = 128
0.00.092.320 I print_info: n_embd_head_v    = 128
0.00.092.323 I print_info: n_gqa            = 1
0.00.092.324 I print_info: n_embd_k_gqa     = 2048
0.00.092.326 I print_info: n_embd_v_gqa     = 2048
0.00.092.327 I print_info: f_norm_eps       = 1.0e-05
0.00.092.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.329 I print_info: f_logit_scale    = 0.0e+00
0.00.092.330 I print_info: n_ff             = 8192
0.00.092.331 I print_info: n_expert         = 0
0.00.092.331 I print_info: n_expert_used    = 0
0.00.092.332 I print_info: causal attn      = 1
0.00.092.332 I print_info: pooling type     = 0
0.00.092.333 I print_info: rope type        = 2
0.00.092.333 I print_info: rope scaling     = linear
0.00.092.335 I print_info: freq_base_train  = 10000.0
0.00.092.336 I print_info: freq_scale_train = 1
0.00.092.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.337 I print_info: rope_finetuned   = unknown
0.00.092.337 I print_info: ssm_d_conv       = 0
0.00.092.338 I print_info: ssm_d_inner      = 0
0.00.092.338 I print_info: ssm_d_state      = 0
0.00.092.338 I print_info: ssm_dt_rank      = 0
0.00.092.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.339 I print_info: model type       = 1.4B
0.00.092.340 I print_info: model params     = 1.41 B
0.00.092.340 I print_info: general.name     = 1.4B
0.00.092.343 I print_info: vocab type       = BPE
0.00.092.345 I print_info: n_vocab          = 50304
0.00.092.345 I print_info: n_merges         = 50009
0.00.092.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.348 I print_info: LF token         = 187 'Ċ'
0.00.092.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.349 I print_info: max token length = 1024
0.00.092.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.474 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.486 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.090 I llama_init_from_model: n_seq_max     = 1
0.00.515.096 I llama_init_from_model: n_ctx         = 128
0.00.515.097 I llama_init_from_model: n_ctx_per_seq = 128
0.00.515.097 I llama_init_from_model: n_batch       = 128
0.00.515.098 I llama_init_from_model: n_ubatch      = 128
0.00.515.098 I llama_init_from_model: flash_attn    = 0
0.00.515.103 I llama_init_from_model: freq_base     = 10000.0
0.00.515.104 I llama_init_from_model: freq_scale    = 1
0.00.515.104 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.125 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.521.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.521.973 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.986 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.524.771 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.524.780 I llama_init_from_model: graph nodes  = 967
0.00.524.781 I llama_init_from_model: graph splits = 1
0.00.524.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.708 I 
0.00.546.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.546.814 I perplexity: tokenizing the input ..
0.00.555.529 I perplexity: tokenization took 8.71 ms
0.00.555.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.609 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.086.570 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.086.608 I llama_perf_context_print:        load time =     546.36 ms
0.01.086.610 I llama_perf_context_print: prompt eval time =     527.52 ms /   128 tokens (    4.12 ms per token,   242.64 tokens per second)
0.01.086.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.612 I llama_perf_context_print:       total time =     539.90 ms /   129 tokens

real	0m1.180s
user	0m4.602s
sys	0m0.384s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.700 I llama_model_loader: - type  f32:  194 tensors
0.00.030.700 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.702 I print_info: file format = GGUF V3 (latest)
0.00.030.703 I print_info: file type   = Q4_1
0.00.030.705 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.681 I load: special tokens cache size = 25
0.00.097.963 I load: token to piece cache size = 0.2984 MB
0.00.097.983 I print_info: arch             = gptneox
0.00.097.988 I print_info: vocab_only       = 0
0.00.097.988 I print_info: n_ctx_train      = 2048
0.00.097.989 I print_info: n_embd           = 2048
0.00.097.989 I print_info: n_layer          = 24
0.00.098.001 I print_info: n_head           = 16
0.00.098.003 I print_info: n_head_kv        = 16
0.00.098.004 I print_info: n_rot            = 32
0.00.098.004 I print_info: n_swa            = 0
0.00.098.005 I print_info: n_embd_head_k    = 128
0.00.098.005 I print_info: n_embd_head_v    = 128
0.00.098.008 I print_info: n_gqa            = 1
0.00.098.009 I print_info: n_embd_k_gqa     = 2048
0.00.098.011 I print_info: n_embd_v_gqa     = 2048
0.00.098.013 I print_info: f_norm_eps       = 1.0e-05
0.00.098.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.015 I print_info: f_logit_scale    = 0.0e+00
0.00.098.017 I print_info: n_ff             = 8192
0.00.098.018 I print_info: n_expert         = 0
0.00.098.018 I print_info: n_expert_used    = 0
0.00.098.018 I print_info: causal attn      = 1
0.00.098.019 I print_info: pooling type     = 0
0.00.098.019 I print_info: rope type        = 2
0.00.098.020 I print_info: rope scaling     = linear
0.00.098.021 I print_info: freq_base_train  = 10000.0
0.00.098.022 I print_info: freq_scale_train = 1
0.00.098.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.022 I print_info: rope_finetuned   = unknown
0.00.098.023 I print_info: ssm_d_conv       = 0
0.00.098.023 I print_info: ssm_d_inner      = 0
0.00.098.023 I print_info: ssm_d_state      = 0
0.00.098.024 I print_info: ssm_dt_rank      = 0
0.00.098.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.025 I print_info: model type       = 1.4B
0.00.098.026 I print_info: model params     = 1.41 B
0.00.098.026 I print_info: general.name     = 1.4B
0.00.098.029 I print_info: vocab type       = BPE
0.00.098.030 I print_info: n_vocab          = 50304
0.00.098.030 I print_info: n_merges         = 50009
0.00.098.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.033 I print_info: LF token         = 187 'Ċ'
0.00.098.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.034 I print_info: max token length = 1024
0.00.098.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.418 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.967 I llama_init_from_model: n_seq_max     = 1
0.00.145.973 I llama_init_from_model: n_ctx         = 2048
0.00.145.973 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.974 I llama_init_from_model: n_batch       = 2048
0.00.145.974 I llama_init_from_model: n_ubatch      = 512
0.00.145.974 I llama_init_from_model: flash_attn    = 0
0.00.145.976 I llama_init_from_model: freq_base     = 10000.0
0.00.145.977 I llama_init_from_model: freq_scale    = 1
0.00.145.994 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.742 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.759 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.639 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.649 I llama_init_from_model: graph nodes  = 967
0.00.270.650 I llama_init_from_model: graph splits = 1
0.00.270.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.971 I main: llama threadpool init, n_threads = 8
0.00.319.989 I 
0.00.320.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.069 I 
0.00.320.153 I sampler seed: 1234
0.00.320.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.169 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.837.852 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21879.82 tokens per second)
0.01.837.864 I llama_perf_context_print:        load time =     317.79 ms
0.01.837.873 I llama_perf_context_print: prompt eval time =     111.57 ms /     7 tokens (   15.94 ms per token,    62.74 tokens per second)
0.01.837.881 I llama_perf_context_print:        eval time =    1396.15 ms /    63 runs   (   22.16 ms per token,    45.12 tokens per second)
0.01.837.889 I llama_perf_context_print:       total time =    1519.55 ms /    70 tokens

real	0m1.917s
user	0m12.323s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.757 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.759 I print_info: file format = GGUF V3 (latest)
0.00.029.760 I print_info: file type   = Q4_1
0.00.029.764 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.484 I load: special tokens cache size = 25
0.00.092.054 I load: token to piece cache size = 0.2984 MB
0.00.092.075 I print_info: arch             = gptneox
0.00.092.076 I print_info: vocab_only       = 0
0.00.092.076 I print_info: n_ctx_train      = 2048
0.00.092.077 I print_info: n_embd           = 2048
0.00.092.077 I print_info: n_layer          = 24
0.00.092.089 I print_info: n_head           = 16
0.00.092.091 I print_info: n_head_kv        = 16
0.00.092.091 I print_info: n_rot            = 32
0.00.092.092 I print_info: n_swa            = 0
0.00.092.093 I print_info: n_embd_head_k    = 128
0.00.092.093 I print_info: n_embd_head_v    = 128
0.00.092.096 I print_info: n_gqa            = 1
0.00.092.097 I print_info: n_embd_k_gqa     = 2048
0.00.092.099 I print_info: n_embd_v_gqa     = 2048
0.00.092.101 I print_info: f_norm_eps       = 1.0e-05
0.00.092.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.103 I print_info: f_logit_scale    = 0.0e+00
0.00.092.105 I print_info: n_ff             = 8192
0.00.092.105 I print_info: n_expert         = 0
0.00.092.106 I print_info: n_expert_used    = 0
0.00.092.106 I print_info: causal attn      = 1
0.00.092.107 I print_info: pooling type     = 0
0.00.092.107 I print_info: rope type        = 2
0.00.092.107 I print_info: rope scaling     = linear
0.00.092.109 I print_info: freq_base_train  = 10000.0
0.00.092.110 I print_info: freq_scale_train = 1
0.00.092.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.111 I print_info: rope_finetuned   = unknown
0.00.092.111 I print_info: ssm_d_conv       = 0
0.00.092.112 I print_info: ssm_d_inner      = 0
0.00.092.112 I print_info: ssm_d_state      = 0
0.00.092.113 I print_info: ssm_dt_rank      = 0
0.00.092.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.114 I print_info: model type       = 1.4B
0.00.092.115 I print_info: model params     = 1.41 B
0.00.092.115 I print_info: general.name     = 1.4B
0.00.092.118 I print_info: vocab type       = BPE
0.00.092.119 I print_info: n_vocab          = 50304
0.00.092.120 I print_info: n_merges         = 50009
0.00.092.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.123 I print_info: LF token         = 187 'Ċ'
0.00.092.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.124 I print_info: max token length = 1024
0.00.092.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.707 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.340 I llama_init_from_model: n_seq_max     = 1
0.00.140.347 I llama_init_from_model: n_ctx         = 128
0.00.140.347 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.347 I llama_init_from_model: n_batch       = 128
0.00.140.348 I llama_init_from_model: n_ubatch      = 128
0.00.140.348 I llama_init_from_model: flash_attn    = 0
0.00.140.351 I llama_init_from_model: freq_base     = 10000.0
0.00.140.351 I llama_init_from_model: freq_scale    = 1
0.00.140.352 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.369 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.523 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.538 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.551 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.407 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.419 I llama_init_from_model: graph nodes  = 967
0.00.151.419 I llama_init_from_model: graph splits = 1
0.00.151.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.854 I 
0.00.190.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.957 I perplexity: tokenizing the input ..
0.00.199.695 I perplexity: tokenization took 8.734 ms
0.00.199.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.807 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.257.723 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.257.766 I llama_perf_context_print:        load time =     190.50 ms
0.02.257.773 I llama_perf_context_print: prompt eval time =    2054.53 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.257.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.775 I llama_perf_context_print:       total time =    2066.91 ms /   129 tokens

real	0m2.312s
user	0m16.806s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q5_0
0.00.030.209 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.265 I load: special tokens cache size = 25
0.00.093.058 I load: token to piece cache size = 0.2984 MB
0.00.093.081 I print_info: arch             = gptneox
0.00.093.081 I print_info: vocab_only       = 0
0.00.093.082 I print_info: n_ctx_train      = 2048
0.00.093.083 I print_info: n_embd           = 2048
0.00.093.083 I print_info: n_layer          = 24
0.00.093.095 I print_info: n_head           = 16
0.00.093.097 I print_info: n_head_kv        = 16
0.00.093.098 I print_info: n_rot            = 32
0.00.093.099 I print_info: n_swa            = 0
0.00.093.099 I print_info: n_embd_head_k    = 128
0.00.093.099 I print_info: n_embd_head_v    = 128
0.00.093.102 I print_info: n_gqa            = 1
0.00.093.103 I print_info: n_embd_k_gqa     = 2048
0.00.093.105 I print_info: n_embd_v_gqa     = 2048
0.00.093.107 I print_info: f_norm_eps       = 1.0e-05
0.00.093.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.109 I print_info: f_logit_scale    = 0.0e+00
0.00.093.110 I print_info: n_ff             = 8192
0.00.093.111 I print_info: n_expert         = 0
0.00.093.111 I print_info: n_expert_used    = 0
0.00.093.111 I print_info: causal attn      = 1
0.00.093.112 I print_info: pooling type     = 0
0.00.093.113 I print_info: rope type        = 2
0.00.093.114 I print_info: rope scaling     = linear
0.00.093.115 I print_info: freq_base_train  = 10000.0
0.00.093.116 I print_info: freq_scale_train = 1
0.00.093.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.117 I print_info: rope_finetuned   = unknown
0.00.093.117 I print_info: ssm_d_conv       = 0
0.00.093.118 I print_info: ssm_d_inner      = 0
0.00.093.118 I print_info: ssm_d_state      = 0
0.00.093.118 I print_info: ssm_dt_rank      = 0
0.00.093.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.119 I print_info: model type       = 1.4B
0.00.093.120 I print_info: model params     = 1.41 B
0.00.093.121 I print_info: general.name     = 1.4B
0.00.093.124 I print_info: vocab type       = BPE
0.00.093.125 I print_info: n_vocab          = 50304
0.00.093.125 I print_info: n_merges         = 50009
0.00.093.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.127 I print_info: LF token         = 187 'Ċ'
0.00.093.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.128 I print_info: max token length = 1024
0.00.093.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.690 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.310 I llama_init_from_model: n_seq_max     = 1
0.00.141.318 I llama_init_from_model: n_ctx         = 2048
0.00.141.319 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.319 I llama_init_from_model: n_batch       = 2048
0.00.141.320 I llama_init_from_model: n_ubatch      = 512
0.00.141.320 I llama_init_from_model: flash_attn    = 0
0.00.141.322 I llama_init_from_model: freq_base     = 10000.0
0.00.141.323 I llama_init_from_model: freq_scale    = 1
0.00.141.341 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.791 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.817 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.834 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.616 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.629 I llama_init_from_model: graph nodes  = 967
0.00.264.630 I llama_init_from_model: graph splits = 1
0.00.264.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.880 I main: llama threadpool init, n_threads = 8
0.00.323.898 I 
0.00.323.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.978 I 
0.00.324.062 I sampler seed: 1234
0.00.324.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.079 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.217.204 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.02.217.216 I llama_perf_context_print:        load time =     321.71 ms
0.02.217.224 I llama_perf_context_print: prompt eval time =     146.71 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.217.232 I llama_perf_context_print:        eval time =    1736.14 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.217.248 I llama_perf_context_print:       total time =    1894.98 ms /    70 tokens

real	0m2.294s
user	0m15.390s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.590 I llama_model_loader: - type  f32:  194 tensors
0.00.029.591 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.593 I print_info: file format = GGUF V3 (latest)
0.00.029.594 I print_info: file type   = Q5_0
0.00.029.597 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.908 I load: special tokens cache size = 25
0.00.092.973 I load: token to piece cache size = 0.2984 MB
0.00.092.995 I print_info: arch             = gptneox
0.00.092.996 I print_info: vocab_only       = 0
0.00.092.996 I print_info: n_ctx_train      = 2048
0.00.092.997 I print_info: n_embd           = 2048
0.00.092.997 I print_info: n_layer          = 24
0.00.093.008 I print_info: n_head           = 16
0.00.093.010 I print_info: n_head_kv        = 16
0.00.093.011 I print_info: n_rot            = 32
0.00.093.012 I print_info: n_swa            = 0
0.00.093.013 I print_info: n_embd_head_k    = 128
0.00.093.013 I print_info: n_embd_head_v    = 128
0.00.093.015 I print_info: n_gqa            = 1
0.00.093.017 I print_info: n_embd_k_gqa     = 2048
0.00.093.019 I print_info: n_embd_v_gqa     = 2048
0.00.093.021 I print_info: f_norm_eps       = 1.0e-05
0.00.093.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.023 I print_info: f_logit_scale    = 0.0e+00
0.00.093.025 I print_info: n_ff             = 8192
0.00.093.025 I print_info: n_expert         = 0
0.00.093.027 I print_info: n_expert_used    = 0
0.00.093.028 I print_info: causal attn      = 1
0.00.093.028 I print_info: pooling type     = 0
0.00.093.028 I print_info: rope type        = 2
0.00.093.029 I print_info: rope scaling     = linear
0.00.093.030 I print_info: freq_base_train  = 10000.0
0.00.093.031 I print_info: freq_scale_train = 1
0.00.093.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.032 I print_info: rope_finetuned   = unknown
0.00.093.033 I print_info: ssm_d_conv       = 0
0.00.093.033 I print_info: ssm_d_inner      = 0
0.00.093.033 I print_info: ssm_d_state      = 0
0.00.093.034 I print_info: ssm_dt_rank      = 0
0.00.093.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.035 I print_info: model type       = 1.4B
0.00.093.036 I print_info: model params     = 1.41 B
0.00.093.036 I print_info: general.name     = 1.4B
0.00.093.039 I print_info: vocab type       = BPE
0.00.093.040 I print_info: n_vocab          = 50304
0.00.093.041 I print_info: n_merges         = 50009
0.00.093.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.043 I print_info: LF token         = 187 'Ċ'
0.00.093.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.044 I print_info: max token length = 1024
0.00.093.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.066 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.692 I llama_init_from_model: n_seq_max     = 1
0.00.141.699 I llama_init_from_model: n_ctx         = 128
0.00.141.699 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.699 I llama_init_from_model: n_batch       = 128
0.00.141.700 I llama_init_from_model: n_ubatch      = 128
0.00.141.700 I llama_init_from_model: flash_attn    = 0
0.00.141.702 I llama_init_from_model: freq_base     = 10000.0
0.00.141.703 I llama_init_from_model: freq_scale    = 1
0.00.141.703 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.720 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.855 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.870 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.753 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.767 I llama_init_from_model: graph nodes  = 967
0.00.152.768 I llama_init_from_model: graph splits = 1
0.00.152.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.869 I 
0.00.201.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.981 I perplexity: tokenizing the input ..
0.00.210.708 I perplexity: tokenization took 8.721 ms
0.00.210.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.895.740 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.898.653 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.898.693 I llama_perf_context_print:        load time =     201.52 ms
0.02.898.695 I llama_perf_context_print: prompt eval time =    2684.45 ms /   128 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.898.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.898.698 I llama_perf_context_print:       total time =    2696.83 ms /   129 tokens

real	0m2.952s
user	0m21.875s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.766 I llama_model_loader: - type  f32:  194 tensors
0.00.029.767 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.770 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = Q5_1
0.00.029.775 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.821 I load: special tokens cache size = 25
0.00.093.703 I load: token to piece cache size = 0.2984 MB
0.00.093.726 I print_info: arch             = gptneox
0.00.093.727 I print_info: vocab_only       = 0
0.00.093.727 I print_info: n_ctx_train      = 2048
0.00.093.728 I print_info: n_embd           = 2048
0.00.093.728 I print_info: n_layer          = 24
0.00.093.740 I print_info: n_head           = 16
0.00.093.742 I print_info: n_head_kv        = 16
0.00.093.743 I print_info: n_rot            = 32
0.00.093.743 I print_info: n_swa            = 0
0.00.093.744 I print_info: n_embd_head_k    = 128
0.00.093.745 I print_info: n_embd_head_v    = 128
0.00.093.747 I print_info: n_gqa            = 1
0.00.093.749 I print_info: n_embd_k_gqa     = 2048
0.00.093.751 I print_info: n_embd_v_gqa     = 2048
0.00.093.752 I print_info: f_norm_eps       = 1.0e-05
0.00.093.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.754 I print_info: f_logit_scale    = 0.0e+00
0.00.093.756 I print_info: n_ff             = 8192
0.00.093.756 I print_info: n_expert         = 0
0.00.093.757 I print_info: n_expert_used    = 0
0.00.093.757 I print_info: causal attn      = 1
0.00.093.757 I print_info: pooling type     = 0
0.00.093.758 I print_info: rope type        = 2
0.00.093.759 I print_info: rope scaling     = linear
0.00.093.760 I print_info: freq_base_train  = 10000.0
0.00.093.761 I print_info: freq_scale_train = 1
0.00.093.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.763 I print_info: rope_finetuned   = unknown
0.00.093.764 I print_info: ssm_d_conv       = 0
0.00.093.764 I print_info: ssm_d_inner      = 0
0.00.093.765 I print_info: ssm_d_state      = 0
0.00.093.765 I print_info: ssm_dt_rank      = 0
0.00.093.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.766 I print_info: model type       = 1.4B
0.00.093.767 I print_info: model params     = 1.41 B
0.00.093.767 I print_info: general.name     = 1.4B
0.00.093.770 I print_info: vocab type       = BPE
0.00.093.771 I print_info: n_vocab          = 50304
0.00.093.772 I print_info: n_merges         = 50009
0.00.093.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.774 I print_info: LF token         = 187 'Ċ'
0.00.093.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.775 I print_info: max token length = 1024
0.00.093.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.212 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.881 I llama_init_from_model: n_seq_max     = 1
0.00.144.889 I llama_init_from_model: n_ctx         = 2048
0.00.144.890 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.890 I llama_init_from_model: n_batch       = 2048
0.00.144.891 I llama_init_from_model: n_ubatch      = 512
0.00.144.891 I llama_init_from_model: flash_attn    = 0
0.00.144.893 I llama_init_from_model: freq_base     = 10000.0
0.00.144.894 I llama_init_from_model: freq_scale    = 1
0.00.144.912 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.162 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.178 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.028 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.041 I llama_init_from_model: graph nodes  = 967
0.00.268.042 I llama_init_from_model: graph splits = 1
0.00.268.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.304 I main: llama threadpool init, n_threads = 8
0.00.334.324 I 
0.00.334.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.404 I 
0.00.334.488 I sampler seed: 1234
0.00.334.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.528 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.570.594 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.570.606 I llama_perf_context_print:        load time =     332.14 ms
0.02.570.615 I llama_perf_context_print: prompt eval time =     165.60 ms /     7 tokens (   23.66 ms per token,    42.27 tokens per second)
0.02.570.627 I llama_perf_context_print:        eval time =    2060.28 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.570.637 I llama_perf_context_print:       total time =    2237.96 ms /    70 tokens

real	0m2.650s
user	0m17.906s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q5_1
0.00.029.936 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.785 I load: special tokens cache size = 25
0.00.092.227 I load: token to piece cache size = 0.2984 MB
0.00.092.247 I print_info: arch             = gptneox
0.00.092.248 I print_info: vocab_only       = 0
0.00.092.249 I print_info: n_ctx_train      = 2048
0.00.092.249 I print_info: n_embd           = 2048
0.00.092.250 I print_info: n_layer          = 24
0.00.092.261 I print_info: n_head           = 16
0.00.092.263 I print_info: n_head_kv        = 16
0.00.092.264 I print_info: n_rot            = 32
0.00.092.266 I print_info: n_swa            = 0
0.00.092.266 I print_info: n_embd_head_k    = 128
0.00.092.267 I print_info: n_embd_head_v    = 128
0.00.092.269 I print_info: n_gqa            = 1
0.00.092.270 I print_info: n_embd_k_gqa     = 2048
0.00.092.272 I print_info: n_embd_v_gqa     = 2048
0.00.092.274 I print_info: f_norm_eps       = 1.0e-05
0.00.092.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.276 I print_info: f_logit_scale    = 0.0e+00
0.00.092.277 I print_info: n_ff             = 8192
0.00.092.278 I print_info: n_expert         = 0
0.00.092.278 I print_info: n_expert_used    = 0
0.00.092.278 I print_info: causal attn      = 1
0.00.092.278 I print_info: pooling type     = 0
0.00.092.279 I print_info: rope type        = 2
0.00.092.279 I print_info: rope scaling     = linear
0.00.092.281 I print_info: freq_base_train  = 10000.0
0.00.092.282 I print_info: freq_scale_train = 1
0.00.092.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.282 I print_info: rope_finetuned   = unknown
0.00.092.283 I print_info: ssm_d_conv       = 0
0.00.092.283 I print_info: ssm_d_inner      = 0
0.00.092.284 I print_info: ssm_d_state      = 0
0.00.092.284 I print_info: ssm_dt_rank      = 0
0.00.092.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.285 I print_info: model type       = 1.4B
0.00.092.286 I print_info: model params     = 1.41 B
0.00.092.286 I print_info: general.name     = 1.4B
0.00.092.289 I print_info: vocab type       = BPE
0.00.092.290 I print_info: n_vocab          = 50304
0.00.092.290 I print_info: n_merges         = 50009
0.00.092.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.293 I print_info: LF token         = 187 'Ċ'
0.00.092.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.295 I print_info: max token length = 1024
0.00.092.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.107 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.732 I llama_init_from_model: n_seq_max     = 1
0.00.143.739 I llama_init_from_model: n_ctx         = 128
0.00.143.739 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.739 I llama_init_from_model: n_batch       = 128
0.00.143.740 I llama_init_from_model: n_ubatch      = 128
0.00.143.740 I llama_init_from_model: flash_attn    = 0
0.00.143.742 I llama_init_from_model: freq_base     = 10000.0
0.00.143.743 I llama_init_from_model: freq_scale    = 1
0.00.143.745 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.763 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.986 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.004 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.020 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.996 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.009 I llama_init_from_model: graph nodes  = 967
0.00.155.010 I llama_init_from_model: graph splits = 1
0.00.155.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.716 I 
0.00.210.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.823 I perplexity: tokenizing the input ..
0.00.219.597 I perplexity: tokenization took 8.769 ms
0.00.219.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.283.697 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.286.616 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.286.657 I llama_perf_context_print:        load time =     210.36 ms
0.03.286.659 I llama_perf_context_print: prompt eval time =    3063.52 ms /   128 tokens (   23.93 ms per token,    41.78 tokens per second)
0.03.286.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.663 I llama_perf_context_print:       total time =    3075.94 ms /   129 tokens

real	0m3.342s
user	0m25.030s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.683 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.685 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.688 I print_info: file type   = Q2_K - Medium
0.00.029.692 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.071.826 I load: special tokens cache size = 25
0.00.091.319 I load: token to piece cache size = 0.2984 MB
0.00.091.336 I print_info: arch             = gptneox
0.00.091.336 I print_info: vocab_only       = 0
0.00.091.337 I print_info: n_ctx_train      = 2048
0.00.091.337 I print_info: n_embd           = 2048
0.00.091.338 I print_info: n_layer          = 24
0.00.091.346 I print_info: n_head           = 16
0.00.091.348 I print_info: n_head_kv        = 16
0.00.091.349 I print_info: n_rot            = 32
0.00.091.349 I print_info: n_swa            = 0
0.00.091.350 I print_info: n_embd_head_k    = 128
0.00.091.350 I print_info: n_embd_head_v    = 128
0.00.091.352 I print_info: n_gqa            = 1
0.00.091.354 I print_info: n_embd_k_gqa     = 2048
0.00.091.355 I print_info: n_embd_v_gqa     = 2048
0.00.091.357 I print_info: f_norm_eps       = 1.0e-05
0.00.091.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.359 I print_info: f_logit_scale    = 0.0e+00
0.00.091.360 I print_info: n_ff             = 8192
0.00.091.360 I print_info: n_expert         = 0
0.00.091.361 I print_info: n_expert_used    = 0
0.00.091.361 I print_info: causal attn      = 1
0.00.091.362 I print_info: pooling type     = 0
0.00.091.362 I print_info: rope type        = 2
0.00.091.363 I print_info: rope scaling     = linear
0.00.091.365 I print_info: freq_base_train  = 10000.0
0.00.091.365 I print_info: freq_scale_train = 1
0.00.091.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.366 I print_info: rope_finetuned   = unknown
0.00.091.367 I print_info: ssm_d_conv       = 0
0.00.091.367 I print_info: ssm_d_inner      = 0
0.00.091.368 I print_info: ssm_d_state      = 0
0.00.091.368 I print_info: ssm_dt_rank      = 0
0.00.091.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.369 I print_info: model type       = 1.4B
0.00.091.370 I print_info: model params     = 1.41 B
0.00.091.370 I print_info: general.name     = 1.4B
0.00.091.373 I print_info: vocab type       = BPE
0.00.091.374 I print_info: n_vocab          = 50304
0.00.091.374 I print_info: n_merges         = 50009
0.00.091.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.377 I print_info: LF token         = 187 'Ċ'
0.00.091.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.378 I print_info: max token length = 1024
0.00.091.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.828 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.122.398 I llama_init_from_model: n_seq_max     = 1
0.00.122.405 I llama_init_from_model: n_ctx         = 2048
0.00.122.406 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.406 I llama_init_from_model: n_batch       = 2048
0.00.122.406 I llama_init_from_model: n_ubatch      = 512
0.00.122.407 I llama_init_from_model: flash_attn    = 0
0.00.122.408 I llama_init_from_model: freq_base     = 10000.0
0.00.122.409 I llama_init_from_model: freq_scale    = 1
0.00.122.425 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.662 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.681 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.697 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.245.516 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.245.529 I llama_init_from_model: graph nodes  = 967
0.00.245.529 I llama_init_from_model: graph splits = 1
0.00.245.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.094 I main: llama threadpool init, n_threads = 8
0.00.293.111 I 
0.00.293.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.188 I 
0.00.293.272 I sampler seed: 1234
0.00.293.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.292 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.770.004 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22250.08 tokens per second)
0.01.770.014 I llama_perf_context_print:        load time =     290.96 ms
0.01.770.023 I llama_perf_context_print: prompt eval time =     110.27 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.01.770.031 I llama_perf_context_print:        eval time =    1356.72 ms /    63 runs   (   21.54 ms per token,    46.44 tokens per second)
0.01.770.040 I llama_perf_context_print:       total time =    1478.55 ms /    70 tokens

real	0m1.837s
user	0m11.859s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.909 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q2_K - Medium
0.00.029.915 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.618 I load: special tokens cache size = 25
0.00.092.197 I load: token to piece cache size = 0.2984 MB
0.00.092.218 I print_info: arch             = gptneox
0.00.092.223 I print_info: vocab_only       = 0
0.00.092.223 I print_info: n_ctx_train      = 2048
0.00.092.224 I print_info: n_embd           = 2048
0.00.092.224 I print_info: n_layer          = 24
0.00.092.235 I print_info: n_head           = 16
0.00.092.237 I print_info: n_head_kv        = 16
0.00.092.237 I print_info: n_rot            = 32
0.00.092.238 I print_info: n_swa            = 0
0.00.092.238 I print_info: n_embd_head_k    = 128
0.00.092.239 I print_info: n_embd_head_v    = 128
0.00.092.241 I print_info: n_gqa            = 1
0.00.092.243 I print_info: n_embd_k_gqa     = 2048
0.00.092.245 I print_info: n_embd_v_gqa     = 2048
0.00.092.248 I print_info: f_norm_eps       = 1.0e-05
0.00.092.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.251 I print_info: f_logit_scale    = 0.0e+00
0.00.092.252 I print_info: n_ff             = 8192
0.00.092.252 I print_info: n_expert         = 0
0.00.092.253 I print_info: n_expert_used    = 0
0.00.092.253 I print_info: causal attn      = 1
0.00.092.254 I print_info: pooling type     = 0
0.00.092.254 I print_info: rope type        = 2
0.00.092.255 I print_info: rope scaling     = linear
0.00.092.256 I print_info: freq_base_train  = 10000.0
0.00.092.257 I print_info: freq_scale_train = 1
0.00.092.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.258 I print_info: rope_finetuned   = unknown
0.00.092.258 I print_info: ssm_d_conv       = 0
0.00.092.259 I print_info: ssm_d_inner      = 0
0.00.092.259 I print_info: ssm_d_state      = 0
0.00.092.260 I print_info: ssm_dt_rank      = 0
0.00.092.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.261 I print_info: model type       = 1.4B
0.00.092.262 I print_info: model params     = 1.41 B
0.00.092.262 I print_info: general.name     = 1.4B
0.00.092.265 I print_info: vocab type       = BPE
0.00.092.266 I print_info: n_vocab          = 50304
0.00.092.266 I print_info: n_merges         = 50009
0.00.092.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.269 I print_info: LF token         = 187 'Ċ'
0.00.092.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.271 I print_info: max token length = 1024
0.00.092.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.054 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.123.682 I llama_init_from_model: n_seq_max     = 1
0.00.123.690 I llama_init_from_model: n_ctx         = 128
0.00.123.690 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.691 I llama_init_from_model: n_batch       = 128
0.00.123.691 I llama_init_from_model: n_ubatch      = 128
0.00.123.692 I llama_init_from_model: flash_attn    = 0
0.00.123.696 I llama_init_from_model: freq_base     = 10000.0
0.00.123.697 I llama_init_from_model: freq_scale    = 1
0.00.123.698 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.716 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.842 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.858 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.871 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.696 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.709 I llama_init_from_model: graph nodes  = 967
0.00.134.710 I llama_init_from_model: graph splits = 1
0.00.134.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.468 I 
0.00.172.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.580 I perplexity: tokenizing the input ..
0.00.181.326 I perplexity: tokenization took 8.741 ms
0.00.181.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.232.983 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.236.072 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.236.112 I llama_perf_context_print:        load time =     172.09 ms
0.02.236.113 I llama_perf_context_print: prompt eval time =    2051.08 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.236.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.116 I llama_perf_context_print:       total time =    2063.64 ms /   129 tokens

real	0m2.279s
user	0m16.788s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.066 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.066 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q3_K - Medium
0.00.030.074 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.024 I load: special tokens cache size = 25
0.00.096.340 I load: token to piece cache size = 0.2984 MB
0.00.096.360 I print_info: arch             = gptneox
0.00.096.361 I print_info: vocab_only       = 0
0.00.096.362 I print_info: n_ctx_train      = 2048
0.00.096.362 I print_info: n_embd           = 2048
0.00.096.363 I print_info: n_layer          = 24
0.00.096.373 I print_info: n_head           = 16
0.00.096.375 I print_info: n_head_kv        = 16
0.00.096.375 I print_info: n_rot            = 32
0.00.096.376 I print_info: n_swa            = 0
0.00.096.376 I print_info: n_embd_head_k    = 128
0.00.096.377 I print_info: n_embd_head_v    = 128
0.00.096.379 I print_info: n_gqa            = 1
0.00.096.380 I print_info: n_embd_k_gqa     = 2048
0.00.096.382 I print_info: n_embd_v_gqa     = 2048
0.00.096.383 I print_info: f_norm_eps       = 1.0e-05
0.00.096.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.386 I print_info: f_logit_scale    = 0.0e+00
0.00.096.388 I print_info: n_ff             = 8192
0.00.096.388 I print_info: n_expert         = 0
0.00.096.388 I print_info: n_expert_used    = 0
0.00.096.389 I print_info: causal attn      = 1
0.00.096.389 I print_info: pooling type     = 0
0.00.096.390 I print_info: rope type        = 2
0.00.096.390 I print_info: rope scaling     = linear
0.00.096.392 I print_info: freq_base_train  = 10000.0
0.00.096.392 I print_info: freq_scale_train = 1
0.00.096.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.393 I print_info: rope_finetuned   = unknown
0.00.096.394 I print_info: ssm_d_conv       = 0
0.00.096.394 I print_info: ssm_d_inner      = 0
0.00.096.394 I print_info: ssm_d_state      = 0
0.00.096.395 I print_info: ssm_dt_rank      = 0
0.00.096.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.396 I print_info: model type       = 1.4B
0.00.096.397 I print_info: model params     = 1.41 B
0.00.096.397 I print_info: general.name     = 1.4B
0.00.096.400 I print_info: vocab type       = BPE
0.00.096.400 I print_info: n_vocab          = 50304
0.00.096.401 I print_info: n_merges         = 50009
0.00.096.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.405 I print_info: LF token         = 187 'Ċ'
0.00.096.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.406 I print_info: max token length = 1024
0.00.096.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.321 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.950 I llama_init_from_model: n_seq_max     = 1
0.00.133.959 I llama_init_from_model: n_ctx         = 2048
0.00.133.959 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.960 I llama_init_from_model: n_batch       = 2048
0.00.133.960 I llama_init_from_model: n_ubatch      = 512
0.00.133.960 I llama_init_from_model: flash_attn    = 0
0.00.133.963 I llama_init_from_model: freq_base     = 10000.0
0.00.133.964 I llama_init_from_model: freq_scale    = 1
0.00.133.982 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.787 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.812 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.828 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.628 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.640 I llama_init_from_model: graph nodes  = 967
0.00.258.640 I llama_init_from_model: graph splits = 1
0.00.258.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.903 I main: llama threadpool init, n_threads = 8
0.00.303.927 I 
0.00.304.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.019 I 
0.00.304.114 I sampler seed: 1234
0.00.304.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.138 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.787.734 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.01.787.746 I llama_perf_context_print:        load time =     301.70 ms
0.01.787.758 I llama_perf_context_print: prompt eval time =      97.65 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.01.787.768 I llama_perf_context_print:        eval time =    1375.66 ms /    63 runs   (   21.84 ms per token,    45.80 tokens per second)
0.01.787.776 I llama_perf_context_print:       total time =    1485.51 ms /    70 tokens

real	0m1.860s
user	0m11.697s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.839 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.840 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q3_K - Medium
0.00.029.849 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.929 I load: special tokens cache size = 25
0.00.093.473 I load: token to piece cache size = 0.2984 MB
0.00.093.497 I print_info: arch             = gptneox
0.00.093.503 I print_info: vocab_only       = 0
0.00.093.504 I print_info: n_ctx_train      = 2048
0.00.093.504 I print_info: n_embd           = 2048
0.00.093.505 I print_info: n_layer          = 24
0.00.093.517 I print_info: n_head           = 16
0.00.093.520 I print_info: n_head_kv        = 16
0.00.093.520 I print_info: n_rot            = 32
0.00.093.521 I print_info: n_swa            = 0
0.00.093.521 I print_info: n_embd_head_k    = 128
0.00.093.522 I print_info: n_embd_head_v    = 128
0.00.093.524 I print_info: n_gqa            = 1
0.00.093.525 I print_info: n_embd_k_gqa     = 2048
0.00.093.527 I print_info: n_embd_v_gqa     = 2048
0.00.093.529 I print_info: f_norm_eps       = 1.0e-05
0.00.093.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.531 I print_info: f_logit_scale    = 0.0e+00
0.00.093.533 I print_info: n_ff             = 8192
0.00.093.533 I print_info: n_expert         = 0
0.00.093.533 I print_info: n_expert_used    = 0
0.00.093.534 I print_info: causal attn      = 1
0.00.093.534 I print_info: pooling type     = 0
0.00.093.534 I print_info: rope type        = 2
0.00.093.535 I print_info: rope scaling     = linear
0.00.093.537 I print_info: freq_base_train  = 10000.0
0.00.093.538 I print_info: freq_scale_train = 1
0.00.093.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.539 I print_info: rope_finetuned   = unknown
0.00.093.540 I print_info: ssm_d_conv       = 0
0.00.093.540 I print_info: ssm_d_inner      = 0
0.00.093.540 I print_info: ssm_d_state      = 0
0.00.093.541 I print_info: ssm_dt_rank      = 0
0.00.093.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.542 I print_info: model type       = 1.4B
0.00.093.544 I print_info: model params     = 1.41 B
0.00.093.545 I print_info: general.name     = 1.4B
0.00.093.548 I print_info: vocab type       = BPE
0.00.093.549 I print_info: n_vocab          = 50304
0.00.093.549 I print_info: n_merges         = 50009
0.00.093.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.552 I print_info: LF token         = 187 'Ċ'
0.00.093.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.553 I print_info: max token length = 1024
0.00.093.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.356 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.977 I llama_init_from_model: n_seq_max     = 1
0.00.130.986 I llama_init_from_model: n_ctx         = 128
0.00.130.986 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.987 I llama_init_from_model: n_batch       = 128
0.00.130.987 I llama_init_from_model: n_ubatch      = 128
0.00.130.987 I llama_init_from_model: flash_attn    = 0
0.00.130.990 I llama_init_from_model: freq_base     = 10000.0
0.00.130.990 I llama_init_from_model: freq_scale    = 1
0.00.130.991 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.009 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.205 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.219 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.177 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.189 I llama_init_from_model: graph nodes  = 967
0.00.142.190 I llama_init_from_model: graph splits = 1
0.00.142.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.079 I 
0.00.177.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.191 I perplexity: tokenizing the input ..
0.00.185.911 I perplexity: tokenization took 8.717 ms
0.00.185.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.728 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.679 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.718 I llama_perf_context_print:        load time =     176.72 ms
0.01.996.721 I llama_perf_context_print: prompt eval time =    1807.24 ms /   128 tokens (   14.12 ms per token,    70.83 tokens per second)
0.01.996.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.723 I llama_perf_context_print:       total time =    1819.64 ms /   129 tokens

real	0m2.043s
user	0m14.687s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.954 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.956 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q4_K - Medium
0.00.029.963 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.455 I load: special tokens cache size = 25
0.00.093.722 I load: token to piece cache size = 0.2984 MB
0.00.093.747 I print_info: arch             = gptneox
0.00.093.754 I print_info: vocab_only       = 0
0.00.093.754 I print_info: n_ctx_train      = 2048
0.00.093.755 I print_info: n_embd           = 2048
0.00.093.755 I print_info: n_layer          = 24
0.00.093.769 I print_info: n_head           = 16
0.00.093.771 I print_info: n_head_kv        = 16
0.00.093.772 I print_info: n_rot            = 32
0.00.093.773 I print_info: n_swa            = 0
0.00.093.773 I print_info: n_embd_head_k    = 128
0.00.093.774 I print_info: n_embd_head_v    = 128
0.00.093.776 I print_info: n_gqa            = 1
0.00.093.778 I print_info: n_embd_k_gqa     = 2048
0.00.093.780 I print_info: n_embd_v_gqa     = 2048
0.00.093.781 I print_info: f_norm_eps       = 1.0e-05
0.00.093.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.784 I print_info: f_logit_scale    = 0.0e+00
0.00.093.786 I print_info: n_ff             = 8192
0.00.093.786 I print_info: n_expert         = 0
0.00.093.787 I print_info: n_expert_used    = 0
0.00.093.788 I print_info: causal attn      = 1
0.00.093.788 I print_info: pooling type     = 0
0.00.093.789 I print_info: rope type        = 2
0.00.093.789 I print_info: rope scaling     = linear
0.00.093.791 I print_info: freq_base_train  = 10000.0
0.00.093.791 I print_info: freq_scale_train = 1
0.00.093.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.792 I print_info: rope_finetuned   = unknown
0.00.093.793 I print_info: ssm_d_conv       = 0
0.00.093.793 I print_info: ssm_d_inner      = 0
0.00.093.794 I print_info: ssm_d_state      = 0
0.00.093.794 I print_info: ssm_dt_rank      = 0
0.00.093.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.795 I print_info: model type       = 1.4B
0.00.093.796 I print_info: model params     = 1.41 B
0.00.093.796 I print_info: general.name     = 1.4B
0.00.093.799 I print_info: vocab type       = BPE
0.00.093.800 I print_info: n_vocab          = 50304
0.00.093.801 I print_info: n_merges         = 50009
0.00.093.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.804 I print_info: LF token         = 187 'Ċ'
0.00.093.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.806 I print_info: max token length = 1024
0.00.093.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.665 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.344 I llama_init_from_model: n_seq_max     = 1
0.00.140.353 I llama_init_from_model: n_ctx         = 2048
0.00.140.354 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.354 I llama_init_from_model: n_batch       = 2048
0.00.140.354 I llama_init_from_model: n_ubatch      = 512
0.00.140.355 I llama_init_from_model: flash_attn    = 0
0.00.140.357 I llama_init_from_model: freq_base     = 10000.0
0.00.140.359 I llama_init_from_model: freq_scale    = 1
0.00.140.376 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.226 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.248 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.264 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.124 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.136 I llama_init_from_model: graph nodes  = 967
0.00.264.136 I llama_init_from_model: graph splits = 1
0.00.264.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.802 I main: llama threadpool init, n_threads = 8
0.00.311.820 I 
0.00.311.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.901 I 
0.00.311.986 I sampler seed: 1234
0.00.312.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.005 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.793.135 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.793.147 I llama_perf_context_print:        load time =     309.64 ms
0.01.793.156 I llama_perf_context_print: prompt eval time =     105.96 ms /     7 tokens (   15.14 ms per token,    66.06 tokens per second)
0.01.793.166 I llama_perf_context_print:        eval time =    1365.03 ms /    63 runs   (   21.67 ms per token,    46.15 tokens per second)
0.01.793.174 I llama_perf_context_print:       total time =    1483.00 ms /    70 tokens

real	0m1.870s
user	0m12.000s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.954 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.955 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q4_K - Medium
0.00.029.963 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.815 I load: special tokens cache size = 25
0.00.094.561 I load: token to piece cache size = 0.2984 MB
0.00.094.587 I print_info: arch             = gptneox
0.00.094.594 I print_info: vocab_only       = 0
0.00.094.594 I print_info: n_ctx_train      = 2048
0.00.094.595 I print_info: n_embd           = 2048
0.00.094.595 I print_info: n_layer          = 24
0.00.094.607 I print_info: n_head           = 16
0.00.094.609 I print_info: n_head_kv        = 16
0.00.094.610 I print_info: n_rot            = 32
0.00.094.610 I print_info: n_swa            = 0
0.00.094.611 I print_info: n_embd_head_k    = 128
0.00.094.612 I print_info: n_embd_head_v    = 128
0.00.094.614 I print_info: n_gqa            = 1
0.00.094.616 I print_info: n_embd_k_gqa     = 2048
0.00.094.619 I print_info: n_embd_v_gqa     = 2048
0.00.094.620 I print_info: f_norm_eps       = 1.0e-05
0.00.094.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.622 I print_info: f_logit_scale    = 0.0e+00
0.00.094.624 I print_info: n_ff             = 8192
0.00.094.625 I print_info: n_expert         = 0
0.00.094.625 I print_info: n_expert_used    = 0
0.00.094.626 I print_info: causal attn      = 1
0.00.094.626 I print_info: pooling type     = 0
0.00.094.626 I print_info: rope type        = 2
0.00.094.627 I print_info: rope scaling     = linear
0.00.094.629 I print_info: freq_base_train  = 10000.0
0.00.094.629 I print_info: freq_scale_train = 1
0.00.094.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.630 I print_info: rope_finetuned   = unknown
0.00.094.631 I print_info: ssm_d_conv       = 0
0.00.094.631 I print_info: ssm_d_inner      = 0
0.00.094.631 I print_info: ssm_d_state      = 0
0.00.094.632 I print_info: ssm_dt_rank      = 0
0.00.094.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.633 I print_info: model type       = 1.4B
0.00.094.634 I print_info: model params     = 1.41 B
0.00.094.635 I print_info: general.name     = 1.4B
0.00.094.638 I print_info: vocab type       = BPE
0.00.094.639 I print_info: n_vocab          = 50304
0.00.094.639 I print_info: n_merges         = 50009
0.00.094.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.642 I print_info: LF token         = 187 'Ċ'
0.00.094.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.644 I print_info: max token length = 1024
0.00.094.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.957 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.630 I llama_init_from_model: n_seq_max     = 1
0.00.141.639 I llama_init_from_model: n_ctx         = 128
0.00.141.639 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.640 I llama_init_from_model: n_batch       = 128
0.00.141.640 I llama_init_from_model: n_ubatch      = 128
0.00.141.641 I llama_init_from_model: flash_attn    = 0
0.00.141.643 I llama_init_from_model: freq_base     = 10000.0
0.00.141.644 I llama_init_from_model: freq_scale    = 1
0.00.141.645 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.663 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.971 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.990 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.017 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.029 I llama_init_from_model: graph nodes  = 967
0.00.153.030 I llama_init_from_model: graph splits = 1
0.00.153.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.423 I 
0.00.191.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.532 I perplexity: tokenizing the input ..
0.00.200.246 I perplexity: tokenization took 8.708 ms
0.00.200.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.338 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.150.370 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.150.410 I llama_perf_context_print:        load time =     191.05 ms
0.02.150.412 I llama_perf_context_print: prompt eval time =    1946.53 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.150.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.416 I llama_perf_context_print:       total time =    1958.99 ms /   129 tokens

real	0m2.203s
user	0m15.864s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.884 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q5_K - Medium
0.00.029.890 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.125 I load: special tokens cache size = 25
0.00.092.899 I load: token to piece cache size = 0.2984 MB
0.00.092.919 I print_info: arch             = gptneox
0.00.092.919 I print_info: vocab_only       = 0
0.00.092.920 I print_info: n_ctx_train      = 2048
0.00.092.920 I print_info: n_embd           = 2048
0.00.092.921 I print_info: n_layer          = 24
0.00.092.931 I print_info: n_head           = 16
0.00.092.938 I print_info: n_head_kv        = 16
0.00.092.938 I print_info: n_rot            = 32
0.00.092.939 I print_info: n_swa            = 0
0.00.092.939 I print_info: n_embd_head_k    = 128
0.00.092.939 I print_info: n_embd_head_v    = 128
0.00.092.942 I print_info: n_gqa            = 1
0.00.092.943 I print_info: n_embd_k_gqa     = 2048
0.00.092.945 I print_info: n_embd_v_gqa     = 2048
0.00.092.946 I print_info: f_norm_eps       = 1.0e-05
0.00.092.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.948 I print_info: f_logit_scale    = 0.0e+00
0.00.092.949 I print_info: n_ff             = 8192
0.00.092.950 I print_info: n_expert         = 0
0.00.092.950 I print_info: n_expert_used    = 0
0.00.092.950 I print_info: causal attn      = 1
0.00.092.951 I print_info: pooling type     = 0
0.00.092.951 I print_info: rope type        = 2
0.00.092.952 I print_info: rope scaling     = linear
0.00.092.954 I print_info: freq_base_train  = 10000.0
0.00.092.954 I print_info: freq_scale_train = 1
0.00.092.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.955 I print_info: rope_finetuned   = unknown
0.00.092.956 I print_info: ssm_d_conv       = 0
0.00.092.956 I print_info: ssm_d_inner      = 0
0.00.092.956 I print_info: ssm_d_state      = 0
0.00.092.957 I print_info: ssm_dt_rank      = 0
0.00.092.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.959 I print_info: model type       = 1.4B
0.00.092.960 I print_info: model params     = 1.41 B
0.00.092.960 I print_info: general.name     = 1.4B
0.00.092.962 I print_info: vocab type       = BPE
0.00.092.963 I print_info: n_vocab          = 50304
0.00.092.964 I print_info: n_merges         = 50009
0.00.092.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.965 I print_info: LF token         = 187 'Ċ'
0.00.092.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.967 I print_info: max token length = 1024
0.00.092.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.460 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.131 I llama_init_from_model: n_seq_max     = 1
0.00.143.138 I llama_init_from_model: n_ctx         = 2048
0.00.143.138 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.139 I llama_init_from_model: n_batch       = 2048
0.00.143.139 I llama_init_from_model: n_ubatch      = 512
0.00.143.140 I llama_init_from_model: flash_attn    = 0
0.00.143.143 I llama_init_from_model: freq_base     = 10000.0
0.00.143.143 I llama_init_from_model: freq_scale    = 1
0.00.143.161 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.257 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.286 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.303 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.074 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.084 I llama_init_from_model: graph nodes  = 967
0.00.267.084 I llama_init_from_model: graph splits = 1
0.00.267.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.059 I main: llama threadpool init, n_threads = 8
0.00.324.077 I 
0.00.324.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.157 I 
0.00.324.239 I sampler seed: 1234
0.00.324.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.256 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.134.726 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.134.738 I llama_perf_context_print:        load time =     321.90 ms
0.02.134.747 I llama_perf_context_print: prompt eval time =     138.78 ms /     7 tokens (   19.83 ms per token,    50.44 tokens per second)
0.02.134.756 I llama_perf_context_print:        eval time =    1661.58 ms /    63 runs   (   26.37 ms per token,    37.92 tokens per second)
0.02.134.765 I llama_perf_context_print:       total time =    1812.31 ms /    70 tokens

real	0m2.215s
user	0m14.685s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.881 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.882 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.885 I print_info: file type   = Q5_K - Medium
0.00.029.889 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.617 I load: special tokens cache size = 25
0.00.092.502 I load: token to piece cache size = 0.2984 MB
0.00.092.520 I print_info: arch             = gptneox
0.00.092.521 I print_info: vocab_only       = 0
0.00.092.521 I print_info: n_ctx_train      = 2048
0.00.092.522 I print_info: n_embd           = 2048
0.00.092.522 I print_info: n_layer          = 24
0.00.092.533 I print_info: n_head           = 16
0.00.092.535 I print_info: n_head_kv        = 16
0.00.092.536 I print_info: n_rot            = 32
0.00.092.537 I print_info: n_swa            = 0
0.00.092.538 I print_info: n_embd_head_k    = 128
0.00.092.538 I print_info: n_embd_head_v    = 128
0.00.092.540 I print_info: n_gqa            = 1
0.00.092.542 I print_info: n_embd_k_gqa     = 2048
0.00.092.544 I print_info: n_embd_v_gqa     = 2048
0.00.092.546 I print_info: f_norm_eps       = 1.0e-05
0.00.092.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.549 I print_info: f_logit_scale    = 0.0e+00
0.00.092.551 I print_info: n_ff             = 8192
0.00.092.551 I print_info: n_expert         = 0
0.00.092.551 I print_info: n_expert_used    = 0
0.00.092.552 I print_info: causal attn      = 1
0.00.092.552 I print_info: pooling type     = 0
0.00.092.552 I print_info: rope type        = 2
0.00.092.553 I print_info: rope scaling     = linear
0.00.092.554 I print_info: freq_base_train  = 10000.0
0.00.092.555 I print_info: freq_scale_train = 1
0.00.092.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.556 I print_info: rope_finetuned   = unknown
0.00.092.556 I print_info: ssm_d_conv       = 0
0.00.092.557 I print_info: ssm_d_inner      = 0
0.00.092.557 I print_info: ssm_d_state      = 0
0.00.092.558 I print_info: ssm_dt_rank      = 0
0.00.092.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.559 I print_info: model type       = 1.4B
0.00.092.560 I print_info: model params     = 1.41 B
0.00.092.561 I print_info: general.name     = 1.4B
0.00.092.563 I print_info: vocab type       = BPE
0.00.092.564 I print_info: n_vocab          = 50304
0.00.092.564 I print_info: n_merges         = 50009
0.00.092.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.567 I print_info: LF token         = 187 'Ċ'
0.00.092.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.568 I print_info: max token length = 1024
0.00.092.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.393 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.978 I llama_init_from_model: n_seq_max     = 1
0.00.142.985 I llama_init_from_model: n_ctx         = 128
0.00.142.985 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.985 I llama_init_from_model: n_batch       = 128
0.00.142.986 I llama_init_from_model: n_ubatch      = 128
0.00.142.986 I llama_init_from_model: flash_attn    = 0
0.00.142.989 I llama_init_from_model: freq_base     = 10000.0
0.00.142.990 I llama_init_from_model: freq_scale    = 1
0.00.142.991 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.008 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.146 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.165 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.179 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.050 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.063 I llama_init_from_model: graph nodes  = 967
0.00.154.064 I llama_init_from_model: graph splits = 1
0.00.154.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.183 I 
0.00.201.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.292 I perplexity: tokenizing the input ..
0.00.210.065 I perplexity: tokenization took 8.768 ms
0.00.210.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.762.328 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.765.245 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.765.286 I llama_perf_context_print:        load time =     200.82 ms
0.02.765.289 I llama_perf_context_print: prompt eval time =    2551.69 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.765.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.765.291 I llama_perf_context_print:       total time =    2564.10 ms /   129 tokens

real	0m2.820s
user	0m20.786s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q6_K
0.00.029.952 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.620 I load: special tokens cache size = 25
0.00.092.440 I load: token to piece cache size = 0.2984 MB
0.00.092.461 I print_info: arch             = gptneox
0.00.092.462 I print_info: vocab_only       = 0
0.00.092.463 I print_info: n_ctx_train      = 2048
0.00.092.463 I print_info: n_embd           = 2048
0.00.092.463 I print_info: n_layer          = 24
0.00.092.475 I print_info: n_head           = 16
0.00.092.477 I print_info: n_head_kv        = 16
0.00.092.478 I print_info: n_rot            = 32
0.00.092.479 I print_info: n_swa            = 0
0.00.092.480 I print_info: n_embd_head_k    = 128
0.00.092.480 I print_info: n_embd_head_v    = 128
0.00.092.482 I print_info: n_gqa            = 1
0.00.092.484 I print_info: n_embd_k_gqa     = 2048
0.00.092.486 I print_info: n_embd_v_gqa     = 2048
0.00.092.487 I print_info: f_norm_eps       = 1.0e-05
0.00.092.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.491 I print_info: f_logit_scale    = 0.0e+00
0.00.092.493 I print_info: n_ff             = 8192
0.00.092.494 I print_info: n_expert         = 0
0.00.092.494 I print_info: n_expert_used    = 0
0.00.092.495 I print_info: causal attn      = 1
0.00.092.495 I print_info: pooling type     = 0
0.00.092.496 I print_info: rope type        = 2
0.00.092.496 I print_info: rope scaling     = linear
0.00.092.498 I print_info: freq_base_train  = 10000.0
0.00.092.499 I print_info: freq_scale_train = 1
0.00.092.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.500 I print_info: rope_finetuned   = unknown
0.00.092.500 I print_info: ssm_d_conv       = 0
0.00.092.500 I print_info: ssm_d_inner      = 0
0.00.092.501 I print_info: ssm_d_state      = 0
0.00.092.502 I print_info: ssm_dt_rank      = 0
0.00.092.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.503 I print_info: model type       = 1.4B
0.00.092.504 I print_info: model params     = 1.41 B
0.00.092.504 I print_info: general.name     = 1.4B
0.00.092.507 I print_info: vocab type       = BPE
0.00.092.508 I print_info: n_vocab          = 50304
0.00.092.508 I print_info: n_merges         = 50009
0.00.092.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.511 I print_info: LF token         = 187 'Ċ'
0.00.092.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.512 I print_info: max token length = 1024
0.00.092.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.181 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.811 I llama_init_from_model: n_seq_max     = 1
0.00.148.818 I llama_init_from_model: n_ctx         = 2048
0.00.148.818 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.818 I llama_init_from_model: n_batch       = 2048
0.00.148.819 I llama_init_from_model: n_ubatch      = 512
0.00.148.819 I llama_init_from_model: flash_attn    = 0
0.00.148.822 I llama_init_from_model: freq_base     = 10000.0
0.00.148.823 I llama_init_from_model: freq_scale    = 1
0.00.148.858 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.219 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.241 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.256 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.111 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.121 I llama_init_from_model: graph nodes  = 967
0.00.273.121 I llama_init_from_model: graph splits = 1
0.00.273.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.085 I main: llama threadpool init, n_threads = 8
0.00.333.102 I 
0.00.333.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.182 I 
0.00.333.265 I sampler seed: 1234
0.00.333.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.306 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.284.181 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.284.193 I llama_perf_context_print:        load time =     330.92 ms
0.02.284.202 I llama_perf_context_print: prompt eval time =     148.28 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.284.213 I llama_perf_context_print:        eval time =    1792.49 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.284.230 I llama_perf_context_print:       total time =    1952.76 ms /    70 tokens

real	0m2.367s
user	0m15.799s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4707 (bd6e55bfd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.550 I llama_model_loader: - type  f32:  194 tensors
0.00.029.551 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.552 I print_info: file format = GGUF V3 (latest)
0.00.029.553 I print_info: file type   = Q6_K
0.00.029.555 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.395 I load: special tokens cache size = 25
0.00.092.025 I load: token to piece cache size = 0.2984 MB
0.00.092.047 I print_info: arch             = gptneox
0.00.092.048 I print_info: vocab_only       = 0
0.00.092.048 I print_info: n_ctx_train      = 2048
0.00.092.049 I print_info: n_embd           = 2048
0.00.092.049 I print_info: n_layer          = 24
0.00.092.061 I print_info: n_head           = 16
0.00.092.063 I print_info: n_head_kv        = 16
0.00.092.064 I print_info: n_rot            = 32
0.00.092.064 I print_info: n_swa            = 0
0.00.092.065 I print_info: n_embd_head_k    = 128
0.00.092.065 I print_info: n_embd_head_v    = 128
0.00.092.077 I print_info: n_gqa            = 1
0.00.092.079 I print_info: n_embd_k_gqa     = 2048
0.00.092.081 I print_info: n_embd_v_gqa     = 2048
0.00.092.082 I print_info: f_norm_eps       = 1.0e-05
0.00.092.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.085 I print_info: f_logit_scale    = 0.0e+00
0.00.092.086 I print_info: n_ff             = 8192
0.00.092.087 I print_info: n_expert         = 0
0.00.092.087 I print_info: n_expert_used    = 0
0.00.092.088 I print_info: causal attn      = 1
0.00.092.088 I print_info: pooling type     = 0
0.00.092.088 I print_info: rope type        = 2
0.00.092.089 I print_info: rope scaling     = linear
0.00.092.091 I print_info: freq_base_train  = 10000.0
0.00.092.092 I print_info: freq_scale_train = 1
0.00.092.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.093 I print_info: rope_finetuned   = unknown
0.00.092.093 I print_info: ssm_d_conv       = 0
0.00.092.094 I print_info: ssm_d_inner      = 0
0.00.092.094 I print_info: ssm_d_state      = 0
0.00.092.095 I print_info: ssm_dt_rank      = 0
0.00.092.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.096 I print_info: model type       = 1.4B
0.00.092.097 I print_info: model params     = 1.41 B
0.00.092.098 I print_info: general.name     = 1.4B
0.00.092.101 I print_info: vocab type       = BPE
0.00.092.102 I print_info: n_vocab          = 50304
0.00.092.103 I print_info: n_merges         = 50009
0.00.092.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.105 I print_info: LF token         = 187 'Ċ'
0.00.092.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.106 I print_info: max token length = 1024
0.00.092.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.281 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.867 I llama_init_from_model: n_seq_max     = 1
0.00.148.874 I llama_init_from_model: n_ctx         = 128
0.00.148.874 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.874 I llama_init_from_model: n_batch       = 128
0.00.148.875 I llama_init_from_model: n_ubatch      = 128
0.00.148.875 I llama_init_from_model: flash_attn    = 0
0.00.148.877 I llama_init_from_model: freq_base     = 10000.0
0.00.148.879 I llama_init_from_model: freq_scale    = 1
0.00.148.880 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.896 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.030 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.045 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.965 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.978 I llama_init_from_model: graph nodes  = 967
0.00.159.979 I llama_init_from_model: graph splits = 1
0.00.159.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.099 I 
0.00.210.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.202 I perplexity: tokenizing the input ..
0.00.218.939 I perplexity: tokenization took 8.731 ms
0.00.218.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.012 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.931 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.970 I llama_perf_context_print:        load time =     209.72 ms
0.02.972.972 I llama_perf_context_print: prompt eval time =    2750.49 ms /   128 tokens (   21.49 ms per token,    46.54 tokens per second)
0.02.972.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.974 I llama_perf_context_print:       total time =    2762.87 ms /   129 tokens

real	0m3.032s
user	0m22.374s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4707 (bd6e55bfd)
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
0.00.631.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.946s
user	0m6.153s
sys	0m0.675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4707 (bd6e55bfd)
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
0.00.637.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.918s
user	0m5.906s
sys	0m0.722s
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
0.40user 0.33system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75829minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.11user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75636minor)pagefaults 0swaps
```

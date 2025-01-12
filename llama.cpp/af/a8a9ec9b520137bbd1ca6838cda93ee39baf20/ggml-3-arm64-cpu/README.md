## Summary

- status:  SUCCESS ✅
- runtime: 4:35.98
- date:    Sun Jan 12 09:37:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/afa8a9ec9b520137bbd1ca6838cda93ee39baf20
- author:  Georgi Gerganov
```
llama : add `llama_vocab`, functions -> methods, naming (#11110)

* llama : functions -> methods (#11110)

* llama : add struct llama_vocab to the API (#11156)

ggml-ci

* hparams : move vocab params to llama_vocab (#11159)

ggml-ci

* vocab : more pimpl (#11165)

ggml-ci

* vocab : minor tokenization optimizations (#11160)

ggml-ci

Co-authored-by: Diego Devesa <slarengh@gmail.com>

* lora : update API names (#11167)

ggml-ci

* llama : update API names to use correct prefix (#11174)

* llama : update API names to use correct prefix

ggml-ci

* cont

ggml-ci

* cont

ggml-ci

* minor [no ci]

* vocab : llama_vocab_add_[be]os -> llama_vocab_get_add_[be]os (#11174)

ggml-ci

* vocab : llama_vocab_n_vocab -> llama_vocab_n_tokens (#11174)

ggml-ci

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.37 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.10 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.62 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.88 sec*proc (28 tests)

Total Test time (real) =  60.89 sec

real	1m0.900s
user	1m13.715s
sys	0m1.006s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.21 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.95 sec*proc (28 tests)

Total Test time (real) =  24.96 sec

real	0m24.969s
user	0m26.024s
sys	0m1.101s
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
0.00.000.232 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.315 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.346 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.347 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.348 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.349 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.352 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.353 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.353 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.354 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.355 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.360 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.361 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.362 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.363 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.364 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.365 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.081 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.090 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.091 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.091 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.092 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.093 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.094 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.096 I llama_model_loader: - type  f32:  124 tensors
0.00.011.097 I llama_model_loader: - type  f16:   73 tensors
0.00.011.098 I print_info: file format = GGUF V3 (latest)
0.00.011.099 I print_info: file type   = F16
0.00.011.102 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.127 I load: special tokens cache size = 5
0.00.031.895 I load: token to piece cache size = 0.2032 MB
0.00.031.916 I print_info: arch             = bert
0.00.031.917 I print_info: vocab_only       = 0
0.00.031.917 I print_info: n_ctx_train      = 512
0.00.031.918 I print_info: n_embd           = 384
0.00.031.918 I print_info: n_layer          = 12
0.00.031.927 I print_info: n_head           = 12
0.00.031.930 I print_info: n_head_kv        = 12
0.00.031.930 I print_info: n_rot            = 32
0.00.031.931 I print_info: n_swa            = 0
0.00.031.931 I print_info: n_embd_head_k    = 32
0.00.031.931 I print_info: n_embd_head_v    = 32
0.00.031.933 I print_info: n_gqa            = 1
0.00.031.935 I print_info: n_embd_k_gqa     = 384
0.00.031.937 I print_info: n_embd_v_gqa     = 384
0.00.031.938 I print_info: f_norm_eps       = 1.0e-12
0.00.031.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.941 I print_info: f_logit_scale    = 0.0e+00
0.00.031.942 I print_info: n_ff             = 1536
0.00.031.943 I print_info: n_expert         = 0
0.00.031.943 I print_info: n_expert_used    = 0
0.00.031.943 I print_info: causal attn      = 0
0.00.031.944 I print_info: pooling type     = 2
0.00.031.944 I print_info: rope type        = 2
0.00.031.945 I print_info: rope scaling     = linear
0.00.031.946 I print_info: freq_base_train  = 10000.0
0.00.031.947 I print_info: freq_scale_train = 1
0.00.031.948 I print_info: n_ctx_orig_yarn  = 512
0.00.031.948 I print_info: rope_finetuned   = unknown
0.00.031.948 I print_info: ssm_d_conv       = 0
0.00.031.949 I print_info: ssm_d_inner      = 0
0.00.031.950 I print_info: ssm_d_state      = 0
0.00.031.950 I print_info: ssm_dt_rank      = 0
0.00.031.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.951 I print_info: model type       = 33M
0.00.031.952 I print_info: model params     = 33.21 M
0.00.031.953 I print_info: general.name     = Bge Small
0.00.031.955 I print_info: vocab type       = WPM
0.00.031.956 I print_info: n_vocab          = 30522
0.00.031.957 I print_info: n_merges         = 0
0.00.031.958 I print_info: UNK token        = 100 '[UNK]'
0.00.031.959 I print_info: SEP token        = 102 '[SEP]'
0.00.031.959 I print_info: PAD token        = 0 '[PAD]'
0.00.031.959 I print_info: CLS token        = 101 '[CLS]'
0.00.031.960 I print_info: MASK token       = 103 '[MASK]'
0.00.031.960 I print_info: LF token         = 0 '[PAD]'
0.00.031.961 I print_info: max token length = 21
0.00.037.652 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.422 I llama_init_from_model: n_seq_max     = 1
0.00.038.431 I llama_init_from_model: n_ctx         = 512
0.00.038.431 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.432 I llama_init_from_model: n_batch       = 2048
0.00.038.432 I llama_init_from_model: n_ubatch      = 2048
0.00.038.433 I llama_init_from_model: flash_attn    = 0
0.00.038.435 I llama_init_from_model: freq_base     = 10000.0
0.00.038.436 I llama_init_from_model: freq_scale    = 1
0.00.038.450 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.416 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.435 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.443 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.480 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.494 I llama_init_from_model: graph nodes  = 429
0.00.043.495 I llama_init_from_model: graph splits = 1
0.00.043.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.569 I 
0.00.045.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.992 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.137 I llama_perf_context_print:        load time =      45.27 ms
0.00.050.138 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3252.62 tokens per second)
0.00.050.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.142 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.065s
user	0m0.074s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.497 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.535 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.536 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.536 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.196 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.204 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.205 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.205 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.206 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.207 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.208 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.208 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.210 I llama_model_loader: - type  f32:  124 tensors
0.00.011.210 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.212 I print_info: file format = GGUF V3 (latest)
0.00.011.213 I print_info: file type   = Q8_0
0.00.011.215 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.529 I load: special tokens cache size = 5
0.00.032.271 I load: token to piece cache size = 0.2032 MB
0.00.032.293 I print_info: arch             = bert
0.00.032.299 I print_info: vocab_only       = 0
0.00.032.300 I print_info: n_ctx_train      = 512
0.00.032.300 I print_info: n_embd           = 384
0.00.032.300 I print_info: n_layer          = 12
0.00.032.310 I print_info: n_head           = 12
0.00.032.312 I print_info: n_head_kv        = 12
0.00.032.313 I print_info: n_rot            = 32
0.00.032.313 I print_info: n_swa            = 0
0.00.032.313 I print_info: n_embd_head_k    = 32
0.00.032.314 I print_info: n_embd_head_v    = 32
0.00.032.315 I print_info: n_gqa            = 1
0.00.032.317 I print_info: n_embd_k_gqa     = 384
0.00.032.319 I print_info: n_embd_v_gqa     = 384
0.00.032.320 I print_info: f_norm_eps       = 1.0e-12
0.00.032.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.324 I print_info: f_logit_scale    = 0.0e+00
0.00.032.325 I print_info: n_ff             = 1536
0.00.032.326 I print_info: n_expert         = 0
0.00.032.326 I print_info: n_expert_used    = 0
0.00.032.327 I print_info: causal attn      = 0
0.00.032.328 I print_info: pooling type     = 2
0.00.032.328 I print_info: rope type        = 2
0.00.032.329 I print_info: rope scaling     = linear
0.00.032.330 I print_info: freq_base_train  = 10000.0
0.00.032.331 I print_info: freq_scale_train = 1
0.00.032.331 I print_info: n_ctx_orig_yarn  = 512
0.00.032.332 I print_info: rope_finetuned   = unknown
0.00.032.332 I print_info: ssm_d_conv       = 0
0.00.032.333 I print_info: ssm_d_inner      = 0
0.00.032.333 I print_info: ssm_d_state      = 0
0.00.032.334 I print_info: ssm_dt_rank      = 0
0.00.032.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.335 I print_info: model type       = 33M
0.00.032.336 I print_info: model params     = 33.21 M
0.00.032.337 I print_info: general.name     = Bge Small
0.00.032.340 I print_info: vocab type       = WPM
0.00.032.341 I print_info: n_vocab          = 30522
0.00.032.341 I print_info: n_merges         = 0
0.00.032.342 I print_info: UNK token        = 100 '[UNK]'
0.00.032.343 I print_info: SEP token        = 102 '[SEP]'
0.00.032.343 I print_info: PAD token        = 0 '[PAD]'
0.00.032.344 I print_info: CLS token        = 101 '[CLS]'
0.00.032.344 I print_info: MASK token       = 103 '[MASK]'
0.00.032.345 I print_info: LF token         = 0 '[PAD]'
0.00.032.345 I print_info: max token length = 21
0.00.036.219 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.968 I llama_init_from_model: n_seq_max     = 1
0.00.036.976 I llama_init_from_model: n_ctx         = 512
0.00.036.976 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.976 I llama_init_from_model: n_batch       = 2048
0.00.036.977 I llama_init_from_model: n_ubatch      = 2048
0.00.036.977 I llama_init_from_model: flash_attn    = 0
0.00.036.980 I llama_init_from_model: freq_base     = 10000.0
0.00.036.981 I llama_init_from_model: freq_scale    = 1
0.00.036.996 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.098 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.114 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.122 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.210 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.223 I llama_init_from_model: graph nodes  = 429
0.00.042.224 I llama_init_from_model: graph splits = 1
0.00.042.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.988 I 
0.00.044.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.435 I llama_perf_context_print:        load time =      43.68 ms
0.00.048.437 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3414.26 tokens per second)
0.00.048.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.440 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.062s
user	0m0.060s
sys	0m0.030s
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
0.00.000.249 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.739 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.766 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.769 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.770 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.771 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.774 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.775 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.776 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.777 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.778 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.784 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.786 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.111 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.112 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.113 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.113 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.114 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.115 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.115 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.117 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.120 I llama_model_loader: - type  f32:   40 tensors
0.00.028.120 I llama_model_loader: - type  f16:   30 tensors
0.00.028.122 I print_info: file format = GGUF V3 (latest)
0.00.028.123 I print_info: file type   = F16
0.00.028.126 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.338 W load: empty token at index 5
0.00.065.654 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.768 I load: special tokens cache size = 5
0.00.785.565 I load: token to piece cache size = 1.5060 MB
0.00.785.589 I print_info: arch             = jina-bert-v2
0.00.785.595 I print_info: vocab_only       = 0
0.00.785.595 I print_info: n_ctx_train      = 8192
0.00.785.596 I print_info: n_embd           = 384
0.00.785.596 I print_info: n_layer          = 4
0.00.785.608 I print_info: n_head           = 12
0.00.785.611 I print_info: n_head_kv        = 12
0.00.785.611 I print_info: n_rot            = 32
0.00.785.612 I print_info: n_swa            = 0
0.00.785.612 I print_info: n_embd_head_k    = 32
0.00.785.613 I print_info: n_embd_head_v    = 32
0.00.785.614 I print_info: n_gqa            = 1
0.00.785.616 I print_info: n_embd_k_gqa     = 384
0.00.785.618 I print_info: n_embd_v_gqa     = 384
0.00.785.620 I print_info: f_norm_eps       = 1.0e-12
0.00.785.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.622 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.623 I print_info: f_logit_scale    = 0.0e+00
0.00.785.625 I print_info: n_ff             = 1536
0.00.785.625 I print_info: n_expert         = 0
0.00.785.626 I print_info: n_expert_used    = 0
0.00.785.626 I print_info: causal attn      = 0
0.00.785.627 I print_info: pooling type     = -1
0.00.785.627 I print_info: rope type        = -1
0.00.785.628 I print_info: rope scaling     = linear
0.00.785.630 I print_info: freq_base_train  = 10000.0
0.00.785.630 I print_info: freq_scale_train = 1
0.00.785.631 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.631 I print_info: rope_finetuned   = unknown
0.00.785.632 I print_info: ssm_d_conv       = 0
0.00.785.632 I print_info: ssm_d_inner      = 0
0.00.785.633 I print_info: ssm_d_state      = 0
0.00.785.634 I print_info: ssm_dt_rank      = 0
0.00.785.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.785.635 I print_info: model type       = 33M
0.00.785.636 I print_info: model params     = 32.90 M
0.00.785.637 I print_info: general.name     = Jina Bert Implementation
0.00.785.640 I print_info: vocab type       = BPE
0.00.785.642 I print_info: n_vocab          = 61056
0.00.785.642 I print_info: n_merges         = 39382
0.00.785.643 I print_info: BOS token        = 0 '<s>'
0.00.785.643 I print_info: EOS token        = 2 '</s>'
0.00.785.644 I print_info: UNK token        = 3 '<unk>'
0.00.785.645 I print_info: SEP token        = 2 '</s>'
0.00.785.645 I print_info: PAD token        = 1 '<pad>'
0.00.785.645 I print_info: CLS token        = 0 '<s>'
0.00.785.646 I print_info: MASK token       = 4 '<mask>'
0.00.785.647 I print_info: EOG token        = 2 '</s>'
0.00.785.647 I print_info: max token length = 45
0.00.789.926 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.790.795 I llama_init_from_model: n_seq_max     = 1
0.00.790.804 I llama_init_from_model: n_ctx         = 8192
0.00.790.804 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.790.805 I llama_init_from_model: n_batch       = 2048
0.00.790.805 I llama_init_from_model: n_ubatch      = 2048
0.00.790.806 I llama_init_from_model: flash_attn    = 0
0.00.790.808 I llama_init_from_model: freq_base     = 10000.0
0.00.790.808 I llama_init_from_model: freq_scale    = 1
0.00.790.824 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.807.541 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.807.563 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.807.572 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.809.194 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.809.205 I llama_init_from_model: graph nodes  = 154
0.00.809.206 I llama_init_from_model: graph splits = 1
0.00.809.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.809.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.511 I 
0.00.811.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.899 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.811.905 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.811.914 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.811.914 I main: number of tokens in prompt = 13
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


0.00.811.921 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.811.921 I main: number of tokens in prompt = 40
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


0.00.813.089 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.820.174 I llama_perf_context_print:        load time =     811.20 ms
0.00.820.176 I llama_perf_context_print: prompt eval time =       7.05 ms /    62 tokens (    0.11 ms per token,  8798.07 tokens per second)
0.00.820.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.178 I llama_perf_context_print:       total time =       8.66 ms /    63 tokens

real	0m0.851s
user	0m0.871s
sys	0m0.038s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type  f16:   98 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = all F32 (guessed)
0.00.029.946 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.622 I load: special tokens cache size = 25
0.00.108.036 I load: token to piece cache size = 0.2984 MB
0.00.108.059 I print_info: arch             = gptneox
0.00.108.060 I print_info: vocab_only       = 0
0.00.108.060 I print_info: n_ctx_train      = 2048
0.00.108.061 I print_info: n_embd           = 2048
0.00.108.061 I print_info: n_layer          = 24
0.00.108.073 I print_info: n_head           = 16
0.00.108.076 I print_info: n_head_kv        = 16
0.00.108.077 I print_info: n_rot            = 32
0.00.108.078 I print_info: n_swa            = 0
0.00.108.079 I print_info: n_embd_head_k    = 128
0.00.108.079 I print_info: n_embd_head_v    = 128
0.00.108.082 I print_info: n_gqa            = 1
0.00.108.084 I print_info: n_embd_k_gqa     = 2048
0.00.108.085 I print_info: n_embd_v_gqa     = 2048
0.00.108.087 I print_info: f_norm_eps       = 1.0e-05
0.00.108.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.089 I print_info: f_logit_scale    = 0.0e+00
0.00.108.091 I print_info: n_ff             = 8192
0.00.108.091 I print_info: n_expert         = 0
0.00.108.092 I print_info: n_expert_used    = 0
0.00.108.093 I print_info: causal attn      = 1
0.00.108.093 I print_info: pooling type     = 0
0.00.108.093 I print_info: rope type        = 2
0.00.108.094 I print_info: rope scaling     = linear
0.00.108.096 I print_info: freq_base_train  = 10000.0
0.00.108.097 I print_info: freq_scale_train = 1
0.00.108.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.098 I print_info: rope_finetuned   = unknown
0.00.108.098 I print_info: ssm_d_conv       = 0
0.00.108.099 I print_info: ssm_d_inner      = 0
0.00.108.099 I print_info: ssm_d_state      = 0
0.00.108.100 I print_info: ssm_dt_rank      = 0
0.00.108.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.101 I print_info: model type       = 1.4B
0.00.108.102 I print_info: model params     = 1.41 B
0.00.108.102 I print_info: general.name     = 1.4B
0.00.108.105 I print_info: vocab type       = BPE
0.00.108.106 I print_info: n_vocab          = 50304
0.00.108.106 I print_info: n_merges         = 50009
0.00.108.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.109 I print_info: LF token         = 128 'Ä'
0.00.108.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.110 I print_info: max token length = 1024
0.00.259.574 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.261.010 I llama_init_from_model: n_seq_max     = 1
0.00.261.018 I llama_init_from_model: n_ctx         = 2048
0.00.261.018 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.261.019 I llama_init_from_model: n_batch       = 2048
0.00.261.019 I llama_init_from_model: n_ubatch      = 512
0.00.261.020 I llama_init_from_model: flash_attn    = 0
0.00.261.022 I llama_init_from_model: freq_base     = 10000.0
0.00.261.023 I llama_init_from_model: freq_scale    = 1
0.00.261.041 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.384.575 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.384.598 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.616 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.387.412 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.387.425 I llama_init_from_model: graph nodes  = 967
0.00.387.426 I llama_init_from_model: graph splits = 1
0.00.387.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.658 I main: llama threadpool init, n_threads = 8
0.00.445.674 I 
0.00.445.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.763 I 
0.00.445.882 I sampler seed: 1234
0.00.445.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.900 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.975.582 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.02.975.594 I llama_perf_context_print:        load time =     445.12 ms
0.02.975.602 I llama_perf_context_print: prompt eval time =      98.35 ms /     7 tokens (   14.05 ms per token,    71.18 tokens per second)
0.02.975.611 I llama_perf_context_print:        eval time =    2420.57 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.02.975.619 I llama_perf_context_print:       total time =    2529.94 ms /    70 tokens

real	0m3.124s
user	0m20.425s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.723 I llama_model_loader: - type  f16:   98 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.726 I print_info: file type   = all F32 (guessed)
0.00.029.729 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.647 I load: special tokens cache size = 25
0.00.108.252 I load: token to piece cache size = 0.2984 MB
0.00.108.272 I print_info: arch             = gptneox
0.00.108.273 I print_info: vocab_only       = 0
0.00.108.273 I print_info: n_ctx_train      = 2048
0.00.108.274 I print_info: n_embd           = 2048
0.00.108.274 I print_info: n_layer          = 24
0.00.108.285 I print_info: n_head           = 16
0.00.108.288 I print_info: n_head_kv        = 16
0.00.108.288 I print_info: n_rot            = 32
0.00.108.289 I print_info: n_swa            = 0
0.00.108.289 I print_info: n_embd_head_k    = 128
0.00.108.290 I print_info: n_embd_head_v    = 128
0.00.108.292 I print_info: n_gqa            = 1
0.00.108.294 I print_info: n_embd_k_gqa     = 2048
0.00.108.296 I print_info: n_embd_v_gqa     = 2048
0.00.108.297 I print_info: f_norm_eps       = 1.0e-05
0.00.108.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.300 I print_info: f_logit_scale    = 0.0e+00
0.00.108.302 I print_info: n_ff             = 8192
0.00.108.304 I print_info: n_expert         = 0
0.00.108.305 I print_info: n_expert_used    = 0
0.00.108.305 I print_info: causal attn      = 1
0.00.108.305 I print_info: pooling type     = 0
0.00.108.306 I print_info: rope type        = 2
0.00.108.306 I print_info: rope scaling     = linear
0.00.108.308 I print_info: freq_base_train  = 10000.0
0.00.108.308 I print_info: freq_scale_train = 1
0.00.108.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.309 I print_info: rope_finetuned   = unknown
0.00.108.310 I print_info: ssm_d_conv       = 0
0.00.108.310 I print_info: ssm_d_inner      = 0
0.00.108.310 I print_info: ssm_d_state      = 0
0.00.108.311 I print_info: ssm_dt_rank      = 0
0.00.108.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.312 I print_info: model type       = 1.4B
0.00.108.313 I print_info: model params     = 1.41 B
0.00.108.313 I print_info: general.name     = 1.4B
0.00.108.316 I print_info: vocab type       = BPE
0.00.108.317 I print_info: n_vocab          = 50304
0.00.108.318 I print_info: n_merges         = 50009
0.00.108.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.320 I print_info: LF token         = 128 'Ä'
0.00.108.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.322 I print_info: max token length = 1024
0.00.259.319 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.260.741 I llama_init_from_model: n_seq_max     = 1
0.00.260.750 I llama_init_from_model: n_ctx         = 128
0.00.260.750 I llama_init_from_model: n_ctx_per_seq = 128
0.00.260.750 I llama_init_from_model: n_batch       = 128
0.00.260.751 I llama_init_from_model: n_ubatch      = 128
0.00.260.751 I llama_init_from_model: flash_attn    = 0
0.00.260.754 I llama_init_from_model: freq_base     = 10000.0
0.00.260.755 I llama_init_from_model: freq_scale    = 1
0.00.260.756 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.772 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.970 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.268.987 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.001 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.909 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.271.922 I llama_init_from_model: graph nodes  = 967
0.00.271.922 I llama_init_from_model: graph splits = 1
0.00.271.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.802 I 
0.00.321.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.917 I perplexity: tokenizing the input ..
0.00.336.078 I perplexity: tokenization took 14.154 ms
0.00.336.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.268 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.476.200 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.476.241 I llama_perf_context_print:        load time =     321.42 ms
0.01.476.243 I llama_perf_context_print: prompt eval time =    1136.59 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.476.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.246 I llama_perf_context_print:       total time =    1154.44 ms /   129 tokens

real	0m1.598s
user	0m9.575s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q8_0
0.00.030.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.019 I load: special tokens cache size = 25
0.00.108.803 I load: token to piece cache size = 0.2984 MB
0.00.108.826 I print_info: arch             = gptneox
0.00.108.827 I print_info: vocab_only       = 0
0.00.108.827 I print_info: n_ctx_train      = 2048
0.00.108.828 I print_info: n_embd           = 2048
0.00.108.828 I print_info: n_layer          = 24
0.00.108.839 I print_info: n_head           = 16
0.00.108.842 I print_info: n_head_kv        = 16
0.00.108.842 I print_info: n_rot            = 32
0.00.108.843 I print_info: n_swa            = 0
0.00.108.844 I print_info: n_embd_head_k    = 128
0.00.108.844 I print_info: n_embd_head_v    = 128
0.00.108.846 I print_info: n_gqa            = 1
0.00.108.848 I print_info: n_embd_k_gqa     = 2048
0.00.108.850 I print_info: n_embd_v_gqa     = 2048
0.00.108.852 I print_info: f_norm_eps       = 1.0e-05
0.00.108.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.855 I print_info: f_logit_scale    = 0.0e+00
0.00.108.857 I print_info: n_ff             = 8192
0.00.108.857 I print_info: n_expert         = 0
0.00.108.858 I print_info: n_expert_used    = 0
0.00.108.858 I print_info: causal attn      = 1
0.00.108.858 I print_info: pooling type     = 0
0.00.108.859 I print_info: rope type        = 2
0.00.108.859 I print_info: rope scaling     = linear
0.00.108.861 I print_info: freq_base_train  = 10000.0
0.00.108.862 I print_info: freq_scale_train = 1
0.00.108.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.863 I print_info: rope_finetuned   = unknown
0.00.108.863 I print_info: ssm_d_conv       = 0
0.00.108.864 I print_info: ssm_d_inner      = 0
0.00.108.865 I print_info: ssm_d_state      = 0
0.00.108.866 I print_info: ssm_dt_rank      = 0
0.00.108.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.867 I print_info: model type       = 1.4B
0.00.108.868 I print_info: model params     = 1.41 B
0.00.108.869 I print_info: general.name     = 1.4B
0.00.108.872 I print_info: vocab type       = BPE
0.00.108.873 I print_info: n_vocab          = 50304
0.00.108.874 I print_info: n_merges         = 50009
0.00.108.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.877 I print_info: LF token         = 128 'Ä'
0.00.108.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.878 I print_info: max token length = 1024
0.00.175.682 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.177.083 I llama_init_from_model: n_seq_max     = 1
0.00.177.092 I llama_init_from_model: n_ctx         = 2048
0.00.177.093 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.177.093 I llama_init_from_model: n_batch       = 2048
0.00.177.094 I llama_init_from_model: n_ubatch      = 512
0.00.177.094 I llama_init_from_model: flash_attn    = 0
0.00.177.096 I llama_init_from_model: freq_base     = 10000.0
0.00.177.097 I llama_init_from_model: freq_scale    = 1
0.00.177.115 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.857 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.881 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.899 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.767 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.778 I llama_init_from_model: graph nodes  = 967
0.00.303.779 I llama_init_from_model: graph splits = 1
0.00.303.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.874 I main: llama threadpool init, n_threads = 8
0.00.344.891 I 
0.00.344.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.983 I 
0.00.345.102 I sampler seed: 1234
0.00.345.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.121 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.970.018 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.970.031 I llama_perf_context_print:        load time =     344.35 ms
0.01.970.040 I llama_perf_context_print: prompt eval time =      73.34 ms /     7 tokens (   10.48 ms per token,    95.45 tokens per second)
0.01.970.050 I llama_perf_context_print:        eval time =    1540.56 ms /    63 runs   (   24.45 ms per token,    40.89 tokens per second)
0.01.970.058 I llama_perf_context_print:       total time =    1625.16 ms /    70 tokens

real	0m2.067s
user	0m13.040s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q8_0
0.00.030.108 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.347 I load: special tokens cache size = 25
0.00.109.923 I load: token to piece cache size = 0.2984 MB
0.00.109.950 I print_info: arch             = gptneox
0.00.109.956 I print_info: vocab_only       = 0
0.00.109.956 I print_info: n_ctx_train      = 2048
0.00.109.957 I print_info: n_embd           = 2048
0.00.109.957 I print_info: n_layer          = 24
0.00.109.969 I print_info: n_head           = 16
0.00.109.972 I print_info: n_head_kv        = 16
0.00.109.973 I print_info: n_rot            = 32
0.00.109.974 I print_info: n_swa            = 0
0.00.109.974 I print_info: n_embd_head_k    = 128
0.00.109.975 I print_info: n_embd_head_v    = 128
0.00.109.977 I print_info: n_gqa            = 1
0.00.109.979 I print_info: n_embd_k_gqa     = 2048
0.00.109.981 I print_info: n_embd_v_gqa     = 2048
0.00.109.983 I print_info: f_norm_eps       = 1.0e-05
0.00.109.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.986 I print_info: f_logit_scale    = 0.0e+00
0.00.109.988 I print_info: n_ff             = 8192
0.00.109.988 I print_info: n_expert         = 0
0.00.109.988 I print_info: n_expert_used    = 0
0.00.109.989 I print_info: causal attn      = 1
0.00.109.990 I print_info: pooling type     = 0
0.00.109.990 I print_info: rope type        = 2
0.00.109.991 I print_info: rope scaling     = linear
0.00.109.993 I print_info: freq_base_train  = 10000.0
0.00.109.994 I print_info: freq_scale_train = 1
0.00.109.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.995 I print_info: rope_finetuned   = unknown
0.00.109.996 I print_info: ssm_d_conv       = 0
0.00.109.997 I print_info: ssm_d_inner      = 0
0.00.109.997 I print_info: ssm_d_state      = 0
0.00.109.998 I print_info: ssm_dt_rank      = 0
0.00.109.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.000 I print_info: model type       = 1.4B
0.00.110.001 I print_info: model params     = 1.41 B
0.00.110.002 I print_info: general.name     = 1.4B
0.00.110.005 I print_info: vocab type       = BPE
0.00.110.006 I print_info: n_vocab          = 50304
0.00.110.006 I print_info: n_merges         = 50009
0.00.110.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.008 I print_info: LF token         = 128 'Ä'
0.00.110.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.010 I print_info: max token length = 1024
0.00.177.467 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.178.801 I llama_init_from_model: n_seq_max     = 1
0.00.178.812 I llama_init_from_model: n_ctx         = 128
0.00.178.813 I llama_init_from_model: n_ctx_per_seq = 128
0.00.178.813 I llama_init_from_model: n_batch       = 128
0.00.178.814 I llama_init_from_model: n_ubatch      = 128
0.00.178.814 I llama_init_from_model: flash_attn    = 0
0.00.178.816 I llama_init_from_model: freq_base     = 10000.0
0.00.178.817 I llama_init_from_model: freq_scale    = 1
0.00.178.818 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.836 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.293 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.308 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.370 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.190.385 I llama_init_from_model: graph nodes  = 967
0.00.190.386 I llama_init_from_model: graph splits = 1
0.00.190.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.672 I 
0.00.223.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.792 I perplexity: tokenizing the input ..
0.00.238.279 I perplexity: tokenization took 14.481 ms
0.00.238.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.101 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.069 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.112 I llama_perf_context_print:        load time =     223.25 ms
0.01.393.119 I llama_perf_context_print: prompt eval time =    1151.20 ms /   128 tokens (    8.99 ms per token,   111.19 tokens per second)
0.01.393.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.121 I llama_perf_context_print:       total time =    1169.44 ms /   129 tokens

real	0m1.462s
user	0m9.573s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q4_0
0.00.030.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.767 I load: special tokens cache size = 25
0.00.109.529 I load: token to piece cache size = 0.2984 MB
0.00.109.553 I print_info: arch             = gptneox
0.00.109.554 I print_info: vocab_only       = 0
0.00.109.555 I print_info: n_ctx_train      = 2048
0.00.109.555 I print_info: n_embd           = 2048
0.00.109.556 I print_info: n_layer          = 24
0.00.109.568 I print_info: n_head           = 16
0.00.109.571 I print_info: n_head_kv        = 16
0.00.109.571 I print_info: n_rot            = 32
0.00.109.572 I print_info: n_swa            = 0
0.00.109.572 I print_info: n_embd_head_k    = 128
0.00.109.573 I print_info: n_embd_head_v    = 128
0.00.109.575 I print_info: n_gqa            = 1
0.00.109.577 I print_info: n_embd_k_gqa     = 2048
0.00.109.578 I print_info: n_embd_v_gqa     = 2048
0.00.109.580 I print_info: f_norm_eps       = 1.0e-05
0.00.109.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.584 I print_info: f_logit_scale    = 0.0e+00
0.00.109.586 I print_info: n_ff             = 8192
0.00.109.587 I print_info: n_expert         = 0
0.00.109.588 I print_info: n_expert_used    = 0
0.00.109.589 I print_info: causal attn      = 1
0.00.109.589 I print_info: pooling type     = 0
0.00.109.589 I print_info: rope type        = 2
0.00.109.590 I print_info: rope scaling     = linear
0.00.109.592 I print_info: freq_base_train  = 10000.0
0.00.109.616 I print_info: freq_scale_train = 1
0.00.109.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.618 I print_info: rope_finetuned   = unknown
0.00.109.618 I print_info: ssm_d_conv       = 0
0.00.109.618 I print_info: ssm_d_inner      = 0
0.00.109.619 I print_info: ssm_d_state      = 0
0.00.109.619 I print_info: ssm_dt_rank      = 0
0.00.109.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.621 I print_info: model type       = 1.4B
0.00.109.622 I print_info: model params     = 1.41 B
0.00.109.622 I print_info: general.name     = 1.4B
0.00.109.626 I print_info: vocab type       = BPE
0.00.109.627 I print_info: n_vocab          = 50304
0.00.109.628 I print_info: n_merges         = 50009
0.00.109.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.631 I print_info: LF token         = 128 'Ä'
0.00.109.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.632 I print_info: max token length = 1024
0.00.147.457 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.471 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.532.423 I llama_init_from_model: n_seq_max     = 1
0.00.532.433 I llama_init_from_model: n_ctx         = 2048
0.00.532.433 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.532.434 I llama_init_from_model: n_batch       = 2048
0.00.532.434 I llama_init_from_model: n_ubatch      = 512
0.00.532.435 I llama_init_from_model: flash_attn    = 0
0.00.532.440 I llama_init_from_model: freq_base     = 10000.0
0.00.532.440 I llama_init_from_model: freq_scale    = 1
0.00.532.460 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.644.542 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.558 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.647.393 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.647.406 I llama_init_from_model: graph nodes  = 967
0.00.647.407 I llama_init_from_model: graph splits = 1
0.00.647.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.204 I main: llama threadpool init, n_threads = 8
0.00.679.222 I 
0.00.679.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.312 I 
0.00.679.434 I sampler seed: 1234
0.00.679.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.458 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.687.095 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.687.106 I llama_perf_context_print:        load time =     678.69 ms
0.01.687.116 I llama_perf_context_print: prompt eval time =      41.88 ms /     7 tokens (    5.98 ms per token,   167.14 tokens per second)
0.01.687.125 I llama_perf_context_print:        eval time =     955.48 ms /    63 runs   (   15.17 ms per token,    65.94 tokens per second)
0.01.687.133 I llama_perf_context_print:       total time =    1007.91 ms /    70 tokens

real	0m1.799s
user	0m8.304s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.434 I print_info: file format = GGUF V3 (latest)
0.00.030.435 I print_info: file type   = Q4_0
0.00.030.438 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.777 I load: special tokens cache size = 25
0.00.110.517 I load: token to piece cache size = 0.2984 MB
0.00.110.538 I print_info: arch             = gptneox
0.00.110.539 I print_info: vocab_only       = 0
0.00.110.539 I print_info: n_ctx_train      = 2048
0.00.110.540 I print_info: n_embd           = 2048
0.00.110.540 I print_info: n_layer          = 24
0.00.110.551 I print_info: n_head           = 16
0.00.110.553 I print_info: n_head_kv        = 16
0.00.110.553 I print_info: n_rot            = 32
0.00.110.554 I print_info: n_swa            = 0
0.00.110.554 I print_info: n_embd_head_k    = 128
0.00.110.555 I print_info: n_embd_head_v    = 128
0.00.110.557 I print_info: n_gqa            = 1
0.00.110.559 I print_info: n_embd_k_gqa     = 2048
0.00.110.561 I print_info: n_embd_v_gqa     = 2048
0.00.110.562 I print_info: f_norm_eps       = 1.0e-05
0.00.110.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.565 I print_info: f_logit_scale    = 0.0e+00
0.00.110.566 I print_info: n_ff             = 8192
0.00.110.567 I print_info: n_expert         = 0
0.00.110.567 I print_info: n_expert_used    = 0
0.00.110.567 I print_info: causal attn      = 1
0.00.110.568 I print_info: pooling type     = 0
0.00.110.569 I print_info: rope type        = 2
0.00.110.569 I print_info: rope scaling     = linear
0.00.110.571 I print_info: freq_base_train  = 10000.0
0.00.110.571 I print_info: freq_scale_train = 1
0.00.110.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.572 I print_info: rope_finetuned   = unknown
0.00.110.574 I print_info: ssm_d_conv       = 0
0.00.110.574 I print_info: ssm_d_inner      = 0
0.00.110.574 I print_info: ssm_d_state      = 0
0.00.110.575 I print_info: ssm_dt_rank      = 0
0.00.110.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.576 I print_info: model type       = 1.4B
0.00.110.576 I print_info: model params     = 1.41 B
0.00.110.577 I print_info: general.name     = 1.4B
0.00.110.580 I print_info: vocab type       = BPE
0.00.110.581 I print_info: n_vocab          = 50304
0.00.110.581 I print_info: n_merges         = 50009
0.00.110.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.584 I print_info: LF token         = 128 'Ä'
0.00.110.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.585 I print_info: max token length = 1024
0.00.148.396 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.406 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.535.408 I llama_init_from_model: n_seq_max     = 1
0.00.535.420 I llama_init_from_model: n_ctx         = 128
0.00.535.421 I llama_init_from_model: n_ctx_per_seq = 128
0.00.535.421 I llama_init_from_model: n_batch       = 128
0.00.535.422 I llama_init_from_model: n_ubatch      = 128
0.00.535.422 I llama_init_from_model: flash_attn    = 0
0.00.535.427 I llama_init_from_model: freq_base     = 10000.0
0.00.535.428 I llama_init_from_model: freq_scale    = 1
0.00.535.429 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.448 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.228 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.542.246 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.260 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.545.015 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.545.030 I llama_init_from_model: graph nodes  = 967
0.00.545.031 I llama_init_from_model: graph splits = 1
0.00.545.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.365 I 
0.00.568.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.479 I perplexity: tokenizing the input ..
0.00.583.440 I perplexity: tokenization took 14.955 ms
0.00.583.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.408 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.304 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.347 I llama_perf_context_print:        load time =     568.00 ms
0.01.113.349 I llama_perf_context_print: prompt eval time =     526.38 ms /   128 tokens (    4.11 ms per token,   243.17 tokens per second)
0.01.113.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.352 I llama_perf_context_print:       total time =     544.98 ms /   129 tokens

real	0m1.206s
user	0m4.659s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q4_1
0.00.029.936 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.107 I load: special tokens cache size = 25
0.00.107.841 I load: token to piece cache size = 0.2984 MB
0.00.107.864 I print_info: arch             = gptneox
0.00.107.864 I print_info: vocab_only       = 0
0.00.107.865 I print_info: n_ctx_train      = 2048
0.00.107.865 I print_info: n_embd           = 2048
0.00.107.866 I print_info: n_layer          = 24
0.00.107.877 I print_info: n_head           = 16
0.00.107.879 I print_info: n_head_kv        = 16
0.00.107.880 I print_info: n_rot            = 32
0.00.107.880 I print_info: n_swa            = 0
0.00.107.881 I print_info: n_embd_head_k    = 128
0.00.107.882 I print_info: n_embd_head_v    = 128
0.00.107.884 I print_info: n_gqa            = 1
0.00.107.885 I print_info: n_embd_k_gqa     = 2048
0.00.107.887 I print_info: n_embd_v_gqa     = 2048
0.00.107.889 I print_info: f_norm_eps       = 1.0e-05
0.00.107.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.891 I print_info: f_logit_scale    = 0.0e+00
0.00.107.892 I print_info: n_ff             = 8192
0.00.107.893 I print_info: n_expert         = 0
0.00.107.893 I print_info: n_expert_used    = 0
0.00.107.894 I print_info: causal attn      = 1
0.00.107.894 I print_info: pooling type     = 0
0.00.107.895 I print_info: rope type        = 2
0.00.107.896 I print_info: rope scaling     = linear
0.00.107.897 I print_info: freq_base_train  = 10000.0
0.00.107.898 I print_info: freq_scale_train = 1
0.00.107.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.899 I print_info: rope_finetuned   = unknown
0.00.107.899 I print_info: ssm_d_conv       = 0
0.00.107.900 I print_info: ssm_d_inner      = 0
0.00.107.900 I print_info: ssm_d_state      = 0
0.00.107.901 I print_info: ssm_dt_rank      = 0
0.00.107.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.902 I print_info: model type       = 1.4B
0.00.107.903 I print_info: model params     = 1.41 B
0.00.107.903 I print_info: general.name     = 1.4B
0.00.107.906 I print_info: vocab type       = BPE
0.00.107.907 I print_info: n_vocab          = 50304
0.00.107.908 I print_info: n_merges         = 50009
0.00.107.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.910 I print_info: LF token         = 128 'Ä'
0.00.107.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.911 I print_info: max token length = 1024
0.00.147.437 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.148.824 I llama_init_from_model: n_seq_max     = 1
0.00.148.834 I llama_init_from_model: n_ctx         = 2048
0.00.148.834 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.834 I llama_init_from_model: n_batch       = 2048
0.00.148.835 I llama_init_from_model: n_ubatch      = 512
0.00.148.835 I llama_init_from_model: flash_attn    = 0
0.00.148.837 I llama_init_from_model: freq_base     = 10000.0
0.00.148.838 I llama_init_from_model: freq_scale    = 1
0.00.148.855 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.645 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.668 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.690 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.624 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.633 I llama_init_from_model: graph nodes  = 967
0.00.275.634 I llama_init_from_model: graph splits = 1
0.00.275.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.256 I main: llama threadpool init, n_threads = 8
0.00.324.273 I 
0.00.324.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.364 I 
0.00.324.485 I sampler seed: 1234
0.00.324.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.503 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.911.106 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.911.117 I llama_perf_context_print:        load time =     323.75 ms
0.01.911.126 I llama_perf_context_print: prompt eval time =     112.05 ms /     7 tokens (   16.01 ms per token,    62.47 tokens per second)
0.01.911.136 I llama_perf_context_print:        eval time =    1464.47 ms /    63 runs   (   23.25 ms per token,    43.02 tokens per second)
0.01.911.143 I llama_perf_context_print:       total time =    1586.87 ms /    70 tokens

real	0m1.988s
user	0m12.855s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.819 I print_info: file format = GGUF V3 (latest)
0.00.029.820 I print_info: file type   = Q4_1
0.00.029.824 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.315 I load: special tokens cache size = 25
0.00.107.810 I load: token to piece cache size = 0.2984 MB
0.00.107.829 I print_info: arch             = gptneox
0.00.107.830 I print_info: vocab_only       = 0
0.00.107.830 I print_info: n_ctx_train      = 2048
0.00.107.831 I print_info: n_embd           = 2048
0.00.107.831 I print_info: n_layer          = 24
0.00.107.841 I print_info: n_head           = 16
0.00.107.844 I print_info: n_head_kv        = 16
0.00.107.844 I print_info: n_rot            = 32
0.00.107.845 I print_info: n_swa            = 0
0.00.107.845 I print_info: n_embd_head_k    = 128
0.00.107.846 I print_info: n_embd_head_v    = 128
0.00.107.848 I print_info: n_gqa            = 1
0.00.107.849 I print_info: n_embd_k_gqa     = 2048
0.00.107.851 I print_info: n_embd_v_gqa     = 2048
0.00.107.853 I print_info: f_norm_eps       = 1.0e-05
0.00.107.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.856 I print_info: f_logit_scale    = 0.0e+00
0.00.107.858 I print_info: n_ff             = 8192
0.00.107.858 I print_info: n_expert         = 0
0.00.107.859 I print_info: n_expert_used    = 0
0.00.107.860 I print_info: causal attn      = 1
0.00.107.860 I print_info: pooling type     = 0
0.00.107.861 I print_info: rope type        = 2
0.00.107.861 I print_info: rope scaling     = linear
0.00.107.863 I print_info: freq_base_train  = 10000.0
0.00.107.865 I print_info: freq_scale_train = 1
0.00.107.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.866 I print_info: rope_finetuned   = unknown
0.00.107.867 I print_info: ssm_d_conv       = 0
0.00.107.867 I print_info: ssm_d_inner      = 0
0.00.107.867 I print_info: ssm_d_state      = 0
0.00.107.868 I print_info: ssm_dt_rank      = 0
0.00.107.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.869 I print_info: model type       = 1.4B
0.00.107.870 I print_info: model params     = 1.41 B
0.00.107.870 I print_info: general.name     = 1.4B
0.00.107.873 I print_info: vocab type       = BPE
0.00.107.874 I print_info: n_vocab          = 50304
0.00.107.875 I print_info: n_merges         = 50009
0.00.107.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.877 I print_info: LF token         = 128 'Ä'
0.00.107.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.878 I print_info: max token length = 1024
0.00.147.746 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.149.153 I llama_init_from_model: n_seq_max     = 1
0.00.149.162 I llama_init_from_model: n_ctx         = 128
0.00.149.162 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.163 I llama_init_from_model: n_batch       = 128
0.00.149.163 I llama_init_from_model: n_ubatch      = 128
0.00.149.164 I llama_init_from_model: flash_attn    = 0
0.00.149.165 I llama_init_from_model: freq_base     = 10000.0
0.00.149.166 I llama_init_from_model: freq_scale    = 1
0.00.149.168 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.185 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.372 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.388 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.402 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.379 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.389 I llama_init_from_model: graph nodes  = 967
0.00.160.390 I llama_init_from_model: graph splits = 1
0.00.160.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.642 I 
0.00.200.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.751 I perplexity: tokenizing the input ..
0.00.214.911 I perplexity: tokenization took 14.153 ms
0.00.214.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.627 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.572 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.612 I llama_perf_context_print:        load time =     200.26 ms
0.02.270.614 I llama_perf_context_print: prompt eval time =    2052.14 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.270.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.617 I llama_perf_context_print:       total time =    2069.97 ms /   129 tokens

real	0m2.321s
user	0m16.822s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = Q5_0
0.00.029.946 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.075 I load: special tokens cache size = 25
0.00.107.637 I load: token to piece cache size = 0.2984 MB
0.00.107.659 I print_info: arch             = gptneox
0.00.107.660 I print_info: vocab_only       = 0
0.00.107.661 I print_info: n_ctx_train      = 2048
0.00.107.661 I print_info: n_embd           = 2048
0.00.107.662 I print_info: n_layer          = 24
0.00.107.673 I print_info: n_head           = 16
0.00.107.676 I print_info: n_head_kv        = 16
0.00.107.676 I print_info: n_rot            = 32
0.00.107.677 I print_info: n_swa            = 0
0.00.107.678 I print_info: n_embd_head_k    = 128
0.00.107.678 I print_info: n_embd_head_v    = 128
0.00.107.680 I print_info: n_gqa            = 1
0.00.107.682 I print_info: n_embd_k_gqa     = 2048
0.00.107.684 I print_info: n_embd_v_gqa     = 2048
0.00.107.685 I print_info: f_norm_eps       = 1.0e-05
0.00.107.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.688 I print_info: f_logit_scale    = 0.0e+00
0.00.107.689 I print_info: n_ff             = 8192
0.00.107.690 I print_info: n_expert         = 0
0.00.107.690 I print_info: n_expert_used    = 0
0.00.107.690 I print_info: causal attn      = 1
0.00.107.691 I print_info: pooling type     = 0
0.00.107.691 I print_info: rope type        = 2
0.00.107.692 I print_info: rope scaling     = linear
0.00.107.693 I print_info: freq_base_train  = 10000.0
0.00.107.694 I print_info: freq_scale_train = 1
0.00.107.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.695 I print_info: rope_finetuned   = unknown
0.00.107.695 I print_info: ssm_d_conv       = 0
0.00.107.696 I print_info: ssm_d_inner      = 0
0.00.107.697 I print_info: ssm_d_state      = 0
0.00.107.698 I print_info: ssm_dt_rank      = 0
0.00.107.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.699 I print_info: model type       = 1.4B
0.00.107.700 I print_info: model params     = 1.41 B
0.00.107.701 I print_info: general.name     = 1.4B
0.00.107.704 I print_info: vocab type       = BPE
0.00.107.705 I print_info: n_vocab          = 50304
0.00.107.706 I print_info: n_merges         = 50009
0.00.107.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.708 I print_info: LF token         = 128 'Ä'
0.00.107.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.709 I print_info: max token length = 1024
0.00.150.626 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.025 I llama_init_from_model: n_seq_max     = 1
0.00.152.034 I llama_init_from_model: n_ctx         = 2048
0.00.152.034 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.035 I llama_init_from_model: n_batch       = 2048
0.00.152.035 I llama_init_from_model: n_ubatch      = 512
0.00.152.036 I llama_init_from_model: flash_attn    = 0
0.00.152.037 I llama_init_from_model: freq_base     = 10000.0
0.00.152.038 I llama_init_from_model: freq_scale    = 1
0.00.152.056 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.524 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.547 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.563 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.368 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.382 I llama_init_from_model: graph nodes  = 967
0.00.277.383 I llama_init_from_model: graph splits = 1
0.00.277.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.069 I main: llama threadpool init, n_threads = 8
0.00.336.084 I 
0.00.336.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.175 I 
0.00.336.295 I sampler seed: 1234
0.00.336.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.343 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.363.786 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.363.797 I llama_perf_context_print:        load time =     335.53 ms
0.02.363.806 I llama_perf_context_print: prompt eval time =     144.71 ms /     7 tokens (   20.67 ms per token,    48.37 tokens per second)
0.02.363.815 I llama_perf_context_print:        eval time =    1872.50 ms /    63 runs   (   29.72 ms per token,    33.64 tokens per second)
0.02.363.828 I llama_perf_context_print:       total time =    2027.73 ms /    70 tokens

real	0m2.442s
user	0m16.264s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.583 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.586 I print_info: file format = GGUF V3 (latest)
0.00.030.587 I print_info: file type   = Q5_0
0.00.030.590 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.935 I load: special tokens cache size = 25
0.00.113.672 I load: token to piece cache size = 0.2984 MB
0.00.113.696 I print_info: arch             = gptneox
0.00.113.696 I print_info: vocab_only       = 0
0.00.113.697 I print_info: n_ctx_train      = 2048
0.00.113.697 I print_info: n_embd           = 2048
0.00.113.698 I print_info: n_layer          = 24
0.00.113.709 I print_info: n_head           = 16
0.00.113.711 I print_info: n_head_kv        = 16
0.00.113.711 I print_info: n_rot            = 32
0.00.113.712 I print_info: n_swa            = 0
0.00.113.713 I print_info: n_embd_head_k    = 128
0.00.113.714 I print_info: n_embd_head_v    = 128
0.00.113.715 I print_info: n_gqa            = 1
0.00.113.717 I print_info: n_embd_k_gqa     = 2048
0.00.113.719 I print_info: n_embd_v_gqa     = 2048
0.00.113.721 I print_info: f_norm_eps       = 1.0e-05
0.00.113.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.724 I print_info: f_logit_scale    = 0.0e+00
0.00.113.725 I print_info: n_ff             = 8192
0.00.113.725 I print_info: n_expert         = 0
0.00.113.726 I print_info: n_expert_used    = 0
0.00.113.727 I print_info: causal attn      = 1
0.00.113.727 I print_info: pooling type     = 0
0.00.113.728 I print_info: rope type        = 2
0.00.113.728 I print_info: rope scaling     = linear
0.00.113.730 I print_info: freq_base_train  = 10000.0
0.00.113.730 I print_info: freq_scale_train = 1
0.00.113.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.731 I print_info: rope_finetuned   = unknown
0.00.113.732 I print_info: ssm_d_conv       = 0
0.00.113.732 I print_info: ssm_d_inner      = 0
0.00.113.732 I print_info: ssm_d_state      = 0
0.00.113.733 I print_info: ssm_dt_rank      = 0
0.00.113.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.734 I print_info: model type       = 1.4B
0.00.113.735 I print_info: model params     = 1.41 B
0.00.113.735 I print_info: general.name     = 1.4B
0.00.113.738 I print_info: vocab type       = BPE
0.00.113.739 I print_info: n_vocab          = 50304
0.00.113.739 I print_info: n_merges         = 50009
0.00.113.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.742 I print_info: LF token         = 128 'Ä'
0.00.113.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.743 I print_info: max token length = 1024
0.00.156.969 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.158.386 I llama_init_from_model: n_seq_max     = 1
0.00.158.395 I llama_init_from_model: n_ctx         = 128
0.00.158.395 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.396 I llama_init_from_model: n_batch       = 128
0.00.158.396 I llama_init_from_model: n_ubatch      = 128
0.00.158.396 I llama_init_from_model: flash_attn    = 0
0.00.158.399 I llama_init_from_model: freq_base     = 10000.0
0.00.158.399 I llama_init_from_model: freq_scale    = 1
0.00.158.400 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.417 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.693 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.707 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.644 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.657 I llama_init_from_model: graph nodes  = 967
0.00.169.657 I llama_init_from_model: graph splits = 1
0.00.169.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.258 I 
0.00.219.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.364 I perplexity: tokenizing the input ..
0.00.234.524 I perplexity: tokenization took 15.154 ms
0.00.234.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.881.031 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.884.050 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.884.090 I llama_perf_context_print:        load time =     218.84 ms
0.02.884.093 I llama_perf_context_print: prompt eval time =    2645.92 ms /   128 tokens (   20.67 ms per token,    48.38 tokens per second)
0.02.884.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.884.095 I llama_perf_context_print:       total time =    2664.83 ms /   129 tokens

real	0m2.937s
user	0m21.672s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = Q5_1
0.00.029.993 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.024 I load: special tokens cache size = 25
0.00.109.607 I load: token to piece cache size = 0.2984 MB
0.00.109.627 I print_info: arch             = gptneox
0.00.109.633 I print_info: vocab_only       = 0
0.00.109.634 I print_info: n_ctx_train      = 2048
0.00.109.634 I print_info: n_embd           = 2048
0.00.109.634 I print_info: n_layer          = 24
0.00.109.646 I print_info: n_head           = 16
0.00.109.649 I print_info: n_head_kv        = 16
0.00.109.649 I print_info: n_rot            = 32
0.00.109.650 I print_info: n_swa            = 0
0.00.109.651 I print_info: n_embd_head_k    = 128
0.00.109.651 I print_info: n_embd_head_v    = 128
0.00.109.654 I print_info: n_gqa            = 1
0.00.109.656 I print_info: n_embd_k_gqa     = 2048
0.00.109.658 I print_info: n_embd_v_gqa     = 2048
0.00.109.660 I print_info: f_norm_eps       = 1.0e-05
0.00.109.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.663 I print_info: f_logit_scale    = 0.0e+00
0.00.109.664 I print_info: n_ff             = 8192
0.00.109.665 I print_info: n_expert         = 0
0.00.109.666 I print_info: n_expert_used    = 0
0.00.109.667 I print_info: causal attn      = 1
0.00.109.667 I print_info: pooling type     = 0
0.00.109.668 I print_info: rope type        = 2
0.00.109.668 I print_info: rope scaling     = linear
0.00.109.670 I print_info: freq_base_train  = 10000.0
0.00.109.671 I print_info: freq_scale_train = 1
0.00.109.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.672 I print_info: rope_finetuned   = unknown
0.00.109.673 I print_info: ssm_d_conv       = 0
0.00.109.673 I print_info: ssm_d_inner      = 0
0.00.109.674 I print_info: ssm_d_state      = 0
0.00.109.674 I print_info: ssm_dt_rank      = 0
0.00.109.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.675 I print_info: model type       = 1.4B
0.00.109.676 I print_info: model params     = 1.41 B
0.00.109.677 I print_info: general.name     = 1.4B
0.00.109.679 I print_info: vocab type       = BPE
0.00.109.681 I print_info: n_vocab          = 50304
0.00.109.681 I print_info: n_merges         = 50009
0.00.109.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.684 I print_info: LF token         = 128 'Ä'
0.00.109.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.686 I print_info: max token length = 1024
0.00.156.124 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.157.556 I llama_init_from_model: n_seq_max     = 1
0.00.157.568 I llama_init_from_model: n_ctx         = 2048
0.00.157.568 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.569 I llama_init_from_model: n_batch       = 2048
0.00.157.569 I llama_init_from_model: n_ubatch      = 512
0.00.157.569 I llama_init_from_model: flash_attn    = 0
0.00.157.572 I llama_init_from_model: freq_base     = 10000.0
0.00.157.573 I llama_init_from_model: freq_scale    = 1
0.00.157.591 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.415 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.434 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.277 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.291 I llama_init_from_model: graph nodes  = 967
0.00.286.292 I llama_init_from_model: graph splits = 1
0.00.286.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.112 I main: llama threadpool init, n_threads = 8
0.00.353.131 I 
0.00.353.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.225 I 
0.00.353.348 I sampler seed: 1234
0.00.353.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.393 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.583.657 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.583.668 I llama_perf_context_print:        load time =     352.58 ms
0.02.583.678 I llama_perf_context_print: prompt eval time =     171.97 ms /     7 tokens (   24.57 ms per token,    40.71 tokens per second)
0.02.583.686 I llama_perf_context_print:        eval time =    2047.93 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.583.700 I llama_perf_context_print:       total time =    2230.56 ms /    70 tokens

real	0m2.666s
user	0m18.136s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.778 I print_info: file format = GGUF V3 (latest)
0.00.029.779 I print_info: file type   = Q5_1
0.00.029.782 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.234 I load: special tokens cache size = 25
0.00.107.740 I load: token to piece cache size = 0.2984 MB
0.00.107.764 I print_info: arch             = gptneox
0.00.107.766 I print_info: vocab_only       = 0
0.00.107.766 I print_info: n_ctx_train      = 2048
0.00.107.767 I print_info: n_embd           = 2048
0.00.107.767 I print_info: n_layer          = 24
0.00.107.778 I print_info: n_head           = 16
0.00.107.781 I print_info: n_head_kv        = 16
0.00.107.781 I print_info: n_rot            = 32
0.00.107.782 I print_info: n_swa            = 0
0.00.107.782 I print_info: n_embd_head_k    = 128
0.00.107.783 I print_info: n_embd_head_v    = 128
0.00.107.785 I print_info: n_gqa            = 1
0.00.107.786 I print_info: n_embd_k_gqa     = 2048
0.00.107.788 I print_info: n_embd_v_gqa     = 2048
0.00.107.790 I print_info: f_norm_eps       = 1.0e-05
0.00.107.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.794 I print_info: f_logit_scale    = 0.0e+00
0.00.107.795 I print_info: n_ff             = 8192
0.00.107.797 I print_info: n_expert         = 0
0.00.107.798 I print_info: n_expert_used    = 0
0.00.107.798 I print_info: causal attn      = 1
0.00.107.798 I print_info: pooling type     = 0
0.00.107.799 I print_info: rope type        = 2
0.00.107.799 I print_info: rope scaling     = linear
0.00.107.801 I print_info: freq_base_train  = 10000.0
0.00.107.801 I print_info: freq_scale_train = 1
0.00.107.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.802 I print_info: rope_finetuned   = unknown
0.00.107.803 I print_info: ssm_d_conv       = 0
0.00.107.803 I print_info: ssm_d_inner      = 0
0.00.107.804 I print_info: ssm_d_state      = 0
0.00.107.804 I print_info: ssm_dt_rank      = 0
0.00.107.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.805 I print_info: model type       = 1.4B
0.00.107.806 I print_info: model params     = 1.41 B
0.00.107.806 I print_info: general.name     = 1.4B
0.00.107.810 I print_info: vocab type       = BPE
0.00.107.810 I print_info: n_vocab          = 50304
0.00.107.811 I print_info: n_merges         = 50009
0.00.107.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.814 I print_info: LF token         = 128 'Ä'
0.00.107.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.815 I print_info: max token length = 1024
0.00.154.646 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.156.089 I llama_init_from_model: n_seq_max     = 1
0.00.156.097 I llama_init_from_model: n_ctx         = 128
0.00.156.098 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.098 I llama_init_from_model: n_batch       = 128
0.00.156.099 I llama_init_from_model: n_ubatch      = 128
0.00.156.099 I llama_init_from_model: flash_attn    = 0
0.00.156.102 I llama_init_from_model: freq_base     = 10000.0
0.00.156.103 I llama_init_from_model: freq_scale    = 1
0.00.156.104 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.123 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.329 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.350 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.308 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.324 I llama_init_from_model: graph nodes  = 967
0.00.167.324 I llama_init_from_model: graph splits = 1
0.00.167.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.259 I 
0.00.224.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.369 I perplexity: tokenizing the input ..
0.00.238.584 I perplexity: tokenization took 14.209 ms
0.00.238.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.416.919 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.419.866 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.419.928 I llama_perf_context_print:        load time =     223.89 ms
0.03.419.930 I llama_perf_context_print: prompt eval time =    3177.75 ms /   128 tokens (   24.83 ms per token,    40.28 tokens per second)
0.03.419.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.419.933 I llama_perf_context_print:       total time =    3195.67 ms /   129 tokens

real	0m3.477s
user	0m25.895s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.023 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q2_K - Medium
0.00.030.032 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.818 I load: special tokens cache size = 25
0.00.109.379 I load: token to piece cache size = 0.2984 MB
0.00.109.404 I print_info: arch             = gptneox
0.00.109.410 I print_info: vocab_only       = 0
0.00.109.410 I print_info: n_ctx_train      = 2048
0.00.109.411 I print_info: n_embd           = 2048
0.00.109.411 I print_info: n_layer          = 24
0.00.109.424 I print_info: n_head           = 16
0.00.109.426 I print_info: n_head_kv        = 16
0.00.109.427 I print_info: n_rot            = 32
0.00.109.428 I print_info: n_swa            = 0
0.00.109.428 I print_info: n_embd_head_k    = 128
0.00.109.429 I print_info: n_embd_head_v    = 128
0.00.109.431 I print_info: n_gqa            = 1
0.00.109.434 I print_info: n_embd_k_gqa     = 2048
0.00.109.436 I print_info: n_embd_v_gqa     = 2048
0.00.109.438 I print_info: f_norm_eps       = 1.0e-05
0.00.109.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.440 I print_info: f_logit_scale    = 0.0e+00
0.00.109.442 I print_info: n_ff             = 8192
0.00.109.443 I print_info: n_expert         = 0
0.00.109.443 I print_info: n_expert_used    = 0
0.00.109.444 I print_info: causal attn      = 1
0.00.109.444 I print_info: pooling type     = 0
0.00.109.445 I print_info: rope type        = 2
0.00.109.445 I print_info: rope scaling     = linear
0.00.109.447 I print_info: freq_base_train  = 10000.0
0.00.109.448 I print_info: freq_scale_train = 1
0.00.109.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.449 I print_info: rope_finetuned   = unknown
0.00.109.449 I print_info: ssm_d_conv       = 0
0.00.109.450 I print_info: ssm_d_inner      = 0
0.00.109.450 I print_info: ssm_d_state      = 0
0.00.109.451 I print_info: ssm_dt_rank      = 0
0.00.109.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.452 I print_info: model type       = 1.4B
0.00.109.453 I print_info: model params     = 1.41 B
0.00.109.453 I print_info: general.name     = 1.4B
0.00.109.456 I print_info: vocab type       = BPE
0.00.109.457 I print_info: n_vocab          = 50304
0.00.109.458 I print_info: n_merges         = 50009
0.00.109.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.460 I print_info: LF token         = 128 'Ä'
0.00.109.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.461 I print_info: max token length = 1024
0.00.136.669 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.004 I llama_init_from_model: n_seq_max     = 1
0.00.138.014 I llama_init_from_model: n_ctx         = 2048
0.00.138.015 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.015 I llama_init_from_model: n_batch       = 2048
0.00.138.015 I llama_init_from_model: n_ubatch      = 512
0.00.138.016 I llama_init_from_model: flash_attn    = 0
0.00.138.018 I llama_init_from_model: freq_base     = 10000.0
0.00.138.019 I llama_init_from_model: freq_scale    = 1
0.00.138.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.247 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.270 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.286 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.128 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.143 I llama_init_from_model: graph nodes  = 967
0.00.265.143 I llama_init_from_model: graph splits = 1
0.00.265.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.035 I main: llama threadpool init, n_threads = 8
0.00.312.051 I 
0.00.312.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.143 I 
0.00.312.264 I sampler seed: 1234
0.00.312.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.303 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.806.070 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22264.03 tokens per second)
0.01.806.081 I llama_perf_context_print:        load time =     311.50 ms
0.01.806.090 I llama_perf_context_print: prompt eval time =     110.65 ms /     7 tokens (   15.81 ms per token,    63.26 tokens per second)
0.01.806.098 I llama_perf_context_print:        eval time =    1373.21 ms /    63 runs   (   21.80 ms per token,    45.88 tokens per second)
0.01.806.109 I llama_perf_context_print:       total time =    1494.05 ms /    70 tokens

real	0m1.877s
user	0m12.139s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.452 I llama_model_loader: - type  f32:  194 tensors
0.00.031.453 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.454 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.458 I print_info: file format = GGUF V3 (latest)
0.00.031.459 I print_info: file type   = Q2_K - Medium
0.00.031.463 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.931 I load: special tokens cache size = 25
0.00.119.789 I load: token to piece cache size = 0.2984 MB
0.00.119.819 I print_info: arch             = gptneox
0.00.119.824 I print_info: vocab_only       = 0
0.00.119.825 I print_info: n_ctx_train      = 2048
0.00.119.825 I print_info: n_embd           = 2048
0.00.119.825 I print_info: n_layer          = 24
0.00.119.839 I print_info: n_head           = 16
0.00.119.842 I print_info: n_head_kv        = 16
0.00.119.843 I print_info: n_rot            = 32
0.00.119.843 I print_info: n_swa            = 0
0.00.119.844 I print_info: n_embd_head_k    = 128
0.00.119.844 I print_info: n_embd_head_v    = 128
0.00.119.847 I print_info: n_gqa            = 1
0.00.119.849 I print_info: n_embd_k_gqa     = 2048
0.00.119.851 I print_info: n_embd_v_gqa     = 2048
0.00.119.853 I print_info: f_norm_eps       = 1.0e-05
0.00.119.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.857 I print_info: f_logit_scale    = 0.0e+00
0.00.119.859 I print_info: n_ff             = 8192
0.00.119.860 I print_info: n_expert         = 0
0.00.119.861 I print_info: n_expert_used    = 0
0.00.119.861 I print_info: causal attn      = 1
0.00.119.862 I print_info: pooling type     = 0
0.00.119.862 I print_info: rope type        = 2
0.00.119.863 I print_info: rope scaling     = linear
0.00.119.864 I print_info: freq_base_train  = 10000.0
0.00.119.865 I print_info: freq_scale_train = 1
0.00.119.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.866 I print_info: rope_finetuned   = unknown
0.00.119.866 I print_info: ssm_d_conv       = 0
0.00.119.867 I print_info: ssm_d_inner      = 0
0.00.119.867 I print_info: ssm_d_state      = 0
0.00.119.868 I print_info: ssm_dt_rank      = 0
0.00.119.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.869 I print_info: model type       = 1.4B
0.00.119.870 I print_info: model params     = 1.41 B
0.00.119.870 I print_info: general.name     = 1.4B
0.00.119.873 I print_info: vocab type       = BPE
0.00.119.875 I print_info: n_vocab          = 50304
0.00.119.875 I print_info: n_merges         = 50009
0.00.119.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.878 I print_info: LF token         = 128 'Ä'
0.00.119.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.879 I print_info: max token length = 1024
0.00.147.527 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.148.935 I llama_init_from_model: n_seq_max     = 1
0.00.148.944 I llama_init_from_model: n_ctx         = 128
0.00.148.944 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.945 I llama_init_from_model: n_batch       = 128
0.00.148.945 I llama_init_from_model: n_ubatch      = 128
0.00.148.946 I llama_init_from_model: flash_attn    = 0
0.00.148.948 I llama_init_from_model: freq_base     = 10000.0
0.00.148.949 I llama_init_from_model: freq_scale    = 1
0.00.148.950 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.968 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.455 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.471 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.502 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.515 I llama_init_from_model: graph nodes  = 967
0.00.160.516 I llama_init_from_model: graph splits = 1
0.00.160.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.091 I 
0.00.199.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.205 I perplexity: tokenizing the input ..
0.00.214.498 I perplexity: tokenization took 15.285 ms
0.00.214.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.143 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.093 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.135 I llama_perf_context_print:        load time =     198.72 ms
0.02.270.137 I llama_perf_context_print: prompt eval time =    2052.05 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.270.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.140 I llama_perf_context_print:       total time =    2071.04 ms /   129 tokens

real	0m2.316s
user	0m16.793s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.312 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.312 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q3_K - Medium
0.00.030.321 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.521 I load: special tokens cache size = 25
0.00.109.180 I load: token to piece cache size = 0.2984 MB
0.00.109.201 I print_info: arch             = gptneox
0.00.109.202 I print_info: vocab_only       = 0
0.00.109.203 I print_info: n_ctx_train      = 2048
0.00.109.203 I print_info: n_embd           = 2048
0.00.109.204 I print_info: n_layer          = 24
0.00.109.216 I print_info: n_head           = 16
0.00.109.223 I print_info: n_head_kv        = 16
0.00.109.224 I print_info: n_rot            = 32
0.00.109.224 I print_info: n_swa            = 0
0.00.109.225 I print_info: n_embd_head_k    = 128
0.00.109.225 I print_info: n_embd_head_v    = 128
0.00.109.227 I print_info: n_gqa            = 1
0.00.109.229 I print_info: n_embd_k_gqa     = 2048
0.00.109.231 I print_info: n_embd_v_gqa     = 2048
0.00.109.233 I print_info: f_norm_eps       = 1.0e-05
0.00.109.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.235 I print_info: f_logit_scale    = 0.0e+00
0.00.109.237 I print_info: n_ff             = 8192
0.00.109.237 I print_info: n_expert         = 0
0.00.109.237 I print_info: n_expert_used    = 0
0.00.109.238 I print_info: causal attn      = 1
0.00.109.238 I print_info: pooling type     = 0
0.00.109.239 I print_info: rope type        = 2
0.00.109.239 I print_info: rope scaling     = linear
0.00.109.241 I print_info: freq_base_train  = 10000.0
0.00.109.242 I print_info: freq_scale_train = 1
0.00.109.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.243 I print_info: rope_finetuned   = unknown
0.00.109.243 I print_info: ssm_d_conv       = 0
0.00.109.244 I print_info: ssm_d_inner      = 0
0.00.109.244 I print_info: ssm_d_state      = 0
0.00.109.245 I print_info: ssm_dt_rank      = 0
0.00.109.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.247 I print_info: model type       = 1.4B
0.00.109.248 I print_info: model params     = 1.41 B
0.00.109.249 I print_info: general.name     = 1.4B
0.00.109.252 I print_info: vocab type       = BPE
0.00.109.253 I print_info: n_vocab          = 50304
0.00.109.253 I print_info: n_merges         = 50009
0.00.109.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.256 I print_info: LF token         = 128 'Ä'
0.00.109.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.257 I print_info: max token length = 1024
0.00.143.475 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.863 I llama_init_from_model: n_seq_max     = 1
0.00.144.872 I llama_init_from_model: n_ctx         = 2048
0.00.144.873 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.873 I llama_init_from_model: n_batch       = 2048
0.00.144.874 I llama_init_from_model: n_ubatch      = 512
0.00.144.874 I llama_init_from_model: flash_attn    = 0
0.00.144.876 I llama_init_from_model: freq_base     = 10000.0
0.00.144.877 I llama_init_from_model: freq_scale    = 1
0.00.144.895 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.447 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.469 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.486 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.384 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.396 I llama_init_from_model: graph nodes  = 967
0.00.271.397 I llama_init_from_model: graph splits = 1
0.00.271.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.870 I main: llama threadpool init, n_threads = 8
0.00.315.887 I 
0.00.315.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.977 I 
0.00.316.095 I sampler seed: 1234
0.00.316.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.113 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.811.832 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.811.843 I llama_perf_context_print:        load time =     315.35 ms
0.01.811.852 I llama_perf_context_print: prompt eval time =      97.86 ms /     7 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.811.861 I llama_perf_context_print:        eval time =    1387.85 ms /    63 runs   (   22.03 ms per token,    45.39 tokens per second)
0.01.811.879 I llama_perf_context_print:       total time =    1495.98 ms /    70 tokens

real	0m1.886s
user	0m12.028s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.309 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.310 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q3_K - Medium
0.00.030.321 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.476 I load: special tokens cache size = 25
0.00.115.192 I load: token to piece cache size = 0.2984 MB
0.00.115.224 I print_info: arch             = gptneox
0.00.115.225 I print_info: vocab_only       = 0
0.00.115.226 I print_info: n_ctx_train      = 2048
0.00.115.227 I print_info: n_embd           = 2048
0.00.115.227 I print_info: n_layer          = 24
0.00.115.241 I print_info: n_head           = 16
0.00.115.243 I print_info: n_head_kv        = 16
0.00.115.244 I print_info: n_rot            = 32
0.00.115.245 I print_info: n_swa            = 0
0.00.115.245 I print_info: n_embd_head_k    = 128
0.00.115.245 I print_info: n_embd_head_v    = 128
0.00.115.247 I print_info: n_gqa            = 1
0.00.115.250 I print_info: n_embd_k_gqa     = 2048
0.00.115.251 I print_info: n_embd_v_gqa     = 2048
0.00.115.253 I print_info: f_norm_eps       = 1.0e-05
0.00.115.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.256 I print_info: f_logit_scale    = 0.0e+00
0.00.115.257 I print_info: n_ff             = 8192
0.00.115.257 I print_info: n_expert         = 0
0.00.115.258 I print_info: n_expert_used    = 0
0.00.115.258 I print_info: causal attn      = 1
0.00.115.259 I print_info: pooling type     = 0
0.00.115.259 I print_info: rope type        = 2
0.00.115.260 I print_info: rope scaling     = linear
0.00.115.262 I print_info: freq_base_train  = 10000.0
0.00.115.262 I print_info: freq_scale_train = 1
0.00.115.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.263 I print_info: rope_finetuned   = unknown
0.00.115.264 I print_info: ssm_d_conv       = 0
0.00.115.265 I print_info: ssm_d_inner      = 0
0.00.115.266 I print_info: ssm_d_state      = 0
0.00.115.266 I print_info: ssm_dt_rank      = 0
0.00.115.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.268 I print_info: model type       = 1.4B
0.00.115.269 I print_info: model params     = 1.41 B
0.00.115.270 I print_info: general.name     = 1.4B
0.00.115.274 I print_info: vocab type       = BPE
0.00.115.275 I print_info: n_vocab          = 50304
0.00.115.275 I print_info: n_merges         = 50009
0.00.115.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.278 I print_info: LF token         = 128 'Ä'
0.00.115.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.279 I print_info: max token length = 1024
0.00.150.023 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.151.457 I llama_init_from_model: n_seq_max     = 1
0.00.151.470 I llama_init_from_model: n_ctx         = 128
0.00.151.470 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.471 I llama_init_from_model: n_batch       = 128
0.00.151.471 I llama_init_from_model: n_ubatch      = 128
0.00.151.472 I llama_init_from_model: flash_attn    = 0
0.00.151.475 I llama_init_from_model: freq_base     = 10000.0
0.00.151.475 I llama_init_from_model: freq_scale    = 1
0.00.151.476 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.494 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.095 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.110 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.128 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.142 I llama_init_from_model: graph nodes  = 967
0.00.163.143 I llama_init_from_model: graph splits = 1
0.00.163.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.554 I 
0.00.199.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.671 I perplexity: tokenizing the input ..
0.00.214.186 I perplexity: tokenization took 14.508 ms
0.00.214.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.196 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.169 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.210 I llama_perf_context_print:        load time =     199.18 ms
0.02.007.212 I llama_perf_context_print: prompt eval time =    1789.40 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.02.007.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.215 I llama_perf_context_print:       total time =    1807.66 ms /   129 tokens

real	0m2.057s
user	0m14.654s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.910 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.910 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.913 I print_info: file type   = Q4_K - Medium
0.00.029.917 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.451 I load: special tokens cache size = 25
0.00.107.851 I load: token to piece cache size = 0.2984 MB
0.00.107.871 I print_info: arch             = gptneox
0.00.107.872 I print_info: vocab_only       = 0
0.00.107.873 I print_info: n_ctx_train      = 2048
0.00.107.873 I print_info: n_embd           = 2048
0.00.107.874 I print_info: n_layer          = 24
0.00.107.883 I print_info: n_head           = 16
0.00.107.885 I print_info: n_head_kv        = 16
0.00.107.886 I print_info: n_rot            = 32
0.00.107.886 I print_info: n_swa            = 0
0.00.107.887 I print_info: n_embd_head_k    = 128
0.00.107.887 I print_info: n_embd_head_v    = 128
0.00.107.889 I print_info: n_gqa            = 1
0.00.107.891 I print_info: n_embd_k_gqa     = 2048
0.00.107.893 I print_info: n_embd_v_gqa     = 2048
0.00.107.895 I print_info: f_norm_eps       = 1.0e-05
0.00.107.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.897 I print_info: f_logit_scale    = 0.0e+00
0.00.107.899 I print_info: n_ff             = 8192
0.00.107.899 I print_info: n_expert         = 0
0.00.107.900 I print_info: n_expert_used    = 0
0.00.107.901 I print_info: causal attn      = 1
0.00.107.902 I print_info: pooling type     = 0
0.00.107.902 I print_info: rope type        = 2
0.00.107.903 I print_info: rope scaling     = linear
0.00.107.904 I print_info: freq_base_train  = 10000.0
0.00.107.905 I print_info: freq_scale_train = 1
0.00.107.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.906 I print_info: rope_finetuned   = unknown
0.00.107.906 I print_info: ssm_d_conv       = 0
0.00.107.907 I print_info: ssm_d_inner      = 0
0.00.107.907 I print_info: ssm_d_state      = 0
0.00.107.908 I print_info: ssm_dt_rank      = 0
0.00.107.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.909 I print_info: model type       = 1.4B
0.00.107.910 I print_info: model params     = 1.41 B
0.00.107.910 I print_info: general.name     = 1.4B
0.00.107.913 I print_info: vocab type       = BPE
0.00.107.914 I print_info: n_vocab          = 50304
0.00.107.916 I print_info: n_merges         = 50009
0.00.107.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.918 I print_info: LF token         = 128 'Ä'
0.00.107.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.920 I print_info: max token length = 1024
0.00.149.589 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.150.986 I llama_init_from_model: n_seq_max     = 1
0.00.150.996 I llama_init_from_model: n_ctx         = 2048
0.00.150.996 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.997 I llama_init_from_model: n_batch       = 2048
0.00.150.997 I llama_init_from_model: n_ubatch      = 512
0.00.150.998 I llama_init_from_model: flash_attn    = 0
0.00.151.001 I llama_init_from_model: freq_base     = 10000.0
0.00.151.001 I llama_init_from_model: freq_scale    = 1
0.00.151.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.442 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.460 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.338 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.350 I llama_init_from_model: graph nodes  = 967
0.00.277.351 I llama_init_from_model: graph splits = 1
0.00.277.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.005 I main: llama threadpool init, n_threads = 8
0.00.325.022 I 
0.00.325.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.112 I 
0.00.325.234 I sampler seed: 1234
0.00.325.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.252 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.898.767 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.898.779 I llama_perf_context_print:        load time =     324.47 ms
0.01.898.788 I llama_perf_context_print: prompt eval time =     106.94 ms /     7 tokens (   15.28 ms per token,    65.46 tokens per second)
0.01.898.797 I llama_perf_context_print:        eval time =    1456.39 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.898.811 I llama_perf_context_print:       total time =    1573.78 ms /    70 tokens

real	0m1.978s
user	0m12.770s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.721 I llama_model_loader: - type  f32:  194 tensors
0.00.029.722 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.723 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.723 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.726 I print_info: file format = GGUF V3 (latest)
0.00.029.727 I print_info: file type   = Q4_K - Medium
0.00.029.732 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.839 I load: special tokens cache size = 25
0.00.111.336 I load: token to piece cache size = 0.2984 MB
0.00.111.365 I print_info: arch             = gptneox
0.00.111.366 I print_info: vocab_only       = 0
0.00.111.367 I print_info: n_ctx_train      = 2048
0.00.111.367 I print_info: n_embd           = 2048
0.00.111.368 I print_info: n_layer          = 24
0.00.111.380 I print_info: n_head           = 16
0.00.111.382 I print_info: n_head_kv        = 16
0.00.111.382 I print_info: n_rot            = 32
0.00.111.383 I print_info: n_swa            = 0
0.00.111.383 I print_info: n_embd_head_k    = 128
0.00.111.384 I print_info: n_embd_head_v    = 128
0.00.111.386 I print_info: n_gqa            = 1
0.00.111.388 I print_info: n_embd_k_gqa     = 2048
0.00.111.390 I print_info: n_embd_v_gqa     = 2048
0.00.111.391 I print_info: f_norm_eps       = 1.0e-05
0.00.111.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.395 I print_info: f_logit_scale    = 0.0e+00
0.00.111.396 I print_info: n_ff             = 8192
0.00.111.397 I print_info: n_expert         = 0
0.00.111.397 I print_info: n_expert_used    = 0
0.00.111.397 I print_info: causal attn      = 1
0.00.111.398 I print_info: pooling type     = 0
0.00.111.398 I print_info: rope type        = 2
0.00.111.399 I print_info: rope scaling     = linear
0.00.111.400 I print_info: freq_base_train  = 10000.0
0.00.111.401 I print_info: freq_scale_train = 1
0.00.111.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.402 I print_info: rope_finetuned   = unknown
0.00.111.402 I print_info: ssm_d_conv       = 0
0.00.111.403 I print_info: ssm_d_inner      = 0
0.00.111.403 I print_info: ssm_d_state      = 0
0.00.111.404 I print_info: ssm_dt_rank      = 0
0.00.111.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.405 I print_info: model type       = 1.4B
0.00.111.406 I print_info: model params     = 1.41 B
0.00.111.406 I print_info: general.name     = 1.4B
0.00.111.409 I print_info: vocab type       = BPE
0.00.111.411 I print_info: n_vocab          = 50304
0.00.111.411 I print_info: n_merges         = 50009
0.00.111.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.415 I print_info: LF token         = 128 'Ä'
0.00.111.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.417 I print_info: max token length = 1024
0.00.153.641 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.155.057 I llama_init_from_model: n_seq_max     = 1
0.00.155.067 I llama_init_from_model: n_ctx         = 128
0.00.155.067 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.068 I llama_init_from_model: n_batch       = 128
0.00.155.068 I llama_init_from_model: n_ubatch      = 128
0.00.155.069 I llama_init_from_model: flash_attn    = 0
0.00.155.071 I llama_init_from_model: freq_base     = 10000.0
0.00.155.072 I llama_init_from_model: freq_scale    = 1
0.00.155.073 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.090 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.575 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.599 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.616 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.674 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.690 I llama_init_from_model: graph nodes  = 967
0.00.166.691 I llama_init_from_model: graph splits = 1
0.00.166.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.282 I 
0.00.206.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.403 I perplexity: tokenizing the input ..
0.00.220.815 I perplexity: tokenization took 14.406 ms
0.00.220.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.698 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.629 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.670 I llama_perf_context_print:        load time =     205.90 ms
0.02.171.672 I llama_perf_context_print: prompt eval time =    1947.28 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.171.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.675 I llama_perf_context_print:       total time =    1965.39 ms /   129 tokens

real	0m2.225s
user	0m15.978s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.125 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q5_K - Medium
0.00.030.132 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.415 I load: special tokens cache size = 25
0.00.108.966 I load: token to piece cache size = 0.2984 MB
0.00.108.988 I print_info: arch             = gptneox
0.00.108.989 I print_info: vocab_only       = 0
0.00.108.989 I print_info: n_ctx_train      = 2048
0.00.108.990 I print_info: n_embd           = 2048
0.00.108.990 I print_info: n_layer          = 24
0.00.109.001 I print_info: n_head           = 16
0.00.109.003 I print_info: n_head_kv        = 16
0.00.109.003 I print_info: n_rot            = 32
0.00.109.004 I print_info: n_swa            = 0
0.00.109.004 I print_info: n_embd_head_k    = 128
0.00.109.005 I print_info: n_embd_head_v    = 128
0.00.109.007 I print_info: n_gqa            = 1
0.00.109.009 I print_info: n_embd_k_gqa     = 2048
0.00.109.010 I print_info: n_embd_v_gqa     = 2048
0.00.109.012 I print_info: f_norm_eps       = 1.0e-05
0.00.109.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.014 I print_info: f_logit_scale    = 0.0e+00
0.00.109.015 I print_info: n_ff             = 8192
0.00.109.016 I print_info: n_expert         = 0
0.00.109.017 I print_info: n_expert_used    = 0
0.00.109.017 I print_info: causal attn      = 1
0.00.109.018 I print_info: pooling type     = 0
0.00.109.018 I print_info: rope type        = 2
0.00.109.019 I print_info: rope scaling     = linear
0.00.109.021 I print_info: freq_base_train  = 10000.0
0.00.109.022 I print_info: freq_scale_train = 1
0.00.109.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.023 I print_info: rope_finetuned   = unknown
0.00.109.023 I print_info: ssm_d_conv       = 0
0.00.109.024 I print_info: ssm_d_inner      = 0
0.00.109.025 I print_info: ssm_d_state      = 0
0.00.109.025 I print_info: ssm_dt_rank      = 0
0.00.109.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.027 I print_info: model type       = 1.4B
0.00.109.027 I print_info: model params     = 1.41 B
0.00.109.028 I print_info: general.name     = 1.4B
0.00.109.031 I print_info: vocab type       = BPE
0.00.109.032 I print_info: n_vocab          = 50304
0.00.109.032 I print_info: n_merges         = 50009
0.00.109.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.036 I print_info: LF token         = 128 'Ä'
0.00.109.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.038 I print_info: max token length = 1024
0.00.155.381 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.774 I llama_init_from_model: n_seq_max     = 1
0.00.156.784 I llama_init_from_model: n_ctx         = 2048
0.00.156.784 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.785 I llama_init_from_model: n_batch       = 2048
0.00.156.785 I llama_init_from_model: n_ubatch      = 512
0.00.156.785 I llama_init_from_model: flash_attn    = 0
0.00.156.787 I llama_init_from_model: freq_base     = 10000.0
0.00.156.788 I llama_init_from_model: freq_scale    = 1
0.00.156.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.602 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.627 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.643 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.453 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.465 I llama_init_from_model: graph nodes  = 967
0.00.283.466 I llama_init_from_model: graph splits = 1
0.00.283.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.228 I main: llama threadpool init, n_threads = 8
0.00.340.243 I 
0.00.340.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.335 I 
0.00.340.451 I sampler seed: 1234
0.00.340.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.473 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.673 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.236.685 I llama_perf_context_print:        load time =     339.69 ms
0.02.236.693 I llama_perf_context_print: prompt eval time =     139.79 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.236.702 I llama_perf_context_print:        eval time =    1746.21 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.236.711 I llama_perf_context_print:       total time =    1896.46 ms /    70 tokens

real	0m2.317s
user	0m15.449s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.022 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q5_K - Medium
0.00.030.030 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.813 I load: special tokens cache size = 25
0.00.110.349 I load: token to piece cache size = 0.2984 MB
0.00.110.376 I print_info: arch             = gptneox
0.00.110.382 I print_info: vocab_only       = 0
0.00.110.383 I print_info: n_ctx_train      = 2048
0.00.110.383 I print_info: n_embd           = 2048
0.00.110.384 I print_info: n_layer          = 24
0.00.110.397 I print_info: n_head           = 16
0.00.110.399 I print_info: n_head_kv        = 16
0.00.110.400 I print_info: n_rot            = 32
0.00.110.401 I print_info: n_swa            = 0
0.00.110.401 I print_info: n_embd_head_k    = 128
0.00.110.401 I print_info: n_embd_head_v    = 128
0.00.110.404 I print_info: n_gqa            = 1
0.00.110.406 I print_info: n_embd_k_gqa     = 2048
0.00.110.407 I print_info: n_embd_v_gqa     = 2048
0.00.110.409 I print_info: f_norm_eps       = 1.0e-05
0.00.110.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.412 I print_info: f_logit_scale    = 0.0e+00
0.00.110.413 I print_info: n_ff             = 8192
0.00.110.413 I print_info: n_expert         = 0
0.00.110.414 I print_info: n_expert_used    = 0
0.00.110.415 I print_info: causal attn      = 1
0.00.110.416 I print_info: pooling type     = 0
0.00.110.416 I print_info: rope type        = 2
0.00.110.417 I print_info: rope scaling     = linear
0.00.110.418 I print_info: freq_base_train  = 10000.0
0.00.110.419 I print_info: freq_scale_train = 1
0.00.110.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.420 I print_info: rope_finetuned   = unknown
0.00.110.421 I print_info: ssm_d_conv       = 0
0.00.110.421 I print_info: ssm_d_inner      = 0
0.00.110.422 I print_info: ssm_d_state      = 0
0.00.110.422 I print_info: ssm_dt_rank      = 0
0.00.110.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.423 I print_info: model type       = 1.4B
0.00.110.424 I print_info: model params     = 1.41 B
0.00.110.424 I print_info: general.name     = 1.4B
0.00.110.428 I print_info: vocab type       = BPE
0.00.110.430 I print_info: n_vocab          = 50304
0.00.110.440 I print_info: n_merges         = 50009
0.00.110.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.442 I print_info: LF token         = 128 'Ä'
0.00.110.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.444 I print_info: max token length = 1024
0.00.157.180 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.158.608 I llama_init_from_model: n_seq_max     = 1
0.00.158.615 I llama_init_from_model: n_ctx         = 128
0.00.158.616 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.616 I llama_init_from_model: n_batch       = 128
0.00.158.617 I llama_init_from_model: n_ubatch      = 128
0.00.158.617 I llama_init_from_model: flash_attn    = 0
0.00.158.620 I llama_init_from_model: freq_base     = 10000.0
0.00.158.620 I llama_init_from_model: freq_scale    = 1
0.00.158.621 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.641 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.018 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.034 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.003 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.015 I llama_init_from_model: graph nodes  = 967
0.00.170.016 I llama_init_from_model: graph splits = 1
0.00.170.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.863 I 
0.00.218.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.969 I perplexity: tokenizing the input ..
0.00.233.263 I perplexity: tokenization took 14.288 ms
0.00.233.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.759 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.695 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.734 I llama_perf_context_print:        load time =     218.48 ms
0.02.793.737 I llama_perf_context_print: prompt eval time =    2556.90 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.793.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.740 I llama_perf_context_print:       total time =    2574.87 ms /   129 tokens

real	0m2.850s
user	0m20.926s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q6_K
0.00.029.972 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.755 I load: special tokens cache size = 25
0.00.109.160 I load: token to piece cache size = 0.2984 MB
0.00.109.182 I print_info: arch             = gptneox
0.00.109.183 I print_info: vocab_only       = 0
0.00.109.183 I print_info: n_ctx_train      = 2048
0.00.109.184 I print_info: n_embd           = 2048
0.00.109.184 I print_info: n_layer          = 24
0.00.109.195 I print_info: n_head           = 16
0.00.109.197 I print_info: n_head_kv        = 16
0.00.109.197 I print_info: n_rot            = 32
0.00.109.198 I print_info: n_swa            = 0
0.00.109.199 I print_info: n_embd_head_k    = 128
0.00.109.199 I print_info: n_embd_head_v    = 128
0.00.109.201 I print_info: n_gqa            = 1
0.00.109.203 I print_info: n_embd_k_gqa     = 2048
0.00.109.205 I print_info: n_embd_v_gqa     = 2048
0.00.109.206 I print_info: f_norm_eps       = 1.0e-05
0.00.109.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.209 I print_info: f_logit_scale    = 0.0e+00
0.00.109.210 I print_info: n_ff             = 8192
0.00.109.211 I print_info: n_expert         = 0
0.00.109.212 I print_info: n_expert_used    = 0
0.00.109.212 I print_info: causal attn      = 1
0.00.109.212 I print_info: pooling type     = 0
0.00.109.213 I print_info: rope type        = 2
0.00.109.213 I print_info: rope scaling     = linear
0.00.109.215 I print_info: freq_base_train  = 10000.0
0.00.109.215 I print_info: freq_scale_train = 1
0.00.109.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.217 I print_info: rope_finetuned   = unknown
0.00.109.218 I print_info: ssm_d_conv       = 0
0.00.109.218 I print_info: ssm_d_inner      = 0
0.00.109.219 I print_info: ssm_d_state      = 0
0.00.109.219 I print_info: ssm_dt_rank      = 0
0.00.109.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.220 I print_info: model type       = 1.4B
0.00.109.221 I print_info: model params     = 1.41 B
0.00.109.221 I print_info: general.name     = 1.4B
0.00.109.224 I print_info: vocab type       = BPE
0.00.109.225 I print_info: n_vocab          = 50304
0.00.109.225 I print_info: n_merges         = 50009
0.00.109.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.228 I print_info: LF token         = 128 'Ä'
0.00.109.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.229 I print_info: max token length = 1024
0.00.160.584 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.001 I llama_init_from_model: n_seq_max     = 1
0.00.162.012 I llama_init_from_model: n_ctx         = 2048
0.00.162.012 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.013 I llama_init_from_model: n_batch       = 2048
0.00.162.013 I llama_init_from_model: n_ubatch      = 512
0.00.162.014 I llama_init_from_model: flash_attn    = 0
0.00.162.016 I llama_init_from_model: freq_base     = 10000.0
0.00.162.017 I llama_init_from_model: freq_scale    = 1
0.00.162.035 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.508 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.526 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.458 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.469 I llama_init_from_model: graph nodes  = 967
0.00.288.470 I llama_init_from_model: graph splits = 1
0.00.288.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.498 I main: llama threadpool init, n_threads = 8
0.00.348.514 I 
0.00.348.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.605 I 
0.00.348.726 I sampler seed: 1234
0.00.348.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.744 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.379.683 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.379.695 I llama_perf_context_print:        load time =     347.94 ms
0.02.379.704 I llama_perf_context_print: prompt eval time =     148.87 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.379.713 I llama_perf_context_print:        eval time =    1872.05 ms /    63 runs   (   29.72 ms per token,    33.65 tokens per second)
0.02.379.722 I llama_perf_context_print:       total time =    2031.20 ms /    70 tokens

real	0m2.463s
user	0m16.502s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4463 (afa8a9ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q6_K
0.00.030.212 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.680 I load: special tokens cache size = 25
0.00.113.386 I load: token to piece cache size = 0.2984 MB
0.00.113.416 I print_info: arch             = gptneox
0.00.113.421 I print_info: vocab_only       = 0
0.00.113.422 I print_info: n_ctx_train      = 2048
0.00.113.422 I print_info: n_embd           = 2048
0.00.113.423 I print_info: n_layer          = 24
0.00.113.437 I print_info: n_head           = 16
0.00.113.439 I print_info: n_head_kv        = 16
0.00.113.439 I print_info: n_rot            = 32
0.00.113.440 I print_info: n_swa            = 0
0.00.113.440 I print_info: n_embd_head_k    = 128
0.00.113.442 I print_info: n_embd_head_v    = 128
0.00.113.444 I print_info: n_gqa            = 1
0.00.113.446 I print_info: n_embd_k_gqa     = 2048
0.00.113.448 I print_info: n_embd_v_gqa     = 2048
0.00.113.451 I print_info: f_norm_eps       = 1.0e-05
0.00.113.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.454 I print_info: f_logit_scale    = 0.0e+00
0.00.113.455 I print_info: n_ff             = 8192
0.00.113.456 I print_info: n_expert         = 0
0.00.113.456 I print_info: n_expert_used    = 0
0.00.113.457 I print_info: causal attn      = 1
0.00.113.457 I print_info: pooling type     = 0
0.00.113.458 I print_info: rope type        = 2
0.00.113.459 I print_info: rope scaling     = linear
0.00.113.460 I print_info: freq_base_train  = 10000.0
0.00.113.461 I print_info: freq_scale_train = 1
0.00.113.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.463 I print_info: rope_finetuned   = unknown
0.00.113.463 I print_info: ssm_d_conv       = 0
0.00.113.464 I print_info: ssm_d_inner      = 0
0.00.113.464 I print_info: ssm_d_state      = 0
0.00.113.464 I print_info: ssm_dt_rank      = 0
0.00.113.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.466 I print_info: model type       = 1.4B
0.00.113.467 I print_info: model params     = 1.41 B
0.00.113.467 I print_info: general.name     = 1.4B
0.00.113.470 I print_info: vocab type       = BPE
0.00.113.472 I print_info: n_vocab          = 50304
0.00.113.472 I print_info: n_merges         = 50009
0.00.113.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.475 I print_info: LF token         = 128 'Ä'
0.00.113.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.476 I print_info: max token length = 1024
0.00.165.273 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.166.683 I llama_init_from_model: n_seq_max     = 1
0.00.166.693 I llama_init_from_model: n_ctx         = 128
0.00.166.693 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.694 I llama_init_from_model: n_batch       = 128
0.00.166.694 I llama_init_from_model: n_ubatch      = 128
0.00.166.694 I llama_init_from_model: flash_attn    = 0
0.00.166.696 I llama_init_from_model: freq_base     = 10000.0
0.00.166.697 I llama_init_from_model: freq_scale    = 1
0.00.166.698 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.717 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.094 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.118 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.134 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.119 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.135 I llama_init_from_model: graph nodes  = 967
0.00.178.135 I llama_init_from_model: graph splits = 1
0.00.178.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.955 I 
0.00.230.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.073 I perplexity: tokenizing the input ..
0.00.244.369 I perplexity: tokenization took 14.289 ms
0.00.244.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.926 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.894 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.934 I llama_perf_context_print:        load time =     229.60 ms
0.02.971.935 I llama_perf_context_print: prompt eval time =    2723.97 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.971.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.938 I llama_perf_context_print:       total time =    2741.98 ms /   129 tokens

real	0m3.030s
user	0m22.283s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4463 (afa8a9ec)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.00.641.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.998s
user	0m6.496s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4463 (afa8a9ec)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.00.655.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.021s
user	0m6.427s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.41user 0.30system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893652maxresident)k
0inputs+40outputs (0major+75860minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.14user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75673minor)pagefaults 0swaps
```

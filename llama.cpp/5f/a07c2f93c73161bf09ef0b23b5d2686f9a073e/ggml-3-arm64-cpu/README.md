## Summary

- status:  SUCCESS ✅
- runtime: 4:55.35
- date:    Sat Feb 22 11:25:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fa07c2f93c73161bf09ef0b23b5d2686f9a073e
- author:  Johannes Gäßler
```
CUDA: optimize FA for GQA + large batches (#12014)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.24 sec*proc (29 tests)

Total Test time (real) =  72.25 sec

real	1m12.260s
user	1m20.584s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.17 sec*proc (29 tests)

Total Test time (real) =  25.18 sec

real	0m25.190s
user	0m26.139s
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
0.00.000.262 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.525 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.549 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.550 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.551 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.557 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.572 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.573 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.574 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.575 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.575 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.266 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.274 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.274 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.275 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.276 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.276 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.278 I llama_model_loader: - type  f32:  124 tensors
0.00.011.278 I llama_model_loader: - type  f16:   73 tensors
0.00.011.280 I print_info: file format = GGUF V3 (latest)
0.00.011.281 I print_info: file type   = F16
0.00.011.283 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.347 I load: special tokens cache size = 5
0.00.031.925 I load: token to piece cache size = 0.2032 MB
0.00.031.942 I print_info: arch             = bert
0.00.031.943 I print_info: vocab_only       = 0
0.00.031.943 I print_info: n_ctx_train      = 512
0.00.031.944 I print_info: n_embd           = 384
0.00.031.944 I print_info: n_layer          = 12
0.00.031.952 I print_info: n_head           = 12
0.00.031.953 I print_info: n_head_kv        = 12
0.00.031.954 I print_info: n_rot            = 32
0.00.031.954 I print_info: n_swa            = 0
0.00.031.955 I print_info: n_embd_head_k    = 32
0.00.031.955 I print_info: n_embd_head_v    = 32
0.00.031.957 I print_info: n_gqa            = 1
0.00.031.958 I print_info: n_embd_k_gqa     = 384
0.00.031.960 I print_info: n_embd_v_gqa     = 384
0.00.031.961 I print_info: f_norm_eps       = 1.0e-12
0.00.031.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.964 I print_info: f_logit_scale    = 0.0e+00
0.00.031.965 I print_info: n_ff             = 1536
0.00.031.966 I print_info: n_expert         = 0
0.00.031.966 I print_info: n_expert_used    = 0
0.00.031.967 I print_info: causal attn      = 0
0.00.031.967 I print_info: pooling type     = 2
0.00.031.968 I print_info: rope type        = 2
0.00.031.969 I print_info: rope scaling     = linear
0.00.031.970 I print_info: freq_base_train  = 10000.0
0.00.031.971 I print_info: freq_scale_train = 1
0.00.031.971 I print_info: n_ctx_orig_yarn  = 512
0.00.031.972 I print_info: rope_finetuned   = unknown
0.00.031.972 I print_info: ssm_d_conv       = 0
0.00.031.973 I print_info: ssm_d_inner      = 0
0.00.031.973 I print_info: ssm_d_state      = 0
0.00.031.973 I print_info: ssm_dt_rank      = 0
0.00.031.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.974 I print_info: model type       = 33M
0.00.031.975 I print_info: model params     = 33.21 M
0.00.031.976 I print_info: general.name     = Bge Small
0.00.031.979 I print_info: vocab type       = WPM
0.00.031.979 I print_info: n_vocab          = 30522
0.00.031.980 I print_info: n_merges         = 0
0.00.031.980 I print_info: BOS token        = 101 '[CLS]'
0.00.031.981 I print_info: UNK token        = 100 '[UNK]'
0.00.031.982 I print_info: SEP token        = 102 '[SEP]'
0.00.031.982 I print_info: PAD token        = 0 '[PAD]'
0.00.031.983 I print_info: MASK token       = 103 '[MASK]'
0.00.031.983 I print_info: LF token         = 0 '[PAD]'
0.00.031.984 I print_info: max token length = 21
0.00.031.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.731 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.610 I llama_init_from_model: n_seq_max     = 1
0.00.038.617 I llama_init_from_model: n_ctx         = 512
0.00.038.618 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.618 I llama_init_from_model: n_batch       = 2048
0.00.038.618 I llama_init_from_model: n_ubatch      = 2048
0.00.038.619 I llama_init_from_model: flash_attn    = 0
0.00.038.621 I llama_init_from_model: freq_base     = 10000.0
0.00.038.621 I llama_init_from_model: freq_scale    = 1
0.00.038.642 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.697 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.711 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.718 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.725 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.738 I llama_init_from_model: graph nodes  = 429
0.00.043.739 I llama_init_from_model: graph splits = 1
0.00.043.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.751 I 
0.00.045.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.376 I llama_perf_context_print:        load time =      45.45 ms
0.00.050.378 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.050.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.380 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.065s
user	0m0.087s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.366 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.395 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.395 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.398 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.402 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.415 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.416 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.417 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.035 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.041 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.042 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.043 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.044 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.044 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.045 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.047 I llama_model_loader: - type  f32:  124 tensors
0.00.011.048 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.049 I print_info: file format = GGUF V3 (latest)
0.00.011.050 I print_info: file type   = Q8_0
0.00.011.052 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.809 I load: special tokens cache size = 5
0.00.031.322 I load: token to piece cache size = 0.2032 MB
0.00.031.340 I print_info: arch             = bert
0.00.031.340 I print_info: vocab_only       = 0
0.00.031.341 I print_info: n_ctx_train      = 512
0.00.031.341 I print_info: n_embd           = 384
0.00.031.341 I print_info: n_layer          = 12
0.00.031.351 I print_info: n_head           = 12
0.00.031.352 I print_info: n_head_kv        = 12
0.00.031.353 I print_info: n_rot            = 32
0.00.031.353 I print_info: n_swa            = 0
0.00.031.353 I print_info: n_embd_head_k    = 32
0.00.031.354 I print_info: n_embd_head_v    = 32
0.00.031.355 I print_info: n_gqa            = 1
0.00.031.357 I print_info: n_embd_k_gqa     = 384
0.00.031.358 I print_info: n_embd_v_gqa     = 384
0.00.031.360 I print_info: f_norm_eps       = 1.0e-12
0.00.031.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.362 I print_info: f_logit_scale    = 0.0e+00
0.00.031.363 I print_info: n_ff             = 1536
0.00.031.364 I print_info: n_expert         = 0
0.00.031.364 I print_info: n_expert_used    = 0
0.00.031.365 I print_info: causal attn      = 0
0.00.031.365 I print_info: pooling type     = 2
0.00.031.366 I print_info: rope type        = 2
0.00.031.366 I print_info: rope scaling     = linear
0.00.031.367 I print_info: freq_base_train  = 10000.0
0.00.031.369 I print_info: freq_scale_train = 1
0.00.031.370 I print_info: n_ctx_orig_yarn  = 512
0.00.031.371 I print_info: rope_finetuned   = unknown
0.00.031.371 I print_info: ssm_d_conv       = 0
0.00.031.371 I print_info: ssm_d_inner      = 0
0.00.031.371 I print_info: ssm_d_state      = 0
0.00.031.372 I print_info: ssm_dt_rank      = 0
0.00.031.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.374 I print_info: model type       = 33M
0.00.031.375 I print_info: model params     = 33.21 M
0.00.031.375 I print_info: general.name     = Bge Small
0.00.031.377 I print_info: vocab type       = WPM
0.00.031.378 I print_info: n_vocab          = 30522
0.00.031.379 I print_info: n_merges         = 0
0.00.031.379 I print_info: BOS token        = 101 '[CLS]'
0.00.031.380 I print_info: UNK token        = 100 '[UNK]'
0.00.031.380 I print_info: SEP token        = 102 '[SEP]'
0.00.031.380 I print_info: PAD token        = 0 '[PAD]'
0.00.031.381 I print_info: MASK token       = 103 '[MASK]'
0.00.031.381 I print_info: LF token         = 0 '[PAD]'
0.00.031.382 I print_info: max token length = 21
0.00.031.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.185 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.039 I llama_init_from_model: n_seq_max     = 1
0.00.036.045 I llama_init_from_model: n_ctx         = 512
0.00.036.045 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.046 I llama_init_from_model: n_batch       = 2048
0.00.036.046 I llama_init_from_model: n_ubatch      = 2048
0.00.036.046 I llama_init_from_model: flash_attn    = 0
0.00.036.048 I llama_init_from_model: freq_base     = 10000.0
0.00.036.049 I llama_init_from_model: freq_scale    = 1
0.00.036.070 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.053 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.068 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.075 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.121 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.134 I llama_init_from_model: graph nodes  = 429
0.00.041.135 I llama_init_from_model: graph splits = 1
0.00.041.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.846 I 
0.00.042.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.232 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.266 I llama_perf_context_print:        load time =      42.54 ms
0.00.047.268 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3423.35 tokens per second)
0.00.047.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.270 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.060s
user	0m0.067s
sys	0m0.022s
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
0.00.000.244 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.592 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.619 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.621 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.621 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.622 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.624 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.626 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.627 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.628 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.629 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.642 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.644 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.027 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.028 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.028 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.029 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.030 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.031 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.032 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.034 I llama_model_loader: - type  f32:   40 tensors
0.00.028.035 I llama_model_loader: - type  f16:   30 tensors
0.00.028.037 I print_info: file format = GGUF V3 (latest)
0.00.028.038 I print_info: file type   = F16
0.00.028.041 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.002 W load: empty token at index 5
0.00.052.575 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.394 I load: special tokens cache size = 5
0.00.756.029 I load: token to piece cache size = 1.5060 MB
0.00.756.056 I print_info: arch             = jina-bert-v2
0.00.756.057 I print_info: vocab_only       = 0
0.00.756.058 I print_info: n_ctx_train      = 8192
0.00.756.058 I print_info: n_embd           = 384
0.00.756.058 I print_info: n_layer          = 4
0.00.756.069 I print_info: n_head           = 12
0.00.756.070 I print_info: n_head_kv        = 12
0.00.756.071 I print_info: n_rot            = 32
0.00.756.071 I print_info: n_swa            = 0
0.00.756.072 I print_info: n_embd_head_k    = 32
0.00.756.072 I print_info: n_embd_head_v    = 32
0.00.756.074 I print_info: n_gqa            = 1
0.00.756.075 I print_info: n_embd_k_gqa     = 384
0.00.756.077 I print_info: n_embd_v_gqa     = 384
0.00.756.079 I print_info: f_norm_eps       = 1.0e-12
0.00.756.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.081 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.083 I print_info: f_logit_scale    = 0.0e+00
0.00.756.085 I print_info: n_ff             = 1536
0.00.756.085 I print_info: n_expert         = 0
0.00.756.086 I print_info: n_expert_used    = 0
0.00.756.087 I print_info: causal attn      = 0
0.00.756.087 I print_info: pooling type     = -1
0.00.756.088 I print_info: rope type        = -1
0.00.756.088 I print_info: rope scaling     = linear
0.00.756.090 I print_info: freq_base_train  = 10000.0
0.00.756.090 I print_info: freq_scale_train = 1
0.00.756.091 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.091 I print_info: rope_finetuned   = unknown
0.00.756.092 I print_info: ssm_d_conv       = 0
0.00.756.092 I print_info: ssm_d_inner      = 0
0.00.756.092 I print_info: ssm_d_state      = 0
0.00.756.093 I print_info: ssm_dt_rank      = 0
0.00.756.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.093 I print_info: model type       = 33M
0.00.756.095 I print_info: model params     = 32.90 M
0.00.756.095 I print_info: general.name     = Jina Bert Implementation
0.00.756.098 I print_info: vocab type       = BPE
0.00.756.099 I print_info: n_vocab          = 61056
0.00.756.100 I print_info: n_merges         = 39382
0.00.756.100 I print_info: BOS token        = 0 '<s>'
0.00.756.101 I print_info: EOS token        = 2 '</s>'
0.00.756.101 I print_info: UNK token        = 3 '<unk>'
0.00.756.102 I print_info: SEP token        = 2 '</s>'
0.00.756.102 I print_info: PAD token        = 1 '<pad>'
0.00.756.103 I print_info: MASK token       = 4 '<mask>'
0.00.756.104 I print_info: EOG token        = 2 '</s>'
0.00.756.105 I print_info: max token length = 45
0.00.756.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.291 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.195 I llama_init_from_model: n_seq_max     = 1
0.00.761.203 I llama_init_from_model: n_ctx         = 8192
0.00.761.203 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.761.203 I llama_init_from_model: n_batch       = 2048
0.00.761.204 I llama_init_from_model: n_ubatch      = 2048
0.00.761.204 I llama_init_from_model: flash_attn    = 0
0.00.761.206 I llama_init_from_model: freq_base     = 10000.0
0.00.761.208 I llama_init_from_model: freq_scale    = 1
0.00.761.224 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.670 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.777.688 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.777.698 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.779.272 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.779.285 I llama_init_from_model: graph nodes  = 154
0.00.779.286 I llama_init_from_model: graph splits = 1
0.00.779.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.534 I 
0.00.781.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.859 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.866 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.873 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.874 I main: number of tokens in prompt = 13
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


0.00.781.880 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.880 I main: number of tokens in prompt = 40
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


0.00.782.946 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.114 I llama_perf_context_print:        load time =     781.22 ms
0.00.790.117 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.12 ms per token,  8694.43 tokens per second)
0.00.790.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.119 I llama_perf_context_print:       total time =       8.58 ms /    63 tokens

real	0m0.818s
user	0m0.827s
sys	0m0.049s
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
0.00.000.222 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type  f16:   98 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = all F32 (guessed)
0.00.030.209 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.139 I load: special tokens cache size = 25
0.00.093.952 I load: token to piece cache size = 0.2984 MB
0.00.093.974 I print_info: arch             = gptneox
0.00.093.975 I print_info: vocab_only       = 0
0.00.093.976 I print_info: n_ctx_train      = 2048
0.00.093.976 I print_info: n_embd           = 2048
0.00.093.977 I print_info: n_layer          = 24
0.00.093.988 I print_info: n_head           = 16
0.00.093.991 I print_info: n_head_kv        = 16
0.00.093.991 I print_info: n_rot            = 32
0.00.093.992 I print_info: n_swa            = 0
0.00.093.993 I print_info: n_embd_head_k    = 128
0.00.093.993 I print_info: n_embd_head_v    = 128
0.00.093.995 I print_info: n_gqa            = 1
0.00.093.997 I print_info: n_embd_k_gqa     = 2048
0.00.093.999 I print_info: n_embd_v_gqa     = 2048
0.00.094.001 I print_info: f_norm_eps       = 1.0e-05
0.00.094.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.003 I print_info: f_logit_scale    = 0.0e+00
0.00.094.004 I print_info: n_ff             = 8192
0.00.094.005 I print_info: n_expert         = 0
0.00.094.005 I print_info: n_expert_used    = 0
0.00.094.006 I print_info: causal attn      = 1
0.00.094.006 I print_info: pooling type     = 0
0.00.094.006 I print_info: rope type        = 2
0.00.094.007 I print_info: rope scaling     = linear
0.00.094.008 I print_info: freq_base_train  = 10000.0
0.00.094.009 I print_info: freq_scale_train = 1
0.00.094.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.010 I print_info: rope_finetuned   = unknown
0.00.094.010 I print_info: ssm_d_conv       = 0
0.00.094.011 I print_info: ssm_d_inner      = 0
0.00.094.011 I print_info: ssm_d_state      = 0
0.00.094.012 I print_info: ssm_dt_rank      = 0
0.00.094.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.013 I print_info: model type       = 1.4B
0.00.094.014 I print_info: model params     = 1.41 B
0.00.094.014 I print_info: general.name     = 1.4B
0.00.094.017 I print_info: vocab type       = BPE
0.00.094.018 I print_info: n_vocab          = 50304
0.00.094.019 I print_info: n_merges         = 50009
0.00.094.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.021 I print_info: LF token         = 187 'Ċ'
0.00.094.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.022 I print_info: max token length = 1024
0.00.094.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.331 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.991 I llama_init_from_model: n_seq_max     = 1
0.00.262.998 I llama_init_from_model: n_ctx         = 2048
0.00.262.998 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.262.998 I llama_init_from_model: n_batch       = 2048
0.00.262.999 I llama_init_from_model: n_ubatch      = 512
0.00.262.999 I llama_init_from_model: flash_attn    = 0
0.00.263.002 I llama_init_from_model: freq_base     = 10000.0
0.00.263.003 I llama_init_from_model: freq_scale    = 1
0.00.263.022 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.013 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.035 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.052 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.389.942 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.389.954 I llama_init_from_model: graph nodes  = 967
0.00.389.955 I llama_init_from_model: graph splits = 1
0.00.389.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.836 I main: llama threadpool init, n_threads = 8
0.00.447.856 I 
0.00.447.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.936 I 
0.00.448.020 I sampler seed: 1234
0.00.448.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.039 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.872.558 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.872.569 I llama_perf_context_print:        load time =     445.72 ms
0.02.872.578 I llama_perf_context_print: prompt eval time =      97.25 ms /     7 tokens (   13.89 ms per token,    71.98 tokens per second)
0.02.872.587 I llama_perf_context_print:        eval time =    2316.63 ms /    63 runs   (   36.77 ms per token,    27.19 tokens per second)
0.02.872.599 I llama_perf_context_print:       total time =    2426.37 ms /    70 tokens

real	0m3.032s
user	0m19.563s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type  f16:   98 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = all F32 (guessed)
0.00.029.833 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.687 I load: special tokens cache size = 25
0.00.095.174 I load: token to piece cache size = 0.2984 MB
0.00.095.200 I print_info: arch             = gptneox
0.00.095.201 I print_info: vocab_only       = 0
0.00.095.201 I print_info: n_ctx_train      = 2048
0.00.095.202 I print_info: n_embd           = 2048
0.00.095.202 I print_info: n_layer          = 24
0.00.095.215 I print_info: n_head           = 16
0.00.095.218 I print_info: n_head_kv        = 16
0.00.095.219 I print_info: n_rot            = 32
0.00.095.219 I print_info: n_swa            = 0
0.00.095.220 I print_info: n_embd_head_k    = 128
0.00.095.221 I print_info: n_embd_head_v    = 128
0.00.095.223 I print_info: n_gqa            = 1
0.00.095.224 I print_info: n_embd_k_gqa     = 2048
0.00.095.226 I print_info: n_embd_v_gqa     = 2048
0.00.095.228 I print_info: f_norm_eps       = 1.0e-05
0.00.095.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.230 I print_info: f_logit_scale    = 0.0e+00
0.00.095.232 I print_info: n_ff             = 8192
0.00.095.232 I print_info: n_expert         = 0
0.00.095.233 I print_info: n_expert_used    = 0
0.00.095.233 I print_info: causal attn      = 1
0.00.095.233 I print_info: pooling type     = 0
0.00.095.234 I print_info: rope type        = 2
0.00.095.234 I print_info: rope scaling     = linear
0.00.095.236 I print_info: freq_base_train  = 10000.0
0.00.095.237 I print_info: freq_scale_train = 1
0.00.095.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.238 I print_info: rope_finetuned   = unknown
0.00.095.238 I print_info: ssm_d_conv       = 0
0.00.095.239 I print_info: ssm_d_inner      = 0
0.00.095.239 I print_info: ssm_d_state      = 0
0.00.095.240 I print_info: ssm_dt_rank      = 0
0.00.095.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.241 I print_info: model type       = 1.4B
0.00.095.242 I print_info: model params     = 1.41 B
0.00.095.242 I print_info: general.name     = 1.4B
0.00.095.245 I print_info: vocab type       = BPE
0.00.095.246 I print_info: n_vocab          = 50304
0.00.095.247 I print_info: n_merges         = 50009
0.00.095.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.249 I print_info: LF token         = 187 'Ċ'
0.00.095.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.251 I print_info: max token length = 1024
0.00.095.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.809 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.504 I llama_init_from_model: n_seq_max     = 1
0.00.266.512 I llama_init_from_model: n_ctx         = 128
0.00.266.512 I llama_init_from_model: n_ctx_per_seq = 128
0.00.266.512 I llama_init_from_model: n_batch       = 128
0.00.266.513 I llama_init_from_model: n_ubatch      = 128
0.00.266.513 I llama_init_from_model: flash_attn    = 0
0.00.266.516 I llama_init_from_model: freq_base     = 10000.0
0.00.266.517 I llama_init_from_model: freq_scale    = 1
0.00.266.517 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.536 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.066 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.088 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.103 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.161 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.278.187 I llama_init_from_model: graph nodes  = 967
0.00.278.187 I llama_init_from_model: graph splits = 1
0.00.278.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.202 I 
0.00.326.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.320 I perplexity: tokenizing the input ..
0.00.335.136 I perplexity: tokenization took 8.81 ms
0.00.335.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.104 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.483.104 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.483.146 I llama_perf_context_print:        load time =     325.80 ms
0.01.483.148 I llama_perf_context_print: prompt eval time =    1144.37 ms /   128 tokens (    8.94 ms per token,   111.85 tokens per second)
0.01.483.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.150 I llama_perf_context_print:       total time =    1156.94 ms /   129 tokens

real	0m1.622s
user	0m9.576s
sys	0m0.343s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = Q8_0
0.00.030.055 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.563 I load: special tokens cache size = 25
0.00.093.714 I load: token to piece cache size = 0.2984 MB
0.00.093.740 I print_info: arch             = gptneox
0.00.093.746 I print_info: vocab_only       = 0
0.00.093.747 I print_info: n_ctx_train      = 2048
0.00.093.747 I print_info: n_embd           = 2048
0.00.093.748 I print_info: n_layer          = 24
0.00.093.760 I print_info: n_head           = 16
0.00.093.762 I print_info: n_head_kv        = 16
0.00.093.763 I print_info: n_rot            = 32
0.00.093.764 I print_info: n_swa            = 0
0.00.093.764 I print_info: n_embd_head_k    = 128
0.00.093.765 I print_info: n_embd_head_v    = 128
0.00.093.767 I print_info: n_gqa            = 1
0.00.093.769 I print_info: n_embd_k_gqa     = 2048
0.00.093.770 I print_info: n_embd_v_gqa     = 2048
0.00.093.772 I print_info: f_norm_eps       = 1.0e-05
0.00.093.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.775 I print_info: f_logit_scale    = 0.0e+00
0.00.093.776 I print_info: n_ff             = 8192
0.00.093.776 I print_info: n_expert         = 0
0.00.093.777 I print_info: n_expert_used    = 0
0.00.093.777 I print_info: causal attn      = 1
0.00.093.778 I print_info: pooling type     = 0
0.00.093.778 I print_info: rope type        = 2
0.00.093.779 I print_info: rope scaling     = linear
0.00.093.780 I print_info: freq_base_train  = 10000.0
0.00.093.781 I print_info: freq_scale_train = 1
0.00.093.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.782 I print_info: rope_finetuned   = unknown
0.00.093.782 I print_info: ssm_d_conv       = 0
0.00.093.782 I print_info: ssm_d_inner      = 0
0.00.093.783 I print_info: ssm_d_state      = 0
0.00.093.783 I print_info: ssm_dt_rank      = 0
0.00.093.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.785 I print_info: model type       = 1.4B
0.00.093.785 I print_info: model params     = 1.41 B
0.00.093.786 I print_info: general.name     = 1.4B
0.00.093.789 I print_info: vocab type       = BPE
0.00.093.790 I print_info: n_vocab          = 50304
0.00.093.791 I print_info: n_merges         = 50009
0.00.093.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.794 I print_info: LF token         = 187 'Ċ'
0.00.093.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.796 I print_info: max token length = 1024
0.00.093.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.557 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.212 I llama_init_from_model: n_seq_max     = 1
0.00.163.220 I llama_init_from_model: n_ctx         = 2048
0.00.163.221 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.221 I llama_init_from_model: n_batch       = 2048
0.00.163.221 I llama_init_from_model: n_ubatch      = 512
0.00.163.222 I llama_init_from_model: flash_attn    = 0
0.00.163.224 I llama_init_from_model: freq_base     = 10000.0
0.00.163.225 I llama_init_from_model: freq_scale    = 1
0.00.163.242 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.383 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.408 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.425 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.235 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.249 I llama_init_from_model: graph nodes  = 967
0.00.290.249 I llama_init_from_model: graph splits = 1
0.00.290.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.669 I main: llama threadpool init, n_threads = 8
0.00.332.687 I 
0.00.332.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.767 I 
0.00.332.853 I sampler seed: 1234
0.00.332.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.903 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.908.507 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.01.908.519 I llama_perf_context_print:        load time =     330.50 ms
0.01.908.528 I llama_perf_context_print: prompt eval time =      72.97 ms /     7 tokens (   10.42 ms per token,    95.93 tokens per second)
0.01.908.538 I llama_perf_context_print:        eval time =    1492.60 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.908.546 I llama_perf_context_print:       total time =    1577.51 ms /    70 tokens

real	0m2.001s
user	0m12.662s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.806 I llama_model_loader: - type  f32:  194 tensors
0.00.030.807 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.810 I print_info: file format = GGUF V3 (latest)
0.00.030.811 I print_info: file type   = Q8_0
0.00.030.814 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.433 I load: special tokens cache size = 25
0.00.098.189 I load: token to piece cache size = 0.2984 MB
0.00.098.211 I print_info: arch             = gptneox
0.00.098.212 I print_info: vocab_only       = 0
0.00.098.212 I print_info: n_ctx_train      = 2048
0.00.098.213 I print_info: n_embd           = 2048
0.00.098.213 I print_info: n_layer          = 24
0.00.098.225 I print_info: n_head           = 16
0.00.098.227 I print_info: n_head_kv        = 16
0.00.098.228 I print_info: n_rot            = 32
0.00.098.229 I print_info: n_swa            = 0
0.00.098.229 I print_info: n_embd_head_k    = 128
0.00.098.230 I print_info: n_embd_head_v    = 128
0.00.098.233 I print_info: n_gqa            = 1
0.00.098.235 I print_info: n_embd_k_gqa     = 2048
0.00.098.238 I print_info: n_embd_v_gqa     = 2048
0.00.098.240 I print_info: f_norm_eps       = 1.0e-05
0.00.098.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.242 I print_info: f_logit_scale    = 0.0e+00
0.00.098.244 I print_info: n_ff             = 8192
0.00.098.244 I print_info: n_expert         = 0
0.00.098.245 I print_info: n_expert_used    = 0
0.00.098.245 I print_info: causal attn      = 1
0.00.098.246 I print_info: pooling type     = 0
0.00.098.246 I print_info: rope type        = 2
0.00.098.247 I print_info: rope scaling     = linear
0.00.098.248 I print_info: freq_base_train  = 10000.0
0.00.098.249 I print_info: freq_scale_train = 1
0.00.098.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.250 I print_info: rope_finetuned   = unknown
0.00.098.250 I print_info: ssm_d_conv       = 0
0.00.098.251 I print_info: ssm_d_inner      = 0
0.00.098.251 I print_info: ssm_d_state      = 0
0.00.098.252 I print_info: ssm_dt_rank      = 0
0.00.098.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.252 I print_info: model type       = 1.4B
0.00.098.253 I print_info: model params     = 1.41 B
0.00.098.253 I print_info: general.name     = 1.4B
0.00.098.256 I print_info: vocab type       = BPE
0.00.098.257 I print_info: n_vocab          = 50304
0.00.098.258 I print_info: n_merges         = 50009
0.00.098.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.261 I print_info: LF token         = 187 'Ċ'
0.00.098.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.262 I print_info: max token length = 1024
0.00.098.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.983 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.621 I llama_init_from_model: n_seq_max     = 1
0.00.168.629 I llama_init_from_model: n_ctx         = 128
0.00.168.629 I llama_init_from_model: n_ctx_per_seq = 128
0.00.168.629 I llama_init_from_model: n_batch       = 128
0.00.168.630 I llama_init_from_model: n_ubatch      = 128
0.00.168.630 I llama_init_from_model: flash_attn    = 0
0.00.168.633 I llama_init_from_model: freq_base     = 10000.0
0.00.168.634 I llama_init_from_model: freq_scale    = 1
0.00.168.635 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.654 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.107 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.127 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.142 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.186 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.199 I llama_init_from_model: graph nodes  = 967
0.00.180.199 I llama_init_from_model: graph splits = 1
0.00.180.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.489 I 
0.00.212.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.607 I perplexity: tokenizing the input ..
0.00.221.777 I perplexity: tokenization took 9.164 ms
0.00.221.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.595 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.659 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.376.701 I llama_perf_context_print:        load time =     212.12 ms
0.01.376.703 I llama_perf_context_print: prompt eval time =    1151.21 ms /   128 tokens (    8.99 ms per token,   111.19 tokens per second)
0.01.376.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.706 I llama_perf_context_print:       total time =    1164.21 ms /   129 tokens

real	0m1.444s
user	0m9.560s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.586 I llama_model_loader: - type  f32:  194 tensors
0.00.029.587 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.589 I print_info: file format = GGUF V3 (latest)
0.00.029.590 I print_info: file type   = Q4_0
0.00.029.593 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.810 I load: special tokens cache size = 25
0.00.092.721 I load: token to piece cache size = 0.2984 MB
0.00.092.742 I print_info: arch             = gptneox
0.00.092.747 I print_info: vocab_only       = 0
0.00.092.748 I print_info: n_ctx_train      = 2048
0.00.092.748 I print_info: n_embd           = 2048
0.00.092.749 I print_info: n_layer          = 24
0.00.092.761 I print_info: n_head           = 16
0.00.092.764 I print_info: n_head_kv        = 16
0.00.092.765 I print_info: n_rot            = 32
0.00.092.765 I print_info: n_swa            = 0
0.00.092.766 I print_info: n_embd_head_k    = 128
0.00.092.766 I print_info: n_embd_head_v    = 128
0.00.092.768 I print_info: n_gqa            = 1
0.00.092.771 I print_info: n_embd_k_gqa     = 2048
0.00.092.773 I print_info: n_embd_v_gqa     = 2048
0.00.092.774 I print_info: f_norm_eps       = 1.0e-05
0.00.092.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.777 I print_info: f_logit_scale    = 0.0e+00
0.00.092.779 I print_info: n_ff             = 8192
0.00.092.779 I print_info: n_expert         = 0
0.00.092.780 I print_info: n_expert_used    = 0
0.00.092.780 I print_info: causal attn      = 1
0.00.092.781 I print_info: pooling type     = 0
0.00.092.781 I print_info: rope type        = 2
0.00.092.782 I print_info: rope scaling     = linear
0.00.092.784 I print_info: freq_base_train  = 10000.0
0.00.092.784 I print_info: freq_scale_train = 1
0.00.092.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.785 I print_info: rope_finetuned   = unknown
0.00.092.786 I print_info: ssm_d_conv       = 0
0.00.092.786 I print_info: ssm_d_inner      = 0
0.00.092.787 I print_info: ssm_d_state      = 0
0.00.092.788 I print_info: ssm_dt_rank      = 0
0.00.092.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.789 I print_info: model type       = 1.4B
0.00.092.790 I print_info: model params     = 1.41 B
0.00.092.791 I print_info: general.name     = 1.4B
0.00.092.794 I print_info: vocab type       = BPE
0.00.092.795 I print_info: n_vocab          = 50304
0.00.092.795 I print_info: n_merges         = 50009
0.00.092.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.798 I print_info: LF token         = 187 'Ċ'
0.00.092.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.800 I print_info: max token length = 1024
0.00.092.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.266 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.276 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.550 I llama_init_from_model: n_seq_max     = 1
0.00.514.558 I llama_init_from_model: n_ctx         = 2048
0.00.514.558 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.514.559 I llama_init_from_model: n_batch       = 2048
0.00.514.559 I llama_init_from_model: n_ubatch      = 512
0.00.514.560 I llama_init_from_model: flash_attn    = 0
0.00.514.564 I llama_init_from_model: freq_base     = 10000.0
0.00.514.565 I llama_init_from_model: freq_scale    = 1
0.00.514.585 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.626.050 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.065 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.628.799 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.628.811 I llama_init_from_model: graph nodes  = 967
0.00.628.811 I llama_init_from_model: graph splits = 1
0.00.628.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.996 I main: llama threadpool init, n_threads = 8
0.00.661.013 I 
0.00.661.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.661.090 I 
0.00.661.174 I sampler seed: 1234
0.00.661.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.192 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.640.924 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.640.935 I llama_perf_context_print:        load time =     658.86 ms
0.01.640.945 I llama_perf_context_print: prompt eval time =      41.39 ms /     7 tokens (    5.91 ms per token,   169.11 tokens per second)
0.01.640.953 I llama_perf_context_print:        eval time =     928.23 ms /    63 runs   (   14.73 ms per token,    67.87 tokens per second)
0.01.640.967 I llama_perf_context_print:       total time =     981.60 ms /    70 tokens

real	0m1.751s
user	0m8.052s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.777 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.780 I print_info: file format = GGUF V3 (latest)
0.00.029.781 I print_info: file type   = Q4_0
0.00.029.784 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.510 I load: special tokens cache size = 25
0.00.093.551 I load: token to piece cache size = 0.2984 MB
0.00.093.575 I print_info: arch             = gptneox
0.00.093.576 I print_info: vocab_only       = 0
0.00.093.576 I print_info: n_ctx_train      = 2048
0.00.093.577 I print_info: n_embd           = 2048
0.00.093.577 I print_info: n_layer          = 24
0.00.093.589 I print_info: n_head           = 16
0.00.093.591 I print_info: n_head_kv        = 16
0.00.093.591 I print_info: n_rot            = 32
0.00.093.592 I print_info: n_swa            = 0
0.00.093.593 I print_info: n_embd_head_k    = 128
0.00.093.593 I print_info: n_embd_head_v    = 128
0.00.093.595 I print_info: n_gqa            = 1
0.00.093.597 I print_info: n_embd_k_gqa     = 2048
0.00.093.599 I print_info: n_embd_v_gqa     = 2048
0.00.093.600 I print_info: f_norm_eps       = 1.0e-05
0.00.093.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.604 I print_info: f_logit_scale    = 0.0e+00
0.00.093.605 I print_info: n_ff             = 8192
0.00.093.606 I print_info: n_expert         = 0
0.00.093.606 I print_info: n_expert_used    = 0
0.00.093.606 I print_info: causal attn      = 1
0.00.093.607 I print_info: pooling type     = 0
0.00.093.607 I print_info: rope type        = 2
0.00.093.608 I print_info: rope scaling     = linear
0.00.093.610 I print_info: freq_base_train  = 10000.0
0.00.093.611 I print_info: freq_scale_train = 1
0.00.093.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.611 I print_info: rope_finetuned   = unknown
0.00.093.612 I print_info: ssm_d_conv       = 0
0.00.093.613 I print_info: ssm_d_inner      = 0
0.00.093.613 I print_info: ssm_d_state      = 0
0.00.093.613 I print_info: ssm_dt_rank      = 0
0.00.093.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.614 I print_info: model type       = 1.4B
0.00.093.615 I print_info: model params     = 1.41 B
0.00.093.615 I print_info: general.name     = 1.4B
0.00.093.618 I print_info: vocab type       = BPE
0.00.093.619 I print_info: n_vocab          = 50304
0.00.093.619 I print_info: n_merges         = 50009
0.00.093.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.622 I print_info: LF token         = 187 'Ċ'
0.00.093.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.623 I print_info: max token length = 1024
0.00.093.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.481 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.495 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.353 I llama_init_from_model: n_seq_max     = 1
0.00.514.362 I llama_init_from_model: n_ctx         = 128
0.00.514.363 I llama_init_from_model: n_ctx_per_seq = 128
0.00.514.363 I llama_init_from_model: n_batch       = 128
0.00.514.364 I llama_init_from_model: n_ubatch      = 128
0.00.514.364 I llama_init_from_model: flash_attn    = 0
0.00.514.368 I llama_init_from_model: freq_base     = 10000.0
0.00.514.369 I llama_init_from_model: freq_scale    = 1
0.00.514.370 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.389 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.521.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.521.508 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.521 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.524.317 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.524.332 I llama_init_from_model: graph nodes  = 967
0.00.524.333 I llama_init_from_model: graph splits = 1
0.00.524.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.877 I 
0.00.546.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.546.985 I perplexity: tokenizing the input ..
0.00.555.745 I perplexity: tokenization took 8.754 ms
0.00.555.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.185 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.085.101 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.085.142 I llama_perf_context_print:        load time =     546.46 ms
0.01.085.144 I llama_perf_context_print: prompt eval time =     525.86 ms /   128 tokens (    4.11 ms per token,   243.41 tokens per second)
0.01.085.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.146 I llama_perf_context_print:       total time =     538.27 ms /   129 tokens

real	0m1.176s
user	0m4.588s
sys	0m0.387s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q4_1
0.00.030.035 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.869 I load: special tokens cache size = 25
0.00.093.982 I load: token to piece cache size = 0.2984 MB
0.00.094.001 I print_info: arch             = gptneox
0.00.094.006 I print_info: vocab_only       = 0
0.00.094.007 I print_info: n_ctx_train      = 2048
0.00.094.007 I print_info: n_embd           = 2048
0.00.094.008 I print_info: n_layer          = 24
0.00.094.018 I print_info: n_head           = 16
0.00.094.020 I print_info: n_head_kv        = 16
0.00.094.021 I print_info: n_rot            = 32
0.00.094.021 I print_info: n_swa            = 0
0.00.094.022 I print_info: n_embd_head_k    = 128
0.00.094.023 I print_info: n_embd_head_v    = 128
0.00.094.025 I print_info: n_gqa            = 1
0.00.094.027 I print_info: n_embd_k_gqa     = 2048
0.00.094.029 I print_info: n_embd_v_gqa     = 2048
0.00.094.031 I print_info: f_norm_eps       = 1.0e-05
0.00.094.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.033 I print_info: f_logit_scale    = 0.0e+00
0.00.094.034 I print_info: n_ff             = 8192
0.00.094.035 I print_info: n_expert         = 0
0.00.094.036 I print_info: n_expert_used    = 0
0.00.094.036 I print_info: causal attn      = 1
0.00.094.036 I print_info: pooling type     = 0
0.00.094.037 I print_info: rope type        = 2
0.00.094.038 I print_info: rope scaling     = linear
0.00.094.039 I print_info: freq_base_train  = 10000.0
0.00.094.040 I print_info: freq_scale_train = 1
0.00.094.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.040 I print_info: rope_finetuned   = unknown
0.00.094.041 I print_info: ssm_d_conv       = 0
0.00.094.041 I print_info: ssm_d_inner      = 0
0.00.094.042 I print_info: ssm_d_state      = 0
0.00.094.042 I print_info: ssm_dt_rank      = 0
0.00.094.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.043 I print_info: model type       = 1.4B
0.00.094.044 I print_info: model params     = 1.41 B
0.00.094.045 I print_info: general.name     = 1.4B
0.00.094.047 I print_info: vocab type       = BPE
0.00.094.048 I print_info: n_vocab          = 50304
0.00.094.049 I print_info: n_merges         = 50009
0.00.094.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.052 I print_info: LF token         = 187 'Ċ'
0.00.094.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.053 I print_info: max token length = 1024
0.00.094.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.863 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.482 I llama_init_from_model: n_seq_max     = 1
0.00.142.489 I llama_init_from_model: n_ctx         = 2048
0.00.142.490 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.490 I llama_init_from_model: n_batch       = 2048
0.00.142.491 I llama_init_from_model: n_ubatch      = 512
0.00.142.491 I llama_init_from_model: flash_attn    = 0
0.00.142.493 I llama_init_from_model: freq_base     = 10000.0
0.00.142.495 I llama_init_from_model: freq_scale    = 1
0.00.142.512 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.012 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.034 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.051 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.875 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.887 I llama_init_from_model: graph nodes  = 967
0.00.269.888 I llama_init_from_model: graph splits = 1
0.00.269.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.587 I main: llama threadpool init, n_threads = 8
0.00.319.608 I 
0.00.319.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.685 I 
0.00.319.771 I sampler seed: 1234
0.00.319.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.811 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.874.156 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.01.874.169 I llama_perf_context_print:        load time =     317.43 ms
0.01.874.177 I llama_perf_context_print: prompt eval time =     112.35 ms /     7 tokens (   16.05 ms per token,    62.31 tokens per second)
0.01.874.195 I llama_perf_context_print:        eval time =    1431.92 ms /    63 runs   (   22.73 ms per token,    44.00 tokens per second)
0.01.874.209 I llama_perf_context_print:       total time =    1556.25 ms /    70 tokens

real	0m1.956s
user	0m12.621s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.466 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = Q4_1
0.00.030.473 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.336 I load: special tokens cache size = 25
0.00.096.453 I load: token to piece cache size = 0.2984 MB
0.00.096.479 I print_info: arch             = gptneox
0.00.096.480 I print_info: vocab_only       = 0
0.00.096.481 I print_info: n_ctx_train      = 2048
0.00.096.481 I print_info: n_embd           = 2048
0.00.096.482 I print_info: n_layer          = 24
0.00.096.493 I print_info: n_head           = 16
0.00.096.496 I print_info: n_head_kv        = 16
0.00.096.498 I print_info: n_rot            = 32
0.00.096.498 I print_info: n_swa            = 0
0.00.096.499 I print_info: n_embd_head_k    = 128
0.00.096.499 I print_info: n_embd_head_v    = 128
0.00.096.502 I print_info: n_gqa            = 1
0.00.096.504 I print_info: n_embd_k_gqa     = 2048
0.00.096.506 I print_info: n_embd_v_gqa     = 2048
0.00.096.507 I print_info: f_norm_eps       = 1.0e-05
0.00.096.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.509 I print_info: f_logit_scale    = 0.0e+00
0.00.096.511 I print_info: n_ff             = 8192
0.00.096.511 I print_info: n_expert         = 0
0.00.096.511 I print_info: n_expert_used    = 0
0.00.096.512 I print_info: causal attn      = 1
0.00.096.512 I print_info: pooling type     = 0
0.00.096.513 I print_info: rope type        = 2
0.00.096.513 I print_info: rope scaling     = linear
0.00.096.515 I print_info: freq_base_train  = 10000.0
0.00.096.516 I print_info: freq_scale_train = 1
0.00.096.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.517 I print_info: rope_finetuned   = unknown
0.00.096.517 I print_info: ssm_d_conv       = 0
0.00.096.517 I print_info: ssm_d_inner      = 0
0.00.096.518 I print_info: ssm_d_state      = 0
0.00.096.518 I print_info: ssm_dt_rank      = 0
0.00.096.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.519 I print_info: model type       = 1.4B
0.00.096.520 I print_info: model params     = 1.41 B
0.00.096.520 I print_info: general.name     = 1.4B
0.00.096.524 I print_info: vocab type       = BPE
0.00.096.525 I print_info: n_vocab          = 50304
0.00.096.525 I print_info: n_merges         = 50009
0.00.096.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.527 I print_info: LF token         = 187 'Ċ'
0.00.096.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.529 I print_info: max token length = 1024
0.00.096.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.827 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.398 I llama_init_from_model: n_seq_max     = 1
0.00.145.405 I llama_init_from_model: n_ctx         = 128
0.00.145.406 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.406 I llama_init_from_model: n_batch       = 128
0.00.145.407 I llama_init_from_model: n_ubatch      = 128
0.00.145.407 I llama_init_from_model: flash_attn    = 0
0.00.145.410 I llama_init_from_model: freq_base     = 10000.0
0.00.145.411 I llama_init_from_model: freq_scale    = 1
0.00.145.412 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.431 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.720 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.741 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.637 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.646 I llama_init_from_model: graph nodes  = 967
0.00.156.646 I llama_init_from_model: graph splits = 1
0.00.156.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.468 I 
0.00.196.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.603 I perplexity: tokenizing the input ..
0.00.205.647 I perplexity: tokenization took 9.039 ms
0.00.205.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.244 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.313 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.357 I llama_perf_context_print:        load time =     196.09 ms
0.02.263.359 I llama_perf_context_print: prompt eval time =    2054.04 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.263.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.361 I llama_perf_context_print:       total time =    2066.89 ms /   129 tokens

real	0m2.318s
user	0m16.802s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q5_0
0.00.030.405 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.807 I load: special tokens cache size = 25
0.00.096.046 I load: token to piece cache size = 0.2984 MB
0.00.096.072 I print_info: arch             = gptneox
0.00.096.072 I print_info: vocab_only       = 0
0.00.096.073 I print_info: n_ctx_train      = 2048
0.00.096.073 I print_info: n_embd           = 2048
0.00.096.074 I print_info: n_layer          = 24
0.00.096.085 I print_info: n_head           = 16
0.00.096.087 I print_info: n_head_kv        = 16
0.00.096.088 I print_info: n_rot            = 32
0.00.096.088 I print_info: n_swa            = 0
0.00.096.089 I print_info: n_embd_head_k    = 128
0.00.096.090 I print_info: n_embd_head_v    = 128
0.00.096.092 I print_info: n_gqa            = 1
0.00.096.094 I print_info: n_embd_k_gqa     = 2048
0.00.096.095 I print_info: n_embd_v_gqa     = 2048
0.00.096.097 I print_info: f_norm_eps       = 1.0e-05
0.00.096.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.099 I print_info: f_logit_scale    = 0.0e+00
0.00.096.101 I print_info: n_ff             = 8192
0.00.096.101 I print_info: n_expert         = 0
0.00.096.102 I print_info: n_expert_used    = 0
0.00.096.103 I print_info: causal attn      = 1
0.00.096.103 I print_info: pooling type     = 0
0.00.096.104 I print_info: rope type        = 2
0.00.096.105 I print_info: rope scaling     = linear
0.00.096.107 I print_info: freq_base_train  = 10000.0
0.00.096.108 I print_info: freq_scale_train = 1
0.00.096.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.109 I print_info: rope_finetuned   = unknown
0.00.096.109 I print_info: ssm_d_conv       = 0
0.00.096.110 I print_info: ssm_d_inner      = 0
0.00.096.110 I print_info: ssm_d_state      = 0
0.00.096.110 I print_info: ssm_dt_rank      = 0
0.00.096.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.112 I print_info: model type       = 1.4B
0.00.096.112 I print_info: model params     = 1.41 B
0.00.096.113 I print_info: general.name     = 1.4B
0.00.096.116 I print_info: vocab type       = BPE
0.00.096.117 I print_info: n_vocab          = 50304
0.00.096.117 I print_info: n_merges         = 50009
0.00.096.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.120 I print_info: LF token         = 187 'Ċ'
0.00.096.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.121 I print_info: max token length = 1024
0.00.096.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.633 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.279 I llama_init_from_model: n_seq_max     = 1
0.00.146.289 I llama_init_from_model: n_ctx         = 2048
0.00.146.290 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.290 I llama_init_from_model: n_batch       = 2048
0.00.146.290 I llama_init_from_model: n_ubatch      = 512
0.00.146.291 I llama_init_from_model: flash_attn    = 0
0.00.146.294 I llama_init_from_model: freq_base     = 10000.0
0.00.146.294 I llama_init_from_model: freq_scale    = 1
0.00.146.313 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.543 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.560 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.398 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.415 I llama_init_from_model: graph nodes  = 967
0.00.274.415 I llama_init_from_model: graph splits = 1
0.00.274.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.660 I main: llama threadpool init, n_threads = 8
0.00.334.678 I 
0.00.334.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.760 I 
0.00.334.849 I sampler seed: 1234
0.00.334.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.868 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.274.653 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.274.673 I llama_perf_context_print:        load time =     332.44 ms
0.02.274.707 I llama_perf_context_print: prompt eval time =     147.60 ms /     7 tokens (   21.09 ms per token,    47.43 tokens per second)
0.02.274.716 I llama_perf_context_print:        eval time =    1781.74 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.274.726 I llama_perf_context_print:       total time =    1941.69 ms /    70 tokens

real	0m2.356s
user	0m15.750s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.723 I print_info: file format = GGUF V3 (latest)
0.00.029.724 I print_info: file type   = Q5_0
0.00.029.728 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.128 I load: special tokens cache size = 25
0.00.092.933 I load: token to piece cache size = 0.2984 MB
0.00.092.955 I print_info: arch             = gptneox
0.00.092.956 I print_info: vocab_only       = 0
0.00.092.956 I print_info: n_ctx_train      = 2048
0.00.092.957 I print_info: n_embd           = 2048
0.00.092.957 I print_info: n_layer          = 24
0.00.092.969 I print_info: n_head           = 16
0.00.092.971 I print_info: n_head_kv        = 16
0.00.092.971 I print_info: n_rot            = 32
0.00.092.972 I print_info: n_swa            = 0
0.00.092.972 I print_info: n_embd_head_k    = 128
0.00.092.973 I print_info: n_embd_head_v    = 128
0.00.092.975 I print_info: n_gqa            = 1
0.00.092.977 I print_info: n_embd_k_gqa     = 2048
0.00.092.979 I print_info: n_embd_v_gqa     = 2048
0.00.092.980 I print_info: f_norm_eps       = 1.0e-05
0.00.092.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.983 I print_info: f_logit_scale    = 0.0e+00
0.00.092.984 I print_info: n_ff             = 8192
0.00.092.985 I print_info: n_expert         = 0
0.00.092.985 I print_info: n_expert_used    = 0
0.00.092.986 I print_info: causal attn      = 1
0.00.092.987 I print_info: pooling type     = 0
0.00.092.987 I print_info: rope type        = 2
0.00.092.987 I print_info: rope scaling     = linear
0.00.092.989 I print_info: freq_base_train  = 10000.0
0.00.092.990 I print_info: freq_scale_train = 1
0.00.092.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.990 I print_info: rope_finetuned   = unknown
0.00.092.991 I print_info: ssm_d_conv       = 0
0.00.092.991 I print_info: ssm_d_inner      = 0
0.00.092.991 I print_info: ssm_d_state      = 0
0.00.092.991 I print_info: ssm_dt_rank      = 0
0.00.092.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.993 I print_info: model type       = 1.4B
0.00.092.993 I print_info: model params     = 1.41 B
0.00.092.994 I print_info: general.name     = 1.4B
0.00.092.997 I print_info: vocab type       = BPE
0.00.092.999 I print_info: n_vocab          = 50304
0.00.092.999 I print_info: n_merges         = 50009
0.00.092.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.001 I print_info: LF token         = 187 'Ċ'
0.00.093.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.002 I print_info: max token length = 1024
0.00.093.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.467 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.069 I llama_init_from_model: n_seq_max     = 1
0.00.143.075 I llama_init_from_model: n_ctx         = 128
0.00.143.075 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.075 I llama_init_from_model: n_batch       = 128
0.00.143.076 I llama_init_from_model: n_ubatch      = 128
0.00.143.077 I llama_init_from_model: flash_attn    = 0
0.00.143.079 I llama_init_from_model: freq_base     = 10000.0
0.00.143.079 I llama_init_from_model: freq_scale    = 1
0.00.143.080 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.098 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.338 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.240 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.250 I llama_init_from_model: graph nodes  = 967
0.00.154.250 I llama_init_from_model: graph splits = 1
0.00.154.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.772 I 
0.00.204.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.881 I perplexity: tokenizing the input ..
0.00.213.608 I perplexity: tokenization took 8.723 ms
0.00.213.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.832 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.909.715 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.909.753 I llama_perf_context_print:        load time =     204.41 ms
0.02.909.755 I llama_perf_context_print: prompt eval time =    2692.65 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.909.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.909.757 I llama_perf_context_print:       total time =    2704.98 ms /   129 tokens

real	0m2.965s
user	0m22.005s
sys	0m0.117s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q5_1
0.00.030.043 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.257 I load: special tokens cache size = 25
0.00.093.006 I load: token to piece cache size = 0.2984 MB
0.00.093.025 I print_info: arch             = gptneox
0.00.093.026 I print_info: vocab_only       = 0
0.00.093.026 I print_info: n_ctx_train      = 2048
0.00.093.027 I print_info: n_embd           = 2048
0.00.093.027 I print_info: n_layer          = 24
0.00.093.037 I print_info: n_head           = 16
0.00.093.039 I print_info: n_head_kv        = 16
0.00.093.040 I print_info: n_rot            = 32
0.00.093.041 I print_info: n_swa            = 0
0.00.093.041 I print_info: n_embd_head_k    = 128
0.00.093.042 I print_info: n_embd_head_v    = 128
0.00.093.043 I print_info: n_gqa            = 1
0.00.093.045 I print_info: n_embd_k_gqa     = 2048
0.00.093.047 I print_info: n_embd_v_gqa     = 2048
0.00.093.048 I print_info: f_norm_eps       = 1.0e-05
0.00.093.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.051 I print_info: f_logit_scale    = 0.0e+00
0.00.093.052 I print_info: n_ff             = 8192
0.00.093.053 I print_info: n_expert         = 0
0.00.093.053 I print_info: n_expert_used    = 0
0.00.093.054 I print_info: causal attn      = 1
0.00.093.054 I print_info: pooling type     = 0
0.00.093.055 I print_info: rope type        = 2
0.00.093.055 I print_info: rope scaling     = linear
0.00.093.057 I print_info: freq_base_train  = 10000.0
0.00.093.057 I print_info: freq_scale_train = 1
0.00.093.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.059 I print_info: rope_finetuned   = unknown
0.00.093.059 I print_info: ssm_d_conv       = 0
0.00.093.060 I print_info: ssm_d_inner      = 0
0.00.093.060 I print_info: ssm_d_state      = 0
0.00.093.060 I print_info: ssm_dt_rank      = 0
0.00.093.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.062 I print_info: model type       = 1.4B
0.00.093.063 I print_info: model params     = 1.41 B
0.00.093.064 I print_info: general.name     = 1.4B
0.00.093.067 I print_info: vocab type       = BPE
0.00.093.068 I print_info: n_vocab          = 50304
0.00.093.068 I print_info: n_merges         = 50009
0.00.093.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.071 I print_info: LF token         = 187 'Ċ'
0.00.093.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.072 I print_info: max token length = 1024
0.00.093.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.966 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.597 I llama_init_from_model: n_seq_max     = 1
0.00.144.603 I llama_init_from_model: n_ctx         = 2048
0.00.144.604 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.604 I llama_init_from_model: n_batch       = 2048
0.00.144.605 I llama_init_from_model: n_ubatch      = 512
0.00.144.605 I llama_init_from_model: flash_attn    = 0
0.00.144.608 I llama_init_from_model: freq_base     = 10000.0
0.00.144.609 I llama_init_from_model: freq_scale    = 1
0.00.144.626 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.798 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.814 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.614 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.629 I llama_init_from_model: graph nodes  = 967
0.00.269.629 I llama_init_from_model: graph splits = 1
0.00.269.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.448 I main: llama threadpool init, n_threads = 8
0.00.335.465 I 
0.00.335.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.544 I 
0.00.335.626 I sampler seed: 1234
0.00.335.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.645 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.477.908 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.477.919 I llama_perf_context_print:        load time =     333.30 ms
0.02.477.928 I llama_perf_context_print: prompt eval time =     166.45 ms /     7 tokens (   23.78 ms per token,    42.06 tokens per second)
0.02.477.938 I llama_perf_context_print:        eval time =    1965.55 ms /    63 runs   (   31.20 ms per token,    32.05 tokens per second)
0.02.477.953 I llama_perf_context_print:       total time =    2144.13 ms /    70 tokens

real	0m2.559s
user	0m17.444s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q5_1
0.00.030.349 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.362 I load: special tokens cache size = 25
0.00.094.690 I load: token to piece cache size = 0.2984 MB
0.00.094.713 I print_info: arch             = gptneox
0.00.094.718 I print_info: vocab_only       = 0
0.00.094.719 I print_info: n_ctx_train      = 2048
0.00.094.719 I print_info: n_embd           = 2048
0.00.094.719 I print_info: n_layer          = 24
0.00.094.732 I print_info: n_head           = 16
0.00.094.735 I print_info: n_head_kv        = 16
0.00.094.736 I print_info: n_rot            = 32
0.00.094.736 I print_info: n_swa            = 0
0.00.094.737 I print_info: n_embd_head_k    = 128
0.00.094.738 I print_info: n_embd_head_v    = 128
0.00.094.740 I print_info: n_gqa            = 1
0.00.094.742 I print_info: n_embd_k_gqa     = 2048
0.00.094.744 I print_info: n_embd_v_gqa     = 2048
0.00.094.746 I print_info: f_norm_eps       = 1.0e-05
0.00.094.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.748 I print_info: f_logit_scale    = 0.0e+00
0.00.094.749 I print_info: n_ff             = 8192
0.00.094.750 I print_info: n_expert         = 0
0.00.094.750 I print_info: n_expert_used    = 0
0.00.094.751 I print_info: causal attn      = 1
0.00.094.752 I print_info: pooling type     = 0
0.00.094.752 I print_info: rope type        = 2
0.00.094.752 I print_info: rope scaling     = linear
0.00.094.754 I print_info: freq_base_train  = 10000.0
0.00.094.755 I print_info: freq_scale_train = 1
0.00.094.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.756 I print_info: rope_finetuned   = unknown
0.00.094.757 I print_info: ssm_d_conv       = 0
0.00.094.758 I print_info: ssm_d_inner      = 0
0.00.094.758 I print_info: ssm_d_state      = 0
0.00.094.759 I print_info: ssm_dt_rank      = 0
0.00.094.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.760 I print_info: model type       = 1.4B
0.00.094.760 I print_info: model params     = 1.41 B
0.00.094.761 I print_info: general.name     = 1.4B
0.00.094.764 I print_info: vocab type       = BPE
0.00.094.765 I print_info: n_vocab          = 50304
0.00.094.765 I print_info: n_merges         = 50009
0.00.094.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.768 I print_info: LF token         = 187 'Ċ'
0.00.094.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.769 I print_info: max token length = 1024
0.00.094.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.306 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.862 I llama_init_from_model: n_seq_max     = 1
0.00.146.869 I llama_init_from_model: n_ctx         = 128
0.00.146.870 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.870 I llama_init_from_model: n_batch       = 128
0.00.146.871 I llama_init_from_model: n_ubatch      = 128
0.00.146.871 I llama_init_from_model: flash_attn    = 0
0.00.146.874 I llama_init_from_model: freq_base     = 10000.0
0.00.146.875 I llama_init_from_model: freq_scale    = 1
0.00.146.876 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.894 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.229 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.248 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.262 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.231 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.247 I llama_init_from_model: graph nodes  = 967
0.00.158.248 I llama_init_from_model: graph splits = 1
0.00.158.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.726 I 
0.00.214.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.837 I perplexity: tokenizing the input ..
0.00.223.922 I perplexity: tokenization took 9.08 ms
0.00.223.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.366 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.261 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.297 I llama_perf_context_print:        load time =     214.35 ms
0.03.276.304 I llama_perf_context_print: prompt eval time =    3048.89 ms /   128 tokens (   23.82 ms per token,    41.98 tokens per second)
0.03.276.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.306 I llama_perf_context_print:       total time =    3061.57 ms /   129 tokens

real	0m3.332s
user	0m24.852s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.089 I llama_model_loader: - type  f32:  194 tensors
0.00.031.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.092 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.095 I print_info: file format = GGUF V3 (latest)
0.00.031.096 I print_info: file type   = Q2_K - Medium
0.00.031.099 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.310 I load: special tokens cache size = 25
0.00.098.858 I load: token to piece cache size = 0.2984 MB
0.00.098.881 I print_info: arch             = gptneox
0.00.098.883 I print_info: vocab_only       = 0
0.00.098.884 I print_info: n_ctx_train      = 2048
0.00.098.884 I print_info: n_embd           = 2048
0.00.098.885 I print_info: n_layer          = 24
0.00.098.897 I print_info: n_head           = 16
0.00.098.906 I print_info: n_head_kv        = 16
0.00.098.906 I print_info: n_rot            = 32
0.00.098.907 I print_info: n_swa            = 0
0.00.098.907 I print_info: n_embd_head_k    = 128
0.00.098.907 I print_info: n_embd_head_v    = 128
0.00.098.910 I print_info: n_gqa            = 1
0.00.098.911 I print_info: n_embd_k_gqa     = 2048
0.00.098.914 I print_info: n_embd_v_gqa     = 2048
0.00.098.915 I print_info: f_norm_eps       = 1.0e-05
0.00.098.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.918 I print_info: f_logit_scale    = 0.0e+00
0.00.098.920 I print_info: n_ff             = 8192
0.00.098.921 I print_info: n_expert         = 0
0.00.098.921 I print_info: n_expert_used    = 0
0.00.098.922 I print_info: causal attn      = 1
0.00.098.922 I print_info: pooling type     = 0
0.00.098.923 I print_info: rope type        = 2
0.00.098.924 I print_info: rope scaling     = linear
0.00.098.925 I print_info: freq_base_train  = 10000.0
0.00.098.926 I print_info: freq_scale_train = 1
0.00.098.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.927 I print_info: rope_finetuned   = unknown
0.00.098.928 I print_info: ssm_d_conv       = 0
0.00.098.928 I print_info: ssm_d_inner      = 0
0.00.098.929 I print_info: ssm_d_state      = 0
0.00.098.929 I print_info: ssm_dt_rank      = 0
0.00.098.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.930 I print_info: model type       = 1.4B
0.00.098.931 I print_info: model params     = 1.41 B
0.00.098.932 I print_info: general.name     = 1.4B
0.00.098.935 I print_info: vocab type       = BPE
0.00.098.937 I print_info: n_vocab          = 50304
0.00.098.938 I print_info: n_merges         = 50009
0.00.098.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.940 I print_info: LF token         = 187 'Ċ'
0.00.098.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.941 I print_info: max token length = 1024
0.00.098.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.132 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.810 I llama_init_from_model: n_seq_max     = 1
0.00.130.820 I llama_init_from_model: n_ctx         = 2048
0.00.130.820 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.821 I llama_init_from_model: n_batch       = 2048
0.00.130.821 I llama_init_from_model: n_ubatch      = 512
0.00.130.822 I llama_init_from_model: flash_attn    = 0
0.00.130.824 I llama_init_from_model: freq_base     = 10000.0
0.00.130.825 I llama_init_from_model: freq_scale    = 1
0.00.130.844 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.669 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.696 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.713 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.572 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.586 I llama_init_from_model: graph nodes  = 967
0.00.258.586 I llama_init_from_model: graph splits = 1
0.00.258.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.165 I main: llama threadpool init, n_threads = 8
0.00.307.185 I 
0.00.307.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.269 I 
0.00.307.361 I sampler seed: 1234
0.00.307.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.382 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.766.522 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22194.44 tokens per second)
0.01.766.534 I llama_perf_context_print:        load time =     304.95 ms
0.01.766.542 I llama_perf_context_print: prompt eval time =     110.61 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.01.766.551 I llama_perf_context_print:        eval time =    1338.49 ms /    63 runs   (   21.25 ms per token,    47.07 tokens per second)
0.01.766.565 I llama_perf_context_print:       total time =    1461.04 ms /    70 tokens

real	0m1.838s
user	0m11.801s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.725 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q2_K - Medium
0.00.029.732 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.935 I load: special tokens cache size = 25
0.00.093.255 I load: token to piece cache size = 0.2984 MB
0.00.093.279 I print_info: arch             = gptneox
0.00.093.286 I print_info: vocab_only       = 0
0.00.093.287 I print_info: n_ctx_train      = 2048
0.00.093.287 I print_info: n_embd           = 2048
0.00.093.288 I print_info: n_layer          = 24
0.00.093.301 I print_info: n_head           = 16
0.00.093.304 I print_info: n_head_kv        = 16
0.00.093.305 I print_info: n_rot            = 32
0.00.093.305 I print_info: n_swa            = 0
0.00.093.305 I print_info: n_embd_head_k    = 128
0.00.093.306 I print_info: n_embd_head_v    = 128
0.00.093.308 I print_info: n_gqa            = 1
0.00.093.310 I print_info: n_embd_k_gqa     = 2048
0.00.093.311 I print_info: n_embd_v_gqa     = 2048
0.00.093.313 I print_info: f_norm_eps       = 1.0e-05
0.00.093.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.314 I print_info: f_logit_scale    = 0.0e+00
0.00.093.316 I print_info: n_ff             = 8192
0.00.093.316 I print_info: n_expert         = 0
0.00.093.316 I print_info: n_expert_used    = 0
0.00.093.317 I print_info: causal attn      = 1
0.00.093.317 I print_info: pooling type     = 0
0.00.093.317 I print_info: rope type        = 2
0.00.093.318 I print_info: rope scaling     = linear
0.00.093.319 I print_info: freq_base_train  = 10000.0
0.00.093.320 I print_info: freq_scale_train = 1
0.00.093.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.321 I print_info: rope_finetuned   = unknown
0.00.093.321 I print_info: ssm_d_conv       = 0
0.00.093.321 I print_info: ssm_d_inner      = 0
0.00.093.322 I print_info: ssm_d_state      = 0
0.00.093.322 I print_info: ssm_dt_rank      = 0
0.00.093.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.325 I print_info: model type       = 1.4B
0.00.093.326 I print_info: model params     = 1.41 B
0.00.093.327 I print_info: general.name     = 1.4B
0.00.093.330 I print_info: vocab type       = BPE
0.00.093.331 I print_info: n_vocab          = 50304
0.00.093.332 I print_info: n_merges         = 50009
0.00.093.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.335 I print_info: LF token         = 187 'Ċ'
0.00.093.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.336 I print_info: max token length = 1024
0.00.093.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.337 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.929 I llama_init_from_model: n_seq_max     = 1
0.00.124.938 I llama_init_from_model: n_ctx         = 128
0.00.124.939 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.939 I llama_init_from_model: n_batch       = 128
0.00.124.940 I llama_init_from_model: n_ubatch      = 128
0.00.124.940 I llama_init_from_model: flash_attn    = 0
0.00.124.943 I llama_init_from_model: freq_base     = 10000.0
0.00.124.943 I llama_init_from_model: freq_scale    = 1
0.00.124.944 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.962 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.221 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.238 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.153 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.162 I llama_init_from_model: graph nodes  = 967
0.00.136.163 I llama_init_from_model: graph splits = 1
0.00.136.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.256 I 
0.00.174.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.370 I perplexity: tokenizing the input ..
0.00.183.118 I perplexity: tokenization took 8.743 ms
0.00.183.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.641 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.665 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.704 I llama_perf_context_print:        load time =     173.86 ms
0.02.238.706 I llama_perf_context_print: prompt eval time =    2051.95 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.238.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.709 I llama_perf_context_print:       total time =    2064.45 ms /   129 tokens

real	0m2.282s
user	0m16.752s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.841 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.841 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q3_K - Medium
0.00.029.849 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.983 I load: special tokens cache size = 25
0.00.093.787 I load: token to piece cache size = 0.2984 MB
0.00.093.813 I print_info: arch             = gptneox
0.00.093.814 I print_info: vocab_only       = 0
0.00.093.814 I print_info: n_ctx_train      = 2048
0.00.093.815 I print_info: n_embd           = 2048
0.00.093.815 I print_info: n_layer          = 24
0.00.093.827 I print_info: n_head           = 16
0.00.093.829 I print_info: n_head_kv        = 16
0.00.093.829 I print_info: n_rot            = 32
0.00.093.830 I print_info: n_swa            = 0
0.00.093.830 I print_info: n_embd_head_k    = 128
0.00.093.832 I print_info: n_embd_head_v    = 128
0.00.093.834 I print_info: n_gqa            = 1
0.00.093.836 I print_info: n_embd_k_gqa     = 2048
0.00.093.838 I print_info: n_embd_v_gqa     = 2048
0.00.093.840 I print_info: f_norm_eps       = 1.0e-05
0.00.093.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.842 I print_info: f_logit_scale    = 0.0e+00
0.00.093.844 I print_info: n_ff             = 8192
0.00.093.844 I print_info: n_expert         = 0
0.00.093.844 I print_info: n_expert_used    = 0
0.00.093.845 I print_info: causal attn      = 1
0.00.093.845 I print_info: pooling type     = 0
0.00.093.846 I print_info: rope type        = 2
0.00.093.846 I print_info: rope scaling     = linear
0.00.093.848 I print_info: freq_base_train  = 10000.0
0.00.093.849 I print_info: freq_scale_train = 1
0.00.093.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.850 I print_info: rope_finetuned   = unknown
0.00.093.850 I print_info: ssm_d_conv       = 0
0.00.093.851 I print_info: ssm_d_inner      = 0
0.00.093.851 I print_info: ssm_d_state      = 0
0.00.093.853 I print_info: ssm_dt_rank      = 0
0.00.093.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.854 I print_info: model type       = 1.4B
0.00.093.855 I print_info: model params     = 1.41 B
0.00.093.855 I print_info: general.name     = 1.4B
0.00.093.858 I print_info: vocab type       = BPE
0.00.093.859 I print_info: n_vocab          = 50304
0.00.093.859 I print_info: n_merges         = 50009
0.00.093.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.862 I print_info: LF token         = 187 'Ċ'
0.00.093.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.863 I print_info: max token length = 1024
0.00.093.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.839 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.480 I llama_init_from_model: n_seq_max     = 1
0.00.131.491 I llama_init_from_model: n_ctx         = 2048
0.00.131.491 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.492 I llama_init_from_model: n_batch       = 2048
0.00.131.492 I llama_init_from_model: n_ubatch      = 512
0.00.131.493 I llama_init_from_model: flash_attn    = 0
0.00.131.496 I llama_init_from_model: freq_base     = 10000.0
0.00.131.496 I llama_init_from_model: freq_scale    = 1
0.00.131.514 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.187 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.215 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.233 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.034 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.052 I llama_init_from_model: graph nodes  = 967
0.00.258.052 I llama_init_from_model: graph splits = 1
0.00.258.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.449 I main: llama threadpool init, n_threads = 8
0.00.303.470 I 
0.00.303.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.552 I 
0.00.303.637 I sampler seed: 1234
0.00.303.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.657 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.716.536 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.716.548 I llama_perf_context_print:        load time =     301.28 ms
0.01.716.557 I llama_perf_context_print: prompt eval time =      97.67 ms /     7 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.716.565 I llama_perf_context_print:        eval time =    1305.24 ms /    63 runs   (   20.72 ms per token,    48.27 tokens per second)
0.01.716.583 I llama_perf_context_print:       total time =    1414.74 ms /    70 tokens

real	0m1.790s
user	0m11.427s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.821 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.822 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q3_K - Medium
0.00.029.827 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.368 I load: special tokens cache size = 25
0.00.092.102 I load: token to piece cache size = 0.2984 MB
0.00.092.123 I print_info: arch             = gptneox
0.00.092.124 I print_info: vocab_only       = 0
0.00.092.125 I print_info: n_ctx_train      = 2048
0.00.092.125 I print_info: n_embd           = 2048
0.00.092.125 I print_info: n_layer          = 24
0.00.092.134 I print_info: n_head           = 16
0.00.092.137 I print_info: n_head_kv        = 16
0.00.092.137 I print_info: n_rot            = 32
0.00.092.138 I print_info: n_swa            = 0
0.00.092.138 I print_info: n_embd_head_k    = 128
0.00.092.140 I print_info: n_embd_head_v    = 128
0.00.092.142 I print_info: n_gqa            = 1
0.00.092.144 I print_info: n_embd_k_gqa     = 2048
0.00.092.146 I print_info: n_embd_v_gqa     = 2048
0.00.092.147 I print_info: f_norm_eps       = 1.0e-05
0.00.092.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.149 I print_info: f_logit_scale    = 0.0e+00
0.00.092.151 I print_info: n_ff             = 8192
0.00.092.151 I print_info: n_expert         = 0
0.00.092.151 I print_info: n_expert_used    = 0
0.00.092.152 I print_info: causal attn      = 1
0.00.092.152 I print_info: pooling type     = 0
0.00.092.153 I print_info: rope type        = 2
0.00.092.153 I print_info: rope scaling     = linear
0.00.092.155 I print_info: freq_base_train  = 10000.0
0.00.092.156 I print_info: freq_scale_train = 1
0.00.092.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.157 I print_info: rope_finetuned   = unknown
0.00.092.158 I print_info: ssm_d_conv       = 0
0.00.092.158 I print_info: ssm_d_inner      = 0
0.00.092.159 I print_info: ssm_d_state      = 0
0.00.092.159 I print_info: ssm_dt_rank      = 0
0.00.092.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.160 I print_info: model type       = 1.4B
0.00.092.161 I print_info: model params     = 1.41 B
0.00.092.161 I print_info: general.name     = 1.4B
0.00.092.164 I print_info: vocab type       = BPE
0.00.092.165 I print_info: n_vocab          = 50304
0.00.092.166 I print_info: n_merges         = 50009
0.00.092.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.168 I print_info: LF token         = 187 'Ċ'
0.00.092.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.170 I print_info: max token length = 1024
0.00.092.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.304 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.949 I llama_init_from_model: n_seq_max     = 1
0.00.129.957 I llama_init_from_model: n_ctx         = 128
0.00.129.957 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.958 I llama_init_from_model: n_batch       = 128
0.00.129.958 I llama_init_from_model: n_ubatch      = 128
0.00.129.959 I llama_init_from_model: flash_attn    = 0
0.00.129.962 I llama_init_from_model: freq_base     = 10000.0
0.00.129.963 I llama_init_from_model: freq_scale    = 1
0.00.129.964 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.981 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.171 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.188 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.202 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.117 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.130 I llama_init_from_model: graph nodes  = 967
0.00.141.131 I llama_init_from_model: graph splits = 1
0.00.141.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.601 I 
0.00.176.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.713 I perplexity: tokenizing the input ..
0.00.185.467 I perplexity: tokenization took 8.748 ms
0.00.185.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.976.686 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.979.638 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.979.680 I llama_perf_context_print:        load time =     176.25 ms
0.01.979.682 I llama_perf_context_print: prompt eval time =    1790.65 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.979.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.979.686 I llama_perf_context_print:       total time =    1803.08 ms /   129 tokens

real	0m2.026s
user	0m14.666s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.434 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.434 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.437 I print_info: file format = GGUF V3 (latest)
0.00.030.438 I print_info: file type   = Q4_K - Medium
0.00.030.442 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.532 I load: special tokens cache size = 25
0.00.095.588 I load: token to piece cache size = 0.2984 MB
0.00.095.612 I print_info: arch             = gptneox
0.00.095.612 I print_info: vocab_only       = 0
0.00.095.613 I print_info: n_ctx_train      = 2048
0.00.095.613 I print_info: n_embd           = 2048
0.00.095.614 I print_info: n_layer          = 24
0.00.095.625 I print_info: n_head           = 16
0.00.095.627 I print_info: n_head_kv        = 16
0.00.095.628 I print_info: n_rot            = 32
0.00.095.628 I print_info: n_swa            = 0
0.00.095.631 I print_info: n_embd_head_k    = 128
0.00.095.632 I print_info: n_embd_head_v    = 128
0.00.095.634 I print_info: n_gqa            = 1
0.00.095.635 I print_info: n_embd_k_gqa     = 2048
0.00.095.637 I print_info: n_embd_v_gqa     = 2048
0.00.095.639 I print_info: f_norm_eps       = 1.0e-05
0.00.095.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.642 I print_info: f_logit_scale    = 0.0e+00
0.00.095.644 I print_info: n_ff             = 8192
0.00.095.644 I print_info: n_expert         = 0
0.00.095.645 I print_info: n_expert_used    = 0
0.00.095.646 I print_info: causal attn      = 1
0.00.095.647 I print_info: pooling type     = 0
0.00.095.647 I print_info: rope type        = 2
0.00.095.647 I print_info: rope scaling     = linear
0.00.095.649 I print_info: freq_base_train  = 10000.0
0.00.095.650 I print_info: freq_scale_train = 1
0.00.095.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.651 I print_info: rope_finetuned   = unknown
0.00.095.651 I print_info: ssm_d_conv       = 0
0.00.095.651 I print_info: ssm_d_inner      = 0
0.00.095.652 I print_info: ssm_d_state      = 0
0.00.095.652 I print_info: ssm_dt_rank      = 0
0.00.095.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.654 I print_info: model type       = 1.4B
0.00.095.655 I print_info: model params     = 1.41 B
0.00.095.655 I print_info: general.name     = 1.4B
0.00.095.658 I print_info: vocab type       = BPE
0.00.095.659 I print_info: n_vocab          = 50304
0.00.095.660 I print_info: n_merges         = 50009
0.00.095.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.663 I print_info: LF token         = 187 'Ċ'
0.00.095.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.665 I print_info: max token length = 1024
0.00.095.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.877 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.555 I llama_init_from_model: n_seq_max     = 1
0.00.143.562 I llama_init_from_model: n_ctx         = 2048
0.00.143.563 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.563 I llama_init_from_model: n_batch       = 2048
0.00.143.563 I llama_init_from_model: n_ubatch      = 512
0.00.143.564 I llama_init_from_model: flash_attn    = 0
0.00.143.566 I llama_init_from_model: freq_base     = 10000.0
0.00.143.568 I llama_init_from_model: freq_scale    = 1
0.00.143.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.201 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.219 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.085 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.100 I llama_init_from_model: graph nodes  = 967
0.00.271.101 I llama_init_from_model: graph splits = 1
0.00.271.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.835 I main: llama threadpool init, n_threads = 8
0.00.319.853 I 
0.00.319.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.937 I 
0.00.320.024 I sampler seed: 1234
0.00.320.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.043 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.851.561 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.851.572 I llama_perf_context_print:        load time =     317.61 ms
0.01.851.581 I llama_perf_context_print: prompt eval time =     106.69 ms /     7 tokens (   15.24 ms per token,    65.61 tokens per second)
0.01.851.590 I llama_perf_context_print:        eval time =    1414.57 ms /    63 runs   (   22.45 ms per token,    44.54 tokens per second)
0.01.851.605 I llama_perf_context_print:       total time =    1533.39 ms /    70 tokens

real	0m1.933s
user	0m12.358s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.338 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.339 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q4_K - Medium
0.00.030.345 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.945 I load: special tokens cache size = 25
0.00.096.289 I load: token to piece cache size = 0.2984 MB
0.00.096.315 I print_info: arch             = gptneox
0.00.096.321 I print_info: vocab_only       = 0
0.00.096.322 I print_info: n_ctx_train      = 2048
0.00.096.322 I print_info: n_embd           = 2048
0.00.096.322 I print_info: n_layer          = 24
0.00.096.335 I print_info: n_head           = 16
0.00.096.338 I print_info: n_head_kv        = 16
0.00.096.339 I print_info: n_rot            = 32
0.00.096.339 I print_info: n_swa            = 0
0.00.096.340 I print_info: n_embd_head_k    = 128
0.00.096.340 I print_info: n_embd_head_v    = 128
0.00.096.343 I print_info: n_gqa            = 1
0.00.096.344 I print_info: n_embd_k_gqa     = 2048
0.00.096.346 I print_info: n_embd_v_gqa     = 2048
0.00.096.348 I print_info: f_norm_eps       = 1.0e-05
0.00.096.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.350 I print_info: f_logit_scale    = 0.0e+00
0.00.096.352 I print_info: n_ff             = 8192
0.00.096.352 I print_info: n_expert         = 0
0.00.096.353 I print_info: n_expert_used    = 0
0.00.096.353 I print_info: causal attn      = 1
0.00.096.355 I print_info: pooling type     = 0
0.00.096.356 I print_info: rope type        = 2
0.00.096.357 I print_info: rope scaling     = linear
0.00.096.359 I print_info: freq_base_train  = 10000.0
0.00.096.360 I print_info: freq_scale_train = 1
0.00.096.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.361 I print_info: rope_finetuned   = unknown
0.00.096.362 I print_info: ssm_d_conv       = 0
0.00.096.363 I print_info: ssm_d_inner      = 0
0.00.096.363 I print_info: ssm_d_state      = 0
0.00.096.364 I print_info: ssm_dt_rank      = 0
0.00.096.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.365 I print_info: model type       = 1.4B
0.00.096.366 I print_info: model params     = 1.41 B
0.00.096.366 I print_info: general.name     = 1.4B
0.00.096.369 I print_info: vocab type       = BPE
0.00.096.370 I print_info: n_vocab          = 50304
0.00.096.371 I print_info: n_merges         = 50009
0.00.096.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.373 I print_info: LF token         = 187 'Ċ'
0.00.096.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.375 I print_info: max token length = 1024
0.00.096.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.209 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.821 I llama_init_from_model: n_seq_max     = 1
0.00.144.830 I llama_init_from_model: n_ctx         = 128
0.00.144.831 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.831 I llama_init_from_model: n_batch       = 128
0.00.144.832 I llama_init_from_model: n_ubatch      = 128
0.00.144.832 I llama_init_from_model: flash_attn    = 0
0.00.144.836 I llama_init_from_model: freq_base     = 10000.0
0.00.144.837 I llama_init_from_model: freq_scale    = 1
0.00.144.838 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.856 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.348 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.363 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.390 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.405 I llama_init_from_model: graph nodes  = 967
0.00.156.406 I llama_init_from_model: graph splits = 1
0.00.156.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.172 I 
0.00.195.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.289 I perplexity: tokenizing the input ..
0.00.204.134 I perplexity: tokenization took 8.84 ms
0.00.204.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.239 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.168 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.157.211 I llama_perf_context_print:        load time =     194.76 ms
0.02.157.213 I llama_perf_context_print: prompt eval time =    1949.49 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.157.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.216 I llama_perf_context_print:       total time =    1962.04 ms /   129 tokens

real	0m2.213s
user	0m15.937s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.318 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q5_K - Medium
0.00.030.325 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.881 I load: special tokens cache size = 25
0.00.097.312 I load: token to piece cache size = 0.2984 MB
0.00.097.335 I print_info: arch             = gptneox
0.00.097.336 I print_info: vocab_only       = 0
0.00.097.337 I print_info: n_ctx_train      = 2048
0.00.097.337 I print_info: n_embd           = 2048
0.00.097.337 I print_info: n_layer          = 24
0.00.097.351 I print_info: n_head           = 16
0.00.097.353 I print_info: n_head_kv        = 16
0.00.097.354 I print_info: n_rot            = 32
0.00.097.354 I print_info: n_swa            = 0
0.00.097.355 I print_info: n_embd_head_k    = 128
0.00.097.355 I print_info: n_embd_head_v    = 128
0.00.097.358 I print_info: n_gqa            = 1
0.00.097.360 I print_info: n_embd_k_gqa     = 2048
0.00.097.361 I print_info: n_embd_v_gqa     = 2048
0.00.097.363 I print_info: f_norm_eps       = 1.0e-05
0.00.097.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.365 I print_info: f_logit_scale    = 0.0e+00
0.00.097.367 I print_info: n_ff             = 8192
0.00.097.367 I print_info: n_expert         = 0
0.00.097.368 I print_info: n_expert_used    = 0
0.00.097.368 I print_info: causal attn      = 1
0.00.097.369 I print_info: pooling type     = 0
0.00.097.369 I print_info: rope type        = 2
0.00.097.370 I print_info: rope scaling     = linear
0.00.097.372 I print_info: freq_base_train  = 10000.0
0.00.097.373 I print_info: freq_scale_train = 1
0.00.097.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.375 I print_info: rope_finetuned   = unknown
0.00.097.375 I print_info: ssm_d_conv       = 0
0.00.097.376 I print_info: ssm_d_inner      = 0
0.00.097.376 I print_info: ssm_d_state      = 0
0.00.097.376 I print_info: ssm_dt_rank      = 0
0.00.097.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.377 I print_info: model type       = 1.4B
0.00.097.378 I print_info: model params     = 1.41 B
0.00.097.379 I print_info: general.name     = 1.4B
0.00.097.382 I print_info: vocab type       = BPE
0.00.097.383 I print_info: n_vocab          = 50304
0.00.097.383 I print_info: n_merges         = 50009
0.00.097.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.386 I print_info: LF token         = 187 'Ċ'
0.00.097.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.387 I print_info: max token length = 1024
0.00.097.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.328 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.035 I llama_init_from_model: n_seq_max     = 1
0.00.148.043 I llama_init_from_model: n_ctx         = 2048
0.00.148.044 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.044 I llama_init_from_model: n_batch       = 2048
0.00.148.045 I llama_init_from_model: n_ubatch      = 512
0.00.148.045 I llama_init_from_model: flash_attn    = 0
0.00.148.048 I llama_init_from_model: freq_base     = 10000.0
0.00.148.049 I llama_init_from_model: freq_scale    = 1
0.00.148.067 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.142 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.165 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.184 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.031 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.047 I llama_init_from_model: graph nodes  = 967
0.00.275.048 I llama_init_from_model: graph splits = 1
0.00.275.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.174 I main: llama threadpool init, n_threads = 8
0.00.333.193 I 
0.00.333.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.277 I 
0.00.333.366 I sampler seed: 1234
0.00.333.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.386 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.205.606 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.205.618 I llama_perf_context_print:        load time =     330.97 ms
0.02.205.627 I llama_perf_context_print: prompt eval time =     139.27 ms /     7 tokens (   19.90 ms per token,    50.26 tokens per second)
0.02.205.636 I llama_perf_context_print:        eval time =    1722.85 ms /    63 runs   (   27.35 ms per token,    36.57 tokens per second)
0.02.205.652 I llama_perf_context_print:       total time =    1874.12 ms /    70 tokens

real	0m2.286s
user	0m15.172s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.003 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q5_K - Medium
0.00.030.009 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.223 I load: special tokens cache size = 25
0.00.093.403 I load: token to piece cache size = 0.2984 MB
0.00.093.424 I print_info: arch             = gptneox
0.00.093.425 I print_info: vocab_only       = 0
0.00.093.426 I print_info: n_ctx_train      = 2048
0.00.093.426 I print_info: n_embd           = 2048
0.00.093.426 I print_info: n_layer          = 24
0.00.093.438 I print_info: n_head           = 16
0.00.093.440 I print_info: n_head_kv        = 16
0.00.093.441 I print_info: n_rot            = 32
0.00.093.441 I print_info: n_swa            = 0
0.00.093.442 I print_info: n_embd_head_k    = 128
0.00.093.444 I print_info: n_embd_head_v    = 128
0.00.093.446 I print_info: n_gqa            = 1
0.00.093.448 I print_info: n_embd_k_gqa     = 2048
0.00.093.450 I print_info: n_embd_v_gqa     = 2048
0.00.093.451 I print_info: f_norm_eps       = 1.0e-05
0.00.093.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.453 I print_info: f_logit_scale    = 0.0e+00
0.00.093.455 I print_info: n_ff             = 8192
0.00.093.455 I print_info: n_expert         = 0
0.00.093.455 I print_info: n_expert_used    = 0
0.00.093.456 I print_info: causal attn      = 1
0.00.093.458 I print_info: pooling type     = 0
0.00.093.458 I print_info: rope type        = 2
0.00.093.459 I print_info: rope scaling     = linear
0.00.093.460 I print_info: freq_base_train  = 10000.0
0.00.093.461 I print_info: freq_scale_train = 1
0.00.093.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.462 I print_info: rope_finetuned   = unknown
0.00.093.462 I print_info: ssm_d_conv       = 0
0.00.093.463 I print_info: ssm_d_inner      = 0
0.00.093.463 I print_info: ssm_d_state      = 0
0.00.093.463 I print_info: ssm_dt_rank      = 0
0.00.093.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.465 I print_info: model type       = 1.4B
0.00.093.466 I print_info: model params     = 1.41 B
0.00.093.466 I print_info: general.name     = 1.4B
0.00.093.469 I print_info: vocab type       = BPE
0.00.093.470 I print_info: n_vocab          = 50304
0.00.093.471 I print_info: n_merges         = 50009
0.00.093.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.473 I print_info: LF token         = 187 'Ċ'
0.00.093.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.475 I print_info: max token length = 1024
0.00.093.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.448 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.091 I llama_init_from_model: n_seq_max     = 1
0.00.144.098 I llama_init_from_model: n_ctx         = 128
0.00.144.099 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.099 I llama_init_from_model: n_batch       = 128
0.00.144.100 I llama_init_from_model: n_ubatch      = 128
0.00.144.100 I llama_init_from_model: flash_attn    = 0
0.00.144.102 I llama_init_from_model: freq_base     = 10000.0
0.00.144.104 I llama_init_from_model: freq_scale    = 1
0.00.144.105 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.121 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.318 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.333 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.193 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.207 I llama_init_from_model: graph nodes  = 967
0.00.155.208 I llama_init_from_model: graph splits = 1
0.00.155.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.287 I 
0.00.203.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.397 I perplexity: tokenizing the input ..
0.00.212.148 I perplexity: tokenization took 8.746 ms
0.00.212.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.764.829 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.767.762 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.767.803 I llama_perf_context_print:        load time =     202.93 ms
0.02.767.804 I llama_perf_context_print: prompt eval time =    2552.10 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.767.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.767.807 I llama_perf_context_print:       total time =    2564.52 ms /   129 tokens

real	0m2.822s
user	0m20.872s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q6_K
0.00.030.382 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.926 I load: special tokens cache size = 25
0.00.093.606 I load: token to piece cache size = 0.2984 MB
0.00.093.627 I print_info: arch             = gptneox
0.00.093.628 I print_info: vocab_only       = 0
0.00.093.629 I print_info: n_ctx_train      = 2048
0.00.093.629 I print_info: n_embd           = 2048
0.00.093.630 I print_info: n_layer          = 24
0.00.093.640 I print_info: n_head           = 16
0.00.093.648 I print_info: n_head_kv        = 16
0.00.093.648 I print_info: n_rot            = 32
0.00.093.649 I print_info: n_swa            = 0
0.00.093.649 I print_info: n_embd_head_k    = 128
0.00.093.649 I print_info: n_embd_head_v    = 128
0.00.093.651 I print_info: n_gqa            = 1
0.00.093.653 I print_info: n_embd_k_gqa     = 2048
0.00.093.656 I print_info: n_embd_v_gqa     = 2048
0.00.093.657 I print_info: f_norm_eps       = 1.0e-05
0.00.093.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.659 I print_info: f_logit_scale    = 0.0e+00
0.00.093.661 I print_info: n_ff             = 8192
0.00.093.661 I print_info: n_expert         = 0
0.00.093.662 I print_info: n_expert_used    = 0
0.00.093.663 I print_info: causal attn      = 1
0.00.093.663 I print_info: pooling type     = 0
0.00.093.664 I print_info: rope type        = 2
0.00.093.665 I print_info: rope scaling     = linear
0.00.093.666 I print_info: freq_base_train  = 10000.0
0.00.093.667 I print_info: freq_scale_train = 1
0.00.093.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.668 I print_info: rope_finetuned   = unknown
0.00.093.669 I print_info: ssm_d_conv       = 0
0.00.093.670 I print_info: ssm_d_inner      = 0
0.00.093.670 I print_info: ssm_d_state      = 0
0.00.093.670 I print_info: ssm_dt_rank      = 0
0.00.093.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.672 I print_info: model type       = 1.4B
0.00.093.673 I print_info: model params     = 1.41 B
0.00.093.674 I print_info: general.name     = 1.4B
0.00.093.677 I print_info: vocab type       = BPE
0.00.093.677 I print_info: n_vocab          = 50304
0.00.093.678 I print_info: n_merges         = 50009
0.00.093.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.680 I print_info: LF token         = 187 'Ċ'
0.00.093.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.682 I print_info: max token length = 1024
0.00.093.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.186 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.824 I llama_init_from_model: n_seq_max     = 1
0.00.150.831 I llama_init_from_model: n_ctx         = 2048
0.00.150.832 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.832 I llama_init_from_model: n_batch       = 2048
0.00.150.833 I llama_init_from_model: n_ubatch      = 512
0.00.150.833 I llama_init_from_model: flash_attn    = 0
0.00.150.836 I llama_init_from_model: freq_base     = 10000.0
0.00.150.837 I llama_init_from_model: freq_scale    = 1
0.00.150.855 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.107 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.125 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.999 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.012 I llama_init_from_model: graph nodes  = 967
0.00.278.012 I llama_init_from_model: graph splits = 1
0.00.278.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.195 I main: llama threadpool init, n_threads = 8
0.00.339.215 I 
0.00.339.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.295 I 
0.00.339.379 I sampler seed: 1234
0.00.339.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.397 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.327.679 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.327.691 I llama_perf_context_print:        load time =     337.05 ms
0.02.327.700 I llama_perf_context_print: prompt eval time =     148.88 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.327.710 I llama_perf_context_print:        eval time =    1829.31 ms /    63 runs   (   29.04 ms per token,    34.44 tokens per second)
0.02.327.720 I llama_perf_context_print:       total time =    1990.14 ms /    70 tokens

real	0m2.412s
user	0m16.117s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4758 (5fa07c2f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.760 I llama_model_loader: - type  f32:  194 tensors
0.00.030.761 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.763 I print_info: file format = GGUF V3 (latest)
0.00.030.764 I print_info: file type   = Q6_K
0.00.030.766 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.387 I load: special tokens cache size = 25
0.00.101.089 I load: token to piece cache size = 0.2984 MB
0.00.101.118 I print_info: arch             = gptneox
0.00.101.119 I print_info: vocab_only       = 0
0.00.101.119 I print_info: n_ctx_train      = 2048
0.00.101.120 I print_info: n_embd           = 2048
0.00.101.120 I print_info: n_layer          = 24
0.00.101.134 I print_info: n_head           = 16
0.00.101.137 I print_info: n_head_kv        = 16
0.00.101.137 I print_info: n_rot            = 32
0.00.101.138 I print_info: n_swa            = 0
0.00.101.139 I print_info: n_embd_head_k    = 128
0.00.101.140 I print_info: n_embd_head_v    = 128
0.00.101.142 I print_info: n_gqa            = 1
0.00.101.144 I print_info: n_embd_k_gqa     = 2048
0.00.101.146 I print_info: n_embd_v_gqa     = 2048
0.00.101.148 I print_info: f_norm_eps       = 1.0e-05
0.00.101.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.151 I print_info: f_logit_scale    = 0.0e+00
0.00.101.152 I print_info: n_ff             = 8192
0.00.101.153 I print_info: n_expert         = 0
0.00.101.153 I print_info: n_expert_used    = 0
0.00.101.154 I print_info: causal attn      = 1
0.00.101.154 I print_info: pooling type     = 0
0.00.101.155 I print_info: rope type        = 2
0.00.101.155 I print_info: rope scaling     = linear
0.00.101.157 I print_info: freq_base_train  = 10000.0
0.00.101.157 I print_info: freq_scale_train = 1
0.00.101.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.159 I print_info: rope_finetuned   = unknown
0.00.101.160 I print_info: ssm_d_conv       = 0
0.00.101.160 I print_info: ssm_d_inner      = 0
0.00.101.160 I print_info: ssm_d_state      = 0
0.00.101.161 I print_info: ssm_dt_rank      = 0
0.00.101.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.162 I print_info: model type       = 1.4B
0.00.101.163 I print_info: model params     = 1.41 B
0.00.101.163 I print_info: general.name     = 1.4B
0.00.101.167 I print_info: vocab type       = BPE
0.00.101.168 I print_info: n_vocab          = 50304
0.00.101.168 I print_info: n_merges         = 50009
0.00.101.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: LF token         = 187 'Ċ'
0.00.101.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.173 I print_info: max token length = 1024
0.00.101.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.441 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.153 I llama_init_from_model: n_seq_max     = 1
0.00.159.161 I llama_init_from_model: n_ctx         = 128
0.00.159.162 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.162 I llama_init_from_model: n_batch       = 128
0.00.159.163 I llama_init_from_model: n_ubatch      = 128
0.00.159.163 I llama_init_from_model: flash_attn    = 0
0.00.159.166 I llama_init_from_model: freq_base     = 10000.0
0.00.159.166 I llama_init_from_model: freq_scale    = 1
0.00.159.167 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.186 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.656 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.679 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.694 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.743 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.755 I llama_init_from_model: graph nodes  = 967
0.00.170.756 I llama_init_from_model: graph splits = 1
0.00.170.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.136 I 
0.00.222.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.259 I perplexity: tokenizing the input ..
0.00.231.436 I perplexity: tokenization took 9.171 ms
0.00.231.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.958.603 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.961.554 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.961.598 I llama_perf_context_print:        load time =     221.76 ms
0.02.961.600 I llama_perf_context_print: prompt eval time =    2726.56 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.961.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.961.602 I llama_perf_context_print:       total time =    2739.46 ms /   129 tokens

real	0m3.023s
user	0m22.290s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4758 (5fa07c2f9)
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
0.00.630.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.967s
user	0m6.391s
sys	0m0.676s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4758 (5fa07c2f9)
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
0.00.641.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.957s
user	0m6.202s
sys	0m0.692s
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
2/2 Test #27: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.40user 0.32system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75844minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75653minor)pagefaults 0swaps
```

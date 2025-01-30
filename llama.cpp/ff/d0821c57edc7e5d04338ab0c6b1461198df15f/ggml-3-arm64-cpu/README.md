## Summary

- status:  SUCCESS ✅
- runtime: 4:46.00
- date:    Thu Jan 30 10:16:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ffd0821c57edc7e5d04338ab0c6b1461198df15f
- author:  mgroeber9110
```
vocab : correctly identify LF token for GPT-2 style BPE tokenizer (#11496)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.63 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.22 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.48 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   33.28 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.80 sec*proc (28 tests)

Total Test time (real) =  61.81 sec

real	1m1.822s
user	1m13.491s
sys	0m1.112s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.21 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.42 sec*proc (28 tests)

Total Test time (real) =  24.43 sec

real	0m24.441s
user	0m25.404s
sys	0m1.012s
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
0.00.000.283 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.565 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.594 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.602 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.608 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.609 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.609 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.610 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.611 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.619 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.621 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.621 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.622 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.623 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.358 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.366 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.367 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.368 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.369 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.370 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.373 I llama_model_loader: - type  f32:  124 tensors
0.00.011.374 I llama_model_loader: - type  f16:   73 tensors
0.00.011.377 I print_info: file format = GGUF V3 (latest)
0.00.011.378 I print_info: file type   = F16
0.00.011.382 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.262 I load: special tokens cache size = 5
0.00.033.901 I load: token to piece cache size = 0.2032 MB
0.00.033.926 I print_info: arch             = bert
0.00.033.926 I print_info: vocab_only       = 0
0.00.033.927 I print_info: n_ctx_train      = 512
0.00.033.927 I print_info: n_embd           = 384
0.00.033.928 I print_info: n_layer          = 12
0.00.033.938 I print_info: n_head           = 12
0.00.033.941 I print_info: n_head_kv        = 12
0.00.033.941 I print_info: n_rot            = 32
0.00.033.942 I print_info: n_swa            = 0
0.00.033.942 I print_info: n_embd_head_k    = 32
0.00.033.943 I print_info: n_embd_head_v    = 32
0.00.033.945 I print_info: n_gqa            = 1
0.00.033.947 I print_info: n_embd_k_gqa     = 384
0.00.033.948 I print_info: n_embd_v_gqa     = 384
0.00.033.950 I print_info: f_norm_eps       = 1.0e-12
0.00.033.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.952 I print_info: f_logit_scale    = 0.0e+00
0.00.033.955 I print_info: n_ff             = 1536
0.00.033.956 I print_info: n_expert         = 0
0.00.033.956 I print_info: n_expert_used    = 0
0.00.033.957 I print_info: causal attn      = 0
0.00.033.957 I print_info: pooling type     = 2
0.00.033.957 I print_info: rope type        = 2
0.00.033.958 I print_info: rope scaling     = linear
0.00.033.960 I print_info: freq_base_train  = 10000.0
0.00.033.960 I print_info: freq_scale_train = 1
0.00.033.962 I print_info: n_ctx_orig_yarn  = 512
0.00.033.963 I print_info: rope_finetuned   = unknown
0.00.033.964 I print_info: ssm_d_conv       = 0
0.00.033.964 I print_info: ssm_d_inner      = 0
0.00.033.964 I print_info: ssm_d_state      = 0
0.00.033.965 I print_info: ssm_dt_rank      = 0
0.00.033.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.967 I print_info: model type       = 33M
0.00.033.968 I print_info: model params     = 33.21 M
0.00.033.968 I print_info: general.name     = Bge Small
0.00.033.971 I print_info: vocab type       = WPM
0.00.033.973 I print_info: n_vocab          = 30522
0.00.033.973 I print_info: n_merges         = 0
0.00.033.973 I print_info: BOS token        = 101 '[CLS]'
0.00.033.974 I print_info: UNK token        = 100 '[UNK]'
0.00.033.975 I print_info: SEP token        = 102 '[SEP]'
0.00.033.975 I print_info: PAD token        = 0 '[PAD]'
0.00.033.975 I print_info: MASK token       = 103 '[MASK]'
0.00.033.976 I print_info: LF token         = 0 '[PAD]'
0.00.033.976 I print_info: max token length = 21
0.00.039.888 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.678 I llama_init_from_model: n_seq_max     = 1
0.00.040.686 I llama_init_from_model: n_ctx         = 512
0.00.040.686 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.687 I llama_init_from_model: n_batch       = 2048
0.00.040.687 I llama_init_from_model: n_ubatch      = 2048
0.00.040.687 I llama_init_from_model: flash_attn    = 0
0.00.040.691 I llama_init_from_model: freq_base     = 10000.0
0.00.040.691 I llama_init_from_model: freq_scale    = 1
0.00.040.708 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.917 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.936 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.945 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.147 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.162 I llama_init_from_model: graph nodes  = 429
0.00.046.163 I llama_init_from_model: graph splits = 1
0.00.046.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.321 I 
0.00.048.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.007 I llama_perf_context_print:        load time =      47.99 ms
0.00.053.014 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3126.09 tokens per second)
0.00.053.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.015 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.069s
user	0m0.042s
sys	0m0.059s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.467 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.517 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.519 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.520 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.522 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.043 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.278 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.286 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.287 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.288 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.289 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.290 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.292 I llama_model_loader: - type  f32:  124 tensors
0.00.011.293 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.295 I print_info: file format = GGUF V3 (latest)
0.00.011.296 I print_info: file type   = Q8_0
0.00.011.299 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.768 I load: special tokens cache size = 5
0.00.033.386 I load: token to piece cache size = 0.2032 MB
0.00.033.411 I print_info: arch             = bert
0.00.033.412 I print_info: vocab_only       = 0
0.00.033.412 I print_info: n_ctx_train      = 512
0.00.033.412 I print_info: n_embd           = 384
0.00.033.413 I print_info: n_layer          = 12
0.00.033.425 I print_info: n_head           = 12
0.00.033.427 I print_info: n_head_kv        = 12
0.00.033.429 I print_info: n_rot            = 32
0.00.033.429 I print_info: n_swa            = 0
0.00.033.430 I print_info: n_embd_head_k    = 32
0.00.033.430 I print_info: n_embd_head_v    = 32
0.00.033.432 I print_info: n_gqa            = 1
0.00.033.434 I print_info: n_embd_k_gqa     = 384
0.00.033.435 I print_info: n_embd_v_gqa     = 384
0.00.033.437 I print_info: f_norm_eps       = 1.0e-12
0.00.033.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.440 I print_info: f_logit_scale    = 0.0e+00
0.00.033.442 I print_info: n_ff             = 1536
0.00.033.442 I print_info: n_expert         = 0
0.00.033.442 I print_info: n_expert_used    = 0
0.00.033.443 I print_info: causal attn      = 0
0.00.033.443 I print_info: pooling type     = 2
0.00.033.444 I print_info: rope type        = 2
0.00.033.444 I print_info: rope scaling     = linear
0.00.033.446 I print_info: freq_base_train  = 10000.0
0.00.033.447 I print_info: freq_scale_train = 1
0.00.033.447 I print_info: n_ctx_orig_yarn  = 512
0.00.033.448 I print_info: rope_finetuned   = unknown
0.00.033.448 I print_info: ssm_d_conv       = 0
0.00.033.449 I print_info: ssm_d_inner      = 0
0.00.033.449 I print_info: ssm_d_state      = 0
0.00.033.449 I print_info: ssm_dt_rank      = 0
0.00.033.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.451 I print_info: model type       = 33M
0.00.033.452 I print_info: model params     = 33.21 M
0.00.033.452 I print_info: general.name     = Bge Small
0.00.033.455 I print_info: vocab type       = WPM
0.00.033.457 I print_info: n_vocab          = 30522
0.00.033.457 I print_info: n_merges         = 0
0.00.033.457 I print_info: BOS token        = 101 '[CLS]'
0.00.033.458 I print_info: UNK token        = 100 '[UNK]'
0.00.033.458 I print_info: SEP token        = 102 '[SEP]'
0.00.033.459 I print_info: PAD token        = 0 '[PAD]'
0.00.033.459 I print_info: MASK token       = 103 '[MASK]'
0.00.033.460 I print_info: LF token         = 0 '[PAD]'
0.00.033.461 I print_info: max token length = 21
0.00.037.375 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.038.157 I llama_init_from_model: n_seq_max     = 1
0.00.038.165 I llama_init_from_model: n_ctx         = 512
0.00.038.165 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.166 I llama_init_from_model: n_batch       = 2048
0.00.038.166 I llama_init_from_model: n_ubatch      = 2048
0.00.038.167 I llama_init_from_model: flash_attn    = 0
0.00.038.169 I llama_init_from_model: freq_base     = 10000.0
0.00.038.170 I llama_init_from_model: freq_scale    = 1
0.00.038.184 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.336 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.353 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.361 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.425 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.438 I llama_init_from_model: graph nodes  = 429
0.00.043.438 I llama_init_from_model: graph splits = 1
0.00.043.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.222 I 
0.00.045.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.569 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.666 I llama_perf_context_print:        load time =      44.92 ms
0.00.049.668 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3301.54 tokens per second)
0.00.049.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.670 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.063s
user	0m0.069s
sys	0m0.023s
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
0.00.000.257 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.760 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.785 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.788 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.789 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.790 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.792 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.794 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.794 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.796 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.797 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.803 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.805 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.225 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.226 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.227 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.227 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.228 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.229 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.230 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.233 I llama_model_loader: - type  f32:   40 tensors
0.00.028.233 I llama_model_loader: - type  f16:   30 tensors
0.00.028.235 I print_info: file format = GGUF V3 (latest)
0.00.028.236 I print_info: file type   = F16
0.00.028.240 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.484 W load: empty token at index 5
0.00.053.945 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.343 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.506 I load: special tokens cache size = 5
0.00.765.869 I load: token to piece cache size = 1.5060 MB
0.00.765.895 I print_info: arch             = jina-bert-v2
0.00.765.896 I print_info: vocab_only       = 0
0.00.765.897 I print_info: n_ctx_train      = 8192
0.00.765.897 I print_info: n_embd           = 384
0.00.765.897 I print_info: n_layer          = 4
0.00.765.907 I print_info: n_head           = 12
0.00.765.909 I print_info: n_head_kv        = 12
0.00.765.910 I print_info: n_rot            = 32
0.00.765.911 I print_info: n_swa            = 0
0.00.765.912 I print_info: n_embd_head_k    = 32
0.00.765.912 I print_info: n_embd_head_v    = 32
0.00.765.915 I print_info: n_gqa            = 1
0.00.765.917 I print_info: n_embd_k_gqa     = 384
0.00.765.919 I print_info: n_embd_v_gqa     = 384
0.00.765.921 I print_info: f_norm_eps       = 1.0e-12
0.00.765.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.924 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.924 I print_info: f_logit_scale    = 0.0e+00
0.00.765.926 I print_info: n_ff             = 1536
0.00.765.927 I print_info: n_expert         = 0
0.00.765.928 I print_info: n_expert_used    = 0
0.00.765.928 I print_info: causal attn      = 0
0.00.765.928 I print_info: pooling type     = -1
0.00.765.929 I print_info: rope type        = -1
0.00.765.929 I print_info: rope scaling     = linear
0.00.765.931 I print_info: freq_base_train  = 10000.0
0.00.765.931 I print_info: freq_scale_train = 1
0.00.765.932 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.933 I print_info: rope_finetuned   = unknown
0.00.765.933 I print_info: ssm_d_conv       = 0
0.00.765.933 I print_info: ssm_d_inner      = 0
0.00.765.934 I print_info: ssm_d_state      = 0
0.00.765.934 I print_info: ssm_dt_rank      = 0
0.00.765.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.936 I print_info: model type       = 33M
0.00.765.937 I print_info: model params     = 32.90 M
0.00.765.937 I print_info: general.name     = Jina Bert Implementation
0.00.765.940 I print_info: vocab type       = BPE
0.00.765.941 I print_info: n_vocab          = 61056
0.00.765.942 I print_info: n_merges         = 39382
0.00.765.942 I print_info: BOS token        = 0 '<s>'
0.00.765.943 I print_info: EOS token        = 2 '</s>'
0.00.765.943 I print_info: UNK token        = 3 '<unk>'
0.00.765.944 I print_info: SEP token        = 2 '</s>'
0.00.765.944 I print_info: PAD token        = 1 '<pad>'
0.00.765.945 I print_info: MASK token       = 4 '<mask>'
0.00.765.946 I print_info: EOG token        = 2 '</s>'
0.00.765.947 I print_info: max token length = 45
0.00.770.149 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.771.017 I llama_init_from_model: n_seq_max     = 1
0.00.771.026 I llama_init_from_model: n_ctx         = 8192
0.00.771.026 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.771.026 I llama_init_from_model: n_batch       = 2048
0.00.771.027 I llama_init_from_model: n_ubatch      = 2048
0.00.771.027 I llama_init_from_model: flash_attn    = 0
0.00.771.029 I llama_init_from_model: freq_base     = 10000.0
0.00.771.030 I llama_init_from_model: freq_scale    = 1
0.00.771.045 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.787.468 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.787.489 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.499 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.789.089 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.789.099 I llama_init_from_model: graph nodes  = 154
0.00.789.099 I llama_init_from_model: graph splits = 1
0.00.789.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.367 I 
0.00.791.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.678 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.685 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.691 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.691 I main: number of tokens in prompt = 13
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


0.00.791.699 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.699 I main: number of tokens in prompt = 40
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


0.00.792.846 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.902 I llama_perf_context_print:        load time =     791.04 ms
0.00.799.912 I llama_perf_context_print: prompt eval time =       6.96 ms /    62 tokens (    0.11 ms per token,  8906.77 tokens per second)
0.00.799.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.935 I llama_perf_context_print:       total time =       8.54 ms /    63 tokens

real	0m0.829s
user	0m0.844s
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
0.00.000.266 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type  f16:   98 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = all F32 (guessed)
0.00.030.090 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.770 I load: special tokens cache size = 25
0.00.097.414 I load: token to piece cache size = 0.2984 MB
0.00.097.438 I print_info: arch             = gptneox
0.00.097.439 I print_info: vocab_only       = 0
0.00.097.440 I print_info: n_ctx_train      = 2048
0.00.097.441 I print_info: n_embd           = 2048
0.00.097.441 I print_info: n_layer          = 24
0.00.097.453 I print_info: n_head           = 16
0.00.097.456 I print_info: n_head_kv        = 16
0.00.097.457 I print_info: n_rot            = 32
0.00.097.458 I print_info: n_swa            = 0
0.00.097.458 I print_info: n_embd_head_k    = 128
0.00.097.459 I print_info: n_embd_head_v    = 128
0.00.097.461 I print_info: n_gqa            = 1
0.00.097.463 I print_info: n_embd_k_gqa     = 2048
0.00.097.465 I print_info: n_embd_v_gqa     = 2048
0.00.097.466 I print_info: f_norm_eps       = 1.0e-05
0.00.097.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.468 I print_info: f_logit_scale    = 0.0e+00
0.00.097.470 I print_info: n_ff             = 8192
0.00.097.471 I print_info: n_expert         = 0
0.00.097.471 I print_info: n_expert_used    = 0
0.00.097.472 I print_info: causal attn      = 1
0.00.097.472 I print_info: pooling type     = 0
0.00.097.472 I print_info: rope type        = 2
0.00.097.473 I print_info: rope scaling     = linear
0.00.097.474 I print_info: freq_base_train  = 10000.0
0.00.097.475 I print_info: freq_scale_train = 1
0.00.097.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.476 I print_info: rope_finetuned   = unknown
0.00.097.476 I print_info: ssm_d_conv       = 0
0.00.097.477 I print_info: ssm_d_inner      = 0
0.00.097.477 I print_info: ssm_d_state      = 0
0.00.097.478 I print_info: ssm_dt_rank      = 0
0.00.097.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.479 I print_info: model type       = 1.4B
0.00.097.480 I print_info: model params     = 1.41 B
0.00.097.480 I print_info: general.name     = 1.4B
0.00.097.484 I print_info: vocab type       = BPE
0.00.097.484 I print_info: n_vocab          = 50304
0.00.097.485 I print_info: n_merges         = 50009
0.00.097.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.487 I print_info: LF token         = 187 'Ċ'
0.00.097.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.489 I print_info: max token length = 1024
0.00.262.605 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.263.973 I llama_init_from_model: n_seq_max     = 1
0.00.263.981 I llama_init_from_model: n_ctx         = 2048
0.00.263.982 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.263.982 I llama_init_from_model: n_batch       = 2048
0.00.263.983 I llama_init_from_model: n_ubatch      = 512
0.00.263.983 I llama_init_from_model: flash_attn    = 0
0.00.263.986 I llama_init_from_model: freq_base     = 10000.0
0.00.263.986 I llama_init_from_model: freq_scale    = 1
0.00.264.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.554 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.577 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.594 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.390.407 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.390.418 I llama_init_from_model: graph nodes  = 967
0.00.390.419 I llama_init_from_model: graph splits = 1
0.00.390.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.618 I main: llama threadpool init, n_threads = 8
0.00.451.636 I 
0.00.451.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.720 I 
0.00.451.806 I sampler seed: 1234
0.00.451.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.828 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.018.318 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.03.018.330 I llama_perf_context_print:        load time =     449.61 ms
0.03.018.339 I llama_perf_context_print: prompt eval time =      99.53 ms /     7 tokens (   14.22 ms per token,    70.33 tokens per second)
0.03.018.347 I llama_perf_context_print:        eval time =    2455.79 ms /    63 runs   (   38.98 ms per token,    25.65 tokens per second)
0.03.018.356 I llama_perf_context_print:       total time =    2568.18 ms /    70 tokens

real	0m3.173s
user	0m20.757s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type  f16:   98 tensors
0.00.029.789 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = all F32 (guessed)
0.00.029.793 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.828 I load: special tokens cache size = 25
0.00.094.348 I load: token to piece cache size = 0.2984 MB
0.00.094.372 I print_info: arch             = gptneox
0.00.094.379 I print_info: vocab_only       = 0
0.00.094.379 I print_info: n_ctx_train      = 2048
0.00.094.380 I print_info: n_embd           = 2048
0.00.094.380 I print_info: n_layer          = 24
0.00.094.394 I print_info: n_head           = 16
0.00.094.396 I print_info: n_head_kv        = 16
0.00.094.397 I print_info: n_rot            = 32
0.00.094.397 I print_info: n_swa            = 0
0.00.094.398 I print_info: n_embd_head_k    = 128
0.00.094.399 I print_info: n_embd_head_v    = 128
0.00.094.401 I print_info: n_gqa            = 1
0.00.094.403 I print_info: n_embd_k_gqa     = 2048
0.00.094.406 I print_info: n_embd_v_gqa     = 2048
0.00.094.407 I print_info: f_norm_eps       = 1.0e-05
0.00.094.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.410 I print_info: f_logit_scale    = 0.0e+00
0.00.094.411 I print_info: n_ff             = 8192
0.00.094.412 I print_info: n_expert         = 0
0.00.094.412 I print_info: n_expert_used    = 0
0.00.094.414 I print_info: causal attn      = 1
0.00.094.415 I print_info: pooling type     = 0
0.00.094.415 I print_info: rope type        = 2
0.00.094.417 I print_info: rope scaling     = linear
0.00.094.418 I print_info: freq_base_train  = 10000.0
0.00.094.419 I print_info: freq_scale_train = 1
0.00.094.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.420 I print_info: rope_finetuned   = unknown
0.00.094.420 I print_info: ssm_d_conv       = 0
0.00.094.421 I print_info: ssm_d_inner      = 0
0.00.094.421 I print_info: ssm_d_state      = 0
0.00.094.421 I print_info: ssm_dt_rank      = 0
0.00.094.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.423 I print_info: model type       = 1.4B
0.00.094.423 I print_info: model params     = 1.41 B
0.00.094.424 I print_info: general.name     = 1.4B
0.00.094.427 I print_info: vocab type       = BPE
0.00.094.428 I print_info: n_vocab          = 50304
0.00.094.428 I print_info: n_merges         = 50009
0.00.094.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.431 I print_info: LF token         = 187 'Ċ'
0.00.094.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.433 I print_info: max token length = 1024
0.00.259.432 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.260.805 I llama_init_from_model: n_seq_max     = 1
0.00.260.816 I llama_init_from_model: n_ctx         = 128
0.00.260.816 I llama_init_from_model: n_ctx_per_seq = 128
0.00.260.816 I llama_init_from_model: n_batch       = 128
0.00.260.817 I llama_init_from_model: n_ubatch      = 128
0.00.260.817 I llama_init_from_model: flash_attn    = 0
0.00.260.820 I llama_init_from_model: freq_base     = 10000.0
0.00.260.820 I llama_init_from_model: freq_scale    = 1
0.00.260.822 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.841 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.265 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.269.284 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.299 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.352 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.272.365 I llama_init_from_model: graph nodes  = 967
0.00.272.365 I llama_init_from_model: graph splits = 1
0.00.272.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.880 I 
0.00.323.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.000 I perplexity: tokenizing the input ..
0.00.332.948 I perplexity: tokenization took 8.941 ms
0.00.332.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.564 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.547 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.588 I llama_perf_context_print:        load time =     323.50 ms
0.01.479.591 I llama_perf_context_print: prompt eval time =    1143.02 ms /   128 tokens (    8.93 ms per token,   111.98 tokens per second)
0.01.479.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.593 I llama_perf_context_print:       total time =    1155.71 ms /   129 tokens

real	0m1.612s
user	0m9.608s
sys	0m0.330s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q8_0
0.00.030.186 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.804 I load: special tokens cache size = 25
0.00.098.449 I load: token to piece cache size = 0.2984 MB
0.00.098.474 I print_info: arch             = gptneox
0.00.098.479 I print_info: vocab_only       = 0
0.00.098.480 I print_info: n_ctx_train      = 2048
0.00.098.480 I print_info: n_embd           = 2048
0.00.098.481 I print_info: n_layer          = 24
0.00.098.494 I print_info: n_head           = 16
0.00.098.496 I print_info: n_head_kv        = 16
0.00.098.496 I print_info: n_rot            = 32
0.00.098.497 I print_info: n_swa            = 0
0.00.098.497 I print_info: n_embd_head_k    = 128
0.00.098.498 I print_info: n_embd_head_v    = 128
0.00.098.500 I print_info: n_gqa            = 1
0.00.098.502 I print_info: n_embd_k_gqa     = 2048
0.00.098.504 I print_info: n_embd_v_gqa     = 2048
0.00.098.506 I print_info: f_norm_eps       = 1.0e-05
0.00.098.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.509 I print_info: f_logit_scale    = 0.0e+00
0.00.098.510 I print_info: n_ff             = 8192
0.00.098.511 I print_info: n_expert         = 0
0.00.098.511 I print_info: n_expert_used    = 0
0.00.098.512 I print_info: causal attn      = 1
0.00.098.512 I print_info: pooling type     = 0
0.00.098.512 I print_info: rope type        = 2
0.00.098.513 I print_info: rope scaling     = linear
0.00.098.514 I print_info: freq_base_train  = 10000.0
0.00.098.515 I print_info: freq_scale_train = 1
0.00.098.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.516 I print_info: rope_finetuned   = unknown
0.00.098.516 I print_info: ssm_d_conv       = 0
0.00.098.517 I print_info: ssm_d_inner      = 0
0.00.098.517 I print_info: ssm_d_state      = 0
0.00.098.517 I print_info: ssm_dt_rank      = 0
0.00.098.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.518 I print_info: model type       = 1.4B
0.00.098.519 I print_info: model params     = 1.41 B
0.00.098.519 I print_info: general.name     = 1.4B
0.00.098.522 I print_info: vocab type       = BPE
0.00.098.523 I print_info: n_vocab          = 50304
0.00.098.524 I print_info: n_merges         = 50009
0.00.098.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: LF token         = 187 'Ċ'
0.00.098.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.528 I print_info: max token length = 1024
0.00.164.714 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.166.135 I llama_init_from_model: n_seq_max     = 1
0.00.166.141 I llama_init_from_model: n_ctx         = 2048
0.00.166.141 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.166.142 I llama_init_from_model: n_batch       = 2048
0.00.166.142 I llama_init_from_model: n_ubatch      = 512
0.00.166.142 I llama_init_from_model: flash_attn    = 0
0.00.166.145 I llama_init_from_model: freq_base     = 10000.0
0.00.166.146 I llama_init_from_model: freq_scale    = 1
0.00.166.163 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.429 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.450 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.467 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.317 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.328 I llama_init_from_model: graph nodes  = 967
0.00.291.329 I llama_init_from_model: graph splits = 1
0.00.291.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.914 I main: llama threadpool init, n_threads = 8
0.00.333.932 I 
0.00.334.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.011 I 
0.00.334.094 I sampler seed: 1234
0.00.334.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.114 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.949.471 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.01.949.486 I llama_perf_context_print:        load time =     331.93 ms
0.01.949.495 I llama_perf_context_print: prompt eval time =      74.20 ms /     7 tokens (   10.60 ms per token,    94.34 tokens per second)
0.01.949.504 I llama_perf_context_print:        eval time =    1530.15 ms /    63 runs   (   24.29 ms per token,    41.17 tokens per second)
0.01.949.522 I llama_perf_context_print:       total time =    1617.03 ms /    70 tokens

real	0m2.038s
user	0m12.979s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q8_0
0.00.029.980 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.409 I load: special tokens cache size = 25
0.00.093.808 I load: token to piece cache size = 0.2984 MB
0.00.093.830 I print_info: arch             = gptneox
0.00.093.831 I print_info: vocab_only       = 0
0.00.093.831 I print_info: n_ctx_train      = 2048
0.00.093.831 I print_info: n_embd           = 2048
0.00.093.832 I print_info: n_layer          = 24
0.00.093.843 I print_info: n_head           = 16
0.00.093.845 I print_info: n_head_kv        = 16
0.00.093.846 I print_info: n_rot            = 32
0.00.093.846 I print_info: n_swa            = 0
0.00.093.847 I print_info: n_embd_head_k    = 128
0.00.093.847 I print_info: n_embd_head_v    = 128
0.00.093.849 I print_info: n_gqa            = 1
0.00.093.851 I print_info: n_embd_k_gqa     = 2048
0.00.093.852 I print_info: n_embd_v_gqa     = 2048
0.00.093.854 I print_info: f_norm_eps       = 1.0e-05
0.00.093.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.856 I print_info: f_logit_scale    = 0.0e+00
0.00.093.857 I print_info: n_ff             = 8192
0.00.093.858 I print_info: n_expert         = 0
0.00.093.858 I print_info: n_expert_used    = 0
0.00.093.858 I print_info: causal attn      = 1
0.00.093.859 I print_info: pooling type     = 0
0.00.093.859 I print_info: rope type        = 2
0.00.093.860 I print_info: rope scaling     = linear
0.00.093.861 I print_info: freq_base_train  = 10000.0
0.00.093.862 I print_info: freq_scale_train = 1
0.00.093.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.862 I print_info: rope_finetuned   = unknown
0.00.093.862 I print_info: ssm_d_conv       = 0
0.00.093.863 I print_info: ssm_d_inner      = 0
0.00.093.863 I print_info: ssm_d_state      = 0
0.00.093.864 I print_info: ssm_dt_rank      = 0
0.00.093.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.865 I print_info: model type       = 1.4B
0.00.093.865 I print_info: model params     = 1.41 B
0.00.093.865 I print_info: general.name     = 1.4B
0.00.093.868 I print_info: vocab type       = BPE
0.00.093.870 I print_info: n_vocab          = 50304
0.00.093.870 I print_info: n_merges         = 50009
0.00.093.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.874 I print_info: LF token         = 187 'Ċ'
0.00.093.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.875 I print_info: max token length = 1024
0.00.161.105 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.162.435 I llama_init_from_model: n_seq_max     = 1
0.00.162.443 I llama_init_from_model: n_ctx         = 128
0.00.162.444 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.444 I llama_init_from_model: n_batch       = 128
0.00.162.444 I llama_init_from_model: n_ubatch      = 128
0.00.162.445 I llama_init_from_model: flash_attn    = 0
0.00.162.447 I llama_init_from_model: freq_base     = 10000.0
0.00.162.448 I llama_init_from_model: freq_scale    = 1
0.00.162.449 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.466 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.773 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.793 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.807 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.843 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.856 I llama_init_from_model: graph nodes  = 967
0.00.173.856 I llama_init_from_model: graph splits = 1
0.00.173.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.418 I 
0.00.206.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.533 I perplexity: tokenizing the input ..
0.00.215.430 I perplexity: tokenization took 8.891 ms
0.00.215.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.414 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.367.375 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.367.412 I llama_perf_context_print:        load time =     206.03 ms
0.01.367.419 I llama_perf_context_print: prompt eval time =    1148.38 ms /   128 tokens (    8.97 ms per token,   111.46 tokens per second)
0.01.367.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.421 I llama_perf_context_print:       total time =    1161.00 ms /   129 tokens

real	0m1.433s
user	0m9.513s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q4_0
0.00.030.023 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.977 I load: special tokens cache size = 25
0.00.097.582 I load: token to piece cache size = 0.2984 MB
0.00.097.609 I print_info: arch             = gptneox
0.00.097.609 I print_info: vocab_only       = 0
0.00.097.610 I print_info: n_ctx_train      = 2048
0.00.097.610 I print_info: n_embd           = 2048
0.00.097.611 I print_info: n_layer          = 24
0.00.097.624 I print_info: n_head           = 16
0.00.097.626 I print_info: n_head_kv        = 16
0.00.097.627 I print_info: n_rot            = 32
0.00.097.627 I print_info: n_swa            = 0
0.00.097.628 I print_info: n_embd_head_k    = 128
0.00.097.628 I print_info: n_embd_head_v    = 128
0.00.097.631 I print_info: n_gqa            = 1
0.00.097.633 I print_info: n_embd_k_gqa     = 2048
0.00.097.634 I print_info: n_embd_v_gqa     = 2048
0.00.097.636 I print_info: f_norm_eps       = 1.0e-05
0.00.097.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.639 I print_info: f_logit_scale    = 0.0e+00
0.00.097.641 I print_info: n_ff             = 8192
0.00.097.641 I print_info: n_expert         = 0
0.00.097.642 I print_info: n_expert_used    = 0
0.00.097.643 I print_info: causal attn      = 1
0.00.097.644 I print_info: pooling type     = 0
0.00.097.644 I print_info: rope type        = 2
0.00.097.645 I print_info: rope scaling     = linear
0.00.097.646 I print_info: freq_base_train  = 10000.0
0.00.097.647 I print_info: freq_scale_train = 1
0.00.097.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.648 I print_info: rope_finetuned   = unknown
0.00.097.648 I print_info: ssm_d_conv       = 0
0.00.097.649 I print_info: ssm_d_inner      = 0
0.00.097.649 I print_info: ssm_d_state      = 0
0.00.097.650 I print_info: ssm_dt_rank      = 0
0.00.097.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.651 I print_info: model type       = 1.4B
0.00.097.652 I print_info: model params     = 1.41 B
0.00.097.652 I print_info: general.name     = 1.4B
0.00.097.655 I print_info: vocab type       = BPE
0.00.097.656 I print_info: n_vocab          = 50304
0.00.097.656 I print_info: n_merges         = 50009
0.00.097.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.659 I print_info: LF token         = 187 'Ċ'
0.00.097.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.660 I print_info: max token length = 1024
0.00.138.753 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.766 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.517.766 I llama_init_from_model: n_seq_max     = 1
0.00.517.778 I llama_init_from_model: n_ctx         = 2048
0.00.517.779 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.517.779 I llama_init_from_model: n_batch       = 2048
0.00.517.780 I llama_init_from_model: n_ubatch      = 512
0.00.517.780 I llama_init_from_model: flash_attn    = 0
0.00.517.785 I llama_init_from_model: freq_base     = 10000.0
0.00.517.786 I llama_init_from_model: freq_scale    = 1
0.00.517.806 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.008 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.626.030 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.045 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.628.863 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.628.875 I llama_init_from_model: graph nodes  = 967
0.00.628.875 I llama_init_from_model: graph splits = 1
0.00.628.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.365 I main: llama threadpool init, n_threads = 8
0.00.662.383 I 
0.00.662.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.662.463 I 
0.00.662.546 I sampler seed: 1234
0.00.662.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.565 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.747.986 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.747.997 I llama_perf_context_print:        load time =     660.41 ms
0.01.748.006 I llama_perf_context_print: prompt eval time =      42.31 ms /     7 tokens (    6.04 ms per token,   165.44 tokens per second)
0.01.748.017 I llama_perf_context_print:        eval time =    1032.79 ms /    63 runs   (   16.39 ms per token,    61.00 tokens per second)
0.01.748.034 I llama_perf_context_print:       total time =    1087.08 ms /    70 tokens

real	0m1.857s
user	0m8.746s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.622 I llama_model_loader: - type  f32:  194 tensors
0.00.029.623 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.627 I print_info: file format = GGUF V3 (latest)
0.00.029.628 I print_info: file type   = Q4_0
0.00.029.632 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.974 I load: special tokens cache size = 25
0.00.093.550 I load: token to piece cache size = 0.2984 MB
0.00.093.577 I print_info: arch             = gptneox
0.00.093.578 I print_info: vocab_only       = 0
0.00.093.579 I print_info: n_ctx_train      = 2048
0.00.093.580 I print_info: n_embd           = 2048
0.00.093.580 I print_info: n_layer          = 24
0.00.093.592 I print_info: n_head           = 16
0.00.093.594 I print_info: n_head_kv        = 16
0.00.093.595 I print_info: n_rot            = 32
0.00.093.596 I print_info: n_swa            = 0
0.00.093.597 I print_info: n_embd_head_k    = 128
0.00.093.597 I print_info: n_embd_head_v    = 128
0.00.093.599 I print_info: n_gqa            = 1
0.00.093.601 I print_info: n_embd_k_gqa     = 2048
0.00.093.603 I print_info: n_embd_v_gqa     = 2048
0.00.093.604 I print_info: f_norm_eps       = 1.0e-05
0.00.093.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.607 I print_info: f_logit_scale    = 0.0e+00
0.00.093.608 I print_info: n_ff             = 8192
0.00.093.609 I print_info: n_expert         = 0
0.00.093.609 I print_info: n_expert_used    = 0
0.00.093.609 I print_info: causal attn      = 1
0.00.093.610 I print_info: pooling type     = 0
0.00.093.610 I print_info: rope type        = 2
0.00.093.610 I print_info: rope scaling     = linear
0.00.093.612 I print_info: freq_base_train  = 10000.0
0.00.093.613 I print_info: freq_scale_train = 1
0.00.093.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.613 I print_info: rope_finetuned   = unknown
0.00.093.614 I print_info: ssm_d_conv       = 0
0.00.093.614 I print_info: ssm_d_inner      = 0
0.00.093.614 I print_info: ssm_d_state      = 0
0.00.093.615 I print_info: ssm_dt_rank      = 0
0.00.093.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.616 I print_info: model type       = 1.4B
0.00.093.617 I print_info: model params     = 1.41 B
0.00.093.617 I print_info: general.name     = 1.4B
0.00.093.620 I print_info: vocab type       = BPE
0.00.093.621 I print_info: n_vocab          = 50304
0.00.093.622 I print_info: n_merges         = 50009
0.00.093.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.624 I print_info: LF token         = 187 'Ċ'
0.00.093.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.626 I print_info: max token length = 1024
0.00.135.098 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.108 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.516.397 I llama_init_from_model: n_seq_max     = 1
0.00.516.408 I llama_init_from_model: n_ctx         = 128
0.00.516.408 I llama_init_from_model: n_ctx_per_seq = 128
0.00.516.409 I llama_init_from_model: n_batch       = 128
0.00.516.409 I llama_init_from_model: n_ubatch      = 128
0.00.516.410 I llama_init_from_model: flash_attn    = 0
0.00.516.414 I llama_init_from_model: freq_base     = 10000.0
0.00.516.415 I llama_init_from_model: freq_scale    = 1
0.00.516.416 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.436 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.523.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.523.372 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.386 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.526.168 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.526.180 I llama_init_from_model: graph nodes  = 967
0.00.526.181 I llama_init_from_model: graph splits = 1
0.00.526.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.100 I 
0.00.549.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.549.213 I perplexity: tokenizing the input ..
0.00.558.039 I perplexity: tokenization took 8.819 ms
0.00.558.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.524 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.088.518 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.088.554 I llama_perf_context_print:        load time =     548.74 ms
0.01.088.562 I llama_perf_context_print: prompt eval time =     526.91 ms /   128 tokens (    4.12 ms per token,   242.93 tokens per second)
0.01.088.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.564 I llama_perf_context_print:       total time =     539.45 ms /   129 tokens

real	0m1.180s
user	0m4.609s
sys	0m0.385s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q4_1
0.00.030.411 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.266 I load: special tokens cache size = 25
0.00.096.037 I load: token to piece cache size = 0.2984 MB
0.00.096.063 I print_info: arch             = gptneox
0.00.096.068 I print_info: vocab_only       = 0
0.00.096.069 I print_info: n_ctx_train      = 2048
0.00.096.069 I print_info: n_embd           = 2048
0.00.096.070 I print_info: n_layer          = 24
0.00.096.084 I print_info: n_head           = 16
0.00.096.086 I print_info: n_head_kv        = 16
0.00.096.087 I print_info: n_rot            = 32
0.00.096.088 I print_info: n_swa            = 0
0.00.096.089 I print_info: n_embd_head_k    = 128
0.00.096.089 I print_info: n_embd_head_v    = 128
0.00.096.092 I print_info: n_gqa            = 1
0.00.096.094 I print_info: n_embd_k_gqa     = 2048
0.00.096.096 I print_info: n_embd_v_gqa     = 2048
0.00.096.098 I print_info: f_norm_eps       = 1.0e-05
0.00.096.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.101 I print_info: f_logit_scale    = 0.0e+00
0.00.096.102 I print_info: n_ff             = 8192
0.00.096.103 I print_info: n_expert         = 0
0.00.096.104 I print_info: n_expert_used    = 0
0.00.096.105 I print_info: causal attn      = 1
0.00.096.106 I print_info: pooling type     = 0
0.00.096.107 I print_info: rope type        = 2
0.00.096.107 I print_info: rope scaling     = linear
0.00.096.109 I print_info: freq_base_train  = 10000.0
0.00.096.109 I print_info: freq_scale_train = 1
0.00.096.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.110 I print_info: rope_finetuned   = unknown
0.00.096.111 I print_info: ssm_d_conv       = 0
0.00.096.112 I print_info: ssm_d_inner      = 0
0.00.096.112 I print_info: ssm_d_state      = 0
0.00.096.112 I print_info: ssm_dt_rank      = 0
0.00.096.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.114 I print_info: model type       = 1.4B
0.00.096.115 I print_info: model params     = 1.41 B
0.00.096.115 I print_info: general.name     = 1.4B
0.00.096.118 I print_info: vocab type       = BPE
0.00.096.119 I print_info: n_vocab          = 50304
0.00.096.120 I print_info: n_merges         = 50009
0.00.096.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.123 I print_info: LF token         = 187 'Ċ'
0.00.096.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.125 I print_info: max token length = 1024
0.00.138.499 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.139.917 I llama_init_from_model: n_seq_max     = 1
0.00.139.927 I llama_init_from_model: n_ctx         = 2048
0.00.139.927 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.928 I llama_init_from_model: n_batch       = 2048
0.00.139.928 I llama_init_from_model: n_ubatch      = 512
0.00.139.929 I llama_init_from_model: flash_attn    = 0
0.00.139.931 I llama_init_from_model: freq_base     = 10000.0
0.00.139.932 I llama_init_from_model: freq_scale    = 1
0.00.139.951 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.147 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.164 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.990 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.003 I llama_init_from_model: graph nodes  = 967
0.00.265.003 I llama_init_from_model: graph splits = 1
0.00.265.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.109 I main: llama threadpool init, n_threads = 8
0.00.315.128 I 
0.00.315.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.209 I 
0.00.315.294 I sampler seed: 1234
0.00.315.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.313 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.904.316 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.904.329 I llama_perf_context_print:        load time =     313.11 ms
0.01.904.339 I llama_perf_context_print: prompt eval time =     112.50 ms /     7 tokens (   16.07 ms per token,    62.22 tokens per second)
0.01.904.348 I llama_perf_context_print:        eval time =    1465.87 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.904.356 I llama_perf_context_print:       total time =    1590.67 ms /    70 tokens

real	0m1.980s
user	0m12.890s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q4_1
0.00.030.092 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.687 I load: special tokens cache size = 25
0.00.096.281 I load: token to piece cache size = 0.2984 MB
0.00.096.307 I print_info: arch             = gptneox
0.00.096.307 I print_info: vocab_only       = 0
0.00.096.308 I print_info: n_ctx_train      = 2048
0.00.096.309 I print_info: n_embd           = 2048
0.00.096.309 I print_info: n_layer          = 24
0.00.096.322 I print_info: n_head           = 16
0.00.096.324 I print_info: n_head_kv        = 16
0.00.096.325 I print_info: n_rot            = 32
0.00.096.325 I print_info: n_swa            = 0
0.00.096.326 I print_info: n_embd_head_k    = 128
0.00.096.326 I print_info: n_embd_head_v    = 128
0.00.096.328 I print_info: n_gqa            = 1
0.00.096.330 I print_info: n_embd_k_gqa     = 2048
0.00.096.332 I print_info: n_embd_v_gqa     = 2048
0.00.096.334 I print_info: f_norm_eps       = 1.0e-05
0.00.096.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.336 I print_info: f_logit_scale    = 0.0e+00
0.00.096.337 I print_info: n_ff             = 8192
0.00.096.339 I print_info: n_expert         = 0
0.00.096.339 I print_info: n_expert_used    = 0
0.00.096.340 I print_info: causal attn      = 1
0.00.096.340 I print_info: pooling type     = 0
0.00.096.341 I print_info: rope type        = 2
0.00.096.341 I print_info: rope scaling     = linear
0.00.096.343 I print_info: freq_base_train  = 10000.0
0.00.096.344 I print_info: freq_scale_train = 1
0.00.096.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.345 I print_info: rope_finetuned   = unknown
0.00.096.345 I print_info: ssm_d_conv       = 0
0.00.096.346 I print_info: ssm_d_inner      = 0
0.00.096.346 I print_info: ssm_d_state      = 0
0.00.096.346 I print_info: ssm_dt_rank      = 0
0.00.096.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.348 I print_info: model type       = 1.4B
0.00.096.349 I print_info: model params     = 1.41 B
0.00.096.350 I print_info: general.name     = 1.4B
0.00.096.353 I print_info: vocab type       = BPE
0.00.096.354 I print_info: n_vocab          = 50304
0.00.096.355 I print_info: n_merges         = 50009
0.00.096.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.358 I print_info: LF token         = 187 'Ċ'
0.00.096.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.359 I print_info: max token length = 1024
0.00.138.880 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.140.276 I llama_init_from_model: n_seq_max     = 1
0.00.140.285 I llama_init_from_model: n_ctx         = 128
0.00.140.285 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.286 I llama_init_from_model: n_batch       = 128
0.00.140.286 I llama_init_from_model: n_ubatch      = 128
0.00.140.287 I llama_init_from_model: flash_attn    = 0
0.00.140.289 I llama_init_from_model: freq_base     = 10000.0
0.00.140.289 I llama_init_from_model: freq_scale    = 1
0.00.140.290 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.307 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.514 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.532 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.547 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.473 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.483 I llama_init_from_model: graph nodes  = 967
0.00.151.483 I llama_init_from_model: graph splits = 1
0.00.151.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.815 I 
0.00.191.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.930 I perplexity: tokenizing the input ..
0.00.200.927 I perplexity: tokenization took 8.992 ms
0.00.200.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.285 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.296 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.338 I llama_perf_context_print:        load time =     191.43 ms
0.02.260.340 I llama_perf_context_print: prompt eval time =    2055.76 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.260.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.343 I llama_perf_context_print:       total time =    2068.52 ms /   129 tokens

real	0m2.312s
user	0m16.812s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.717 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.723 I print_info: file format = GGUF V3 (latest)
0.00.030.723 I print_info: file type   = Q5_0
0.00.030.728 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.550 I load: special tokens cache size = 25
0.00.097.820 I load: token to piece cache size = 0.2984 MB
0.00.097.847 I print_info: arch             = gptneox
0.00.097.854 I print_info: vocab_only       = 0
0.00.097.855 I print_info: n_ctx_train      = 2048
0.00.097.855 I print_info: n_embd           = 2048
0.00.097.856 I print_info: n_layer          = 24
0.00.097.869 I print_info: n_head           = 16
0.00.097.872 I print_info: n_head_kv        = 16
0.00.097.872 I print_info: n_rot            = 32
0.00.097.873 I print_info: n_swa            = 0
0.00.097.874 I print_info: n_embd_head_k    = 128
0.00.097.874 I print_info: n_embd_head_v    = 128
0.00.097.877 I print_info: n_gqa            = 1
0.00.097.878 I print_info: n_embd_k_gqa     = 2048
0.00.097.880 I print_info: n_embd_v_gqa     = 2048
0.00.097.882 I print_info: f_norm_eps       = 1.0e-05
0.00.097.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.885 I print_info: f_logit_scale    = 0.0e+00
0.00.097.886 I print_info: n_ff             = 8192
0.00.097.887 I print_info: n_expert         = 0
0.00.097.887 I print_info: n_expert_used    = 0
0.00.097.888 I print_info: causal attn      = 1
0.00.097.888 I print_info: pooling type     = 0
0.00.097.889 I print_info: rope type        = 2
0.00.097.889 I print_info: rope scaling     = linear
0.00.097.891 I print_info: freq_base_train  = 10000.0
0.00.097.892 I print_info: freq_scale_train = 1
0.00.097.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.894 I print_info: rope_finetuned   = unknown
0.00.097.894 I print_info: ssm_d_conv       = 0
0.00.097.894 I print_info: ssm_d_inner      = 0
0.00.097.895 I print_info: ssm_d_state      = 0
0.00.097.895 I print_info: ssm_dt_rank      = 0
0.00.097.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.896 I print_info: model type       = 1.4B
0.00.097.897 I print_info: model params     = 1.41 B
0.00.097.898 I print_info: general.name     = 1.4B
0.00.097.901 I print_info: vocab type       = BPE
0.00.097.902 I print_info: n_vocab          = 50304
0.00.097.903 I print_info: n_merges         = 50009
0.00.097.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.905 I print_info: LF token         = 187 'Ċ'
0.00.097.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.907 I print_info: max token length = 1024
0.00.143.999 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.145.399 I llama_init_from_model: n_seq_max     = 1
0.00.145.409 I llama_init_from_model: n_ctx         = 2048
0.00.145.409 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.409 I llama_init_from_model: n_batch       = 2048
0.00.145.410 I llama_init_from_model: n_ubatch      = 512
0.00.145.410 I llama_init_from_model: flash_attn    = 0
0.00.145.413 I llama_init_from_model: freq_base     = 10000.0
0.00.145.413 I llama_init_from_model: freq_scale    = 1
0.00.145.431 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.309 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.326 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.198 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.210 I llama_init_from_model: graph nodes  = 967
0.00.270.210 I llama_init_from_model: graph splits = 1
0.00.270.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.170 I main: llama threadpool init, n_threads = 8
0.00.330.189 I 
0.00.330.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.270 I 
0.00.330.353 I sampler seed: 1234
0.00.330.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.371 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.301.894 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.301.906 I llama_perf_context_print:        load time =     328.17 ms
0.02.301.915 I llama_perf_context_print: prompt eval time =     146.97 ms /     7 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.301.923 I llama_perf_context_print:        eval time =    1813.79 ms /    63 runs   (   28.79 ms per token,    34.73 tokens per second)
0.02.301.936 I llama_perf_context_print:       total time =    1973.19 ms /    70 tokens

real	0m2.380s
user	0m15.992s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.006 I llama_model_loader: - type  f32:  194 tensors
0.00.031.007 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.010 I print_info: file format = GGUF V3 (latest)
0.00.031.011 I print_info: file type   = Q5_0
0.00.031.016 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.742 I load: special tokens cache size = 25
0.00.099.621 I load: token to piece cache size = 0.2984 MB
0.00.099.649 I print_info: arch             = gptneox
0.00.099.650 I print_info: vocab_only       = 0
0.00.099.651 I print_info: n_ctx_train      = 2048
0.00.099.651 I print_info: n_embd           = 2048
0.00.099.651 I print_info: n_layer          = 24
0.00.099.663 I print_info: n_head           = 16
0.00.099.665 I print_info: n_head_kv        = 16
0.00.099.667 I print_info: n_rot            = 32
0.00.099.667 I print_info: n_swa            = 0
0.00.099.667 I print_info: n_embd_head_k    = 128
0.00.099.668 I print_info: n_embd_head_v    = 128
0.00.099.670 I print_info: n_gqa            = 1
0.00.099.672 I print_info: n_embd_k_gqa     = 2048
0.00.099.674 I print_info: n_embd_v_gqa     = 2048
0.00.099.676 I print_info: f_norm_eps       = 1.0e-05
0.00.099.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.678 I print_info: f_logit_scale    = 0.0e+00
0.00.099.679 I print_info: n_ff             = 8192
0.00.099.680 I print_info: n_expert         = 0
0.00.099.680 I print_info: n_expert_used    = 0
0.00.099.681 I print_info: causal attn      = 1
0.00.099.681 I print_info: pooling type     = 0
0.00.099.682 I print_info: rope type        = 2
0.00.099.684 I print_info: rope scaling     = linear
0.00.099.686 I print_info: freq_base_train  = 10000.0
0.00.099.687 I print_info: freq_scale_train = 1
0.00.099.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.688 I print_info: rope_finetuned   = unknown
0.00.099.689 I print_info: ssm_d_conv       = 0
0.00.099.690 I print_info: ssm_d_inner      = 0
0.00.099.690 I print_info: ssm_d_state      = 0
0.00.099.690 I print_info: ssm_dt_rank      = 0
0.00.099.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.692 I print_info: model type       = 1.4B
0.00.099.692 I print_info: model params     = 1.41 B
0.00.099.694 I print_info: general.name     = 1.4B
0.00.099.697 I print_info: vocab type       = BPE
0.00.099.699 I print_info: n_vocab          = 50304
0.00.099.699 I print_info: n_merges         = 50009
0.00.099.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.702 I print_info: LF token         = 187 'Ċ'
0.00.099.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.703 I print_info: max token length = 1024
0.00.146.771 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.148.139 I llama_init_from_model: n_seq_max     = 1
0.00.148.150 I llama_init_from_model: n_ctx         = 128
0.00.148.150 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.151 I llama_init_from_model: n_batch       = 128
0.00.148.151 I llama_init_from_model: n_ubatch      = 128
0.00.148.152 I llama_init_from_model: flash_attn    = 0
0.00.148.154 I llama_init_from_model: freq_base     = 10000.0
0.00.148.155 I llama_init_from_model: freq_scale    = 1
0.00.148.157 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.174 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.760 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.786 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.803 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.882 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.898 I llama_init_from_model: graph nodes  = 967
0.00.159.898 I llama_init_from_model: graph splits = 1
0.00.159.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.819 I 
0.00.209.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.926 I perplexity: tokenizing the input ..
0.00.219.273 I perplexity: tokenization took 9.341 ms
0.00.219.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.876.575 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.879.603 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.879.646 I llama_perf_context_print:        load time =     209.36 ms
0.02.879.648 I llama_perf_context_print: prompt eval time =    2656.68 ms /   128 tokens (   20.76 ms per token,    48.18 tokens per second)
0.02.879.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.879.652 I llama_perf_context_print:       total time =    2669.83 ms /   129 tokens

real	0m2.935s
user	0m21.713s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.914 I llama_model_loader: - type  f32:  194 tensors
0.00.030.915 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.919 I print_info: file format = GGUF V3 (latest)
0.00.030.919 I print_info: file type   = Q5_1
0.00.030.925 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.223 I load: special tokens cache size = 25
0.00.099.292 I load: token to piece cache size = 0.2984 MB
0.00.099.318 I print_info: arch             = gptneox
0.00.099.340 I print_info: vocab_only       = 0
0.00.099.341 I print_info: n_ctx_train      = 2048
0.00.099.342 I print_info: n_embd           = 2048
0.00.099.342 I print_info: n_layer          = 24
0.00.099.371 I print_info: n_head           = 16
0.00.099.376 I print_info: n_head_kv        = 16
0.00.099.377 I print_info: n_rot            = 32
0.00.099.380 I print_info: n_swa            = 0
0.00.099.381 I print_info: n_embd_head_k    = 128
0.00.099.381 I print_info: n_embd_head_v    = 128
0.00.099.384 I print_info: n_gqa            = 1
0.00.099.387 I print_info: n_embd_k_gqa     = 2048
0.00.099.389 I print_info: n_embd_v_gqa     = 2048
0.00.099.391 I print_info: f_norm_eps       = 1.0e-05
0.00.099.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.394 I print_info: f_logit_scale    = 0.0e+00
0.00.099.395 I print_info: n_ff             = 8192
0.00.099.395 I print_info: n_expert         = 0
0.00.099.396 I print_info: n_expert_used    = 0
0.00.099.396 I print_info: causal attn      = 1
0.00.099.396 I print_info: pooling type     = 0
0.00.099.397 I print_info: rope type        = 2
0.00.099.398 I print_info: rope scaling     = linear
0.00.099.399 I print_info: freq_base_train  = 10000.0
0.00.099.400 I print_info: freq_scale_train = 1
0.00.099.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.401 I print_info: rope_finetuned   = unknown
0.00.099.402 I print_info: ssm_d_conv       = 0
0.00.099.402 I print_info: ssm_d_inner      = 0
0.00.099.402 I print_info: ssm_d_state      = 0
0.00.099.403 I print_info: ssm_dt_rank      = 0
0.00.099.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.404 I print_info: model type       = 1.4B
0.00.099.405 I print_info: model params     = 1.41 B
0.00.099.405 I print_info: general.name     = 1.4B
0.00.099.409 I print_info: vocab type       = BPE
0.00.099.410 I print_info: n_vocab          = 50304
0.00.099.411 I print_info: n_merges         = 50009
0.00.099.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.415 I print_info: LF token         = 187 'Ċ'
0.00.099.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.417 I print_info: max token length = 1024
0.00.146.903 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.148.236 I llama_init_from_model: n_seq_max     = 1
0.00.148.247 I llama_init_from_model: n_ctx         = 2048
0.00.148.247 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.248 I llama_init_from_model: n_batch       = 2048
0.00.148.248 I llama_init_from_model: n_ubatch      = 512
0.00.148.249 I llama_init_from_model: flash_attn    = 0
0.00.148.251 I llama_init_from_model: freq_base     = 10000.0
0.00.148.252 I llama_init_from_model: freq_scale    = 1
0.00.148.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.243 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.267 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.285 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.163 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.174 I llama_init_from_model: graph nodes  = 967
0.00.273.175 I llama_init_from_model: graph splits = 1
0.00.273.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.108 I main: llama threadpool init, n_threads = 8
0.00.341.128 I 
0.00.341.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.233 I 
0.00.341.318 I sampler seed: 1234
0.00.341.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.337 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.647.536 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.647.548 I llama_perf_context_print:        load time =     339.13 ms
0.02.647.557 I llama_perf_context_print: prompt eval time =     174.83 ms /     7 tokens (   24.98 ms per token,    40.04 tokens per second)
0.02.647.566 I llama_perf_context_print:        eval time =    2119.24 ms /    63 runs   (   33.64 ms per token,    29.73 tokens per second)
0.02.647.574 I llama_perf_context_print:       total time =    2307.88 ms /    70 tokens

real	0m2.724s
user	0m18.620s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.523 I print_info: file format = GGUF V3 (latest)
0.00.030.524 I print_info: file type   = Q5_1
0.00.030.529 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.987 I load: special tokens cache size = 25
0.00.099.707 I load: token to piece cache size = 0.2984 MB
0.00.099.734 I print_info: arch             = gptneox
0.00.099.740 I print_info: vocab_only       = 0
0.00.099.741 I print_info: n_ctx_train      = 2048
0.00.099.742 I print_info: n_embd           = 2048
0.00.099.742 I print_info: n_layer          = 24
0.00.099.754 I print_info: n_head           = 16
0.00.099.756 I print_info: n_head_kv        = 16
0.00.099.758 I print_info: n_rot            = 32
0.00.099.759 I print_info: n_swa            = 0
0.00.099.763 I print_info: n_embd_head_k    = 128
0.00.099.763 I print_info: n_embd_head_v    = 128
0.00.099.766 I print_info: n_gqa            = 1
0.00.099.768 I print_info: n_embd_k_gqa     = 2048
0.00.099.770 I print_info: n_embd_v_gqa     = 2048
0.00.099.771 I print_info: f_norm_eps       = 1.0e-05
0.00.099.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.774 I print_info: f_logit_scale    = 0.0e+00
0.00.099.775 I print_info: n_ff             = 8192
0.00.099.776 I print_info: n_expert         = 0
0.00.099.776 I print_info: n_expert_used    = 0
0.00.099.777 I print_info: causal attn      = 1
0.00.099.777 I print_info: pooling type     = 0
0.00.099.778 I print_info: rope type        = 2
0.00.099.778 I print_info: rope scaling     = linear
0.00.099.780 I print_info: freq_base_train  = 10000.0
0.00.099.781 I print_info: freq_scale_train = 1
0.00.099.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.782 I print_info: rope_finetuned   = unknown
0.00.099.782 I print_info: ssm_d_conv       = 0
0.00.099.783 I print_info: ssm_d_inner      = 0
0.00.099.783 I print_info: ssm_d_state      = 0
0.00.099.784 I print_info: ssm_dt_rank      = 0
0.00.099.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.785 I print_info: model type       = 1.4B
0.00.099.786 I print_info: model params     = 1.41 B
0.00.099.786 I print_info: general.name     = 1.4B
0.00.099.790 I print_info: vocab type       = BPE
0.00.099.791 I print_info: n_vocab          = 50304
0.00.099.792 I print_info: n_merges         = 50009
0.00.099.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: LF token         = 187 'Ċ'
0.00.099.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: max token length = 1024
0.00.148.107 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.149.563 I llama_init_from_model: n_seq_max     = 1
0.00.149.574 I llama_init_from_model: n_ctx         = 128
0.00.149.574 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.575 I llama_init_from_model: n_batch       = 128
0.00.149.575 I llama_init_from_model: n_ubatch      = 128
0.00.149.576 I llama_init_from_model: flash_attn    = 0
0.00.149.579 I llama_init_from_model: freq_base     = 10000.0
0.00.149.579 I llama_init_from_model: freq_scale    = 1
0.00.149.580 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.599 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.144 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.159 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.159 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.168 I llama_init_from_model: graph nodes  = 967
0.00.161.168 I llama_init_from_model: graph splits = 1
0.00.161.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.941 I 
0.00.219.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.049 I perplexity: tokenizing the input ..
0.00.227.997 I perplexity: tokenization took 8.942 ms
0.00.228.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.430.102 I perplexity: 3.20 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.433.867 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.433.908 I llama_perf_context_print:        load time =     218.56 ms
0.03.433.910 I llama_perf_context_print: prompt eval time =    3201.50 ms /   128 tokens (   25.01 ms per token,    39.98 tokens per second)
0.03.433.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.433.912 I llama_perf_context_print:       total time =    3214.97 ms /   129 tokens

real	0m3.497s
user	0m26.116s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.429 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q2_K - Medium
0.00.030.438 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.811 I load: special tokens cache size = 25
0.00.095.009 I load: token to piece cache size = 0.2984 MB
0.00.095.033 I print_info: arch             = gptneox
0.00.095.033 I print_info: vocab_only       = 0
0.00.095.034 I print_info: n_ctx_train      = 2048
0.00.095.035 I print_info: n_embd           = 2048
0.00.095.035 I print_info: n_layer          = 24
0.00.095.047 I print_info: n_head           = 16
0.00.095.049 I print_info: n_head_kv        = 16
0.00.095.050 I print_info: n_rot            = 32
0.00.095.050 I print_info: n_swa            = 0
0.00.095.051 I print_info: n_embd_head_k    = 128
0.00.095.051 I print_info: n_embd_head_v    = 128
0.00.095.053 I print_info: n_gqa            = 1
0.00.095.055 I print_info: n_embd_k_gqa     = 2048
0.00.095.057 I print_info: n_embd_v_gqa     = 2048
0.00.095.059 I print_info: f_norm_eps       = 1.0e-05
0.00.095.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.061 I print_info: f_logit_scale    = 0.0e+00
0.00.095.063 I print_info: n_ff             = 8192
0.00.095.064 I print_info: n_expert         = 0
0.00.095.065 I print_info: n_expert_used    = 0
0.00.095.065 I print_info: causal attn      = 1
0.00.095.066 I print_info: pooling type     = 0
0.00.095.067 I print_info: rope type        = 2
0.00.095.067 I print_info: rope scaling     = linear
0.00.095.069 I print_info: freq_base_train  = 10000.0
0.00.095.070 I print_info: freq_scale_train = 1
0.00.095.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.070 I print_info: rope_finetuned   = unknown
0.00.095.072 I print_info: ssm_d_conv       = 0
0.00.095.073 I print_info: ssm_d_inner      = 0
0.00.095.073 I print_info: ssm_d_state      = 0
0.00.095.074 I print_info: ssm_dt_rank      = 0
0.00.095.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.075 I print_info: model type       = 1.4B
0.00.095.076 I print_info: model params     = 1.41 B
0.00.095.076 I print_info: general.name     = 1.4B
0.00.095.079 I print_info: vocab type       = BPE
0.00.095.080 I print_info: n_vocab          = 50304
0.00.095.080 I print_info: n_merges         = 50009
0.00.095.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.083 I print_info: LF token         = 187 'Ċ'
0.00.095.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.084 I print_info: max token length = 1024
0.00.123.548 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.124.960 I llama_init_from_model: n_seq_max     = 1
0.00.124.966 I llama_init_from_model: n_ctx         = 2048
0.00.124.967 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.967 I llama_init_from_model: n_batch       = 2048
0.00.124.967 I llama_init_from_model: n_ubatch      = 512
0.00.124.968 I llama_init_from_model: flash_attn    = 0
0.00.124.970 I llama_init_from_model: freq_base     = 10000.0
0.00.124.971 I llama_init_from_model: freq_scale    = 1
0.00.124.988 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.562 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.586 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.602 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.248.380 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.248.393 I llama_init_from_model: graph nodes  = 967
0.00.248.393 I llama_init_from_model: graph splits = 1
0.00.248.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.523 I main: llama threadpool init, n_threads = 8
0.00.299.540 I 
0.00.299.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.622 I 
0.00.299.703 I sampler seed: 1234
0.00.299.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.722 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.802.834 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.802.846 I llama_perf_context_print:        load time =     297.57 ms
0.01.802.856 I llama_perf_context_print: prompt eval time =     122.75 ms /     7 tokens (   17.54 ms per token,    57.03 tokens per second)
0.01.802.865 I llama_perf_context_print:        eval time =    1369.86 ms /    63 runs   (   21.74 ms per token,    45.99 tokens per second)
0.01.802.873 I llama_perf_context_print:       total time =    1504.76 ms /    70 tokens

real	0m1.871s
user	0m12.152s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.051 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q2_K - Medium
0.00.030.062 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.546 I load: special tokens cache size = 25
0.00.096.283 I load: token to piece cache size = 0.2984 MB
0.00.096.308 I print_info: arch             = gptneox
0.00.096.309 I print_info: vocab_only       = 0
0.00.096.310 I print_info: n_ctx_train      = 2048
0.00.096.310 I print_info: n_embd           = 2048
0.00.096.311 I print_info: n_layer          = 24
0.00.096.323 I print_info: n_head           = 16
0.00.096.326 I print_info: n_head_kv        = 16
0.00.096.326 I print_info: n_rot            = 32
0.00.096.327 I print_info: n_swa            = 0
0.00.096.327 I print_info: n_embd_head_k    = 128
0.00.096.328 I print_info: n_embd_head_v    = 128
0.00.096.330 I print_info: n_gqa            = 1
0.00.096.332 I print_info: n_embd_k_gqa     = 2048
0.00.096.335 I print_info: n_embd_v_gqa     = 2048
0.00.096.336 I print_info: f_norm_eps       = 1.0e-05
0.00.096.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.338 I print_info: f_logit_scale    = 0.0e+00
0.00.096.340 I print_info: n_ff             = 8192
0.00.096.341 I print_info: n_expert         = 0
0.00.096.342 I print_info: n_expert_used    = 0
0.00.096.343 I print_info: causal attn      = 1
0.00.096.343 I print_info: pooling type     = 0
0.00.096.344 I print_info: rope type        = 2
0.00.096.344 I print_info: rope scaling     = linear
0.00.096.346 I print_info: freq_base_train  = 10000.0
0.00.096.346 I print_info: freq_scale_train = 1
0.00.096.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.347 I print_info: rope_finetuned   = unknown
0.00.096.347 I print_info: ssm_d_conv       = 0
0.00.096.347 I print_info: ssm_d_inner      = 0
0.00.096.348 I print_info: ssm_d_state      = 0
0.00.096.348 I print_info: ssm_dt_rank      = 0
0.00.096.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.349 I print_info: model type       = 1.4B
0.00.096.350 I print_info: model params     = 1.41 B
0.00.096.350 I print_info: general.name     = 1.4B
0.00.096.353 I print_info: vocab type       = BPE
0.00.096.354 I print_info: n_vocab          = 50304
0.00.096.355 I print_info: n_merges         = 50009
0.00.096.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.357 I print_info: LF token         = 187 'Ċ'
0.00.096.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.359 I print_info: max token length = 1024
0.00.125.020 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.126.442 I llama_init_from_model: n_seq_max     = 1
0.00.126.452 I llama_init_from_model: n_ctx         = 128
0.00.126.453 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.453 I llama_init_from_model: n_batch       = 128
0.00.126.454 I llama_init_from_model: n_ubatch      = 128
0.00.126.454 I llama_init_from_model: flash_attn    = 0
0.00.126.457 I llama_init_from_model: freq_base     = 10000.0
0.00.126.458 I llama_init_from_model: freq_scale    = 1
0.00.126.459 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.476 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.998 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.015 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.108 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.121 I llama_init_from_model: graph nodes  = 967
0.00.138.121 I llama_init_from_model: graph splits = 1
0.00.138.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.792 I 
0.00.176.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.910 I perplexity: tokenizing the input ..
0.00.186.026 I perplexity: tokenization took 9.109 ms
0.00.186.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.240.248 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.243.191 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.243.233 I llama_perf_context_print:        load time =     176.39 ms
0.02.243.235 I llama_perf_context_print: prompt eval time =    2053.61 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.243.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.243.238 I llama_perf_context_print:       total time =    2066.44 ms /   129 tokens

real	0m2.286s
user	0m16.740s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.114 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.115 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q3_K - Medium
0.00.030.125 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.785 I load: special tokens cache size = 25
0.00.099.304 I load: token to piece cache size = 0.2984 MB
0.00.099.331 I print_info: arch             = gptneox
0.00.099.338 I print_info: vocab_only       = 0
0.00.099.338 I print_info: n_ctx_train      = 2048
0.00.099.339 I print_info: n_embd           = 2048
0.00.099.339 I print_info: n_layer          = 24
0.00.099.355 I print_info: n_head           = 16
0.00.099.362 I print_info: n_head_kv        = 16
0.00.099.362 I print_info: n_rot            = 32
0.00.099.363 I print_info: n_swa            = 0
0.00.099.363 I print_info: n_embd_head_k    = 128
0.00.099.364 I print_info: n_embd_head_v    = 128
0.00.099.366 I print_info: n_gqa            = 1
0.00.099.368 I print_info: n_embd_k_gqa     = 2048
0.00.099.369 I print_info: n_embd_v_gqa     = 2048
0.00.099.371 I print_info: f_norm_eps       = 1.0e-05
0.00.099.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.374 I print_info: f_logit_scale    = 0.0e+00
0.00.099.375 I print_info: n_ff             = 8192
0.00.099.376 I print_info: n_expert         = 0
0.00.099.377 I print_info: n_expert_used    = 0
0.00.099.377 I print_info: causal attn      = 1
0.00.099.378 I print_info: pooling type     = 0
0.00.099.378 I print_info: rope type        = 2
0.00.099.379 I print_info: rope scaling     = linear
0.00.099.381 I print_info: freq_base_train  = 10000.0
0.00.099.386 I print_info: freq_scale_train = 1
0.00.099.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.388 I print_info: rope_finetuned   = unknown
0.00.099.388 I print_info: ssm_d_conv       = 0
0.00.099.389 I print_info: ssm_d_inner      = 0
0.00.099.389 I print_info: ssm_d_state      = 0
0.00.099.389 I print_info: ssm_dt_rank      = 0
0.00.099.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.391 I print_info: model type       = 1.4B
0.00.099.391 I print_info: model params     = 1.41 B
0.00.099.392 I print_info: general.name     = 1.4B
0.00.099.395 I print_info: vocab type       = BPE
0.00.099.396 I print_info: n_vocab          = 50304
0.00.099.396 I print_info: n_merges         = 50009
0.00.099.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: LF token         = 187 'Ċ'
0.00.099.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.402 I print_info: max token length = 1024
0.00.135.183 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.136.551 I llama_init_from_model: n_seq_max     = 1
0.00.136.562 I llama_init_from_model: n_ctx         = 2048
0.00.136.562 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.563 I llama_init_from_model: n_batch       = 2048
0.00.136.563 I llama_init_from_model: n_ubatch      = 512
0.00.136.564 I llama_init_from_model: flash_attn    = 0
0.00.136.567 I llama_init_from_model: freq_base     = 10000.0
0.00.136.568 I llama_init_from_model: freq_scale    = 1
0.00.136.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.969 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.992 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.010 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.947 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.958 I llama_init_from_model: graph nodes  = 967
0.00.264.959 I llama_init_from_model: graph splits = 1
0.00.264.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.296 I main: llama threadpool init, n_threads = 8
0.00.311.317 I 
0.00.311.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.403 I 
0.00.311.490 I sampler seed: 1234
0.00.311.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.509 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.833.131 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19393.61 tokens per second)
0.01.833.144 I llama_perf_context_print:        load time =     309.27 ms
0.01.833.153 I llama_perf_context_print: prompt eval time =      97.77 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.833.162 I llama_perf_context_print:        eval time =    1412.65 ms /    63 runs   (   22.42 ms per token,    44.60 tokens per second)
0.01.833.175 I llama_perf_context_print:       total time =    1523.30 ms /    70 tokens

real	0m1.906s
user	0m12.184s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.170 I llama_model_loader: - type  f32:  194 tensors
0.00.031.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.176 I print_info: file format = GGUF V3 (latest)
0.00.031.177 I print_info: file type   = Q3_K - Medium
0.00.031.182 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.210 I load: special tokens cache size = 25
0.00.099.060 I load: token to piece cache size = 0.2984 MB
0.00.099.085 I print_info: arch             = gptneox
0.00.099.086 I print_info: vocab_only       = 0
0.00.099.086 I print_info: n_ctx_train      = 2048
0.00.099.087 I print_info: n_embd           = 2048
0.00.099.087 I print_info: n_layer          = 24
0.00.099.099 I print_info: n_head           = 16
0.00.099.101 I print_info: n_head_kv        = 16
0.00.099.102 I print_info: n_rot            = 32
0.00.099.102 I print_info: n_swa            = 0
0.00.099.103 I print_info: n_embd_head_k    = 128
0.00.099.103 I print_info: n_embd_head_v    = 128
0.00.099.105 I print_info: n_gqa            = 1
0.00.099.107 I print_info: n_embd_k_gqa     = 2048
0.00.099.109 I print_info: n_embd_v_gqa     = 2048
0.00.099.111 I print_info: f_norm_eps       = 1.0e-05
0.00.099.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.113 I print_info: f_logit_scale    = 0.0e+00
0.00.099.114 I print_info: n_ff             = 8192
0.00.099.115 I print_info: n_expert         = 0
0.00.099.116 I print_info: n_expert_used    = 0
0.00.099.116 I print_info: causal attn      = 1
0.00.099.117 I print_info: pooling type     = 0
0.00.099.117 I print_info: rope type        = 2
0.00.099.117 I print_info: rope scaling     = linear
0.00.099.119 I print_info: freq_base_train  = 10000.0
0.00.099.120 I print_info: freq_scale_train = 1
0.00.099.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.121 I print_info: rope_finetuned   = unknown
0.00.099.121 I print_info: ssm_d_conv       = 0
0.00.099.122 I print_info: ssm_d_inner      = 0
0.00.099.122 I print_info: ssm_d_state      = 0
0.00.099.123 I print_info: ssm_dt_rank      = 0
0.00.099.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.124 I print_info: model type       = 1.4B
0.00.099.126 I print_info: model params     = 1.41 B
0.00.099.126 I print_info: general.name     = 1.4B
0.00.099.129 I print_info: vocab type       = BPE
0.00.099.130 I print_info: n_vocab          = 50304
0.00.099.131 I print_info: n_merges         = 50009
0.00.099.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.136 I print_info: LF token         = 187 'Ċ'
0.00.099.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.137 I print_info: max token length = 1024
0.00.134.917 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.136.335 I llama_init_from_model: n_seq_max     = 1
0.00.136.342 I llama_init_from_model: n_ctx         = 128
0.00.136.343 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.343 I llama_init_from_model: n_batch       = 128
0.00.136.344 I llama_init_from_model: n_ubatch      = 128
0.00.136.344 I llama_init_from_model: flash_attn    = 0
0.00.136.347 I llama_init_from_model: freq_base     = 10000.0
0.00.136.347 I llama_init_from_model: freq_scale    = 1
0.00.136.348 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.366 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.651 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.670 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.684 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.659 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.676 I llama_init_from_model: graph nodes  = 967
0.00.147.677 I llama_init_from_model: graph splits = 1
0.00.147.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.840 I 
0.00.183.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.959 I perplexity: tokenizing the input ..
0.00.193.289 I perplexity: tokenization took 9.325 ms
0.00.193.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.862 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.987.793 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.987.828 I llama_perf_context_print:        load time =     183.42 ms
0.01.987.836 I llama_perf_context_print: prompt eval time =    1790.99 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.987.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.838 I llama_perf_context_print:       total time =    1803.99 ms /   129 tokens

real	0m2.035s
user	0m14.675s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.077 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.077 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q4_K - Medium
0.00.030.086 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.392 I load: special tokens cache size = 25
0.00.098.851 I load: token to piece cache size = 0.2984 MB
0.00.098.878 I print_info: arch             = gptneox
0.00.098.879 I print_info: vocab_only       = 0
0.00.098.880 I print_info: n_ctx_train      = 2048
0.00.098.880 I print_info: n_embd           = 2048
0.00.098.881 I print_info: n_layer          = 24
0.00.098.894 I print_info: n_head           = 16
0.00.098.897 I print_info: n_head_kv        = 16
0.00.098.897 I print_info: n_rot            = 32
0.00.098.898 I print_info: n_swa            = 0
0.00.098.899 I print_info: n_embd_head_k    = 128
0.00.098.899 I print_info: n_embd_head_v    = 128
0.00.098.901 I print_info: n_gqa            = 1
0.00.098.904 I print_info: n_embd_k_gqa     = 2048
0.00.098.905 I print_info: n_embd_v_gqa     = 2048
0.00.098.907 I print_info: f_norm_eps       = 1.0e-05
0.00.098.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.909 I print_info: f_logit_scale    = 0.0e+00
0.00.098.910 I print_info: n_ff             = 8192
0.00.098.911 I print_info: n_expert         = 0
0.00.098.912 I print_info: n_expert_used    = 0
0.00.098.912 I print_info: causal attn      = 1
0.00.098.912 I print_info: pooling type     = 0
0.00.098.913 I print_info: rope type        = 2
0.00.098.913 I print_info: rope scaling     = linear
0.00.098.915 I print_info: freq_base_train  = 10000.0
0.00.098.916 I print_info: freq_scale_train = 1
0.00.098.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.917 I print_info: rope_finetuned   = unknown
0.00.098.917 I print_info: ssm_d_conv       = 0
0.00.098.919 I print_info: ssm_d_inner      = 0
0.00.098.920 I print_info: ssm_d_state      = 0
0.00.098.920 I print_info: ssm_dt_rank      = 0
0.00.098.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.921 I print_info: model type       = 1.4B
0.00.098.922 I print_info: model params     = 1.41 B
0.00.098.923 I print_info: general.name     = 1.4B
0.00.098.926 I print_info: vocab type       = BPE
0.00.098.927 I print_info: n_vocab          = 50304
0.00.098.928 I print_info: n_merges         = 50009
0.00.098.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: LF token         = 187 'Ċ'
0.00.098.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: max token length = 1024
0.00.142.513 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.143.934 I llama_init_from_model: n_seq_max     = 1
0.00.143.944 I llama_init_from_model: n_ctx         = 2048
0.00.143.945 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.945 I llama_init_from_model: n_batch       = 2048
0.00.143.946 I llama_init_from_model: n_ubatch      = 512
0.00.143.946 I llama_init_from_model: flash_attn    = 0
0.00.143.948 I llama_init_from_model: freq_base     = 10000.0
0.00.143.949 I llama_init_from_model: freq_scale    = 1
0.00.143.967 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.745 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.769 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.787 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.744 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.755 I llama_init_from_model: graph nodes  = 967
0.00.270.755 I llama_init_from_model: graph splits = 1
0.00.270.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.343 I main: llama threadpool init, n_threads = 8
0.00.320.364 I 
0.00.320.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.450 I 
0.00.320.536 I sampler seed: 1234
0.00.320.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.555 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.952.788 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.952.800 I llama_perf_context_print:        load time =     318.32 ms
0.01.952.809 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.952.817 I llama_perf_context_print:        eval time =    1514.18 ms /    63 runs   (   24.03 ms per token,    41.61 tokens per second)
0.01.952.826 I llama_perf_context_print:       total time =    1633.91 ms /    70 tokens

real	0m2.029s
user	0m13.099s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.925 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.926 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.929 I print_info: file type   = Q4_K - Medium
0.00.029.934 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.822 I load: special tokens cache size = 25
0.00.097.225 I load: token to piece cache size = 0.2984 MB
0.00.097.251 I print_info: arch             = gptneox
0.00.097.257 I print_info: vocab_only       = 0
0.00.097.258 I print_info: n_ctx_train      = 2048
0.00.097.258 I print_info: n_embd           = 2048
0.00.097.259 I print_info: n_layer          = 24
0.00.097.271 I print_info: n_head           = 16
0.00.097.273 I print_info: n_head_kv        = 16
0.00.097.274 I print_info: n_rot            = 32
0.00.097.275 I print_info: n_swa            = 0
0.00.097.276 I print_info: n_embd_head_k    = 128
0.00.097.276 I print_info: n_embd_head_v    = 128
0.00.097.278 I print_info: n_gqa            = 1
0.00.097.280 I print_info: n_embd_k_gqa     = 2048
0.00.097.282 I print_info: n_embd_v_gqa     = 2048
0.00.097.284 I print_info: f_norm_eps       = 1.0e-05
0.00.097.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.286 I print_info: f_logit_scale    = 0.0e+00
0.00.097.288 I print_info: n_ff             = 8192
0.00.097.289 I print_info: n_expert         = 0
0.00.097.290 I print_info: n_expert_used    = 0
0.00.097.290 I print_info: causal attn      = 1
0.00.097.290 I print_info: pooling type     = 0
0.00.097.291 I print_info: rope type        = 2
0.00.097.291 I print_info: rope scaling     = linear
0.00.097.293 I print_info: freq_base_train  = 10000.0
0.00.097.294 I print_info: freq_scale_train = 1
0.00.097.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.295 I print_info: rope_finetuned   = unknown
0.00.097.295 I print_info: ssm_d_conv       = 0
0.00.097.296 I print_info: ssm_d_inner      = 0
0.00.097.296 I print_info: ssm_d_state      = 0
0.00.097.297 I print_info: ssm_dt_rank      = 0
0.00.097.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.298 I print_info: model type       = 1.4B
0.00.097.299 I print_info: model params     = 1.41 B
0.00.097.299 I print_info: general.name     = 1.4B
0.00.097.302 I print_info: vocab type       = BPE
0.00.097.303 I print_info: n_vocab          = 50304
0.00.097.304 I print_info: n_merges         = 50009
0.00.097.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.307 I print_info: LF token         = 187 'Ċ'
0.00.097.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.309 I print_info: max token length = 1024
0.00.141.319 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.142.725 I llama_init_from_model: n_seq_max     = 1
0.00.142.732 I llama_init_from_model: n_ctx         = 128
0.00.142.733 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.733 I llama_init_from_model: n_batch       = 128
0.00.142.734 I llama_init_from_model: n_ubatch      = 128
0.00.142.734 I llama_init_from_model: flash_attn    = 0
0.00.142.737 I llama_init_from_model: freq_base     = 10000.0
0.00.142.737 I llama_init_from_model: freq_scale    = 1
0.00.142.739 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.757 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.081 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.101 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.115 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.099 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.111 I llama_init_from_model: graph nodes  = 967
0.00.154.112 I llama_init_from_model: graph splits = 1
0.00.154.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.364 I 
0.00.193.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.479 I perplexity: tokenizing the input ..
0.00.202.393 I perplexity: tokenization took 8.908 ms
0.00.202.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.329 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.362 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.405 I llama_perf_context_print:        load time =     193.00 ms
0.02.158.411 I llama_perf_context_print: prompt eval time =    1952.34 ms /   128 tokens (   15.25 ms per token,    65.56 tokens per second)
0.02.158.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.413 I llama_perf_context_print:       total time =    1965.04 ms /   129 tokens

real	0m2.212s
user	0m15.988s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.039 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.042 I print_info: file format = GGUF V3 (latest)
0.00.030.043 I print_info: file type   = Q5_K - Medium
0.00.030.048 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.656 I load: special tokens cache size = 25
0.00.094.918 I load: token to piece cache size = 0.2984 MB
0.00.094.944 I print_info: arch             = gptneox
0.00.094.945 I print_info: vocab_only       = 0
0.00.094.945 I print_info: n_ctx_train      = 2048
0.00.094.946 I print_info: n_embd           = 2048
0.00.094.946 I print_info: n_layer          = 24
0.00.094.959 I print_info: n_head           = 16
0.00.094.961 I print_info: n_head_kv        = 16
0.00.094.962 I print_info: n_rot            = 32
0.00.094.963 I print_info: n_swa            = 0
0.00.094.963 I print_info: n_embd_head_k    = 128
0.00.094.964 I print_info: n_embd_head_v    = 128
0.00.094.966 I print_info: n_gqa            = 1
0.00.094.968 I print_info: n_embd_k_gqa     = 2048
0.00.094.970 I print_info: n_embd_v_gqa     = 2048
0.00.094.971 I print_info: f_norm_eps       = 1.0e-05
0.00.094.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.973 I print_info: f_logit_scale    = 0.0e+00
0.00.094.975 I print_info: n_ff             = 8192
0.00.094.975 I print_info: n_expert         = 0
0.00.094.976 I print_info: n_expert_used    = 0
0.00.094.976 I print_info: causal attn      = 1
0.00.094.977 I print_info: pooling type     = 0
0.00.094.977 I print_info: rope type        = 2
0.00.094.977 I print_info: rope scaling     = linear
0.00.094.979 I print_info: freq_base_train  = 10000.0
0.00.094.980 I print_info: freq_scale_train = 1
0.00.094.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.981 I print_info: rope_finetuned   = unknown
0.00.094.981 I print_info: ssm_d_conv       = 0
0.00.094.981 I print_info: ssm_d_inner      = 0
0.00.094.982 I print_info: ssm_d_state      = 0
0.00.094.982 I print_info: ssm_dt_rank      = 0
0.00.094.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.983 I print_info: model type       = 1.4B
0.00.094.984 I print_info: model params     = 1.41 B
0.00.094.984 I print_info: general.name     = 1.4B
0.00.094.988 I print_info: vocab type       = BPE
0.00.094.989 I print_info: n_vocab          = 50304
0.00.094.990 I print_info: n_merges         = 50009
0.00.094.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.993 I print_info: LF token         = 187 'Ċ'
0.00.094.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.995 I print_info: max token length = 1024
0.00.142.598 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.143.950 I llama_init_from_model: n_seq_max     = 1
0.00.143.960 I llama_init_from_model: n_ctx         = 2048
0.00.143.960 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.960 I llama_init_from_model: n_batch       = 2048
0.00.143.961 I llama_init_from_model: n_ubatch      = 512
0.00.143.961 I llama_init_from_model: flash_attn    = 0
0.00.143.965 I llama_init_from_model: freq_base     = 10000.0
0.00.143.966 I llama_init_from_model: freq_scale    = 1
0.00.143.984 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.677 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.700 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.717 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.662 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.676 I llama_init_from_model: graph nodes  = 967
0.00.268.676 I llama_init_from_model: graph splits = 1
0.00.268.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.325 I main: llama threadpool init, n_threads = 8
0.00.327.344 I 
0.00.327.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.426 I 
0.00.327.509 I sampler seed: 1234
0.00.327.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.526 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.238.099 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.238.111 I llama_perf_context_print:        load time =     325.34 ms
0.02.238.120 I llama_perf_context_print: prompt eval time =     139.75 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.238.128 I llama_perf_context_print:        eval time =    1759.98 ms /    63 runs   (   27.94 ms per token,    35.80 tokens per second)
0.02.238.137 I llama_perf_context_print:       total time =    1912.23 ms /    70 tokens

real	0m2.316s
user	0m15.474s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.744 I llama_model_loader: - type  f32:  194 tensors
0.00.031.746 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.746 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.749 I print_info: file format = GGUF V3 (latest)
0.00.031.750 I print_info: file type   = Q5_K - Medium
0.00.031.755 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.912 I load: special tokens cache size = 25
0.00.101.960 I load: token to piece cache size = 0.2984 MB
0.00.101.988 I print_info: arch             = gptneox
0.00.101.988 I print_info: vocab_only       = 0
0.00.101.989 I print_info: n_ctx_train      = 2048
0.00.101.990 I print_info: n_embd           = 2048
0.00.101.990 I print_info: n_layer          = 24
0.00.102.001 I print_info: n_head           = 16
0.00.102.004 I print_info: n_head_kv        = 16
0.00.102.005 I print_info: n_rot            = 32
0.00.102.006 I print_info: n_swa            = 0
0.00.102.007 I print_info: n_embd_head_k    = 128
0.00.102.007 I print_info: n_embd_head_v    = 128
0.00.102.009 I print_info: n_gqa            = 1
0.00.102.011 I print_info: n_embd_k_gqa     = 2048
0.00.102.014 I print_info: n_embd_v_gqa     = 2048
0.00.102.015 I print_info: f_norm_eps       = 1.0e-05
0.00.102.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.018 I print_info: f_logit_scale    = 0.0e+00
0.00.102.020 I print_info: n_ff             = 8192
0.00.102.020 I print_info: n_expert         = 0
0.00.102.021 I print_info: n_expert_used    = 0
0.00.102.021 I print_info: causal attn      = 1
0.00.102.023 I print_info: pooling type     = 0
0.00.102.024 I print_info: rope type        = 2
0.00.102.024 I print_info: rope scaling     = linear
0.00.102.026 I print_info: freq_base_train  = 10000.0
0.00.102.027 I print_info: freq_scale_train = 1
0.00.102.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.028 I print_info: rope_finetuned   = unknown
0.00.102.028 I print_info: ssm_d_conv       = 0
0.00.102.029 I print_info: ssm_d_inner      = 0
0.00.102.029 I print_info: ssm_d_state      = 0
0.00.102.030 I print_info: ssm_dt_rank      = 0
0.00.102.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.032 I print_info: model type       = 1.4B
0.00.102.033 I print_info: model params     = 1.41 B
0.00.102.033 I print_info: general.name     = 1.4B
0.00.102.037 I print_info: vocab type       = BPE
0.00.102.038 I print_info: n_vocab          = 50304
0.00.102.038 I print_info: n_merges         = 50009
0.00.102.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.043 I print_info: LF token         = 187 'Ċ'
0.00.102.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.044 I print_info: max token length = 1024
0.00.150.567 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.152.017 I llama_init_from_model: n_seq_max     = 1
0.00.152.029 I llama_init_from_model: n_ctx         = 128
0.00.152.029 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.029 I llama_init_from_model: n_batch       = 128
0.00.152.030 I llama_init_from_model: n_ubatch      = 128
0.00.152.031 I llama_init_from_model: flash_attn    = 0
0.00.152.033 I llama_init_from_model: freq_base     = 10000.0
0.00.152.034 I llama_init_from_model: freq_scale    = 1
0.00.152.035 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.053 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.589 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.604 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.585 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.601 I llama_init_from_model: graph nodes  = 967
0.00.163.602 I llama_init_from_model: graph splits = 1
0.00.163.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.224 I 
0.00.212.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.332 I perplexity: tokenizing the input ..
0.00.221.642 I perplexity: tokenization took 9.305 ms
0.00.221.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.802 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.893 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.939 I llama_perf_context_print:        load time =     211.79 ms
0.02.780.942 I llama_perf_context_print: prompt eval time =    2555.54 ms /   128 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.780.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.945 I llama_perf_context_print:       total time =    2568.72 ms /   129 tokens

real	0m2.838s
user	0m20.886s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q6_K
0.00.030.091 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.832 I load: special tokens cache size = 25
0.00.095.886 I load: token to piece cache size = 0.2984 MB
0.00.095.912 I print_info: arch             = gptneox
0.00.095.918 I print_info: vocab_only       = 0
0.00.095.919 I print_info: n_ctx_train      = 2048
0.00.095.919 I print_info: n_embd           = 2048
0.00.095.919 I print_info: n_layer          = 24
0.00.095.934 I print_info: n_head           = 16
0.00.095.936 I print_info: n_head_kv        = 16
0.00.095.936 I print_info: n_rot            = 32
0.00.095.937 I print_info: n_swa            = 0
0.00.095.937 I print_info: n_embd_head_k    = 128
0.00.095.938 I print_info: n_embd_head_v    = 128
0.00.095.941 I print_info: n_gqa            = 1
0.00.095.943 I print_info: n_embd_k_gqa     = 2048
0.00.095.945 I print_info: n_embd_v_gqa     = 2048
0.00.095.948 I print_info: f_norm_eps       = 1.0e-05
0.00.095.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.951 I print_info: f_logit_scale    = 0.0e+00
0.00.095.953 I print_info: n_ff             = 8192
0.00.095.953 I print_info: n_expert         = 0
0.00.095.954 I print_info: n_expert_used    = 0
0.00.095.954 I print_info: causal attn      = 1
0.00.095.955 I print_info: pooling type     = 0
0.00.095.955 I print_info: rope type        = 2
0.00.095.956 I print_info: rope scaling     = linear
0.00.095.958 I print_info: freq_base_train  = 10000.0
0.00.095.958 I print_info: freq_scale_train = 1
0.00.095.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.960 I print_info: rope_finetuned   = unknown
0.00.095.961 I print_info: ssm_d_conv       = 0
0.00.095.961 I print_info: ssm_d_inner      = 0
0.00.095.962 I print_info: ssm_d_state      = 0
0.00.095.962 I print_info: ssm_dt_rank      = 0
0.00.095.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.964 I print_info: model type       = 1.4B
0.00.095.965 I print_info: model params     = 1.41 B
0.00.095.965 I print_info: general.name     = 1.4B
0.00.095.968 I print_info: vocab type       = BPE
0.00.095.969 I print_info: n_vocab          = 50304
0.00.095.970 I print_info: n_merges         = 50009
0.00.095.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.973 I print_info: LF token         = 187 'Ċ'
0.00.095.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.974 I print_info: max token length = 1024
0.00.148.786 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.150.156 I llama_init_from_model: n_seq_max     = 1
0.00.150.166 I llama_init_from_model: n_ctx         = 2048
0.00.150.167 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.167 I llama_init_from_model: n_batch       = 2048
0.00.150.167 I llama_init_from_model: n_ubatch      = 512
0.00.150.168 I llama_init_from_model: flash_attn    = 0
0.00.150.170 I llama_init_from_model: freq_base     = 10000.0
0.00.150.171 I llama_init_from_model: freq_scale    = 1
0.00.150.188 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.879 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.904 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.923 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.842 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.850 I llama_init_from_model: graph nodes  = 967
0.00.274.851 I llama_init_from_model: graph splits = 1
0.00.274.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.689 I main: llama threadpool init, n_threads = 8
0.00.336.710 I 
0.00.336.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.796 I 
0.00.336.882 I sampler seed: 1234
0.00.336.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.901 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.414.607 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19446.73 tokens per second)
0.02.414.619 I llama_perf_context_print:        load time =     334.65 ms
0.02.414.627 I llama_perf_context_print: prompt eval time =     149.37 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.414.629 I llama_perf_context_print:        eval time =    1917.34 ms /    63 runs   (   30.43 ms per token,    32.86 tokens per second)
0.02.414.630 I llama_perf_context_print:       total time =    2079.39 ms /    70 tokens

real	0m2.495s
user	0m16.773s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4594 (ffd0821c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.200 I llama_model_loader: - type  f32:  194 tensors
0.00.031.201 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.204 I print_info: file format = GGUF V3 (latest)
0.00.031.204 I print_info: file type   = Q6_K
0.00.031.208 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.536 I load: special tokens cache size = 25
0.00.101.668 I load: token to piece cache size = 0.2984 MB
0.00.101.693 I print_info: arch             = gptneox
0.00.101.698 I print_info: vocab_only       = 0
0.00.101.698 I print_info: n_ctx_train      = 2048
0.00.101.699 I print_info: n_embd           = 2048
0.00.101.699 I print_info: n_layer          = 24
0.00.101.712 I print_info: n_head           = 16
0.00.101.714 I print_info: n_head_kv        = 16
0.00.101.715 I print_info: n_rot            = 32
0.00.101.715 I print_info: n_swa            = 0
0.00.101.716 I print_info: n_embd_head_k    = 128
0.00.101.716 I print_info: n_embd_head_v    = 128
0.00.101.718 I print_info: n_gqa            = 1
0.00.101.720 I print_info: n_embd_k_gqa     = 2048
0.00.101.722 I print_info: n_embd_v_gqa     = 2048
0.00.101.723 I print_info: f_norm_eps       = 1.0e-05
0.00.101.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.726 I print_info: f_logit_scale    = 0.0e+00
0.00.101.727 I print_info: n_ff             = 8192
0.00.101.728 I print_info: n_expert         = 0
0.00.101.728 I print_info: n_expert_used    = 0
0.00.101.728 I print_info: causal attn      = 1
0.00.101.728 I print_info: pooling type     = 0
0.00.101.729 I print_info: rope type        = 2
0.00.101.729 I print_info: rope scaling     = linear
0.00.101.731 I print_info: freq_base_train  = 10000.0
0.00.101.732 I print_info: freq_scale_train = 1
0.00.101.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.732 I print_info: rope_finetuned   = unknown
0.00.101.733 I print_info: ssm_d_conv       = 0
0.00.101.733 I print_info: ssm_d_inner      = 0
0.00.101.734 I print_info: ssm_d_state      = 0
0.00.101.734 I print_info: ssm_dt_rank      = 0
0.00.101.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.735 I print_info: model type       = 1.4B
0.00.101.736 I print_info: model params     = 1.41 B
0.00.101.736 I print_info: general.name     = 1.4B
0.00.101.739 I print_info: vocab type       = BPE
0.00.101.740 I print_info: n_vocab          = 50304
0.00.101.741 I print_info: n_merges         = 50009
0.00.101.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.744 I print_info: LF token         = 187 'Ċ'
0.00.101.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.745 I print_info: max token length = 1024
0.00.158.429 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.159.771 I llama_init_from_model: n_seq_max     = 1
0.00.159.780 I llama_init_from_model: n_ctx         = 128
0.00.159.781 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.781 I llama_init_from_model: n_batch       = 128
0.00.159.781 I llama_init_from_model: n_ubatch      = 128
0.00.159.782 I llama_init_from_model: flash_attn    = 0
0.00.159.784 I llama_init_from_model: freq_base     = 10000.0
0.00.159.785 I llama_init_from_model: freq_scale    = 1
0.00.159.787 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.804 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.409 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.430 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.577 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.591 I llama_init_from_model: graph nodes  = 967
0.00.171.591 I llama_init_from_model: graph splits = 1
0.00.171.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.163 I 
0.00.223.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.287 I perplexity: tokenizing the input ..
0.00.232.514 I perplexity: tokenization took 9.221 ms
0.00.232.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.746 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.725 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.763 I llama_perf_context_print:        load time =     222.77 ms
0.02.964.770 I llama_perf_context_print: prompt eval time =    2728.63 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.964.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.772 I llama_perf_context_print:       total time =    2741.60 ms /   129 tokens

real	0m3.025s
user	0m22.280s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4594 (ffd0821c)
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
0.00.633.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.005s
user	0m6.630s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4594 (ffd0821c)
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
0.00.626.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.993s
user	0m6.474s
sys	0m0.659s
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
2/2 Test #26: test-autorelease .................   Passed    0.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.40user 0.31system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 2893384maxresident)k
0inputs+40outputs (0major+75829minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75641minor)pagefaults 0swaps
```

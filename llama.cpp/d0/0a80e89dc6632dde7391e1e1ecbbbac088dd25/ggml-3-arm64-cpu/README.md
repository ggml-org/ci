## Summary

- status:  SUCCESS ✅
- runtime: 4:36.43
- date:    Tue Jan 14 07:24:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d00a80e89dc6632dde7391e1e1ecbbbac088dd25
- author:  Georgi Gerganov
```
scripts : sync opencl
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.19 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.40 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.63 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.89 sec*proc (28 tests)

Total Test time (real) =  60.90 sec

real	1m0.913s
user	1m13.317s
sys	0m1.015s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.96 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.65 sec*proc (28 tests)

Total Test time (real) =  24.66 sec

real	0m24.669s
user	0m25.600s
sys	0m0.992s
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
0.00.000.253 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.462 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.517 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.519 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.520 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.521 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.269 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.277 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.277 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.278 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.279 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.280 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.281 I llama_model_loader: - type  f32:  124 tensors
0.00.011.282 I llama_model_loader: - type  f16:   73 tensors
0.00.011.284 I print_info: file format = GGUF V3 (latest)
0.00.011.284 I print_info: file type   = F16
0.00.011.288 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.296 I load: special tokens cache size = 5
0.00.032.829 I load: token to piece cache size = 0.2032 MB
0.00.032.852 I print_info: arch             = bert
0.00.032.853 I print_info: vocab_only       = 0
0.00.032.854 I print_info: n_ctx_train      = 512
0.00.032.854 I print_info: n_embd           = 384
0.00.032.854 I print_info: n_layer          = 12
0.00.032.866 I print_info: n_head           = 12
0.00.032.868 I print_info: n_head_kv        = 12
0.00.032.869 I print_info: n_rot            = 32
0.00.032.870 I print_info: n_swa            = 0
0.00.032.870 I print_info: n_embd_head_k    = 32
0.00.032.870 I print_info: n_embd_head_v    = 32
0.00.032.873 I print_info: n_gqa            = 1
0.00.032.875 I print_info: n_embd_k_gqa     = 384
0.00.032.877 I print_info: n_embd_v_gqa     = 384
0.00.032.878 I print_info: f_norm_eps       = 1.0e-12
0.00.032.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.882 I print_info: f_logit_scale    = 0.0e+00
0.00.032.884 I print_info: n_ff             = 1536
0.00.032.885 I print_info: n_expert         = 0
0.00.032.885 I print_info: n_expert_used    = 0
0.00.032.885 I print_info: causal attn      = 0
0.00.032.886 I print_info: pooling type     = 2
0.00.032.886 I print_info: rope type        = 2
0.00.032.887 I print_info: rope scaling     = linear
0.00.032.888 I print_info: freq_base_train  = 10000.0
0.00.032.889 I print_info: freq_scale_train = 1
0.00.032.889 I print_info: n_ctx_orig_yarn  = 512
0.00.032.890 I print_info: rope_finetuned   = unknown
0.00.032.890 I print_info: ssm_d_conv       = 0
0.00.032.892 I print_info: ssm_d_inner      = 0
0.00.032.893 I print_info: ssm_d_state      = 0
0.00.032.893 I print_info: ssm_dt_rank      = 0
0.00.032.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.894 I print_info: model type       = 33M
0.00.032.895 I print_info: model params     = 33.21 M
0.00.032.896 I print_info: general.name     = Bge Small
0.00.032.899 I print_info: vocab type       = WPM
0.00.032.900 I print_info: n_vocab          = 30522
0.00.032.901 I print_info: n_merges         = 0
0.00.032.902 I print_info: BOS token        = 101 '[CLS]'
0.00.032.902 I print_info: UNK token        = 100 '[UNK]'
0.00.032.903 I print_info: SEP token        = 102 '[SEP]'
0.00.032.903 I print_info: PAD token        = 0 '[PAD]'
0.00.032.904 I print_info: MASK token       = 103 '[MASK]'
0.00.032.905 I print_info: LF token         = 0 '[PAD]'
0.00.032.905 I print_info: max token length = 21
0.00.038.776 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.542 I llama_init_from_model: n_seq_max     = 1
0.00.039.551 I llama_init_from_model: n_ctx         = 512
0.00.039.552 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.552 I llama_init_from_model: n_batch       = 2048
0.00.039.553 I llama_init_from_model: n_ubatch      = 2048
0.00.039.553 I llama_init_from_model: flash_attn    = 0
0.00.039.555 I llama_init_from_model: freq_base     = 10000.0
0.00.039.555 I llama_init_from_model: freq_scale    = 1
0.00.039.569 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.769 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.786 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.795 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.886 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.901 I llama_init_from_model: graph nodes  = 429
0.00.044.901 I llama_init_from_model: graph splits = 1
0.00.044.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.008 I 
0.00.047.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.367 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.561 I llama_perf_context_print:        load time =      46.71 ms
0.00.051.568 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.32 ms per token,  3174.60 tokens per second)
0.00.051.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.569 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.066s
user	0m0.082s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.451 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.498 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.499 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.500 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.501 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.162 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.163 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.164 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.164 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.165 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.167 I llama_model_loader: - type  f32:  124 tensors
0.00.011.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.169 I print_info: file format = GGUF V3 (latest)
0.00.011.170 I print_info: file type   = Q8_0
0.00.011.173 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.090 I load: special tokens cache size = 5
0.00.032.696 I load: token to piece cache size = 0.2032 MB
0.00.032.720 I print_info: arch             = bert
0.00.032.721 I print_info: vocab_only       = 0
0.00.032.722 I print_info: n_ctx_train      = 512
0.00.032.722 I print_info: n_embd           = 384
0.00.032.723 I print_info: n_layer          = 12
0.00.032.733 I print_info: n_head           = 12
0.00.032.735 I print_info: n_head_kv        = 12
0.00.032.735 I print_info: n_rot            = 32
0.00.032.736 I print_info: n_swa            = 0
0.00.032.736 I print_info: n_embd_head_k    = 32
0.00.032.737 I print_info: n_embd_head_v    = 32
0.00.032.739 I print_info: n_gqa            = 1
0.00.032.741 I print_info: n_embd_k_gqa     = 384
0.00.032.743 I print_info: n_embd_v_gqa     = 384
0.00.032.744 I print_info: f_norm_eps       = 1.0e-12
0.00.032.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.747 I print_info: f_logit_scale    = 0.0e+00
0.00.032.749 I print_info: n_ff             = 1536
0.00.032.750 I print_info: n_expert         = 0
0.00.032.751 I print_info: n_expert_used    = 0
0.00.032.751 I print_info: causal attn      = 0
0.00.032.751 I print_info: pooling type     = 2
0.00.032.752 I print_info: rope type        = 2
0.00.032.752 I print_info: rope scaling     = linear
0.00.032.754 I print_info: freq_base_train  = 10000.0
0.00.032.754 I print_info: freq_scale_train = 1
0.00.032.755 I print_info: n_ctx_orig_yarn  = 512
0.00.032.755 I print_info: rope_finetuned   = unknown
0.00.032.756 I print_info: ssm_d_conv       = 0
0.00.032.756 I print_info: ssm_d_inner      = 0
0.00.032.756 I print_info: ssm_d_state      = 0
0.00.032.757 I print_info: ssm_dt_rank      = 0
0.00.032.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.758 I print_info: model type       = 33M
0.00.032.759 I print_info: model params     = 33.21 M
0.00.032.760 I print_info: general.name     = Bge Small
0.00.032.763 I print_info: vocab type       = WPM
0.00.032.764 I print_info: n_vocab          = 30522
0.00.032.764 I print_info: n_merges         = 0
0.00.032.765 I print_info: BOS token        = 101 '[CLS]'
0.00.032.766 I print_info: UNK token        = 100 '[UNK]'
0.00.032.766 I print_info: SEP token        = 102 '[SEP]'
0.00.032.767 I print_info: PAD token        = 0 '[PAD]'
0.00.032.767 I print_info: MASK token       = 103 '[MASK]'
0.00.032.767 I print_info: LF token         = 0 '[PAD]'
0.00.032.768 I print_info: max token length = 21
0.00.036.689 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.405 I llama_init_from_model: n_seq_max     = 1
0.00.037.414 I llama_init_from_model: n_ctx         = 512
0.00.037.414 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.415 I llama_init_from_model: n_batch       = 2048
0.00.037.415 I llama_init_from_model: n_ubatch      = 2048
0.00.037.415 I llama_init_from_model: flash_attn    = 0
0.00.037.417 I llama_init_from_model: freq_base     = 10000.0
0.00.037.418 I llama_init_from_model: freq_scale    = 1
0.00.037.433 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.667 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.683 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.691 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.728 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.743 I llama_init_from_model: graph nodes  = 429
0.00.042.743 I llama_init_from_model: graph splits = 1
0.00.042.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.545 I 
0.00.044.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.907 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.006 I llama_perf_context_print:        load time =      44.25 ms
0.00.049.012 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3322.26 tokens per second)
0.00.049.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.023 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

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
0.00.000.244 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.734 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.761 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.765 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.766 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.767 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.770 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.772 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.773 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.774 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.775 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.780 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.782 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.369 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.370 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.371 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.371 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.372 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.373 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.374 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.377 I llama_model_loader: - type  f32:   40 tensors
0.00.028.378 I llama_model_loader: - type  f16:   30 tensors
0.00.028.381 I print_info: file format = GGUF V3 (latest)
0.00.028.381 I print_info: file type   = F16
0.00.028.386 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.394 W load: empty token at index 5
0.00.065.397 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.978 I load: special tokens cache size = 5
0.00.791.006 I load: token to piece cache size = 1.5060 MB
0.00.791.034 I print_info: arch             = jina-bert-v2
0.00.791.035 I print_info: vocab_only       = 0
0.00.791.035 I print_info: n_ctx_train      = 8192
0.00.791.035 I print_info: n_embd           = 384
0.00.791.036 I print_info: n_layer          = 4
0.00.791.046 I print_info: n_head           = 12
0.00.791.048 I print_info: n_head_kv        = 12
0.00.791.049 I print_info: n_rot            = 32
0.00.791.050 I print_info: n_swa            = 0
0.00.791.050 I print_info: n_embd_head_k    = 32
0.00.791.051 I print_info: n_embd_head_v    = 32
0.00.791.052 I print_info: n_gqa            = 1
0.00.791.054 I print_info: n_embd_k_gqa     = 384
0.00.791.056 I print_info: n_embd_v_gqa     = 384
0.00.791.058 I print_info: f_norm_eps       = 1.0e-12
0.00.791.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.791.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.791.060 I print_info: f_max_alibi_bias = 8.0e+00
0.00.791.060 I print_info: f_logit_scale    = 0.0e+00
0.00.791.063 I print_info: n_ff             = 1536
0.00.791.064 I print_info: n_expert         = 0
0.00.791.064 I print_info: n_expert_used    = 0
0.00.791.065 I print_info: causal attn      = 0
0.00.791.065 I print_info: pooling type     = -1
0.00.791.065 I print_info: rope type        = -1
0.00.791.066 I print_info: rope scaling     = linear
0.00.791.067 I print_info: freq_base_train  = 10000.0
0.00.791.068 I print_info: freq_scale_train = 1
0.00.791.068 I print_info: n_ctx_orig_yarn  = 8192
0.00.791.069 I print_info: rope_finetuned   = unknown
0.00.791.069 I print_info: ssm_d_conv       = 0
0.00.791.070 I print_info: ssm_d_inner      = 0
0.00.791.071 I print_info: ssm_d_state      = 0
0.00.791.072 I print_info: ssm_dt_rank      = 0
0.00.791.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.791.073 I print_info: model type       = 33M
0.00.791.074 I print_info: model params     = 32.90 M
0.00.791.075 I print_info: general.name     = Jina Bert Implementation
0.00.791.079 I print_info: vocab type       = BPE
0.00.791.080 I print_info: n_vocab          = 61056
0.00.791.080 I print_info: n_merges         = 39382
0.00.791.081 I print_info: BOS token        = 0 '<s>'
0.00.791.081 I print_info: EOS token        = 2 '</s>'
0.00.791.082 I print_info: UNK token        = 3 '<unk>'
0.00.791.082 I print_info: SEP token        = 2 '</s>'
0.00.791.082 I print_info: PAD token        = 1 '<pad>'
0.00.791.083 I print_info: MASK token       = 4 '<mask>'
0.00.791.084 I print_info: EOG token        = 2 '</s>'
0.00.791.085 I print_info: max token length = 45
0.00.795.362 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.796.240 I llama_init_from_model: n_seq_max     = 1
0.00.796.248 I llama_init_from_model: n_ctx         = 8192
0.00.796.249 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.796.249 I llama_init_from_model: n_batch       = 2048
0.00.796.250 I llama_init_from_model: n_ubatch      = 2048
0.00.796.250 I llama_init_from_model: flash_attn    = 0
0.00.796.253 I llama_init_from_model: freq_base     = 10000.0
0.00.796.254 I llama_init_from_model: freq_scale    = 1
0.00.796.270 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.812.949 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.812.970 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.812.981 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.814.552 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.814.564 I llama_init_from_model: graph nodes  = 154
0.00.814.564 I llama_init_from_model: graph splits = 1
0.00.814.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.814.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.862 I 
0.00.816.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.251 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.817.257 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.817.264 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.817.268 I main: number of tokens in prompt = 13
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


0.00.817.274 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.817.275 I main: number of tokens in prompt = 40
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


0.00.818.390 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.825.576 I llama_perf_context_print:        load time =     816.58 ms
0.00.825.587 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8754.59 tokens per second)
0.00.825.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.608 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m0.857s
user	0m0.870s
sys	0m0.044s
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
0.00.000.252 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type  f16:   98 tensors
0.00.029.988 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = all F32 (guessed)
0.00.029.993 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.084 I load: special tokens cache size = 25
0.00.109.698 I load: token to piece cache size = 0.2984 MB
0.00.109.723 I print_info: arch             = gptneox
0.00.109.724 I print_info: vocab_only       = 0
0.00.109.724 I print_info: n_ctx_train      = 2048
0.00.109.725 I print_info: n_embd           = 2048
0.00.109.725 I print_info: n_layer          = 24
0.00.109.738 I print_info: n_head           = 16
0.00.109.740 I print_info: n_head_kv        = 16
0.00.109.741 I print_info: n_rot            = 32
0.00.109.742 I print_info: n_swa            = 0
0.00.109.742 I print_info: n_embd_head_k    = 128
0.00.109.743 I print_info: n_embd_head_v    = 128
0.00.109.745 I print_info: n_gqa            = 1
0.00.109.747 I print_info: n_embd_k_gqa     = 2048
0.00.109.749 I print_info: n_embd_v_gqa     = 2048
0.00.109.750 I print_info: f_norm_eps       = 1.0e-05
0.00.109.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.753 I print_info: f_logit_scale    = 0.0e+00
0.00.109.754 I print_info: n_ff             = 8192
0.00.109.755 I print_info: n_expert         = 0
0.00.109.755 I print_info: n_expert_used    = 0
0.00.109.756 I print_info: causal attn      = 1
0.00.109.756 I print_info: pooling type     = 0
0.00.109.756 I print_info: rope type        = 2
0.00.109.757 I print_info: rope scaling     = linear
0.00.109.758 I print_info: freq_base_train  = 10000.0
0.00.109.759 I print_info: freq_scale_train = 1
0.00.109.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.760 I print_info: rope_finetuned   = unknown
0.00.109.760 I print_info: ssm_d_conv       = 0
0.00.109.761 I print_info: ssm_d_inner      = 0
0.00.109.761 I print_info: ssm_d_state      = 0
0.00.109.761 I print_info: ssm_dt_rank      = 0
0.00.109.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.762 I print_info: model type       = 1.4B
0.00.109.764 I print_info: model params     = 1.41 B
0.00.109.765 I print_info: general.name     = 1.4B
0.00.109.768 I print_info: vocab type       = BPE
0.00.109.769 I print_info: n_vocab          = 50304
0.00.109.769 I print_info: n_merges         = 50009
0.00.109.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.773 I print_info: LF token         = 128 'Ä'
0.00.109.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.774 I print_info: max token length = 1024
0.00.261.809 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.263.232 I llama_init_from_model: n_seq_max     = 1
0.00.263.242 I llama_init_from_model: n_ctx         = 2048
0.00.263.242 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.263.243 I llama_init_from_model: n_batch       = 2048
0.00.263.243 I llama_init_from_model: n_ubatch      = 512
0.00.263.244 I llama_init_from_model: flash_attn    = 0
0.00.263.246 I llama_init_from_model: freq_base     = 10000.0
0.00.263.247 I llama_init_from_model: freq_scale    = 1
0.00.263.265 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.386.694 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.712 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.389.481 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.389.494 I llama_init_from_model: graph nodes  = 967
0.00.389.495 I llama_init_from_model: graph splits = 1
0.00.389.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.111 I main: llama threadpool init, n_threads = 8
0.00.448.134 I 
0.00.448.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.222 I 
0.00.448.343 I sampler seed: 1234
0.00.448.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.361 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.962.053 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19521.58 tokens per second)
0.02.962.064 I llama_perf_context_print:        load time =     447.58 ms
0.02.962.073 I llama_perf_context_print: prompt eval time =      97.96 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.02.962.082 I llama_perf_context_print:        eval time =    2405.18 ms /    63 runs   (   38.18 ms per token,    26.19 tokens per second)
0.02.962.089 I llama_perf_context_print:       total time =    2513.96 ms /    70 tokens

real	0m3.111s
user	0m20.335s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type  f16:   98 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = all F32 (guessed)
0.00.029.910 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.221 I load: special tokens cache size = 25
0.00.113.422 I load: token to piece cache size = 0.2984 MB
0.00.113.449 I print_info: arch             = gptneox
0.00.113.449 I print_info: vocab_only       = 0
0.00.113.450 I print_info: n_ctx_train      = 2048
0.00.113.451 I print_info: n_embd           = 2048
0.00.113.451 I print_info: n_layer          = 24
0.00.113.465 I print_info: n_head           = 16
0.00.113.467 I print_info: n_head_kv        = 16
0.00.113.468 I print_info: n_rot            = 32
0.00.113.469 I print_info: n_swa            = 0
0.00.113.469 I print_info: n_embd_head_k    = 128
0.00.113.469 I print_info: n_embd_head_v    = 128
0.00.113.472 I print_info: n_gqa            = 1
0.00.113.474 I print_info: n_embd_k_gqa     = 2048
0.00.113.476 I print_info: n_embd_v_gqa     = 2048
0.00.113.478 I print_info: f_norm_eps       = 1.0e-05
0.00.113.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.481 I print_info: f_logit_scale    = 0.0e+00
0.00.113.482 I print_info: n_ff             = 8192
0.00.113.483 I print_info: n_expert         = 0
0.00.113.483 I print_info: n_expert_used    = 0
0.00.113.483 I print_info: causal attn      = 1
0.00.113.484 I print_info: pooling type     = 0
0.00.113.486 I print_info: rope type        = 2
0.00.113.487 I print_info: rope scaling     = linear
0.00.113.489 I print_info: freq_base_train  = 10000.0
0.00.113.491 I print_info: freq_scale_train = 1
0.00.113.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.492 I print_info: rope_finetuned   = unknown
0.00.113.493 I print_info: ssm_d_conv       = 0
0.00.113.493 I print_info: ssm_d_inner      = 0
0.00.113.494 I print_info: ssm_d_state      = 0
0.00.113.494 I print_info: ssm_dt_rank      = 0
0.00.113.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.495 I print_info: model type       = 1.4B
0.00.113.496 I print_info: model params     = 1.41 B
0.00.113.496 I print_info: general.name     = 1.4B
0.00.113.500 I print_info: vocab type       = BPE
0.00.113.501 I print_info: n_vocab          = 50304
0.00.113.501 I print_info: n_merges         = 50009
0.00.113.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.504 I print_info: LF token         = 128 'Ä'
0.00.113.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.506 I print_info: max token length = 1024
0.00.268.315 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.269.758 I llama_init_from_model: n_seq_max     = 1
0.00.269.769 I llama_init_from_model: n_ctx         = 128
0.00.269.769 I llama_init_from_model: n_ctx_per_seq = 128
0.00.269.769 I llama_init_from_model: n_batch       = 128
0.00.269.770 I llama_init_from_model: n_ubatch      = 128
0.00.269.770 I llama_init_from_model: flash_attn    = 0
0.00.269.773 I llama_init_from_model: freq_base     = 10000.0
0.00.269.774 I llama_init_from_model: freq_scale    = 1
0.00.269.775 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.792 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.253 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.274 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.290 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.358 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.281.370 I llama_init_from_model: graph nodes  = 967
0.00.281.371 I llama_init_from_model: graph splits = 1
0.00.281.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.938 I 
0.00.332.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.060 I perplexity: tokenizing the input ..
0.00.346.300 I perplexity: tokenization took 14.234 ms
0.00.346.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.119 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.188 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.232 I llama_perf_context_print:        load time =     331.55 ms
0.01.482.238 I llama_perf_context_print: prompt eval time =    1132.22 ms /   128 tokens (    8.85 ms per token,   113.05 tokens per second)
0.01.482.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.241 I llama_perf_context_print:       total time =    1150.29 ms /   129 tokens

real	0m1.611s
user	0m9.567s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.452 I print_info: file type   = Q8_0
0.00.030.454 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.504 I load: special tokens cache size = 25
0.00.113.477 I load: token to piece cache size = 0.2984 MB
0.00.113.499 I print_info: arch             = gptneox
0.00.113.500 I print_info: vocab_only       = 0
0.00.113.500 I print_info: n_ctx_train      = 2048
0.00.113.501 I print_info: n_embd           = 2048
0.00.113.501 I print_info: n_layer          = 24
0.00.113.512 I print_info: n_head           = 16
0.00.113.514 I print_info: n_head_kv        = 16
0.00.113.515 I print_info: n_rot            = 32
0.00.113.515 I print_info: n_swa            = 0
0.00.113.516 I print_info: n_embd_head_k    = 128
0.00.113.516 I print_info: n_embd_head_v    = 128
0.00.113.518 I print_info: n_gqa            = 1
0.00.113.521 I print_info: n_embd_k_gqa     = 2048
0.00.113.523 I print_info: n_embd_v_gqa     = 2048
0.00.113.525 I print_info: f_norm_eps       = 1.0e-05
0.00.113.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.528 I print_info: f_logit_scale    = 0.0e+00
0.00.113.529 I print_info: n_ff             = 8192
0.00.113.530 I print_info: n_expert         = 0
0.00.113.531 I print_info: n_expert_used    = 0
0.00.113.531 I print_info: causal attn      = 1
0.00.113.532 I print_info: pooling type     = 0
0.00.113.532 I print_info: rope type        = 2
0.00.113.533 I print_info: rope scaling     = linear
0.00.113.534 I print_info: freq_base_train  = 10000.0
0.00.113.535 I print_info: freq_scale_train = 1
0.00.113.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.535 I print_info: rope_finetuned   = unknown
0.00.113.536 I print_info: ssm_d_conv       = 0
0.00.113.537 I print_info: ssm_d_inner      = 0
0.00.113.538 I print_info: ssm_d_state      = 0
0.00.113.538 I print_info: ssm_dt_rank      = 0
0.00.113.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.540 I print_info: model type       = 1.4B
0.00.113.540 I print_info: model params     = 1.41 B
0.00.113.541 I print_info: general.name     = 1.4B
0.00.113.550 I print_info: vocab type       = BPE
0.00.113.551 I print_info: n_vocab          = 50304
0.00.113.551 I print_info: n_merges         = 50009
0.00.113.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.553 I print_info: LF token         = 128 'Ä'
0.00.113.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.555 I print_info: max token length = 1024
0.00.177.537 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.178.891 I llama_init_from_model: n_seq_max     = 1
0.00.178.900 I llama_init_from_model: n_ctx         = 2048
0.00.178.900 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.178.901 I llama_init_from_model: n_batch       = 2048
0.00.178.901 I llama_init_from_model: n_ubatch      = 512
0.00.178.901 I llama_init_from_model: flash_attn    = 0
0.00.178.903 I llama_init_from_model: freq_base     = 10000.0
0.00.178.904 I llama_init_from_model: freq_scale    = 1
0.00.178.922 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.734 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.754 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.771 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.573 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.305.586 I llama_init_from_model: graph nodes  = 967
0.00.305.587 I llama_init_from_model: graph splits = 1
0.00.305.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.542 I main: llama threadpool init, n_threads = 8
0.00.346.567 I 
0.00.346.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.665 I 
0.00.346.784 I sampler seed: 1234
0.00.346.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.803 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.929.306 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.929.317 I llama_perf_context_print:        load time =     346.01 ms
0.01.929.325 I llama_perf_context_print: prompt eval time =      73.45 ms /     7 tokens (   10.49 ms per token,    95.30 tokens per second)
0.01.929.334 I llama_perf_context_print:        eval time =    1499.36 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.929.342 I llama_perf_context_print:       total time =    1582.78 ms /    70 tokens

real	0m2.019s
user	0m12.752s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.806 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.809 I print_info: file format = GGUF V3 (latest)
0.00.029.810 I print_info: file type   = Q8_0
0.00.029.814 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.085 I load: special tokens cache size = 25
0.00.113.686 I load: token to piece cache size = 0.2984 MB
0.00.113.713 I print_info: arch             = gptneox
0.00.113.714 I print_info: vocab_only       = 0
0.00.113.715 I print_info: n_ctx_train      = 2048
0.00.113.715 I print_info: n_embd           = 2048
0.00.113.716 I print_info: n_layer          = 24
0.00.113.728 I print_info: n_head           = 16
0.00.113.731 I print_info: n_head_kv        = 16
0.00.113.731 I print_info: n_rot            = 32
0.00.113.732 I print_info: n_swa            = 0
0.00.113.732 I print_info: n_embd_head_k    = 128
0.00.113.733 I print_info: n_embd_head_v    = 128
0.00.113.735 I print_info: n_gqa            = 1
0.00.113.737 I print_info: n_embd_k_gqa     = 2048
0.00.113.740 I print_info: n_embd_v_gqa     = 2048
0.00.113.742 I print_info: f_norm_eps       = 1.0e-05
0.00.113.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.744 I print_info: f_logit_scale    = 0.0e+00
0.00.113.745 I print_info: n_ff             = 8192
0.00.113.746 I print_info: n_expert         = 0
0.00.113.746 I print_info: n_expert_used    = 0
0.00.113.747 I print_info: causal attn      = 1
0.00.113.747 I print_info: pooling type     = 0
0.00.113.748 I print_info: rope type        = 2
0.00.113.748 I print_info: rope scaling     = linear
0.00.113.750 I print_info: freq_base_train  = 10000.0
0.00.113.751 I print_info: freq_scale_train = 1
0.00.113.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.751 I print_info: rope_finetuned   = unknown
0.00.113.752 I print_info: ssm_d_conv       = 0
0.00.113.752 I print_info: ssm_d_inner      = 0
0.00.113.752 I print_info: ssm_d_state      = 0
0.00.113.753 I print_info: ssm_dt_rank      = 0
0.00.113.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.754 I print_info: model type       = 1.4B
0.00.113.755 I print_info: model params     = 1.41 B
0.00.113.755 I print_info: general.name     = 1.4B
0.00.113.759 I print_info: vocab type       = BPE
0.00.113.760 I print_info: n_vocab          = 50304
0.00.113.760 I print_info: n_merges         = 50009
0.00.113.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.764 I print_info: LF token         = 128 'Ä'
0.00.113.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.765 I print_info: max token length = 1024
0.00.178.338 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.179.754 I llama_init_from_model: n_seq_max     = 1
0.00.179.764 I llama_init_from_model: n_ctx         = 128
0.00.179.765 I llama_init_from_model: n_ctx_per_seq = 128
0.00.179.765 I llama_init_from_model: n_batch       = 128
0.00.179.766 I llama_init_from_model: n_ubatch      = 128
0.00.179.766 I llama_init_from_model: flash_attn    = 0
0.00.179.768 I llama_init_from_model: freq_base     = 10000.0
0.00.179.770 I llama_init_from_model: freq_scale    = 1
0.00.179.772 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.789 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.349 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.372 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.388 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.490 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.191.506 I llama_init_from_model: graph nodes  = 967
0.00.191.506 I llama_init_from_model: graph splits = 1
0.00.191.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.830 I 
0.00.224.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.951 I perplexity: tokenizing the input ..
0.00.239.403 I perplexity: tokenization took 14.445 ms
0.00.239.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.693 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.774 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.818 I llama_perf_context_print:        load time =     224.44 ms
0.01.399.820 I llama_perf_context_print: prompt eval time =    1156.68 ms /   128 tokens (    9.04 ms per token,   110.66 tokens per second)
0.01.399.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.823 I llama_perf_context_print:       total time =    1174.99 ms /   129 tokens

real	0m1.467s
user	0m9.616s
sys	0m0.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q4_0
0.00.030.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.307 I load: special tokens cache size = 25
0.00.108.425 I load: token to piece cache size = 0.2984 MB
0.00.108.447 I print_info: arch             = gptneox
0.00.108.449 I print_info: vocab_only       = 0
0.00.108.450 I print_info: n_ctx_train      = 2048
0.00.108.450 I print_info: n_embd           = 2048
0.00.108.451 I print_info: n_layer          = 24
0.00.108.463 I print_info: n_head           = 16
0.00.108.465 I print_info: n_head_kv        = 16
0.00.108.466 I print_info: n_rot            = 32
0.00.108.466 I print_info: n_swa            = 0
0.00.108.466 I print_info: n_embd_head_k    = 128
0.00.108.467 I print_info: n_embd_head_v    = 128
0.00.108.469 I print_info: n_gqa            = 1
0.00.108.471 I print_info: n_embd_k_gqa     = 2048
0.00.108.474 I print_info: n_embd_v_gqa     = 2048
0.00.108.475 I print_info: f_norm_eps       = 1.0e-05
0.00.108.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.477 I print_info: f_logit_scale    = 0.0e+00
0.00.108.479 I print_info: n_ff             = 8192
0.00.108.479 I print_info: n_expert         = 0
0.00.108.480 I print_info: n_expert_used    = 0
0.00.108.480 I print_info: causal attn      = 1
0.00.108.481 I print_info: pooling type     = 0
0.00.108.481 I print_info: rope type        = 2
0.00.108.482 I print_info: rope scaling     = linear
0.00.108.483 I print_info: freq_base_train  = 10000.0
0.00.108.485 I print_info: freq_scale_train = 1
0.00.108.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.486 I print_info: rope_finetuned   = unknown
0.00.108.487 I print_info: ssm_d_conv       = 0
0.00.108.487 I print_info: ssm_d_inner      = 0
0.00.108.487 I print_info: ssm_d_state      = 0
0.00.108.488 I print_info: ssm_dt_rank      = 0
0.00.108.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.490 I print_info: model type       = 1.4B
0.00.108.490 I print_info: model params     = 1.41 B
0.00.108.491 I print_info: general.name     = 1.4B
0.00.108.494 I print_info: vocab type       = BPE
0.00.108.495 I print_info: n_vocab          = 50304
0.00.108.495 I print_info: n_merges         = 50009
0.00.108.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.498 I print_info: LF token         = 128 'Ä'
0.00.108.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.500 I print_info: max token length = 1024
0.00.146.803 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.814 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.527.142 I llama_init_from_model: n_seq_max     = 1
0.00.527.153 I llama_init_from_model: n_ctx         = 2048
0.00.527.154 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.527.154 I llama_init_from_model: n_batch       = 2048
0.00.527.154 I llama_init_from_model: n_ubatch      = 512
0.00.527.155 I llama_init_from_model: flash_attn    = 0
0.00.527.158 I llama_init_from_model: freq_base     = 10000.0
0.00.527.159 I llama_init_from_model: freq_scale    = 1
0.00.527.180 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.796 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.636.818 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.833 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.639.672 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.639.683 I llama_init_from_model: graph nodes  = 967
0.00.639.684 I llama_init_from_model: graph splits = 1
0.00.639.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.972 I main: llama threadpool init, n_threads = 8
0.00.670.995 I 
0.00.671.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.084 I 
0.00.671.220 I sampler seed: 1234
0.00.671.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.238 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.668.865 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.668.876 I llama_perf_context_print:        load time =     670.46 ms
0.01.668.885 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.95 tokens per second)
0.01.668.895 I llama_perf_context_print:        eval time =     945.68 ms /    63 runs   (   15.01 ms per token,    66.62 tokens per second)
0.01.668.912 I llama_perf_context_print:       total time =     997.91 ms /    70 tokens

real	0m1.776s
user	0m8.214s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.913 I print_info: file type   = Q4_0
0.00.029.918 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.946 I load: special tokens cache size = 25
0.00.113.435 I load: token to piece cache size = 0.2984 MB
0.00.113.462 I print_info: arch             = gptneox
0.00.113.463 I print_info: vocab_only       = 0
0.00.113.463 I print_info: n_ctx_train      = 2048
0.00.113.464 I print_info: n_embd           = 2048
0.00.113.465 I print_info: n_layer          = 24
0.00.113.478 I print_info: n_head           = 16
0.00.113.480 I print_info: n_head_kv        = 16
0.00.113.480 I print_info: n_rot            = 32
0.00.113.481 I print_info: n_swa            = 0
0.00.113.481 I print_info: n_embd_head_k    = 128
0.00.113.482 I print_info: n_embd_head_v    = 128
0.00.113.484 I print_info: n_gqa            = 1
0.00.113.486 I print_info: n_embd_k_gqa     = 2048
0.00.113.488 I print_info: n_embd_v_gqa     = 2048
0.00.113.490 I print_info: f_norm_eps       = 1.0e-05
0.00.113.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.492 I print_info: f_logit_scale    = 0.0e+00
0.00.113.493 I print_info: n_ff             = 8192
0.00.113.494 I print_info: n_expert         = 0
0.00.113.494 I print_info: n_expert_used    = 0
0.00.113.495 I print_info: causal attn      = 1
0.00.113.496 I print_info: pooling type     = 0
0.00.113.497 I print_info: rope type        = 2
0.00.113.497 I print_info: rope scaling     = linear
0.00.113.499 I print_info: freq_base_train  = 10000.0
0.00.113.499 I print_info: freq_scale_train = 1
0.00.113.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.500 I print_info: rope_finetuned   = unknown
0.00.113.501 I print_info: ssm_d_conv       = 0
0.00.113.501 I print_info: ssm_d_inner      = 0
0.00.113.501 I print_info: ssm_d_state      = 0
0.00.113.502 I print_info: ssm_dt_rank      = 0
0.00.113.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.503 I print_info: model type       = 1.4B
0.00.113.504 I print_info: model params     = 1.41 B
0.00.113.505 I print_info: general.name     = 1.4B
0.00.113.508 I print_info: vocab type       = BPE
0.00.113.509 I print_info: n_vocab          = 50304
0.00.113.510 I print_info: n_merges         = 50009
0.00.113.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.512 I print_info: LF token         = 128 'Ä'
0.00.113.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.514 I print_info: max token length = 1024
0.00.152.404 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.152.415 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.537.692 I llama_init_from_model: n_seq_max     = 1
0.00.537.699 I llama_init_from_model: n_ctx         = 128
0.00.537.700 I llama_init_from_model: n_ctx_per_seq = 128
0.00.537.700 I llama_init_from_model: n_batch       = 128
0.00.537.701 I llama_init_from_model: n_ubatch      = 128
0.00.537.701 I llama_init_from_model: flash_attn    = 0
0.00.537.706 I llama_init_from_model: freq_base     = 10000.0
0.00.537.707 I llama_init_from_model: freq_scale    = 1
0.00.537.707 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.727 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.544.748 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.762 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.547.532 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.547.545 I llama_init_from_model: graph nodes  = 967
0.00.547.546 I llama_init_from_model: graph splits = 1
0.00.547.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.687 I 
0.00.570.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.801 I perplexity: tokenizing the input ..
0.00.584.970 I perplexity: tokenization took 14.162 ms
0.00.585.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.954 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.021 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.064 I llama_perf_context_print:        load time =     570.29 ms
0.01.115.066 I llama_perf_context_print: prompt eval time =     526.38 ms /   128 tokens (    4.11 ms per token,   243.17 tokens per second)
0.01.115.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.069 I llama_perf_context_print:       total time =     544.38 ms /   129 tokens

real	0m1.209s
user	0m4.676s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q4_1
0.00.029.948 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.006 I load: special tokens cache size = 25
0.00.110.637 I load: token to piece cache size = 0.2984 MB
0.00.110.661 I print_info: arch             = gptneox
0.00.110.666 I print_info: vocab_only       = 0
0.00.110.667 I print_info: n_ctx_train      = 2048
0.00.110.667 I print_info: n_embd           = 2048
0.00.110.668 I print_info: n_layer          = 24
0.00.110.681 I print_info: n_head           = 16
0.00.110.684 I print_info: n_head_kv        = 16
0.00.110.685 I print_info: n_rot            = 32
0.00.110.686 I print_info: n_swa            = 0
0.00.110.686 I print_info: n_embd_head_k    = 128
0.00.110.686 I print_info: n_embd_head_v    = 128
0.00.110.690 I print_info: n_gqa            = 1
0.00.110.692 I print_info: n_embd_k_gqa     = 2048
0.00.110.694 I print_info: n_embd_v_gqa     = 2048
0.00.110.696 I print_info: f_norm_eps       = 1.0e-05
0.00.110.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.698 I print_info: f_logit_scale    = 0.0e+00
0.00.110.700 I print_info: n_ff             = 8192
0.00.110.701 I print_info: n_expert         = 0
0.00.110.701 I print_info: n_expert_used    = 0
0.00.110.701 I print_info: causal attn      = 1
0.00.110.702 I print_info: pooling type     = 0
0.00.110.703 I print_info: rope type        = 2
0.00.110.704 I print_info: rope scaling     = linear
0.00.110.705 I print_info: freq_base_train  = 10000.0
0.00.110.706 I print_info: freq_scale_train = 1
0.00.110.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.707 I print_info: rope_finetuned   = unknown
0.00.110.707 I print_info: ssm_d_conv       = 0
0.00.110.707 I print_info: ssm_d_inner      = 0
0.00.110.708 I print_info: ssm_d_state      = 0
0.00.110.708 I print_info: ssm_dt_rank      = 0
0.00.110.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.710 I print_info: model type       = 1.4B
0.00.110.710 I print_info: model params     = 1.41 B
0.00.110.710 I print_info: general.name     = 1.4B
0.00.110.714 I print_info: vocab type       = BPE
0.00.110.715 I print_info: n_vocab          = 50304
0.00.110.715 I print_info: n_merges         = 50009
0.00.110.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.718 I print_info: LF token         = 128 'Ä'
0.00.110.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.719 I print_info: max token length = 1024
0.00.150.670 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.152.003 I llama_init_from_model: n_seq_max     = 1
0.00.152.013 I llama_init_from_model: n_ctx         = 2048
0.00.152.014 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.014 I llama_init_from_model: n_batch       = 2048
0.00.152.014 I llama_init_from_model: n_ubatch      = 512
0.00.152.015 I llama_init_from_model: flash_attn    = 0
0.00.152.017 I llama_init_from_model: freq_base     = 10000.0
0.00.152.017 I llama_init_from_model: freq_scale    = 1
0.00.152.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.710 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.729 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.572 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.587 I llama_init_from_model: graph nodes  = 967
0.00.280.588 I llama_init_from_model: graph splits = 1
0.00.280.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.316 I main: llama threadpool init, n_threads = 8
0.00.329.340 I 
0.00.329.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.434 I 
0.00.329.557 I sampler seed: 1234
0.00.329.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.576 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.906.914 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21846.15 tokens per second)
0.01.906.926 I llama_perf_context_print:        load time =     328.79 ms
0.01.906.935 I llama_perf_context_print: prompt eval time =     112.61 ms /     7 tokens (   16.09 ms per token,    62.16 tokens per second)
0.01.906.945 I llama_perf_context_print:        eval time =    1454.34 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.906.959 I llama_perf_context_print:       total time =    1577.62 ms /    70 tokens

real	0m1.985s
user	0m12.795s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q4_1
0.00.030.125 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.127 I load: special tokens cache size = 25
0.00.109.581 I load: token to piece cache size = 0.2984 MB
0.00.109.606 I print_info: arch             = gptneox
0.00.109.607 I print_info: vocab_only       = 0
0.00.109.607 I print_info: n_ctx_train      = 2048
0.00.109.608 I print_info: n_embd           = 2048
0.00.109.608 I print_info: n_layer          = 24
0.00.109.620 I print_info: n_head           = 16
0.00.109.623 I print_info: n_head_kv        = 16
0.00.109.623 I print_info: n_rot            = 32
0.00.109.624 I print_info: n_swa            = 0
0.00.109.624 I print_info: n_embd_head_k    = 128
0.00.109.625 I print_info: n_embd_head_v    = 128
0.00.109.627 I print_info: n_gqa            = 1
0.00.109.629 I print_info: n_embd_k_gqa     = 2048
0.00.109.631 I print_info: n_embd_v_gqa     = 2048
0.00.109.632 I print_info: f_norm_eps       = 1.0e-05
0.00.109.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.635 I print_info: f_logit_scale    = 0.0e+00
0.00.109.636 I print_info: n_ff             = 8192
0.00.109.637 I print_info: n_expert         = 0
0.00.109.637 I print_info: n_expert_used    = 0
0.00.109.637 I print_info: causal attn      = 1
0.00.109.638 I print_info: pooling type     = 0
0.00.109.638 I print_info: rope type        = 2
0.00.109.639 I print_info: rope scaling     = linear
0.00.109.642 I print_info: freq_base_train  = 10000.0
0.00.109.642 I print_info: freq_scale_train = 1
0.00.109.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.643 I print_info: rope_finetuned   = unknown
0.00.109.644 I print_info: ssm_d_conv       = 0
0.00.109.644 I print_info: ssm_d_inner      = 0
0.00.109.645 I print_info: ssm_d_state      = 0
0.00.109.645 I print_info: ssm_dt_rank      = 0
0.00.109.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.646 I print_info: model type       = 1.4B
0.00.109.647 I print_info: model params     = 1.41 B
0.00.109.648 I print_info: general.name     = 1.4B
0.00.109.650 I print_info: vocab type       = BPE
0.00.109.651 I print_info: n_vocab          = 50304
0.00.109.652 I print_info: n_merges         = 50009
0.00.109.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.655 I print_info: LF token         = 128 'Ä'
0.00.109.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.656 I print_info: max token length = 1024
0.00.149.657 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.150.987 I llama_init_from_model: n_seq_max     = 1
0.00.150.998 I llama_init_from_model: n_ctx         = 128
0.00.150.998 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.998 I llama_init_from_model: n_batch       = 128
0.00.150.999 I llama_init_from_model: n_ubatch      = 128
0.00.150.999 I llama_init_from_model: flash_attn    = 0
0.00.151.001 I llama_init_from_model: freq_base     = 10000.0
0.00.151.003 I llama_init_from_model: freq_scale    = 1
0.00.151.004 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.021 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.352 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.373 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.388 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.415 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.430 I llama_init_from_model: graph nodes  = 967
0.00.162.430 I llama_init_from_model: graph splits = 1
0.00.162.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.089 I 
0.00.203.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.209 I perplexity: tokenizing the input ..
0.00.217.311 I perplexity: tokenization took 14.096 ms
0.00.217.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.200 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.129 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.170 I llama_perf_context_print:        load time =     202.72 ms
0.02.272.172 I llama_perf_context_print: prompt eval time =    2051.29 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.272.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.177 I llama_perf_context_print:       total time =    2069.08 ms /   129 tokens

real	0m2.322s
user	0m16.824s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q5_0
0.00.029.846 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.161 I load: special tokens cache size = 25
0.00.109.325 I load: token to piece cache size = 0.2984 MB
0.00.109.347 I print_info: arch             = gptneox
0.00.109.348 I print_info: vocab_only       = 0
0.00.109.348 I print_info: n_ctx_train      = 2048
0.00.109.349 I print_info: n_embd           = 2048
0.00.109.349 I print_info: n_layer          = 24
0.00.109.360 I print_info: n_head           = 16
0.00.109.362 I print_info: n_head_kv        = 16
0.00.109.363 I print_info: n_rot            = 32
0.00.109.363 I print_info: n_swa            = 0
0.00.109.364 I print_info: n_embd_head_k    = 128
0.00.109.364 I print_info: n_embd_head_v    = 128
0.00.109.367 I print_info: n_gqa            = 1
0.00.109.369 I print_info: n_embd_k_gqa     = 2048
0.00.109.371 I print_info: n_embd_v_gqa     = 2048
0.00.109.374 I print_info: f_norm_eps       = 1.0e-05
0.00.109.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.376 I print_info: f_logit_scale    = 0.0e+00
0.00.109.377 I print_info: n_ff             = 8192
0.00.109.378 I print_info: n_expert         = 0
0.00.109.378 I print_info: n_expert_used    = 0
0.00.109.379 I print_info: causal attn      = 1
0.00.109.379 I print_info: pooling type     = 0
0.00.109.381 I print_info: rope type        = 2
0.00.109.382 I print_info: rope scaling     = linear
0.00.109.384 I print_info: freq_base_train  = 10000.0
0.00.109.385 I print_info: freq_scale_train = 1
0.00.109.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.385 I print_info: rope_finetuned   = unknown
0.00.109.386 I print_info: ssm_d_conv       = 0
0.00.109.386 I print_info: ssm_d_inner      = 0
0.00.109.386 I print_info: ssm_d_state      = 0
0.00.109.386 I print_info: ssm_dt_rank      = 0
0.00.109.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.387 I print_info: model type       = 1.4B
0.00.109.388 I print_info: model params     = 1.41 B
0.00.109.388 I print_info: general.name     = 1.4B
0.00.109.391 I print_info: vocab type       = BPE
0.00.109.392 I print_info: n_vocab          = 50304
0.00.109.393 I print_info: n_merges         = 50009
0.00.109.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.395 I print_info: LF token         = 128 'Ä'
0.00.109.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.396 I print_info: max token length = 1024
0.00.152.355 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.772 I llama_init_from_model: n_seq_max     = 1
0.00.153.782 I llama_init_from_model: n_ctx         = 2048
0.00.153.783 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.783 I llama_init_from_model: n_batch       = 2048
0.00.153.784 I llama_init_from_model: n_ubatch      = 512
0.00.153.784 I llama_init_from_model: flash_attn    = 0
0.00.153.787 I llama_init_from_model: freq_base     = 10000.0
0.00.153.788 I llama_init_from_model: freq_scale    = 1
0.00.153.806 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.169 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.192 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.210 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.028 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.041 I llama_init_from_model: graph nodes  = 967
0.00.280.041 I llama_init_from_model: graph splits = 1
0.00.280.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.097 I main: llama threadpool init, n_threads = 8
0.00.340.146 I 
0.00.340.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.237 I 
0.00.340.359 I sampler seed: 1234
0.00.340.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.377 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.286.656 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.286.668 I llama_perf_context_print:        load time =     339.58 ms
0.02.286.677 I llama_perf_context_print: prompt eval time =     145.94 ms /     7 tokens (   20.85 ms per token,    47.97 tokens per second)
0.02.286.686 I llama_perf_context_print:        eval time =    1789.85 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.286.699 I llama_perf_context_print:       total time =    1946.58 ms /    70 tokens

real	0m2.365s
user	0m15.834s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q5_0
0.00.030.061 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.423 I load: special tokens cache size = 25
0.00.108.834 I load: token to piece cache size = 0.2984 MB
0.00.108.858 I print_info: arch             = gptneox
0.00.108.859 I print_info: vocab_only       = 0
0.00.108.859 I print_info: n_ctx_train      = 2048
0.00.108.860 I print_info: n_embd           = 2048
0.00.108.860 I print_info: n_layer          = 24
0.00.108.872 I print_info: n_head           = 16
0.00.108.875 I print_info: n_head_kv        = 16
0.00.108.875 I print_info: n_rot            = 32
0.00.108.876 I print_info: n_swa            = 0
0.00.108.876 I print_info: n_embd_head_k    = 128
0.00.108.877 I print_info: n_embd_head_v    = 128
0.00.108.879 I print_info: n_gqa            = 1
0.00.108.881 I print_info: n_embd_k_gqa     = 2048
0.00.108.883 I print_info: n_embd_v_gqa     = 2048
0.00.108.885 I print_info: f_norm_eps       = 1.0e-05
0.00.108.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.887 I print_info: f_logit_scale    = 0.0e+00
0.00.108.889 I print_info: n_ff             = 8192
0.00.108.890 I print_info: n_expert         = 0
0.00.108.890 I print_info: n_expert_used    = 0
0.00.108.891 I print_info: causal attn      = 1
0.00.108.891 I print_info: pooling type     = 0
0.00.108.891 I print_info: rope type        = 2
0.00.108.892 I print_info: rope scaling     = linear
0.00.108.894 I print_info: freq_base_train  = 10000.0
0.00.108.894 I print_info: freq_scale_train = 1
0.00.108.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.895 I print_info: rope_finetuned   = unknown
0.00.108.895 I print_info: ssm_d_conv       = 0
0.00.108.896 I print_info: ssm_d_inner      = 0
0.00.108.896 I print_info: ssm_d_state      = 0
0.00.108.897 I print_info: ssm_dt_rank      = 0
0.00.108.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.898 I print_info: model type       = 1.4B
0.00.108.899 I print_info: model params     = 1.41 B
0.00.108.899 I print_info: general.name     = 1.4B
0.00.108.902 I print_info: vocab type       = BPE
0.00.108.903 I print_info: n_vocab          = 50304
0.00.108.904 I print_info: n_merges         = 50009
0.00.108.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.907 I print_info: LF token         = 128 'Ä'
0.00.108.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.908 I print_info: max token length = 1024
0.00.152.516 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.932 I llama_init_from_model: n_seq_max     = 1
0.00.153.943 I llama_init_from_model: n_ctx         = 128
0.00.153.943 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.944 I llama_init_from_model: n_batch       = 128
0.00.153.944 I llama_init_from_model: n_ubatch      = 128
0.00.153.944 I llama_init_from_model: flash_attn    = 0
0.00.153.946 I llama_init_from_model: freq_base     = 10000.0
0.00.153.947 I llama_init_from_model: freq_scale    = 1
0.00.153.949 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.967 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.337 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.358 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.373 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.410 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.420 I llama_init_from_model: graph nodes  = 967
0.00.165.420 I llama_init_from_model: graph splits = 1
0.00.165.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.712 I 
0.00.215.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.830 I perplexity: tokenizing the input ..
0.00.230.003 I perplexity: tokenization took 14.167 ms
0.00.230.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.877.040 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.879.936 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.879.976 I llama_perf_context_print:        load time =     215.34 ms
0.02.879.978 I llama_perf_context_print: prompt eval time =    2646.45 ms /   128 tokens (   20.68 ms per token,    48.37 tokens per second)
0.02.879.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.879.980 I llama_perf_context_print:       total time =    2664.27 ms /   129 tokens

real	0m2.933s
user	0m21.645s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q5_1
0.00.030.023 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.831 I load: special tokens cache size = 25
0.00.110.504 I load: token to piece cache size = 0.2984 MB
0.00.110.529 I print_info: arch             = gptneox
0.00.110.530 I print_info: vocab_only       = 0
0.00.110.531 I print_info: n_ctx_train      = 2048
0.00.110.531 I print_info: n_embd           = 2048
0.00.110.531 I print_info: n_layer          = 24
0.00.110.544 I print_info: n_head           = 16
0.00.110.546 I print_info: n_head_kv        = 16
0.00.110.546 I print_info: n_rot            = 32
0.00.110.547 I print_info: n_swa            = 0
0.00.110.547 I print_info: n_embd_head_k    = 128
0.00.110.549 I print_info: n_embd_head_v    = 128
0.00.110.551 I print_info: n_gqa            = 1
0.00.110.553 I print_info: n_embd_k_gqa     = 2048
0.00.110.555 I print_info: n_embd_v_gqa     = 2048
0.00.110.557 I print_info: f_norm_eps       = 1.0e-05
0.00.110.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.559 I print_info: f_logit_scale    = 0.0e+00
0.00.110.561 I print_info: n_ff             = 8192
0.00.110.561 I print_info: n_expert         = 0
0.00.110.562 I print_info: n_expert_used    = 0
0.00.110.562 I print_info: causal attn      = 1
0.00.110.563 I print_info: pooling type     = 0
0.00.110.563 I print_info: rope type        = 2
0.00.110.564 I print_info: rope scaling     = linear
0.00.110.565 I print_info: freq_base_train  = 10000.0
0.00.110.566 I print_info: freq_scale_train = 1
0.00.110.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.567 I print_info: rope_finetuned   = unknown
0.00.110.568 I print_info: ssm_d_conv       = 0
0.00.110.568 I print_info: ssm_d_inner      = 0
0.00.110.569 I print_info: ssm_d_state      = 0
0.00.110.569 I print_info: ssm_dt_rank      = 0
0.00.110.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.570 I print_info: model type       = 1.4B
0.00.110.571 I print_info: model params     = 1.41 B
0.00.110.571 I print_info: general.name     = 1.4B
0.00.110.574 I print_info: vocab type       = BPE
0.00.110.575 I print_info: n_vocab          = 50304
0.00.110.576 I print_info: n_merges         = 50009
0.00.110.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.580 I print_info: LF token         = 128 'Ä'
0.00.110.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.581 I print_info: max token length = 1024
0.00.156.879 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.158.301 I llama_init_from_model: n_seq_max     = 1
0.00.158.310 I llama_init_from_model: n_ctx         = 2048
0.00.158.310 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.311 I llama_init_from_model: n_batch       = 2048
0.00.158.311 I llama_init_from_model: n_ubatch      = 512
0.00.158.312 I llama_init_from_model: flash_attn    = 0
0.00.158.314 I llama_init_from_model: freq_base     = 10000.0
0.00.158.315 I llama_init_from_model: freq_scale    = 1
0.00.158.332 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.325 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.350 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.368 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.250 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.261 I llama_init_from_model: graph nodes  = 967
0.00.284.262 I llama_init_from_model: graph splits = 1
0.00.284.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.387 I main: llama threadpool init, n_threads = 8
0.00.350.412 I 
0.00.350.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.501 I 
0.00.350.619 I sampler seed: 1234
0.00.350.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.637 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.588.718 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.588.729 I llama_perf_context_print:        load time =     349.88 ms
0.02.588.738 I llama_perf_context_print: prompt eval time =     173.61 ms /     7 tokens (   24.80 ms per token,    40.32 tokens per second)
0.02.588.748 I llama_perf_context_print:        eval time =    2053.87 ms /    63 runs   (   32.60 ms per token,    30.67 tokens per second)
0.02.588.763 I llama_perf_context_print:       total time =    2238.35 ms /    70 tokens

real	0m2.668s
user	0m18.208s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.872 I print_info: file format = GGUF V3 (latest)
0.00.029.873 I print_info: file type   = Q5_1
0.00.029.876 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.667 I load: special tokens cache size = 25
0.00.108.150 I load: token to piece cache size = 0.2984 MB
0.00.108.173 I print_info: arch             = gptneox
0.00.108.174 I print_info: vocab_only       = 0
0.00.108.175 I print_info: n_ctx_train      = 2048
0.00.108.175 I print_info: n_embd           = 2048
0.00.108.176 I print_info: n_layer          = 24
0.00.108.188 I print_info: n_head           = 16
0.00.108.190 I print_info: n_head_kv        = 16
0.00.108.191 I print_info: n_rot            = 32
0.00.108.191 I print_info: n_swa            = 0
0.00.108.192 I print_info: n_embd_head_k    = 128
0.00.108.192 I print_info: n_embd_head_v    = 128
0.00.108.194 I print_info: n_gqa            = 1
0.00.108.196 I print_info: n_embd_k_gqa     = 2048
0.00.108.198 I print_info: n_embd_v_gqa     = 2048
0.00.108.200 I print_info: f_norm_eps       = 1.0e-05
0.00.108.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.202 I print_info: f_logit_scale    = 0.0e+00
0.00.108.203 I print_info: n_ff             = 8192
0.00.108.204 I print_info: n_expert         = 0
0.00.108.204 I print_info: n_expert_used    = 0
0.00.108.205 I print_info: causal attn      = 1
0.00.108.205 I print_info: pooling type     = 0
0.00.108.206 I print_info: rope type        = 2
0.00.108.206 I print_info: rope scaling     = linear
0.00.108.208 I print_info: freq_base_train  = 10000.0
0.00.108.209 I print_info: freq_scale_train = 1
0.00.108.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.210 I print_info: rope_finetuned   = unknown
0.00.108.210 I print_info: ssm_d_conv       = 0
0.00.108.211 I print_info: ssm_d_inner      = 0
0.00.108.211 I print_info: ssm_d_state      = 0
0.00.108.211 I print_info: ssm_dt_rank      = 0
0.00.108.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.212 I print_info: model type       = 1.4B
0.00.108.213 I print_info: model params     = 1.41 B
0.00.108.214 I print_info: general.name     = 1.4B
0.00.108.216 I print_info: vocab type       = BPE
0.00.108.217 I print_info: n_vocab          = 50304
0.00.108.218 I print_info: n_merges         = 50009
0.00.108.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.220 I print_info: LF token         = 128 'Ä'
0.00.108.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.221 I print_info: max token length = 1024
0.00.154.926 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.156.353 I llama_init_from_model: n_seq_max     = 1
0.00.156.361 I llama_init_from_model: n_ctx         = 128
0.00.156.361 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.362 I llama_init_from_model: n_batch       = 128
0.00.156.362 I llama_init_from_model: n_ubatch      = 128
0.00.156.363 I llama_init_from_model: flash_attn    = 0
0.00.156.365 I llama_init_from_model: freq_base     = 10000.0
0.00.156.365 I llama_init_from_model: freq_scale    = 1
0.00.156.367 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.384 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.665 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.685 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.699 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.665 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.678 I llama_init_from_model: graph nodes  = 967
0.00.167.679 I llama_init_from_model: graph splits = 1
0.00.167.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.777 I 
0.00.225.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.891 I perplexity: tokenizing the input ..
0.00.239.991 I perplexity: tokenization took 14.093 ms
0.00.240.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.405.358 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.408.296 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.408.337 I llama_perf_context_print:        load time =     225.40 ms
0.03.408.339 I llama_perf_context_print: prompt eval time =    3164.78 ms /   128 tokens (   24.72 ms per token,    40.45 tokens per second)
0.03.408.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.408.342 I llama_perf_context_print:       total time =    3182.56 ms /   129 tokens

real	0m3.463s
user	0m25.869s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.052 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q2_K - Medium
0.00.030.060 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.399 I load: special tokens cache size = 25
0.00.110.872 I load: token to piece cache size = 0.2984 MB
0.00.110.899 I print_info: arch             = gptneox
0.00.110.900 I print_info: vocab_only       = 0
0.00.110.901 I print_info: n_ctx_train      = 2048
0.00.110.901 I print_info: n_embd           = 2048
0.00.110.902 I print_info: n_layer          = 24
0.00.110.915 I print_info: n_head           = 16
0.00.110.917 I print_info: n_head_kv        = 16
0.00.110.918 I print_info: n_rot            = 32
0.00.110.919 I print_info: n_swa            = 0
0.00.110.920 I print_info: n_embd_head_k    = 128
0.00.110.920 I print_info: n_embd_head_v    = 128
0.00.110.923 I print_info: n_gqa            = 1
0.00.110.925 I print_info: n_embd_k_gqa     = 2048
0.00.110.927 I print_info: n_embd_v_gqa     = 2048
0.00.110.928 I print_info: f_norm_eps       = 1.0e-05
0.00.110.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.932 I print_info: f_logit_scale    = 0.0e+00
0.00.110.933 I print_info: n_ff             = 8192
0.00.110.934 I print_info: n_expert         = 0
0.00.110.935 I print_info: n_expert_used    = 0
0.00.110.936 I print_info: causal attn      = 1
0.00.110.936 I print_info: pooling type     = 0
0.00.110.936 I print_info: rope type        = 2
0.00.110.937 I print_info: rope scaling     = linear
0.00.110.939 I print_info: freq_base_train  = 10000.0
0.00.110.940 I print_info: freq_scale_train = 1
0.00.110.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.940 I print_info: rope_finetuned   = unknown
0.00.110.941 I print_info: ssm_d_conv       = 0
0.00.110.941 I print_info: ssm_d_inner      = 0
0.00.110.942 I print_info: ssm_d_state      = 0
0.00.110.942 I print_info: ssm_dt_rank      = 0
0.00.110.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.943 I print_info: model type       = 1.4B
0.00.110.944 I print_info: model params     = 1.41 B
0.00.110.944 I print_info: general.name     = 1.4B
0.00.110.947 I print_info: vocab type       = BPE
0.00.110.948 I print_info: n_vocab          = 50304
0.00.110.949 I print_info: n_merges         = 50009
0.00.110.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.951 I print_info: LF token         = 128 'Ä'
0.00.110.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.953 I print_info: max token length = 1024
0.00.138.350 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.139.769 I llama_init_from_model: n_seq_max     = 1
0.00.139.779 I llama_init_from_model: n_ctx         = 2048
0.00.139.779 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.779 I llama_init_from_model: n_batch       = 2048
0.00.139.780 I llama_init_from_model: n_ubatch      = 512
0.00.139.780 I llama_init_from_model: flash_attn    = 0
0.00.139.782 I llama_init_from_model: freq_base     = 10000.0
0.00.139.784 I llama_init_from_model: freq_scale    = 1
0.00.139.801 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.605 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.627 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.645 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.523 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.538 I llama_init_from_model: graph nodes  = 967
0.00.265.538 I llama_init_from_model: graph splits = 1
0.00.265.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.361 I main: llama threadpool init, n_threads = 8
0.00.312.384 I 
0.00.312.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.475 I 
0.00.312.594 I sampler seed: 1234
0.00.312.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.613 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.831.714 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.01.831.726 I llama_perf_context_print:        load time =     311.84 ms
0.01.831.735 I llama_perf_context_print: prompt eval time =     110.65 ms /     7 tokens (   15.81 ms per token,    63.26 tokens per second)
0.01.831.744 I llama_perf_context_print:        eval time =    1397.86 ms /    63 runs   (   22.19 ms per token,    45.07 tokens per second)
0.01.831.751 I llama_perf_context_print:       total time =    1519.37 ms /    70 tokens

real	0m1.902s
user	0m12.264s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.059 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q2_K - Medium
0.00.030.066 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.556 I load: special tokens cache size = 25
0.00.109.961 I load: token to piece cache size = 0.2984 MB
0.00.109.986 I print_info: arch             = gptneox
0.00.109.987 I print_info: vocab_only       = 0
0.00.109.988 I print_info: n_ctx_train      = 2048
0.00.109.988 I print_info: n_embd           = 2048
0.00.109.989 I print_info: n_layer          = 24
0.00.110.000 I print_info: n_head           = 16
0.00.110.002 I print_info: n_head_kv        = 16
0.00.110.003 I print_info: n_rot            = 32
0.00.110.003 I print_info: n_swa            = 0
0.00.110.005 I print_info: n_embd_head_k    = 128
0.00.110.005 I print_info: n_embd_head_v    = 128
0.00.110.008 I print_info: n_gqa            = 1
0.00.110.010 I print_info: n_embd_k_gqa     = 2048
0.00.110.012 I print_info: n_embd_v_gqa     = 2048
0.00.110.014 I print_info: f_norm_eps       = 1.0e-05
0.00.110.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.017 I print_info: f_logit_scale    = 0.0e+00
0.00.110.019 I print_info: n_ff             = 8192
0.00.110.019 I print_info: n_expert         = 0
0.00.110.019 I print_info: n_expert_used    = 0
0.00.110.020 I print_info: causal attn      = 1
0.00.110.021 I print_info: pooling type     = 0
0.00.110.022 I print_info: rope type        = 2
0.00.110.023 I print_info: rope scaling     = linear
0.00.110.025 I print_info: freq_base_train  = 10000.0
0.00.110.025 I print_info: freq_scale_train = 1
0.00.110.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.026 I print_info: rope_finetuned   = unknown
0.00.110.026 I print_info: ssm_d_conv       = 0
0.00.110.027 I print_info: ssm_d_inner      = 0
0.00.110.027 I print_info: ssm_d_state      = 0
0.00.110.028 I print_info: ssm_dt_rank      = 0
0.00.110.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.029 I print_info: model type       = 1.4B
0.00.110.030 I print_info: model params     = 1.41 B
0.00.110.031 I print_info: general.name     = 1.4B
0.00.110.034 I print_info: vocab type       = BPE
0.00.110.035 I print_info: n_vocab          = 50304
0.00.110.035 I print_info: n_merges         = 50009
0.00.110.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.038 I print_info: LF token         = 128 'Ä'
0.00.110.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.039 I print_info: max token length = 1024
0.00.137.946 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.139.374 I llama_init_from_model: n_seq_max     = 1
0.00.139.385 I llama_init_from_model: n_ctx         = 128
0.00.139.385 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.386 I llama_init_from_model: n_batch       = 128
0.00.139.386 I llama_init_from_model: n_ubatch      = 128
0.00.139.387 I llama_init_from_model: flash_attn    = 0
0.00.139.389 I llama_init_from_model: freq_base     = 10000.0
0.00.139.391 I llama_init_from_model: freq_scale    = 1
0.00.139.391 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.409 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.904 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.923 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.938 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.934 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.947 I llama_init_from_model: graph nodes  = 967
0.00.150.948 I llama_init_from_model: graph splits = 1
0.00.150.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.528 I 
0.00.189.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.633 I perplexity: tokenizing the input ..
0.00.203.814 I perplexity: tokenization took 14.176 ms
0.00.203.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.804 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.756 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.795 I llama_perf_context_print:        load time =     189.14 ms
0.02.259.797 I llama_perf_context_print: prompt eval time =    2052.40 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.259.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.800 I llama_perf_context_print:       total time =    2070.27 ms /   129 tokens

real	0m2.305s
user	0m16.737s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.284 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.284 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q3_K - Medium
0.00.030.292 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.140 I load: special tokens cache size = 25
0.00.111.564 I load: token to piece cache size = 0.2984 MB
0.00.111.589 I print_info: arch             = gptneox
0.00.111.590 I print_info: vocab_only       = 0
0.00.111.591 I print_info: n_ctx_train      = 2048
0.00.111.591 I print_info: n_embd           = 2048
0.00.111.592 I print_info: n_layer          = 24
0.00.111.604 I print_info: n_head           = 16
0.00.111.607 I print_info: n_head_kv        = 16
0.00.111.608 I print_info: n_rot            = 32
0.00.111.608 I print_info: n_swa            = 0
0.00.111.608 I print_info: n_embd_head_k    = 128
0.00.111.609 I print_info: n_embd_head_v    = 128
0.00.111.611 I print_info: n_gqa            = 1
0.00.111.613 I print_info: n_embd_k_gqa     = 2048
0.00.111.615 I print_info: n_embd_v_gqa     = 2048
0.00.111.616 I print_info: f_norm_eps       = 1.0e-05
0.00.111.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.618 I print_info: f_logit_scale    = 0.0e+00
0.00.111.621 I print_info: n_ff             = 8192
0.00.111.621 I print_info: n_expert         = 0
0.00.111.621 I print_info: n_expert_used    = 0
0.00.111.622 I print_info: causal attn      = 1
0.00.111.623 I print_info: pooling type     = 0
0.00.111.623 I print_info: rope type        = 2
0.00.111.623 I print_info: rope scaling     = linear
0.00.111.625 I print_info: freq_base_train  = 10000.0
0.00.111.626 I print_info: freq_scale_train = 1
0.00.111.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.626 I print_info: rope_finetuned   = unknown
0.00.111.627 I print_info: ssm_d_conv       = 0
0.00.111.627 I print_info: ssm_d_inner      = 0
0.00.111.627 I print_info: ssm_d_state      = 0
0.00.111.628 I print_info: ssm_dt_rank      = 0
0.00.111.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.629 I print_info: model type       = 1.4B
0.00.111.630 I print_info: model params     = 1.41 B
0.00.111.630 I print_info: general.name     = 1.4B
0.00.111.633 I print_info: vocab type       = BPE
0.00.111.634 I print_info: n_vocab          = 50304
0.00.111.634 I print_info: n_merges         = 50009
0.00.111.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.637 I print_info: LF token         = 128 'Ä'
0.00.111.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.639 I print_info: max token length = 1024
0.00.145.821 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.147.239 I llama_init_from_model: n_seq_max     = 1
0.00.147.247 I llama_init_from_model: n_ctx         = 2048
0.00.147.248 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.248 I llama_init_from_model: n_batch       = 2048
0.00.147.248 I llama_init_from_model: n_ubatch      = 512
0.00.147.249 I llama_init_from_model: flash_attn    = 0
0.00.147.251 I llama_init_from_model: freq_base     = 10000.0
0.00.147.252 I llama_init_from_model: freq_scale    = 1
0.00.147.269 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.437 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.454 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.286 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.298 I llama_init_from_model: graph nodes  = 967
0.00.273.298 I llama_init_from_model: graph splits = 1
0.00.273.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.570 I main: llama threadpool init, n_threads = 8
0.00.317.594 I 
0.00.317.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.684 I 
0.00.317.801 I sampler seed: 1234
0.00.317.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.818 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.980 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.767.992 I llama_perf_context_print:        load time =     317.02 ms
0.01.768.001 I llama_perf_context_print: prompt eval time =      97.11 ms /     7 tokens (   13.87 ms per token,    72.08 tokens per second)
0.01.768.010 I llama_perf_context_print:        eval time =    1342.64 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.768.018 I llama_perf_context_print:       total time =    1450.43 ms /    70 tokens

real	0m1.843s
user	0m11.772s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.461 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.461 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q3_K - Medium
0.00.030.469 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.629 I load: special tokens cache size = 25
0.00.114.467 I load: token to piece cache size = 0.2984 MB
0.00.114.489 I print_info: arch             = gptneox
0.00.114.490 I print_info: vocab_only       = 0
0.00.114.491 I print_info: n_ctx_train      = 2048
0.00.114.491 I print_info: n_embd           = 2048
0.00.114.492 I print_info: n_layer          = 24
0.00.114.502 I print_info: n_head           = 16
0.00.114.505 I print_info: n_head_kv        = 16
0.00.114.506 I print_info: n_rot            = 32
0.00.114.506 I print_info: n_swa            = 0
0.00.114.506 I print_info: n_embd_head_k    = 128
0.00.114.507 I print_info: n_embd_head_v    = 128
0.00.114.509 I print_info: n_gqa            = 1
0.00.114.511 I print_info: n_embd_k_gqa     = 2048
0.00.114.513 I print_info: n_embd_v_gqa     = 2048
0.00.114.515 I print_info: f_norm_eps       = 1.0e-05
0.00.114.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.517 I print_info: f_logit_scale    = 0.0e+00
0.00.114.519 I print_info: n_ff             = 8192
0.00.114.519 I print_info: n_expert         = 0
0.00.114.520 I print_info: n_expert_used    = 0
0.00.114.520 I print_info: causal attn      = 1
0.00.114.521 I print_info: pooling type     = 0
0.00.114.521 I print_info: rope type        = 2
0.00.114.522 I print_info: rope scaling     = linear
0.00.114.523 I print_info: freq_base_train  = 10000.0
0.00.114.524 I print_info: freq_scale_train = 1
0.00.114.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.525 I print_info: rope_finetuned   = unknown
0.00.114.526 I print_info: ssm_d_conv       = 0
0.00.114.526 I print_info: ssm_d_inner      = 0
0.00.114.527 I print_info: ssm_d_state      = 0
0.00.114.527 I print_info: ssm_dt_rank      = 0
0.00.114.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.528 I print_info: model type       = 1.4B
0.00.114.529 I print_info: model params     = 1.41 B
0.00.114.529 I print_info: general.name     = 1.4B
0.00.114.532 I print_info: vocab type       = BPE
0.00.114.533 I print_info: n_vocab          = 50304
0.00.114.534 I print_info: n_merges         = 50009
0.00.114.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.536 I print_info: LF token         = 128 'Ä'
0.00.114.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.538 I print_info: max token length = 1024
0.00.149.198 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.150.614 I llama_init_from_model: n_seq_max     = 1
0.00.150.624 I llama_init_from_model: n_ctx         = 128
0.00.150.625 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.625 I llama_init_from_model: n_batch       = 128
0.00.150.626 I llama_init_from_model: n_ubatch      = 128
0.00.150.626 I llama_init_from_model: flash_attn    = 0
0.00.150.628 I llama_init_from_model: freq_base     = 10000.0
0.00.150.629 I llama_init_from_model: freq_scale    = 1
0.00.150.630 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.647 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.056 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.077 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.092 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.127 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.141 I llama_init_from_model: graph nodes  = 967
0.00.162.141 I llama_init_from_model: graph splits = 1
0.00.162.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.218 I 
0.00.198.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.322 I perplexity: tokenizing the input ..
0.00.213.396 I perplexity: tokenization took 15.068 ms
0.00.213.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.840 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.880 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.923 I llama_perf_context_print:        load time =     197.83 ms
0.02.003.925 I llama_perf_context_print: prompt eval time =    1786.81 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.02.003.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.928 I llama_perf_context_print:       total time =    1805.70 ms /   129 tokens

real	0m2.052s
user	0m14.692s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.996 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.996 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = Q4_K - Medium
0.00.030.005 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.668 I load: special tokens cache size = 25
0.00.113.175 I load: token to piece cache size = 0.2984 MB
0.00.113.200 I print_info: arch             = gptneox
0.00.113.205 I print_info: vocab_only       = 0
0.00.113.206 I print_info: n_ctx_train      = 2048
0.00.113.206 I print_info: n_embd           = 2048
0.00.113.207 I print_info: n_layer          = 24
0.00.113.220 I print_info: n_head           = 16
0.00.113.227 I print_info: n_head_kv        = 16
0.00.113.227 I print_info: n_rot            = 32
0.00.113.228 I print_info: n_swa            = 0
0.00.113.228 I print_info: n_embd_head_k    = 128
0.00.113.229 I print_info: n_embd_head_v    = 128
0.00.113.231 I print_info: n_gqa            = 1
0.00.113.233 I print_info: n_embd_k_gqa     = 2048
0.00.113.234 I print_info: n_embd_v_gqa     = 2048
0.00.113.236 I print_info: f_norm_eps       = 1.0e-05
0.00.113.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.238 I print_info: f_logit_scale    = 0.0e+00
0.00.113.239 I print_info: n_ff             = 8192
0.00.113.240 I print_info: n_expert         = 0
0.00.113.241 I print_info: n_expert_used    = 0
0.00.113.241 I print_info: causal attn      = 1
0.00.113.241 I print_info: pooling type     = 0
0.00.113.242 I print_info: rope type        = 2
0.00.113.243 I print_info: rope scaling     = linear
0.00.113.244 I print_info: freq_base_train  = 10000.0
0.00.113.245 I print_info: freq_scale_train = 1
0.00.113.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.246 I print_info: rope_finetuned   = unknown
0.00.113.246 I print_info: ssm_d_conv       = 0
0.00.113.247 I print_info: ssm_d_inner      = 0
0.00.113.247 I print_info: ssm_d_state      = 0
0.00.113.247 I print_info: ssm_dt_rank      = 0
0.00.113.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.248 I print_info: model type       = 1.4B
0.00.113.249 I print_info: model params     = 1.41 B
0.00.113.250 I print_info: general.name     = 1.4B
0.00.113.253 I print_info: vocab type       = BPE
0.00.113.254 I print_info: n_vocab          = 50304
0.00.113.254 I print_info: n_merges         = 50009
0.00.113.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.257 I print_info: LF token         = 128 'Ä'
0.00.113.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.259 I print_info: max token length = 1024
0.00.155.735 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.157.176 I llama_init_from_model: n_seq_max     = 1
0.00.157.184 I llama_init_from_model: n_ctx         = 2048
0.00.157.184 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.185 I llama_init_from_model: n_batch       = 2048
0.00.157.185 I llama_init_from_model: n_ubatch      = 512
0.00.157.186 I llama_init_from_model: flash_attn    = 0
0.00.157.188 I llama_init_from_model: freq_base     = 10000.0
0.00.157.188 I llama_init_from_model: freq_scale    = 1
0.00.157.208 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.051 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.075 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.092 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.976 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.988 I llama_init_from_model: graph nodes  = 967
0.00.285.988 I llama_init_from_model: graph splits = 1
0.00.286.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.901 I main: llama threadpool init, n_threads = 8
0.00.333.926 I 
0.00.334.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.017 I 
0.00.334.139 I sampler seed: 1234
0.00.334.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.157 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.910.026 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.910.037 I llama_perf_context_print:        load time =     333.35 ms
0.01.910.046 I llama_perf_context_print: prompt eval time =     106.99 ms /     7 tokens (   15.28 ms per token,    65.43 tokens per second)
0.01.910.055 I llama_perf_context_print:        eval time =    1458.27 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.910.064 I llama_perf_context_print:       total time =    1576.14 ms /    70 tokens

real	0m1.997s
user	0m12.796s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.834 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.835 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.838 I print_info: file type   = Q4_K - Medium
0.00.029.842 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.992 I load: special tokens cache size = 25
0.00.109.423 I load: token to piece cache size = 0.2984 MB
0.00.109.443 I print_info: arch             = gptneox
0.00.109.444 I print_info: vocab_only       = 0
0.00.109.444 I print_info: n_ctx_train      = 2048
0.00.109.445 I print_info: n_embd           = 2048
0.00.109.445 I print_info: n_layer          = 24
0.00.109.456 I print_info: n_head           = 16
0.00.109.458 I print_info: n_head_kv        = 16
0.00.109.458 I print_info: n_rot            = 32
0.00.109.458 I print_info: n_swa            = 0
0.00.109.459 I print_info: n_embd_head_k    = 128
0.00.109.460 I print_info: n_embd_head_v    = 128
0.00.109.462 I print_info: n_gqa            = 1
0.00.109.464 I print_info: n_embd_k_gqa     = 2048
0.00.109.466 I print_info: n_embd_v_gqa     = 2048
0.00.109.467 I print_info: f_norm_eps       = 1.0e-05
0.00.109.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.470 I print_info: f_logit_scale    = 0.0e+00
0.00.109.471 I print_info: n_ff             = 8192
0.00.109.472 I print_info: n_expert         = 0
0.00.109.472 I print_info: n_expert_used    = 0
0.00.109.473 I print_info: causal attn      = 1
0.00.109.473 I print_info: pooling type     = 0
0.00.109.473 I print_info: rope type        = 2
0.00.109.474 I print_info: rope scaling     = linear
0.00.109.476 I print_info: freq_base_train  = 10000.0
0.00.109.476 I print_info: freq_scale_train = 1
0.00.109.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.477 I print_info: rope_finetuned   = unknown
0.00.109.478 I print_info: ssm_d_conv       = 0
0.00.109.478 I print_info: ssm_d_inner      = 0
0.00.109.479 I print_info: ssm_d_state      = 0
0.00.109.480 I print_info: ssm_dt_rank      = 0
0.00.109.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.481 I print_info: model type       = 1.4B
0.00.109.482 I print_info: model params     = 1.41 B
0.00.109.482 I print_info: general.name     = 1.4B
0.00.109.485 I print_info: vocab type       = BPE
0.00.109.486 I print_info: n_vocab          = 50304
0.00.109.486 I print_info: n_merges         = 50009
0.00.109.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.489 I print_info: LF token         = 128 'Ä'
0.00.109.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.490 I print_info: max token length = 1024
0.00.152.072 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.153.426 I llama_init_from_model: n_seq_max     = 1
0.00.153.434 I llama_init_from_model: n_ctx         = 128
0.00.153.435 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.435 I llama_init_from_model: n_batch       = 128
0.00.153.436 I llama_init_from_model: n_ubatch      = 128
0.00.153.436 I llama_init_from_model: flash_attn    = 0
0.00.153.439 I llama_init_from_model: freq_base     = 10000.0
0.00.153.440 I llama_init_from_model: freq_scale    = 1
0.00.153.441 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.458 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.860 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.874 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.913 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.943 I llama_init_from_model: graph nodes  = 967
0.00.164.944 I llama_init_from_model: graph splits = 1
0.00.164.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.237 I 
0.00.204.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.349 I perplexity: tokenizing the input ..
0.00.218.516 I perplexity: tokenization took 14.161 ms
0.00.218.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.066 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.039 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.081 I llama_perf_context_print:        load time =     203.86 ms
0.02.173.083 I llama_perf_context_print: prompt eval time =    1950.96 ms /   128 tokens (   15.24 ms per token,    65.61 tokens per second)
0.02.173.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.086 I llama_perf_context_print:       total time =    1968.85 ms /   129 tokens

real	0m2.227s
user	0m15.971s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.870 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.871 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.873 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q5_K - Medium
0.00.029.878 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.155 I load: special tokens cache size = 25
0.00.113.782 I load: token to piece cache size = 0.2984 MB
0.00.113.814 I print_info: arch             = gptneox
0.00.113.816 I print_info: vocab_only       = 0
0.00.113.817 I print_info: n_ctx_train      = 2048
0.00.113.817 I print_info: n_embd           = 2048
0.00.113.817 I print_info: n_layer          = 24
0.00.113.832 I print_info: n_head           = 16
0.00.113.834 I print_info: n_head_kv        = 16
0.00.113.834 I print_info: n_rot            = 32
0.00.113.835 I print_info: n_swa            = 0
0.00.113.835 I print_info: n_embd_head_k    = 128
0.00.113.836 I print_info: n_embd_head_v    = 128
0.00.113.839 I print_info: n_gqa            = 1
0.00.113.841 I print_info: n_embd_k_gqa     = 2048
0.00.113.843 I print_info: n_embd_v_gqa     = 2048
0.00.113.844 I print_info: f_norm_eps       = 1.0e-05
0.00.113.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.846 I print_info: f_logit_scale    = 0.0e+00
0.00.113.848 I print_info: n_ff             = 8192
0.00.113.849 I print_info: n_expert         = 0
0.00.113.849 I print_info: n_expert_used    = 0
0.00.113.849 I print_info: causal attn      = 1
0.00.113.850 I print_info: pooling type     = 0
0.00.113.850 I print_info: rope type        = 2
0.00.113.851 I print_info: rope scaling     = linear
0.00.113.853 I print_info: freq_base_train  = 10000.0
0.00.113.853 I print_info: freq_scale_train = 1
0.00.113.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.854 I print_info: rope_finetuned   = unknown
0.00.113.855 I print_info: ssm_d_conv       = 0
0.00.113.855 I print_info: ssm_d_inner      = 0
0.00.113.857 I print_info: ssm_d_state      = 0
0.00.113.858 I print_info: ssm_dt_rank      = 0
0.00.113.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.859 I print_info: model type       = 1.4B
0.00.113.859 I print_info: model params     = 1.41 B
0.00.113.861 I print_info: general.name     = 1.4B
0.00.113.864 I print_info: vocab type       = BPE
0.00.113.865 I print_info: n_vocab          = 50304
0.00.113.865 I print_info: n_merges         = 50009
0.00.113.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.869 I print_info: LF token         = 128 'Ä'
0.00.113.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.870 I print_info: max token length = 1024
0.00.160.470 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.161.900 I llama_init_from_model: n_seq_max     = 1
0.00.161.911 I llama_init_from_model: n_ctx         = 2048
0.00.161.911 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.912 I llama_init_from_model: n_batch       = 2048
0.00.161.912 I llama_init_from_model: n_ubatch      = 512
0.00.161.913 I llama_init_from_model: flash_attn    = 0
0.00.161.915 I llama_init_from_model: freq_base     = 10000.0
0.00.161.916 I llama_init_from_model: freq_scale    = 1
0.00.161.934 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.578 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.597 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.497 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.511 I llama_init_from_model: graph nodes  = 967
0.00.291.511 I llama_init_from_model: graph splits = 1
0.00.291.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.040 I main: llama threadpool init, n_threads = 8
0.00.349.065 I 
0.00.349.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.161 I 
0.00.349.283 I sampler seed: 1234
0.00.349.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.307 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.362.930 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.362.942 I llama_perf_context_print:        load time =     348.50 ms
0.02.362.952 I llama_perf_context_print: prompt eval time =     140.33 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.362.961 I llama_perf_context_print:        eval time =    1862.49 ms /    63 runs   (   29.56 ms per token,    33.83 tokens per second)
0.02.362.975 I llama_perf_context_print:       total time =    2013.91 ms /    70 tokens

real	0m2.447s
user	0m16.100s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.885 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = Q5_K - Medium
0.00.029.896 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.602 I load: special tokens cache size = 25
0.00.111.057 I load: token to piece cache size = 0.2984 MB
0.00.111.083 I print_info: arch             = gptneox
0.00.111.084 I print_info: vocab_only       = 0
0.00.111.085 I print_info: n_ctx_train      = 2048
0.00.111.085 I print_info: n_embd           = 2048
0.00.111.085 I print_info: n_layer          = 24
0.00.111.099 I print_info: n_head           = 16
0.00.111.101 I print_info: n_head_kv        = 16
0.00.111.101 I print_info: n_rot            = 32
0.00.111.102 I print_info: n_swa            = 0
0.00.111.102 I print_info: n_embd_head_k    = 128
0.00.111.103 I print_info: n_embd_head_v    = 128
0.00.111.105 I print_info: n_gqa            = 1
0.00.111.108 I print_info: n_embd_k_gqa     = 2048
0.00.111.109 I print_info: n_embd_v_gqa     = 2048
0.00.111.111 I print_info: f_norm_eps       = 1.0e-05
0.00.111.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.113 I print_info: f_logit_scale    = 0.0e+00
0.00.111.115 I print_info: n_ff             = 8192
0.00.111.115 I print_info: n_expert         = 0
0.00.111.116 I print_info: n_expert_used    = 0
0.00.111.116 I print_info: causal attn      = 1
0.00.111.117 I print_info: pooling type     = 0
0.00.111.117 I print_info: rope type        = 2
0.00.111.118 I print_info: rope scaling     = linear
0.00.111.120 I print_info: freq_base_train  = 10000.0
0.00.111.121 I print_info: freq_scale_train = 1
0.00.111.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.121 I print_info: rope_finetuned   = unknown
0.00.111.122 I print_info: ssm_d_conv       = 0
0.00.111.122 I print_info: ssm_d_inner      = 0
0.00.111.123 I print_info: ssm_d_state      = 0
0.00.111.124 I print_info: ssm_dt_rank      = 0
0.00.111.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.125 I print_info: model type       = 1.4B
0.00.111.125 I print_info: model params     = 1.41 B
0.00.111.126 I print_info: general.name     = 1.4B
0.00.111.129 I print_info: vocab type       = BPE
0.00.111.130 I print_info: n_vocab          = 50304
0.00.111.130 I print_info: n_merges         = 50009
0.00.111.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.133 I print_info: LF token         = 128 'Ä'
0.00.111.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.134 I print_info: max token length = 1024
0.00.157.836 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.159.255 I llama_init_from_model: n_seq_max     = 1
0.00.159.263 I llama_init_from_model: n_ctx         = 128
0.00.159.264 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.264 I llama_init_from_model: n_batch       = 128
0.00.159.265 I llama_init_from_model: n_ubatch      = 128
0.00.159.265 I llama_init_from_model: flash_attn    = 0
0.00.159.267 I llama_init_from_model: freq_base     = 10000.0
0.00.159.268 I llama_init_from_model: freq_scale    = 1
0.00.159.269 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.286 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.762 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.787 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.807 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.797 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.811 I llama_init_from_model: graph nodes  = 967
0.00.170.812 I llama_init_from_model: graph splits = 1
0.00.170.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.449 I 
0.00.219.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.557 I perplexity: tokenizing the input ..
0.00.233.837 I perplexity: tokenization took 14.273 ms
0.00.233.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.524 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.538 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.579 I llama_perf_context_print:        load time =     219.07 ms
0.02.789.581 I llama_perf_context_print: prompt eval time =    2552.09 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.789.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.584 I llama_perf_context_print:       total time =    2570.13 ms /   129 tokens

real	0m2.845s
user	0m20.892s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q6_K
0.00.030.384 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.867 I load: special tokens cache size = 25
0.00.113.414 I load: token to piece cache size = 0.2984 MB
0.00.113.443 I print_info: arch             = gptneox
0.00.113.444 I print_info: vocab_only       = 0
0.00.113.445 I print_info: n_ctx_train      = 2048
0.00.113.445 I print_info: n_embd           = 2048
0.00.113.446 I print_info: n_layer          = 24
0.00.113.458 I print_info: n_head           = 16
0.00.113.460 I print_info: n_head_kv        = 16
0.00.113.461 I print_info: n_rot            = 32
0.00.113.461 I print_info: n_swa            = 0
0.00.113.462 I print_info: n_embd_head_k    = 128
0.00.113.462 I print_info: n_embd_head_v    = 128
0.00.113.465 I print_info: n_gqa            = 1
0.00.113.467 I print_info: n_embd_k_gqa     = 2048
0.00.113.469 I print_info: n_embd_v_gqa     = 2048
0.00.113.470 I print_info: f_norm_eps       = 1.0e-05
0.00.113.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.472 I print_info: f_logit_scale    = 0.0e+00
0.00.113.474 I print_info: n_ff             = 8192
0.00.113.474 I print_info: n_expert         = 0
0.00.113.475 I print_info: n_expert_used    = 0
0.00.113.475 I print_info: causal attn      = 1
0.00.113.476 I print_info: pooling type     = 0
0.00.113.476 I print_info: rope type        = 2
0.00.113.477 I print_info: rope scaling     = linear
0.00.113.478 I print_info: freq_base_train  = 10000.0
0.00.113.479 I print_info: freq_scale_train = 1
0.00.113.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.480 I print_info: rope_finetuned   = unknown
0.00.113.480 I print_info: ssm_d_conv       = 0
0.00.113.481 I print_info: ssm_d_inner      = 0
0.00.113.481 I print_info: ssm_d_state      = 0
0.00.113.482 I print_info: ssm_dt_rank      = 0
0.00.113.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.483 I print_info: model type       = 1.4B
0.00.113.484 I print_info: model params     = 1.41 B
0.00.113.485 I print_info: general.name     = 1.4B
0.00.113.488 I print_info: vocab type       = BPE
0.00.113.489 I print_info: n_vocab          = 50304
0.00.113.489 I print_info: n_merges         = 50009
0.00.113.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.492 I print_info: LF token         = 128 'Ä'
0.00.113.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.493 I print_info: max token length = 1024
0.00.164.829 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.166.251 I llama_init_from_model: n_seq_max     = 1
0.00.166.260 I llama_init_from_model: n_ctx         = 2048
0.00.166.261 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.166.261 I llama_init_from_model: n_batch       = 2048
0.00.166.261 I llama_init_from_model: n_ubatch      = 512
0.00.166.262 I llama_init_from_model: flash_attn    = 0
0.00.166.264 I llama_init_from_model: freq_base     = 10000.0
0.00.166.265 I llama_init_from_model: freq_scale    = 1
0.00.166.283 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.294 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.315 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.333 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.192 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.206 I llama_init_from_model: graph nodes  = 967
0.00.294.206 I llama_init_from_model: graph splits = 1
0.00.294.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.657 I main: llama threadpool init, n_threads = 8
0.00.354.680 I 
0.00.354.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.775 I 
0.00.354.895 I sampler seed: 1234
0.00.354.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.914 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.392.315 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.392.326 I llama_perf_context_print:        load time =     354.13 ms
0.02.392.335 I llama_perf_context_print: prompt eval time =     152.44 ms /     7 tokens (   21.78 ms per token,    45.92 tokens per second)
0.02.392.343 I llama_perf_context_print:        eval time =    1874.25 ms /    63 runs   (   29.75 ms per token,    33.61 tokens per second)
0.02.392.351 I llama_perf_context_print:       total time =    2037.67 ms /    70 tokens

real	0m2.478s
user	0m16.539s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4477 (d00a80e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.671 I llama_model_loader: - type  f32:  194 tensors
0.00.029.671 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.673 I print_info: file format = GGUF V3 (latest)
0.00.029.674 I print_info: file type   = Q6_K
0.00.029.676 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.307 I load: special tokens cache size = 25
0.00.108.712 I load: token to piece cache size = 0.2984 MB
0.00.108.737 I print_info: arch             = gptneox
0.00.108.738 I print_info: vocab_only       = 0
0.00.108.739 I print_info: n_ctx_train      = 2048
0.00.108.739 I print_info: n_embd           = 2048
0.00.108.740 I print_info: n_layer          = 24
0.00.108.752 I print_info: n_head           = 16
0.00.108.754 I print_info: n_head_kv        = 16
0.00.108.755 I print_info: n_rot            = 32
0.00.108.756 I print_info: n_swa            = 0
0.00.108.756 I print_info: n_embd_head_k    = 128
0.00.108.756 I print_info: n_embd_head_v    = 128
0.00.108.759 I print_info: n_gqa            = 1
0.00.108.761 I print_info: n_embd_k_gqa     = 2048
0.00.108.763 I print_info: n_embd_v_gqa     = 2048
0.00.108.765 I print_info: f_norm_eps       = 1.0e-05
0.00.108.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.768 I print_info: f_logit_scale    = 0.0e+00
0.00.108.769 I print_info: n_ff             = 8192
0.00.108.770 I print_info: n_expert         = 0
0.00.108.770 I print_info: n_expert_used    = 0
0.00.108.770 I print_info: causal attn      = 1
0.00.108.771 I print_info: pooling type     = 0
0.00.108.771 I print_info: rope type        = 2
0.00.108.772 I print_info: rope scaling     = linear
0.00.108.774 I print_info: freq_base_train  = 10000.0
0.00.108.774 I print_info: freq_scale_train = 1
0.00.108.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.775 I print_info: rope_finetuned   = unknown
0.00.108.776 I print_info: ssm_d_conv       = 0
0.00.108.777 I print_info: ssm_d_inner      = 0
0.00.108.777 I print_info: ssm_d_state      = 0
0.00.108.778 I print_info: ssm_dt_rank      = 0
0.00.108.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.779 I print_info: model type       = 1.4B
0.00.108.780 I print_info: model params     = 1.41 B
0.00.108.780 I print_info: general.name     = 1.4B
0.00.108.783 I print_info: vocab type       = BPE
0.00.108.785 I print_info: n_vocab          = 50304
0.00.108.785 I print_info: n_merges         = 50009
0.00.108.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.788 I print_info: LF token         = 128 'Ä'
0.00.108.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.790 I print_info: max token length = 1024
0.00.160.650 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.039 I llama_init_from_model: n_seq_max     = 1
0.00.162.049 I llama_init_from_model: n_ctx         = 128
0.00.162.050 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.050 I llama_init_from_model: n_batch       = 128
0.00.162.051 I llama_init_from_model: n_ubatch      = 128
0.00.162.051 I llama_init_from_model: flash_attn    = 0
0.00.162.053 I llama_init_from_model: freq_base     = 10000.0
0.00.162.054 I llama_init_from_model: freq_scale    = 1
0.00.162.055 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.073 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.395 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.414 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.429 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.455 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.471 I llama_init_from_model: graph nodes  = 967
0.00.173.471 I llama_init_from_model: graph splits = 1
0.00.173.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.907 I 
0.00.225.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.020 I perplexity: tokenizing the input ..
0.00.239.182 I perplexity: tokenization took 14.156 ms
0.00.239.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.718 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.631 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.672 I llama_perf_context_print:        load time =     224.56 ms
0.02.962.674 I llama_perf_context_print: prompt eval time =    2719.94 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.962.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.676 I llama_perf_context_print:       total time =    2737.77 ms /   129 tokens

real	0m3.022s
user	0m22.230s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4477 (d00a80e8)
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
0.00.636.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.021s
user	0m6.697s
sys	0m0.668s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4477 (d00a80e8)
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
0.00.644.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.994s
user	0m6.394s
sys	0m0.664s
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
2/2 Test #26: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.45user 0.30system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2893592maxresident)k
0inputs+40outputs (0major+75853minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889556maxresident)k
0inputs+40outputs (0major+75666minor)pagefaults 0swaps
```

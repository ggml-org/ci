## Summary

- status:  SUCCESS ✅
- runtime: 6:35.06
- date:    Sun Jan 12 16:04:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a97b3621cf40f264f2f73b41d87ec70ee8b79c17
- author:  Georgi Gerganov
```
ggml : ggml_backend_graph_copy -> ggml_backend_graph_copy_state

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.31 sec
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
main    =  60.74 sec*proc (28 tests)

Total Test time (real) =  60.75 sec

real	1m0.758s
user	1m13.290s
sys	0m1.022s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.37 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.94 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.80 sec*proc (28 tests)

Total Test time (real) =  24.81 sec

real	0m24.820s
user	0m25.802s
sys	0m0.964s
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
0.00.000.241 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.409 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.439 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.440 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.453 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.455 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.457 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.458 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.459 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.275 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.283 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.284 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.285 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.286 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.289 I llama_model_loader: - type  f32:  124 tensors
0.00.011.290 I llama_model_loader: - type  f16:   73 tensors
0.00.011.291 I print_info: file format = GGUF V3 (latest)
0.00.011.292 I print_info: file type   = F16
0.00.011.295 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.591 I load: special tokens cache size = 5
0.00.032.200 I load: token to piece cache size = 0.2032 MB
0.00.032.222 I print_info: arch             = bert
0.00.032.223 I print_info: vocab_only       = 0
0.00.032.224 I print_info: n_ctx_train      = 512
0.00.032.224 I print_info: n_embd           = 384
0.00.032.225 I print_info: n_layer          = 12
0.00.032.237 I print_info: n_head           = 12
0.00.032.239 I print_info: n_head_kv        = 12
0.00.032.239 I print_info: n_rot            = 32
0.00.032.240 I print_info: n_swa            = 0
0.00.032.240 I print_info: n_embd_head_k    = 32
0.00.032.240 I print_info: n_embd_head_v    = 32
0.00.032.242 I print_info: n_gqa            = 1
0.00.032.244 I print_info: n_embd_k_gqa     = 384
0.00.032.246 I print_info: n_embd_v_gqa     = 384
0.00.032.247 I print_info: f_norm_eps       = 1.0e-12
0.00.032.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.249 I print_info: f_logit_scale    = 0.0e+00
0.00.032.251 I print_info: n_ff             = 1536
0.00.032.252 I print_info: n_expert         = 0
0.00.032.252 I print_info: n_expert_used    = 0
0.00.032.253 I print_info: causal attn      = 0
0.00.032.253 I print_info: pooling type     = 2
0.00.032.253 I print_info: rope type        = 2
0.00.032.254 I print_info: rope scaling     = linear
0.00.032.256 I print_info: freq_base_train  = 10000.0
0.00.032.256 I print_info: freq_scale_train = 1
0.00.032.257 I print_info: n_ctx_orig_yarn  = 512
0.00.032.259 I print_info: rope_finetuned   = unknown
0.00.032.259 I print_info: ssm_d_conv       = 0
0.00.032.259 I print_info: ssm_d_inner      = 0
0.00.032.260 I print_info: ssm_d_state      = 0
0.00.032.260 I print_info: ssm_dt_rank      = 0
0.00.032.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.261 I print_info: model type       = 33M
0.00.032.262 I print_info: model params     = 33.21 M
0.00.032.263 I print_info: general.name     = Bge Small
0.00.032.265 I print_info: vocab type       = WPM
0.00.032.267 I print_info: n_vocab          = 30522
0.00.032.267 I print_info: n_merges         = 0
0.00.032.267 I print_info: BOS token        = 101 '[CLS]'
0.00.032.268 I print_info: UNK token        = 100 '[UNK]'
0.00.032.269 I print_info: SEP token        = 102 '[SEP]'
0.00.032.269 I print_info: PAD token        = 0 '[PAD]'
0.00.032.270 I print_info: MASK token       = 103 '[MASK]'
0.00.032.270 I print_info: LF token         = 0 '[PAD]'
0.00.032.271 I print_info: max token length = 21
0.00.038.041 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.837 I llama_init_from_model: n_seq_max     = 1
0.00.038.843 I llama_init_from_model: n_ctx         = 512
0.00.038.844 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.844 I llama_init_from_model: n_batch       = 2048
0.00.038.844 I llama_init_from_model: n_ubatch      = 2048
0.00.038.845 I llama_init_from_model: flash_attn    = 0
0.00.038.847 I llama_init_from_model: freq_base     = 10000.0
0.00.038.848 I llama_init_from_model: freq_scale    = 1
0.00.038.863 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.010 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.028 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.036 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.094 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.107 I llama_init_from_model: graph nodes  = 429
0.00.044.108 I llama_init_from_model: graph splits = 1
0.00.044.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.218 I 
0.00.046.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.598 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.794 I llama_perf_context_print:        load time =      45.91 ms
0.00.050.797 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3190.36 tokens per second)
0.00.050.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.800 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.066s
user	0m0.068s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.620 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.647 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.656 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.659 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.662 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.668 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.669 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.670 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.671 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.672 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.802 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.147 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.148 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.148 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.149 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.150 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.012.151 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.012.153 I llama_model_loader: - type  f32:  124 tensors
0.00.012.154 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.156 I print_info: file format = GGUF V3 (latest)
0.00.012.157 I print_info: file type   = Q8_0
0.00.012.160 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.303 I load: special tokens cache size = 5
0.00.036.287 I load: token to piece cache size = 0.2032 MB
0.00.036.312 I print_info: arch             = bert
0.00.036.318 I print_info: vocab_only       = 0
0.00.036.318 I print_info: n_ctx_train      = 512
0.00.036.319 I print_info: n_embd           = 384
0.00.036.319 I print_info: n_layer          = 12
0.00.036.332 I print_info: n_head           = 12
0.00.036.334 I print_info: n_head_kv        = 12
0.00.036.335 I print_info: n_rot            = 32
0.00.036.337 I print_info: n_swa            = 0
0.00.036.338 I print_info: n_embd_head_k    = 32
0.00.036.338 I print_info: n_embd_head_v    = 32
0.00.036.341 I print_info: n_gqa            = 1
0.00.036.343 I print_info: n_embd_k_gqa     = 384
0.00.036.345 I print_info: n_embd_v_gqa     = 384
0.00.036.347 I print_info: f_norm_eps       = 1.0e-12
0.00.036.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.350 I print_info: f_logit_scale    = 0.0e+00
0.00.036.352 I print_info: n_ff             = 1536
0.00.036.352 I print_info: n_expert         = 0
0.00.036.352 I print_info: n_expert_used    = 0
0.00.036.353 I print_info: causal attn      = 0
0.00.036.354 I print_info: pooling type     = 2
0.00.036.354 I print_info: rope type        = 2
0.00.036.355 I print_info: rope scaling     = linear
0.00.036.357 I print_info: freq_base_train  = 10000.0
0.00.036.358 I print_info: freq_scale_train = 1
0.00.036.359 I print_info: n_ctx_orig_yarn  = 512
0.00.036.359 I print_info: rope_finetuned   = unknown
0.00.036.360 I print_info: ssm_d_conv       = 0
0.00.036.360 I print_info: ssm_d_inner      = 0
0.00.036.361 I print_info: ssm_d_state      = 0
0.00.036.361 I print_info: ssm_dt_rank      = 0
0.00.036.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.362 I print_info: model type       = 33M
0.00.036.363 I print_info: model params     = 33.21 M
0.00.036.364 I print_info: general.name     = Bge Small
0.00.036.367 I print_info: vocab type       = WPM
0.00.036.369 I print_info: n_vocab          = 30522
0.00.036.369 I print_info: n_merges         = 0
0.00.036.370 I print_info: BOS token        = 101 '[CLS]'
0.00.036.371 I print_info: UNK token        = 100 '[UNK]'
0.00.036.371 I print_info: SEP token        = 102 '[SEP]'
0.00.036.372 I print_info: PAD token        = 0 '[PAD]'
0.00.036.372 I print_info: MASK token       = 103 '[MASK]'
0.00.036.373 I print_info: LF token         = 0 '[PAD]'
0.00.036.373 I print_info: max token length = 21
0.00.040.323 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.041.115 I llama_init_from_model: n_seq_max     = 1
0.00.041.124 I llama_init_from_model: n_ctx         = 512
0.00.041.124 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.124 I llama_init_from_model: n_batch       = 2048
0.00.041.125 I llama_init_from_model: n_ubatch      = 2048
0.00.041.125 I llama_init_from_model: flash_attn    = 0
0.00.041.127 I llama_init_from_model: freq_base     = 10000.0
0.00.041.128 I llama_init_from_model: freq_scale    = 1
0.00.041.144 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.271 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.288 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.297 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.395 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.410 I llama_init_from_model: graph nodes  = 429
0.00.046.411 I llama_init_from_model: graph splits = 1
0.00.046.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.292 I 
0.00.048.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.675 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.736 I llama_perf_context_print:        load time =      47.94 ms
0.00.052.742 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3353.20 tokens per second)
0.00.052.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.744 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.067s
user	0m0.073s
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
0.00.000.246 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.610 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.633 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.635 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.636 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.637 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.640 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.641 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.642 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.643 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.644 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.648 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.650 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.197 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.197 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.198 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.199 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.201 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.202 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.203 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.205 I llama_model_loader: - type  f32:   40 tensors
0.00.028.205 I llama_model_loader: - type  f16:   30 tensors
0.00.028.207 I print_info: file format = GGUF V3 (latest)
0.00.028.208 I print_info: file type   = F16
0.00.028.211 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.687 W load: empty token at index 5
0.00.064.557 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.236 I load: special tokens cache size = 5
0.00.789.114 I load: token to piece cache size = 1.5060 MB
0.00.789.140 I print_info: arch             = jina-bert-v2
0.00.789.146 I print_info: vocab_only       = 0
0.00.789.146 I print_info: n_ctx_train      = 8192
0.00.789.147 I print_info: n_embd           = 384
0.00.789.147 I print_info: n_layer          = 4
0.00.789.160 I print_info: n_head           = 12
0.00.789.162 I print_info: n_head_kv        = 12
0.00.789.162 I print_info: n_rot            = 32
0.00.789.163 I print_info: n_swa            = 0
0.00.789.163 I print_info: n_embd_head_k    = 32
0.00.789.164 I print_info: n_embd_head_v    = 32
0.00.789.165 I print_info: n_gqa            = 1
0.00.789.167 I print_info: n_embd_k_gqa     = 384
0.00.789.169 I print_info: n_embd_v_gqa     = 384
0.00.789.171 I print_info: f_norm_eps       = 1.0e-12
0.00.789.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.174 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.174 I print_info: f_logit_scale    = 0.0e+00
0.00.789.176 I print_info: n_ff             = 1536
0.00.789.176 I print_info: n_expert         = 0
0.00.789.177 I print_info: n_expert_used    = 0
0.00.789.177 I print_info: causal attn      = 0
0.00.789.177 I print_info: pooling type     = -1
0.00.789.178 I print_info: rope type        = -1
0.00.789.179 I print_info: rope scaling     = linear
0.00.789.181 I print_info: freq_base_train  = 10000.0
0.00.789.181 I print_info: freq_scale_train = 1
0.00.789.182 I print_info: n_ctx_orig_yarn  = 8192
0.00.789.183 I print_info: rope_finetuned   = unknown
0.00.789.183 I print_info: ssm_d_conv       = 0
0.00.789.183 I print_info: ssm_d_inner      = 0
0.00.789.184 I print_info: ssm_d_state      = 0
0.00.789.184 I print_info: ssm_dt_rank      = 0
0.00.789.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.789.186 I print_info: model type       = 33M
0.00.789.187 I print_info: model params     = 32.90 M
0.00.789.188 I print_info: general.name     = Jina Bert Implementation
0.00.789.191 I print_info: vocab type       = BPE
0.00.789.192 I print_info: n_vocab          = 61056
0.00.789.193 I print_info: n_merges         = 39382
0.00.789.193 I print_info: BOS token        = 0 '<s>'
0.00.789.194 I print_info: EOS token        = 2 '</s>'
0.00.789.195 I print_info: UNK token        = 3 '<unk>'
0.00.789.195 I print_info: SEP token        = 2 '</s>'
0.00.789.196 I print_info: PAD token        = 1 '<pad>'
0.00.789.196 I print_info: MASK token       = 4 '<mask>'
0.00.789.197 I print_info: EOG token        = 2 '</s>'
0.00.789.198 I print_info: max token length = 45
0.00.793.979 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.794.883 I llama_init_from_model: n_seq_max     = 1
0.00.794.893 I llama_init_from_model: n_ctx         = 8192
0.00.794.893 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.794.894 I llama_init_from_model: n_batch       = 2048
0.00.794.894 I llama_init_from_model: n_ubatch      = 2048
0.00.794.895 I llama_init_from_model: flash_attn    = 0
0.00.794.897 I llama_init_from_model: freq_base     = 10000.0
0.00.794.899 I llama_init_from_model: freq_scale    = 1
0.00.794.914 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.811.306 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.811.326 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.811.336 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.812.898 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.812.909 I llama_init_from_model: graph nodes  = 154
0.00.812.910 I llama_init_from_model: graph splits = 1
0.00.812.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.812.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.220 I 
0.00.815.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.605 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.815.611 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.815.618 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.815.619 I main: number of tokens in prompt = 13
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


0.00.815.623 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.815.624 I main: number of tokens in prompt = 40
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


0.00.816.729 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.823.784 I llama_perf_context_print:        load time =     814.94 ms
0.00.823.795 I llama_perf_context_print: prompt eval time =       6.96 ms /    62 tokens (    0.11 ms per token,  8904.21 tokens per second)
0.00.823.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.820 I llama_perf_context_print:       total time =       8.57 ms /    63 tokens

real	0m0.854s
user	0m0.831s
sys	0m0.080s
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
0.00.000.248 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.668 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type  f16:   98 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = all F32 (guessed)
0.00.030.136 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.995 I load: special tokens cache size = 25
0.00.109.046 I load: token to piece cache size = 0.2984 MB
0.00.109.070 I print_info: arch             = gptneox
0.00.109.075 I print_info: vocab_only       = 0
0.00.109.076 I print_info: n_ctx_train      = 2048
0.00.109.077 I print_info: n_embd           = 2048
0.00.109.077 I print_info: n_layer          = 24
0.00.109.088 I print_info: n_head           = 16
0.00.109.091 I print_info: n_head_kv        = 16
0.00.109.099 I print_info: n_rot            = 32
0.00.109.100 I print_info: n_swa            = 0
0.00.109.100 I print_info: n_embd_head_k    = 128
0.00.109.100 I print_info: n_embd_head_v    = 128
0.00.109.103 I print_info: n_gqa            = 1
0.00.109.105 I print_info: n_embd_k_gqa     = 2048
0.00.109.107 I print_info: n_embd_v_gqa     = 2048
0.00.109.109 I print_info: f_norm_eps       = 1.0e-05
0.00.109.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.111 I print_info: f_logit_scale    = 0.0e+00
0.00.109.113 I print_info: n_ff             = 8192
0.00.109.113 I print_info: n_expert         = 0
0.00.109.114 I print_info: n_expert_used    = 0
0.00.109.114 I print_info: causal attn      = 1
0.00.109.116 I print_info: pooling type     = 0
0.00.109.116 I print_info: rope type        = 2
0.00.109.117 I print_info: rope scaling     = linear
0.00.109.119 I print_info: freq_base_train  = 10000.0
0.00.109.120 I print_info: freq_scale_train = 1
0.00.109.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.121 I print_info: rope_finetuned   = unknown
0.00.109.122 I print_info: ssm_d_conv       = 0
0.00.109.123 I print_info: ssm_d_inner      = 0
0.00.109.123 I print_info: ssm_d_state      = 0
0.00.109.123 I print_info: ssm_dt_rank      = 0
0.00.109.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.125 I print_info: model type       = 1.4B
0.00.109.125 I print_info: model params     = 1.41 B
0.00.109.126 I print_info: general.name     = 1.4B
0.00.109.129 I print_info: vocab type       = BPE
0.00.109.131 I print_info: n_vocab          = 50304
0.00.109.131 I print_info: n_merges         = 50009
0.00.109.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.135 I print_info: LF token         = 128 'Ä'
0.00.109.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.136 I print_info: max token length = 1024
0.00.259.375 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.260.801 I llama_init_from_model: n_seq_max     = 1
0.00.260.812 I llama_init_from_model: n_ctx         = 2048
0.00.260.812 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.260.813 I llama_init_from_model: n_batch       = 2048
0.00.260.813 I llama_init_from_model: n_ubatch      = 512
0.00.260.814 I llama_init_from_model: flash_attn    = 0
0.00.260.816 I llama_init_from_model: freq_base     = 10000.0
0.00.260.816 I llama_init_from_model: freq_scale    = 1
0.00.260.834 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.723 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.748 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.766 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.608 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.391.620 I llama_init_from_model: graph nodes  = 967
0.00.391.621 I llama_init_from_model: graph splits = 1
0.00.391.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.707 I main: llama threadpool init, n_threads = 8
0.00.450.726 I 
0.00.450.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.818 I 
0.00.450.939 I sampler seed: 1234
0.00.450.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.956 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.956.108 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19678.49 tokens per second)
0.02.956.120 I llama_perf_context_print:        load time =     450.18 ms
0.02.956.130 I llama_perf_context_print: prompt eval time =      98.36 ms /     7 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.956.138 I llama_perf_context_print:        eval time =    2396.29 ms /    63 runs   (   38.04 ms per token,    26.29 tokens per second)
0.02.956.146 I llama_perf_context_print:       total time =    2505.42 ms /    70 tokens

real	0m3.106s
user	0m20.277s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type  f16:   98 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = all F32 (guessed)
0.00.029.949 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.178 I load: special tokens cache size = 25
0.00.112.624 I load: token to piece cache size = 0.2984 MB
0.00.112.650 I print_info: arch             = gptneox
0.00.112.651 I print_info: vocab_only       = 0
0.00.112.651 I print_info: n_ctx_train      = 2048
0.00.112.652 I print_info: n_embd           = 2048
0.00.112.652 I print_info: n_layer          = 24
0.00.112.665 I print_info: n_head           = 16
0.00.112.668 I print_info: n_head_kv        = 16
0.00.112.669 I print_info: n_rot            = 32
0.00.112.670 I print_info: n_swa            = 0
0.00.112.670 I print_info: n_embd_head_k    = 128
0.00.112.671 I print_info: n_embd_head_v    = 128
0.00.112.673 I print_info: n_gqa            = 1
0.00.112.675 I print_info: n_embd_k_gqa     = 2048
0.00.112.677 I print_info: n_embd_v_gqa     = 2048
0.00.112.679 I print_info: f_norm_eps       = 1.0e-05
0.00.112.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.682 I print_info: f_logit_scale    = 0.0e+00
0.00.112.684 I print_info: n_ff             = 8192
0.00.112.684 I print_info: n_expert         = 0
0.00.112.684 I print_info: n_expert_used    = 0
0.00.112.685 I print_info: causal attn      = 1
0.00.112.686 I print_info: pooling type     = 0
0.00.112.687 I print_info: rope type        = 2
0.00.112.687 I print_info: rope scaling     = linear
0.00.112.689 I print_info: freq_base_train  = 10000.0
0.00.112.691 I print_info: freq_scale_train = 1
0.00.112.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.692 I print_info: rope_finetuned   = unknown
0.00.112.692 I print_info: ssm_d_conv       = 0
0.00.112.693 I print_info: ssm_d_inner      = 0
0.00.112.693 I print_info: ssm_d_state      = 0
0.00.112.693 I print_info: ssm_dt_rank      = 0
0.00.112.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.695 I print_info: model type       = 1.4B
0.00.112.695 I print_info: model params     = 1.41 B
0.00.112.696 I print_info: general.name     = 1.4B
0.00.112.699 I print_info: vocab type       = BPE
0.00.112.700 I print_info: n_vocab          = 50304
0.00.112.701 I print_info: n_merges         = 50009
0.00.112.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.704 I print_info: LF token         = 128 'Ä'
0.00.112.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.705 I print_info: max token length = 1024
0.00.265.247 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.266.664 I llama_init_from_model: n_seq_max     = 1
0.00.266.674 I llama_init_from_model: n_ctx         = 128
0.00.266.675 I llama_init_from_model: n_ctx_per_seq = 128
0.00.266.675 I llama_init_from_model: n_batch       = 128
0.00.266.675 I llama_init_from_model: n_ubatch      = 128
0.00.266.676 I llama_init_from_model: flash_attn    = 0
0.00.266.678 I llama_init_from_model: freq_base     = 10000.0
0.00.266.679 I llama_init_from_model: freq_scale    = 1
0.00.266.679 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.697 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.159 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.178 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.194 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.236 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.278.252 I llama_init_from_model: graph nodes  = 967
0.00.278.252 I llama_init_from_model: graph splits = 1
0.00.278.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.231 I 
0.00.330.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.345 I perplexity: tokenizing the input ..
0.00.344.681 I perplexity: tokenization took 14.329 ms
0.00.344.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.200 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.170 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.213 I llama_perf_context_print:        load time =     329.83 ms
0.01.482.215 I llama_perf_context_print: prompt eval time =    1133.92 ms /   128 tokens (    8.86 ms per token,   112.88 tokens per second)
0.01.482.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.218 I llama_perf_context_print:       total time =    1151.98 ms /   129 tokens

real	0m1.605s
user	0m9.455s
sys	0m0.411s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q8_0
0.00.030.018 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.914 I load: special tokens cache size = 25
0.00.109.382 I load: token to piece cache size = 0.2984 MB
0.00.109.402 I print_info: arch             = gptneox
0.00.109.403 I print_info: vocab_only       = 0
0.00.109.404 I print_info: n_ctx_train      = 2048
0.00.109.404 I print_info: n_embd           = 2048
0.00.109.404 I print_info: n_layer          = 24
0.00.109.417 I print_info: n_head           = 16
0.00.109.419 I print_info: n_head_kv        = 16
0.00.109.419 I print_info: n_rot            = 32
0.00.109.420 I print_info: n_swa            = 0
0.00.109.420 I print_info: n_embd_head_k    = 128
0.00.109.421 I print_info: n_embd_head_v    = 128
0.00.109.424 I print_info: n_gqa            = 1
0.00.109.425 I print_info: n_embd_k_gqa     = 2048
0.00.109.428 I print_info: n_embd_v_gqa     = 2048
0.00.109.429 I print_info: f_norm_eps       = 1.0e-05
0.00.109.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.432 I print_info: f_logit_scale    = 0.0e+00
0.00.109.433 I print_info: n_ff             = 8192
0.00.109.433 I print_info: n_expert         = 0
0.00.109.434 I print_info: n_expert_used    = 0
0.00.109.435 I print_info: causal attn      = 1
0.00.109.436 I print_info: pooling type     = 0
0.00.109.437 I print_info: rope type        = 2
0.00.109.437 I print_info: rope scaling     = linear
0.00.109.439 I print_info: freq_base_train  = 10000.0
0.00.109.440 I print_info: freq_scale_train = 1
0.00.109.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.441 I print_info: rope_finetuned   = unknown
0.00.109.442 I print_info: ssm_d_conv       = 0
0.00.109.442 I print_info: ssm_d_inner      = 0
0.00.109.442 I print_info: ssm_d_state      = 0
0.00.109.443 I print_info: ssm_dt_rank      = 0
0.00.109.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.444 I print_info: model type       = 1.4B
0.00.109.445 I print_info: model params     = 1.41 B
0.00.109.445 I print_info: general.name     = 1.4B
0.00.109.448 I print_info: vocab type       = BPE
0.00.109.449 I print_info: n_vocab          = 50304
0.00.109.450 I print_info: n_merges         = 50009
0.00.109.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.453 I print_info: LF token         = 128 'Ä'
0.00.109.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.454 I print_info: max token length = 1024
0.00.173.279 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.174.687 I llama_init_from_model: n_seq_max     = 1
0.00.174.695 I llama_init_from_model: n_ctx         = 2048
0.00.174.695 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.174.696 I llama_init_from_model: n_batch       = 2048
0.00.174.696 I llama_init_from_model: n_ubatch      = 512
0.00.174.696 I llama_init_from_model: flash_attn    = 0
0.00.174.698 I llama_init_from_model: freq_base     = 10000.0
0.00.174.699 I llama_init_from_model: freq_scale    = 1
0.00.174.717 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.868 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.888 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.905 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.712 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.724 I llama_init_from_model: graph nodes  = 967
0.00.304.724 I llama_init_from_model: graph splits = 1
0.00.304.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.096 I main: llama threadpool init, n_threads = 8
0.00.346.115 I 
0.00.346.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.206 I 
0.00.346.332 I sampler seed: 1234
0.00.346.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.370 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.029.962 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.02.029.973 I llama_perf_context_print:        load time =     345.55 ms
0.02.029.982 I llama_perf_context_print: prompt eval time =      73.60 ms /     7 tokens (   10.51 ms per token,    95.11 tokens per second)
0.02.029.991 I llama_perf_context_print:        eval time =    1599.27 ms /    63 runs   (   25.39 ms per token,    39.39 tokens per second)
0.02.029.998 I llama_perf_context_print:       total time =    1683.88 ms /    70 tokens

real	0m2.125s
user	0m13.587s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.727 I llama_model_loader: - type  f32:  194 tensors
0.00.029.728 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.730 I print_info: file format = GGUF V3 (latest)
0.00.029.731 I print_info: file type   = Q8_0
0.00.029.735 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.607 I load: special tokens cache size = 25
0.00.111.167 I load: token to piece cache size = 0.2984 MB
0.00.111.193 I print_info: arch             = gptneox
0.00.111.194 I print_info: vocab_only       = 0
0.00.111.194 I print_info: n_ctx_train      = 2048
0.00.111.195 I print_info: n_embd           = 2048
0.00.111.195 I print_info: n_layer          = 24
0.00.111.208 I print_info: n_head           = 16
0.00.111.210 I print_info: n_head_kv        = 16
0.00.111.211 I print_info: n_rot            = 32
0.00.111.211 I print_info: n_swa            = 0
0.00.111.212 I print_info: n_embd_head_k    = 128
0.00.111.213 I print_info: n_embd_head_v    = 128
0.00.111.216 I print_info: n_gqa            = 1
0.00.111.218 I print_info: n_embd_k_gqa     = 2048
0.00.111.220 I print_info: n_embd_v_gqa     = 2048
0.00.111.221 I print_info: f_norm_eps       = 1.0e-05
0.00.111.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.224 I print_info: f_logit_scale    = 0.0e+00
0.00.111.226 I print_info: n_ff             = 8192
0.00.111.226 I print_info: n_expert         = 0
0.00.111.227 I print_info: n_expert_used    = 0
0.00.111.227 I print_info: causal attn      = 1
0.00.111.227 I print_info: pooling type     = 0
0.00.111.229 I print_info: rope type        = 2
0.00.111.230 I print_info: rope scaling     = linear
0.00.111.232 I print_info: freq_base_train  = 10000.0
0.00.111.233 I print_info: freq_scale_train = 1
0.00.111.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.234 I print_info: rope_finetuned   = unknown
0.00.111.234 I print_info: ssm_d_conv       = 0
0.00.111.235 I print_info: ssm_d_inner      = 0
0.00.111.235 I print_info: ssm_d_state      = 0
0.00.111.236 I print_info: ssm_dt_rank      = 0
0.00.111.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.237 I print_info: model type       = 1.4B
0.00.111.237 I print_info: model params     = 1.41 B
0.00.111.238 I print_info: general.name     = 1.4B
0.00.111.241 I print_info: vocab type       = BPE
0.00.111.242 I print_info: n_vocab          = 50304
0.00.111.242 I print_info: n_merges         = 50009
0.00.111.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.245 I print_info: LF token         = 128 'Ä'
0.00.111.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.247 I print_info: max token length = 1024
0.00.175.703 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.177.132 I llama_init_from_model: n_seq_max     = 1
0.00.177.142 I llama_init_from_model: n_ctx         = 128
0.00.177.142 I llama_init_from_model: n_ctx_per_seq = 128
0.00.177.143 I llama_init_from_model: n_batch       = 128
0.00.177.143 I llama_init_from_model: n_ubatch      = 128
0.00.177.144 I llama_init_from_model: flash_attn    = 0
0.00.177.145 I llama_init_from_model: freq_base     = 10000.0
0.00.177.146 I llama_init_from_model: freq_scale    = 1
0.00.177.147 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.164 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.663 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.682 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.737 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.188.754 I llama_init_from_model: graph nodes  = 967
0.00.188.755 I llama_init_from_model: graph splits = 1
0.00.188.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.866 I 
0.00.221.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.977 I perplexity: tokenizing the input ..
0.00.236.244 I perplexity: tokenization took 14.261 ms
0.00.236.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.297 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.349 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.392 I llama_perf_context_print:        load time =     221.48 ms
0.01.391.394 I llama_perf_context_print: prompt eval time =    1151.45 ms /   128 tokens (    9.00 ms per token,   111.16 tokens per second)
0.01.391.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.397 I llama_perf_context_print:       total time =    1169.53 ms /   129 tokens

real	0m1.459s
user	0m9.573s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.857 I print_info: file type   = Q4_0
0.00.029.862 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.108 I load: special tokens cache size = 25
0.00.111.541 I load: token to piece cache size = 0.2984 MB
0.00.111.565 I print_info: arch             = gptneox
0.00.111.566 I print_info: vocab_only       = 0
0.00.111.567 I print_info: n_ctx_train      = 2048
0.00.111.567 I print_info: n_embd           = 2048
0.00.111.568 I print_info: n_layer          = 24
0.00.111.581 I print_info: n_head           = 16
0.00.111.583 I print_info: n_head_kv        = 16
0.00.111.584 I print_info: n_rot            = 32
0.00.111.584 I print_info: n_swa            = 0
0.00.111.584 I print_info: n_embd_head_k    = 128
0.00.111.585 I print_info: n_embd_head_v    = 128
0.00.111.587 I print_info: n_gqa            = 1
0.00.111.589 I print_info: n_embd_k_gqa     = 2048
0.00.111.591 I print_info: n_embd_v_gqa     = 2048
0.00.111.593 I print_info: f_norm_eps       = 1.0e-05
0.00.111.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.595 I print_info: f_logit_scale    = 0.0e+00
0.00.111.596 I print_info: n_ff             = 8192
0.00.111.597 I print_info: n_expert         = 0
0.00.111.598 I print_info: n_expert_used    = 0
0.00.111.598 I print_info: causal attn      = 1
0.00.111.599 I print_info: pooling type     = 0
0.00.111.599 I print_info: rope type        = 2
0.00.111.600 I print_info: rope scaling     = linear
0.00.111.602 I print_info: freq_base_train  = 10000.0
0.00.111.602 I print_info: freq_scale_train = 1
0.00.111.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.603 I print_info: rope_finetuned   = unknown
0.00.111.604 I print_info: ssm_d_conv       = 0
0.00.111.604 I print_info: ssm_d_inner      = 0
0.00.111.605 I print_info: ssm_d_state      = 0
0.00.111.606 I print_info: ssm_dt_rank      = 0
0.00.111.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.607 I print_info: model type       = 1.4B
0.00.111.608 I print_info: model params     = 1.41 B
0.00.111.609 I print_info: general.name     = 1.4B
0.00.111.612 I print_info: vocab type       = BPE
0.00.111.613 I print_info: n_vocab          = 50304
0.00.111.614 I print_info: n_merges         = 50009
0.00.111.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.617 I print_info: LF token         = 128 'Ä'
0.00.111.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.618 I print_info: max token length = 1024
0.00.149.754 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.765 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.537.798 I llama_init_from_model: n_seq_max     = 1
0.00.537.808 I llama_init_from_model: n_ctx         = 2048
0.00.537.808 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.537.809 I llama_init_from_model: n_batch       = 2048
0.00.537.809 I llama_init_from_model: n_ubatch      = 512
0.00.537.810 I llama_init_from_model: flash_attn    = 0
0.00.537.815 I llama_init_from_model: freq_base     = 10000.0
0.00.537.815 I llama_init_from_model: freq_scale    = 1
0.00.537.836 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.905 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.647.926 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.942 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.650.795 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.650.808 I llama_init_from_model: graph nodes  = 967
0.00.650.809 I llama_init_from_model: graph splits = 1
0.00.650.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.312 I main: llama threadpool init, n_threads = 8
0.00.683.330 I 
0.00.683.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.422 I 
0.00.683.543 I sampler seed: 1234
0.00.683.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.562 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.741.461 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.741.472 I llama_perf_context_print:        load time =     682.78 ms
0.01.741.481 I llama_perf_context_print: prompt eval time =      42.11 ms /     7 tokens (    6.02 ms per token,   166.22 tokens per second)
0.01.741.490 I llama_perf_context_print:        eval time =    1005.32 ms /    63 runs   (   15.96 ms per token,    62.67 tokens per second)
0.01.741.504 I llama_perf_context_print:       total time =    1058.17 ms /    70 tokens

real	0m1.854s
user	0m8.708s
sys	0m0.418s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.640 I llama_model_loader: - type  f32:  194 tensors
0.00.029.642 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.645 I print_info: file format = GGUF V3 (latest)
0.00.029.647 I print_info: file type   = Q4_0
0.00.029.651 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.226 I load: special tokens cache size = 25
0.00.111.844 I load: token to piece cache size = 0.2984 MB
0.00.111.869 I print_info: arch             = gptneox
0.00.111.870 I print_info: vocab_only       = 0
0.00.111.870 I print_info: n_ctx_train      = 2048
0.00.111.871 I print_info: n_embd           = 2048
0.00.111.871 I print_info: n_layer          = 24
0.00.111.885 I print_info: n_head           = 16
0.00.111.888 I print_info: n_head_kv        = 16
0.00.111.889 I print_info: n_rot            = 32
0.00.111.889 I print_info: n_swa            = 0
0.00.111.890 I print_info: n_embd_head_k    = 128
0.00.111.890 I print_info: n_embd_head_v    = 128
0.00.111.892 I print_info: n_gqa            = 1
0.00.111.894 I print_info: n_embd_k_gqa     = 2048
0.00.111.896 I print_info: n_embd_v_gqa     = 2048
0.00.111.898 I print_info: f_norm_eps       = 1.0e-05
0.00.111.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.901 I print_info: f_logit_scale    = 0.0e+00
0.00.111.903 I print_info: n_ff             = 8192
0.00.111.903 I print_info: n_expert         = 0
0.00.111.903 I print_info: n_expert_used    = 0
0.00.111.904 I print_info: causal attn      = 1
0.00.111.905 I print_info: pooling type     = 0
0.00.111.905 I print_info: rope type        = 2
0.00.111.906 I print_info: rope scaling     = linear
0.00.111.907 I print_info: freq_base_train  = 10000.0
0.00.111.908 I print_info: freq_scale_train = 1
0.00.111.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.909 I print_info: rope_finetuned   = unknown
0.00.111.909 I print_info: ssm_d_conv       = 0
0.00.111.910 I print_info: ssm_d_inner      = 0
0.00.111.910 I print_info: ssm_d_state      = 0
0.00.111.911 I print_info: ssm_dt_rank      = 0
0.00.111.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.912 I print_info: model type       = 1.4B
0.00.111.913 I print_info: model params     = 1.41 B
0.00.111.914 I print_info: general.name     = 1.4B
0.00.111.917 I print_info: vocab type       = BPE
0.00.111.918 I print_info: n_vocab          = 50304
0.00.111.919 I print_info: n_merges         = 50009
0.00.111.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.922 I print_info: LF token         = 128 'Ä'
0.00.111.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.923 I print_info: max token length = 1024
0.00.150.561 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.150.573 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.544.019 I llama_init_from_model: n_seq_max     = 1
0.00.544.031 I llama_init_from_model: n_ctx         = 128
0.00.544.031 I llama_init_from_model: n_ctx_per_seq = 128
0.00.544.031 I llama_init_from_model: n_batch       = 128
0.00.544.032 I llama_init_from_model: n_ubatch      = 128
0.00.544.032 I llama_init_from_model: flash_attn    = 0
0.00.544.037 I llama_init_from_model: freq_base     = 10000.0
0.00.544.038 I llama_init_from_model: freq_scale    = 1
0.00.544.039 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.058 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.150 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.551.168 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.181 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.553.904 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.553.917 I llama_init_from_model: graph nodes  = 967
0.00.553.917 I llama_init_from_model: graph splits = 1
0.00.553.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.679 I 
0.00.580.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.792 I perplexity: tokenizing the input ..
0.00.594.863 I perplexity: tokenization took 14.064 ms
0.00.594.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.536 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.125.479 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.125.521 I llama_perf_context_print:        load time =     580.32 ms
0.01.125.523 I llama_perf_context_print: prompt eval time =     527.08 ms /   128 tokens (    4.12 ms per token,   242.85 tokens per second)
0.01.125.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.526 I llama_perf_context_print:       total time =     544.84 ms /   129 tokens

real	0m1.221s
user	0m4.711s
sys	0m0.333s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q4_1
0.00.030.409 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.425 I load: special tokens cache size = 25
0.00.114.017 I load: token to piece cache size = 0.2984 MB
0.00.114.047 I print_info: arch             = gptneox
0.00.114.048 I print_info: vocab_only       = 0
0.00.114.048 I print_info: n_ctx_train      = 2048
0.00.114.049 I print_info: n_embd           = 2048
0.00.114.049 I print_info: n_layer          = 24
0.00.114.062 I print_info: n_head           = 16
0.00.114.064 I print_info: n_head_kv        = 16
0.00.114.065 I print_info: n_rot            = 32
0.00.114.067 I print_info: n_swa            = 0
0.00.114.067 I print_info: n_embd_head_k    = 128
0.00.114.068 I print_info: n_embd_head_v    = 128
0.00.114.071 I print_info: n_gqa            = 1
0.00.114.074 I print_info: n_embd_k_gqa     = 2048
0.00.114.076 I print_info: n_embd_v_gqa     = 2048
0.00.114.077 I print_info: f_norm_eps       = 1.0e-05
0.00.114.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.080 I print_info: f_logit_scale    = 0.0e+00
0.00.114.081 I print_info: n_ff             = 8192
0.00.114.082 I print_info: n_expert         = 0
0.00.114.082 I print_info: n_expert_used    = 0
0.00.114.083 I print_info: causal attn      = 1
0.00.114.083 I print_info: pooling type     = 0
0.00.114.084 I print_info: rope type        = 2
0.00.114.084 I print_info: rope scaling     = linear
0.00.114.086 I print_info: freq_base_train  = 10000.0
0.00.114.087 I print_info: freq_scale_train = 1
0.00.114.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.088 I print_info: rope_finetuned   = unknown
0.00.114.088 I print_info: ssm_d_conv       = 0
0.00.114.088 I print_info: ssm_d_inner      = 0
0.00.114.089 I print_info: ssm_d_state      = 0
0.00.114.089 I print_info: ssm_dt_rank      = 0
0.00.114.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.091 I print_info: model type       = 1.4B
0.00.114.092 I print_info: model params     = 1.41 B
0.00.114.093 I print_info: general.name     = 1.4B
0.00.114.096 I print_info: vocab type       = BPE
0.00.114.098 I print_info: n_vocab          = 50304
0.00.114.098 I print_info: n_merges         = 50009
0.00.114.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.101 I print_info: LF token         = 128 'Ä'
0.00.114.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.103 I print_info: max token length = 1024
0.00.153.959 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.155.375 I llama_init_from_model: n_seq_max     = 1
0.00.155.388 I llama_init_from_model: n_ctx         = 2048
0.00.155.388 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.388 I llama_init_from_model: n_batch       = 2048
0.00.155.389 I llama_init_from_model: n_ubatch      = 512
0.00.155.389 I llama_init_from_model: flash_attn    = 0
0.00.155.391 I llama_init_from_model: freq_base     = 10000.0
0.00.155.392 I llama_init_from_model: freq_scale    = 1
0.00.155.409 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.911 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.936 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.955 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.905 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.917 I llama_init_from_model: graph nodes  = 967
0.00.286.918 I llama_init_from_model: graph splits = 1
0.00.286.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.159 I main: llama threadpool init, n_threads = 8
0.00.336.177 I 
0.00.336.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.271 I 
0.00.336.394 I sampler seed: 1234
0.00.336.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.413 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.943.746 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.943.758 I llama_perf_context_print:        load time =     335.58 ms
0.01.943.767 I llama_perf_context_print: prompt eval time =     112.24 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.01.943.775 I llama_perf_context_print:        eval time =    1484.77 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.943.784 I llama_perf_context_print:       total time =    1607.61 ms /    70 tokens

real	0m2.026s
user	0m13.019s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q4_1
0.00.029.921 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.404 I load: special tokens cache size = 25
0.00.111.843 I load: token to piece cache size = 0.2984 MB
0.00.111.869 I print_info: arch             = gptneox
0.00.111.870 I print_info: vocab_only       = 0
0.00.111.871 I print_info: n_ctx_train      = 2048
0.00.111.871 I print_info: n_embd           = 2048
0.00.111.872 I print_info: n_layer          = 24
0.00.111.884 I print_info: n_head           = 16
0.00.111.887 I print_info: n_head_kv        = 16
0.00.111.887 I print_info: n_rot            = 32
0.00.111.888 I print_info: n_swa            = 0
0.00.111.888 I print_info: n_embd_head_k    = 128
0.00.111.889 I print_info: n_embd_head_v    = 128
0.00.111.891 I print_info: n_gqa            = 1
0.00.111.893 I print_info: n_embd_k_gqa     = 2048
0.00.111.895 I print_info: n_embd_v_gqa     = 2048
0.00.111.897 I print_info: f_norm_eps       = 1.0e-05
0.00.111.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.900 I print_info: f_logit_scale    = 0.0e+00
0.00.111.902 I print_info: n_ff             = 8192
0.00.111.903 I print_info: n_expert         = 0
0.00.111.903 I print_info: n_expert_used    = 0
0.00.111.903 I print_info: causal attn      = 1
0.00.111.904 I print_info: pooling type     = 0
0.00.111.904 I print_info: rope type        = 2
0.00.111.905 I print_info: rope scaling     = linear
0.00.111.907 I print_info: freq_base_train  = 10000.0
0.00.111.908 I print_info: freq_scale_train = 1
0.00.111.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.909 I print_info: rope_finetuned   = unknown
0.00.111.909 I print_info: ssm_d_conv       = 0
0.00.111.910 I print_info: ssm_d_inner      = 0
0.00.111.910 I print_info: ssm_d_state      = 0
0.00.111.910 I print_info: ssm_dt_rank      = 0
0.00.111.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.912 I print_info: model type       = 1.4B
0.00.111.912 I print_info: model params     = 1.41 B
0.00.111.913 I print_info: general.name     = 1.4B
0.00.111.917 I print_info: vocab type       = BPE
0.00.111.918 I print_info: n_vocab          = 50304
0.00.111.919 I print_info: n_merges         = 50009
0.00.111.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.922 I print_info: LF token         = 128 'Ä'
0.00.111.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.923 I print_info: max token length = 1024
0.00.151.967 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.153.410 I llama_init_from_model: n_seq_max     = 1
0.00.153.420 I llama_init_from_model: n_ctx         = 128
0.00.153.420 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.421 I llama_init_from_model: n_batch       = 128
0.00.153.421 I llama_init_from_model: n_ubatch      = 128
0.00.153.422 I llama_init_from_model: flash_attn    = 0
0.00.153.424 I llama_init_from_model: freq_base     = 10000.0
0.00.153.426 I llama_init_from_model: freq_scale    = 1
0.00.153.426 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.444 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.871 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.886 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.974 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.986 I llama_init_from_model: graph nodes  = 967
0.00.164.987 I llama_init_from_model: graph splits = 1
0.00.164.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.757 I 
0.00.205.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.878 I perplexity: tokenizing the input ..
0.00.220.124 I perplexity: tokenization took 14.24 ms
0.00.220.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.547 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.654 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.697 I llama_perf_context_print:        load time =     205.38 ms
0.02.281.699 I llama_perf_context_print: prompt eval time =    2057.80 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.281.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.702 I llama_perf_context_print:       total time =    2075.94 ms /   129 tokens

real	0m2.333s
user	0m16.879s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.323 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q5_0
0.00.030.330 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.879 I load: special tokens cache size = 25
0.00.113.920 I load: token to piece cache size = 0.2984 MB
0.00.113.950 I print_info: arch             = gptneox
0.00.113.951 I print_info: vocab_only       = 0
0.00.113.951 I print_info: n_ctx_train      = 2048
0.00.113.952 I print_info: n_embd           = 2048
0.00.113.952 I print_info: n_layer          = 24
0.00.113.965 I print_info: n_head           = 16
0.00.113.968 I print_info: n_head_kv        = 16
0.00.113.968 I print_info: n_rot            = 32
0.00.113.969 I print_info: n_swa            = 0
0.00.113.969 I print_info: n_embd_head_k    = 128
0.00.113.970 I print_info: n_embd_head_v    = 128
0.00.113.972 I print_info: n_gqa            = 1
0.00.113.975 I print_info: n_embd_k_gqa     = 2048
0.00.113.977 I print_info: n_embd_v_gqa     = 2048
0.00.113.979 I print_info: f_norm_eps       = 1.0e-05
0.00.113.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.981 I print_info: f_logit_scale    = 0.0e+00
0.00.113.983 I print_info: n_ff             = 8192
0.00.113.984 I print_info: n_expert         = 0
0.00.113.984 I print_info: n_expert_used    = 0
0.00.113.984 I print_info: causal attn      = 1
0.00.113.985 I print_info: pooling type     = 0
0.00.113.985 I print_info: rope type        = 2
0.00.113.986 I print_info: rope scaling     = linear
0.00.113.988 I print_info: freq_base_train  = 10000.0
0.00.113.989 I print_info: freq_scale_train = 1
0.00.113.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.990 I print_info: rope_finetuned   = unknown
0.00.113.990 I print_info: ssm_d_conv       = 0
0.00.113.991 I print_info: ssm_d_inner      = 0
0.00.113.993 I print_info: ssm_d_state      = 0
0.00.113.993 I print_info: ssm_dt_rank      = 0
0.00.113.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.994 I print_info: model type       = 1.4B
0.00.113.995 I print_info: model params     = 1.41 B
0.00.113.996 I print_info: general.name     = 1.4B
0.00.113.999 I print_info: vocab type       = BPE
0.00.113.999 I print_info: n_vocab          = 50304
0.00.114.000 I print_info: n_merges         = 50009
0.00.114.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.004 I print_info: LF token         = 128 'Ä'
0.00.114.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.007 I print_info: max token length = 1024
0.00.157.139 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.158.568 I llama_init_from_model: n_seq_max     = 1
0.00.158.578 I llama_init_from_model: n_ctx         = 2048
0.00.158.578 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.579 I llama_init_from_model: n_batch       = 2048
0.00.158.579 I llama_init_from_model: n_ubatch      = 512
0.00.158.580 I llama_init_from_model: flash_attn    = 0
0.00.158.581 I llama_init_from_model: freq_base     = 10000.0
0.00.158.582 I llama_init_from_model: freq_scale    = 1
0.00.158.600 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.645 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.672 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.689 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.513 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.529 I llama_init_from_model: graph nodes  = 967
0.00.289.530 I llama_init_from_model: graph splits = 1
0.00.289.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.265 I main: llama threadpool init, n_threads = 8
0.00.348.283 I 
0.00.348.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.378 I 
0.00.348.505 I sampler seed: 1234
0.00.348.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.524 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.338.832 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.338.844 I llama_perf_context_print:        load time =     347.71 ms
0.02.338.854 I llama_perf_context_print: prompt eval time =     146.53 ms /     7 tokens (   20.93 ms per token,    47.77 tokens per second)
0.02.338.863 I llama_perf_context_print:        eval time =    1832.94 ms /    63 runs   (   29.09 ms per token,    34.37 tokens per second)
0.02.338.871 I llama_perf_context_print:       total time =    1990.58 ms /    70 tokens

real	0m2.420s
user	0m16.181s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q5_0
0.00.029.833 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.042 I load: special tokens cache size = 25
0.00.110.511 I load: token to piece cache size = 0.2984 MB
0.00.110.535 I print_info: arch             = gptneox
0.00.110.536 I print_info: vocab_only       = 0
0.00.110.537 I print_info: n_ctx_train      = 2048
0.00.110.537 I print_info: n_embd           = 2048
0.00.110.538 I print_info: n_layer          = 24
0.00.110.550 I print_info: n_head           = 16
0.00.110.552 I print_info: n_head_kv        = 16
0.00.110.553 I print_info: n_rot            = 32
0.00.110.553 I print_info: n_swa            = 0
0.00.110.554 I print_info: n_embd_head_k    = 128
0.00.110.555 I print_info: n_embd_head_v    = 128
0.00.110.557 I print_info: n_gqa            = 1
0.00.110.559 I print_info: n_embd_k_gqa     = 2048
0.00.110.561 I print_info: n_embd_v_gqa     = 2048
0.00.110.563 I print_info: f_norm_eps       = 1.0e-05
0.00.110.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.566 I print_info: f_logit_scale    = 0.0e+00
0.00.110.568 I print_info: n_ff             = 8192
0.00.110.569 I print_info: n_expert         = 0
0.00.110.570 I print_info: n_expert_used    = 0
0.00.110.570 I print_info: causal attn      = 1
0.00.110.571 I print_info: pooling type     = 0
0.00.110.571 I print_info: rope type        = 2
0.00.110.572 I print_info: rope scaling     = linear
0.00.110.574 I print_info: freq_base_train  = 10000.0
0.00.110.574 I print_info: freq_scale_train = 1
0.00.110.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.575 I print_info: rope_finetuned   = unknown
0.00.110.575 I print_info: ssm_d_conv       = 0
0.00.110.576 I print_info: ssm_d_inner      = 0
0.00.110.576 I print_info: ssm_d_state      = 0
0.00.110.577 I print_info: ssm_dt_rank      = 0
0.00.110.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.578 I print_info: model type       = 1.4B
0.00.110.579 I print_info: model params     = 1.41 B
0.00.110.579 I print_info: general.name     = 1.4B
0.00.110.583 I print_info: vocab type       = BPE
0.00.110.584 I print_info: n_vocab          = 50304
0.00.110.584 I print_info: n_merges         = 50009
0.00.110.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.587 I print_info: LF token         = 128 'Ä'
0.00.110.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.588 I print_info: max token length = 1024
0.00.153.998 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.155.428 I llama_init_from_model: n_seq_max     = 1
0.00.155.438 I llama_init_from_model: n_ctx         = 128
0.00.155.439 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.439 I llama_init_from_model: n_batch       = 128
0.00.155.440 I llama_init_from_model: n_ubatch      = 128
0.00.155.441 I llama_init_from_model: flash_attn    = 0
0.00.155.443 I llama_init_from_model: freq_base     = 10000.0
0.00.155.443 I llama_init_from_model: freq_scale    = 1
0.00.155.445 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.462 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.894 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.917 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.932 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.915 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.925 I llama_init_from_model: graph nodes  = 967
0.00.166.925 I llama_init_from_model: graph splits = 1
0.00.166.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.612 I 
0.00.218.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.722 I perplexity: tokenizing the input ..
0.00.232.969 I perplexity: tokenization took 14.239 ms
0.00.233.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.885.375 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.888.383 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.888.424 I llama_perf_context_print:        load time =     218.24 ms
0.02.888.426 I llama_perf_context_print: prompt eval time =    2651.80 ms /   128 tokens (   20.72 ms per token,    48.27 tokens per second)
0.02.888.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.888.429 I llama_perf_context_print:       total time =    2669.81 ms /   129 tokens

real	0m2.941s
user	0m21.727s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q5_1
0.00.030.304 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.645 I load: special tokens cache size = 25
0.00.111.018 I load: token to piece cache size = 0.2984 MB
0.00.111.045 I print_info: arch             = gptneox
0.00.111.046 I print_info: vocab_only       = 0
0.00.111.047 I print_info: n_ctx_train      = 2048
0.00.111.047 I print_info: n_embd           = 2048
0.00.111.048 I print_info: n_layer          = 24
0.00.111.061 I print_info: n_head           = 16
0.00.111.063 I print_info: n_head_kv        = 16
0.00.111.063 I print_info: n_rot            = 32
0.00.111.064 I print_info: n_swa            = 0
0.00.111.064 I print_info: n_embd_head_k    = 128
0.00.111.065 I print_info: n_embd_head_v    = 128
0.00.111.067 I print_info: n_gqa            = 1
0.00.111.069 I print_info: n_embd_k_gqa     = 2048
0.00.111.071 I print_info: n_embd_v_gqa     = 2048
0.00.111.072 I print_info: f_norm_eps       = 1.0e-05
0.00.111.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.076 I print_info: f_logit_scale    = 0.0e+00
0.00.111.078 I print_info: n_ff             = 8192
0.00.111.078 I print_info: n_expert         = 0
0.00.111.079 I print_info: n_expert_used    = 0
0.00.111.079 I print_info: causal attn      = 1
0.00.111.081 I print_info: pooling type     = 0
0.00.111.081 I print_info: rope type        = 2
0.00.111.082 I print_info: rope scaling     = linear
0.00.111.084 I print_info: freq_base_train  = 10000.0
0.00.111.085 I print_info: freq_scale_train = 1
0.00.111.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.087 I print_info: rope_finetuned   = unknown
0.00.111.087 I print_info: ssm_d_conv       = 0
0.00.111.087 I print_info: ssm_d_inner      = 0
0.00.111.088 I print_info: ssm_d_state      = 0
0.00.111.088 I print_info: ssm_dt_rank      = 0
0.00.111.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.089 I print_info: model type       = 1.4B
0.00.111.090 I print_info: model params     = 1.41 B
0.00.111.091 I print_info: general.name     = 1.4B
0.00.111.093 I print_info: vocab type       = BPE
0.00.111.095 I print_info: n_vocab          = 50304
0.00.111.095 I print_info: n_merges         = 50009
0.00.111.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.099 I print_info: LF token         = 128 'Ä'
0.00.111.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.100 I print_info: max token length = 1024
0.00.157.609 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.159.039 I llama_init_from_model: n_seq_max     = 1
0.00.159.048 I llama_init_from_model: n_ctx         = 2048
0.00.159.048 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.048 I llama_init_from_model: n_batch       = 2048
0.00.159.049 I llama_init_from_model: n_ubatch      = 512
0.00.159.049 I llama_init_from_model: flash_attn    = 0
0.00.159.052 I llama_init_from_model: freq_base     = 10000.0
0.00.159.052 I llama_init_from_model: freq_scale    = 1
0.00.159.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.405 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.430 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.448 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.240 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.253 I llama_init_from_model: graph nodes  = 967
0.00.289.253 I llama_init_from_model: graph splits = 1
0.00.289.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.546 I main: llama threadpool init, n_threads = 8
0.00.355.564 I 
0.00.355.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.657 I 
0.00.355.775 I sampler seed: 1234
0.00.355.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.817 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.598.072 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.598.084 I llama_perf_context_print:        load time =     355.00 ms
0.02.598.093 I llama_perf_context_print: prompt eval time =     172.81 ms /     7 tokens (   24.69 ms per token,    40.51 tokens per second)
0.02.598.103 I llama_perf_context_print:        eval time =    2058.92 ms /    63 runs   (   32.68 ms per token,    30.60 tokens per second)
0.02.598.117 I llama_perf_context_print:       total time =    2242.54 ms /    70 tokens

real	0m2.681s
user	0m18.240s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q5_1
0.00.029.943 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.207 I load: special tokens cache size = 25
0.00.107.545 I load: token to piece cache size = 0.2984 MB
0.00.107.567 I print_info: arch             = gptneox
0.00.107.568 I print_info: vocab_only       = 0
0.00.107.568 I print_info: n_ctx_train      = 2048
0.00.107.569 I print_info: n_embd           = 2048
0.00.107.569 I print_info: n_layer          = 24
0.00.107.579 I print_info: n_head           = 16
0.00.107.581 I print_info: n_head_kv        = 16
0.00.107.582 I print_info: n_rot            = 32
0.00.107.582 I print_info: n_swa            = 0
0.00.107.583 I print_info: n_embd_head_k    = 128
0.00.107.583 I print_info: n_embd_head_v    = 128
0.00.107.585 I print_info: n_gqa            = 1
0.00.107.587 I print_info: n_embd_k_gqa     = 2048
0.00.107.589 I print_info: n_embd_v_gqa     = 2048
0.00.107.591 I print_info: f_norm_eps       = 1.0e-05
0.00.107.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.593 I print_info: f_logit_scale    = 0.0e+00
0.00.107.595 I print_info: n_ff             = 8192
0.00.107.596 I print_info: n_expert         = 0
0.00.107.597 I print_info: n_expert_used    = 0
0.00.107.597 I print_info: causal attn      = 1
0.00.107.598 I print_info: pooling type     = 0
0.00.107.598 I print_info: rope type        = 2
0.00.107.599 I print_info: rope scaling     = linear
0.00.107.600 I print_info: freq_base_train  = 10000.0
0.00.107.601 I print_info: freq_scale_train = 1
0.00.107.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.602 I print_info: rope_finetuned   = unknown
0.00.107.602 I print_info: ssm_d_conv       = 0
0.00.107.603 I print_info: ssm_d_inner      = 0
0.00.107.603 I print_info: ssm_d_state      = 0
0.00.107.603 I print_info: ssm_dt_rank      = 0
0.00.107.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.605 I print_info: model type       = 1.4B
0.00.107.606 I print_info: model params     = 1.41 B
0.00.107.606 I print_info: general.name     = 1.4B
0.00.107.609 I print_info: vocab type       = BPE
0.00.107.610 I print_info: n_vocab          = 50304
0.00.107.611 I print_info: n_merges         = 50009
0.00.107.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.613 I print_info: LF token         = 128 'Ä'
0.00.107.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.614 I print_info: max token length = 1024
0.00.154.092 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.155.483 I llama_init_from_model: n_seq_max     = 1
0.00.155.492 I llama_init_from_model: n_ctx         = 128
0.00.155.492 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.493 I llama_init_from_model: n_batch       = 128
0.00.155.493 I llama_init_from_model: n_ubatch      = 128
0.00.155.494 I llama_init_from_model: flash_attn    = 0
0.00.155.495 I llama_init_from_model: freq_base     = 10000.0
0.00.155.496 I llama_init_from_model: freq_scale    = 1
0.00.155.497 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.514 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.683 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.702 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.716 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.664 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.677 I llama_init_from_model: graph nodes  = 967
0.00.166.678 I llama_init_from_model: graph splits = 1
0.00.166.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.591 I 
0.00.225.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.703 I perplexity: tokenizing the input ..
0.00.239.790 I perplexity: tokenization took 14.081 ms
0.00.239.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.416.963 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.419.865 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.419.905 I llama_perf_context_print:        load time =     225.22 ms
0.03.419.908 I llama_perf_context_print: prompt eval time =    3176.59 ms /   128 tokens (   24.82 ms per token,    40.29 tokens per second)
0.03.419.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.419.911 I llama_perf_context_print:       total time =    3194.31 ms /   129 tokens

real	0m3.474s
user	0m25.947s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q2_K - Medium
0.00.030.259 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.260 I load: special tokens cache size = 25
0.00.114.808 I load: token to piece cache size = 0.2984 MB
0.00.114.835 I print_info: arch             = gptneox
0.00.114.837 I print_info: vocab_only       = 0
0.00.114.837 I print_info: n_ctx_train      = 2048
0.00.114.838 I print_info: n_embd           = 2048
0.00.114.840 I print_info: n_layer          = 24
0.00.114.853 I print_info: n_head           = 16
0.00.114.856 I print_info: n_head_kv        = 16
0.00.114.856 I print_info: n_rot            = 32
0.00.114.857 I print_info: n_swa            = 0
0.00.114.857 I print_info: n_embd_head_k    = 128
0.00.114.858 I print_info: n_embd_head_v    = 128
0.00.114.860 I print_info: n_gqa            = 1
0.00.114.862 I print_info: n_embd_k_gqa     = 2048
0.00.114.864 I print_info: n_embd_v_gqa     = 2048
0.00.114.865 I print_info: f_norm_eps       = 1.0e-05
0.00.114.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.867 I print_info: f_logit_scale    = 0.0e+00
0.00.114.869 I print_info: n_ff             = 8192
0.00.114.870 I print_info: n_expert         = 0
0.00.114.871 I print_info: n_expert_used    = 0
0.00.114.871 I print_info: causal attn      = 1
0.00.114.872 I print_info: pooling type     = 0
0.00.114.872 I print_info: rope type        = 2
0.00.114.873 I print_info: rope scaling     = linear
0.00.114.875 I print_info: freq_base_train  = 10000.0
0.00.114.876 I print_info: freq_scale_train = 1
0.00.114.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.876 I print_info: rope_finetuned   = unknown
0.00.114.877 I print_info: ssm_d_conv       = 0
0.00.114.877 I print_info: ssm_d_inner      = 0
0.00.114.878 I print_info: ssm_d_state      = 0
0.00.114.878 I print_info: ssm_dt_rank      = 0
0.00.114.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.880 I print_info: model type       = 1.4B
0.00.114.880 I print_info: model params     = 1.41 B
0.00.114.881 I print_info: general.name     = 1.4B
0.00.114.885 I print_info: vocab type       = BPE
0.00.114.886 I print_info: n_vocab          = 50304
0.00.114.887 I print_info: n_merges         = 50009
0.00.114.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.889 I print_info: LF token         = 128 'Ä'
0.00.114.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.891 I print_info: max token length = 1024
0.00.142.445 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.143.794 I llama_init_from_model: n_seq_max     = 1
0.00.143.803 I llama_init_from_model: n_ctx         = 2048
0.00.143.804 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.804 I llama_init_from_model: n_batch       = 2048
0.00.143.804 I llama_init_from_model: n_ubatch      = 512
0.00.143.805 I llama_init_from_model: flash_attn    = 0
0.00.143.807 I llama_init_from_model: freq_base     = 10000.0
0.00.143.808 I llama_init_from_model: freq_scale    = 1
0.00.143.826 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.761 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.780 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.650 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.666 I llama_init_from_model: graph nodes  = 967
0.00.275.666 I llama_init_from_model: graph splits = 1
0.00.275.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.942 I main: llama threadpool init, n_threads = 8
0.00.322.962 I 
0.00.323.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.059 I 
0.00.323.187 I sampler seed: 1234
0.00.323.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.212 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.823.114 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21954.24 tokens per second)
0.01.823.126 I llama_perf_context_print:        load time =     322.40 ms
0.01.823.135 I llama_perf_context_print: prompt eval time =     111.07 ms /     7 tokens (   15.87 ms per token,    63.02 tokens per second)
0.01.823.144 I llama_perf_context_print:        eval time =    1378.38 ms /    63 runs   (   21.88 ms per token,    45.71 tokens per second)
0.01.823.152 I llama_perf_context_print:       total time =    1500.19 ms /    70 tokens

real	0m1.898s
user	0m12.164s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.621 I llama_model_loader: - type  f32:  194 tensors
0.00.029.621 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.622 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.625 I print_info: file format = GGUF V3 (latest)
0.00.029.626 I print_info: file type   = Q2_K - Medium
0.00.029.630 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.263 I load: special tokens cache size = 25
0.00.108.001 I load: token to piece cache size = 0.2984 MB
0.00.108.025 I print_info: arch             = gptneox
0.00.108.031 I print_info: vocab_only       = 0
0.00.108.032 I print_info: n_ctx_train      = 2048
0.00.108.032 I print_info: n_embd           = 2048
0.00.108.032 I print_info: n_layer          = 24
0.00.108.046 I print_info: n_head           = 16
0.00.108.048 I print_info: n_head_kv        = 16
0.00.108.049 I print_info: n_rot            = 32
0.00.108.050 I print_info: n_swa            = 0
0.00.108.051 I print_info: n_embd_head_k    = 128
0.00.108.051 I print_info: n_embd_head_v    = 128
0.00.108.053 I print_info: n_gqa            = 1
0.00.108.056 I print_info: n_embd_k_gqa     = 2048
0.00.108.058 I print_info: n_embd_v_gqa     = 2048
0.00.108.060 I print_info: f_norm_eps       = 1.0e-05
0.00.108.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.062 I print_info: f_logit_scale    = 0.0e+00
0.00.108.064 I print_info: n_ff             = 8192
0.00.108.064 I print_info: n_expert         = 0
0.00.108.064 I print_info: n_expert_used    = 0
0.00.108.065 I print_info: causal attn      = 1
0.00.108.065 I print_info: pooling type     = 0
0.00.108.066 I print_info: rope type        = 2
0.00.108.067 I print_info: rope scaling     = linear
0.00.108.068 I print_info: freq_base_train  = 10000.0
0.00.108.069 I print_info: freq_scale_train = 1
0.00.108.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.069 I print_info: rope_finetuned   = unknown
0.00.108.070 I print_info: ssm_d_conv       = 0
0.00.108.070 I print_info: ssm_d_inner      = 0
0.00.108.070 I print_info: ssm_d_state      = 0
0.00.108.071 I print_info: ssm_dt_rank      = 0
0.00.108.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.072 I print_info: model type       = 1.4B
0.00.108.073 I print_info: model params     = 1.41 B
0.00.108.073 I print_info: general.name     = 1.4B
0.00.108.076 I print_info: vocab type       = BPE
0.00.108.077 I print_info: n_vocab          = 50304
0.00.108.077 I print_info: n_merges         = 50009
0.00.108.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.080 I print_info: LF token         = 128 'Ä'
0.00.108.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.081 I print_info: max token length = 1024
0.00.135.644 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.137.040 I llama_init_from_model: n_seq_max     = 1
0.00.137.049 I llama_init_from_model: n_ctx         = 128
0.00.137.050 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.050 I llama_init_from_model: n_batch       = 128
0.00.137.051 I llama_init_from_model: n_ubatch      = 128
0.00.137.051 I llama_init_from_model: flash_attn    = 0
0.00.137.053 I llama_init_from_model: freq_base     = 10000.0
0.00.137.054 I llama_init_from_model: freq_scale    = 1
0.00.137.055 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.070 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.295 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.216 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.231 I llama_init_from_model: graph nodes  = 967
0.00.148.232 I llama_init_from_model: graph splits = 1
0.00.148.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.586 I 
0.00.186.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.699 I perplexity: tokenizing the input ..
0.00.200.748 I perplexity: tokenization took 14.042 ms
0.00.200.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.560 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.537 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.580 I llama_perf_context_print:        load time =     186.22 ms
0.02.254.582 I llama_perf_context_print: prompt eval time =    2050.24 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.254.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.585 I llama_perf_context_print:       total time =    2067.99 ms /   129 tokens

real	0m2.298s
user	0m16.796s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.960 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.961 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q3_K - Medium
0.00.029.970 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.482 I load: special tokens cache size = 25
0.00.112.062 I load: token to piece cache size = 0.2984 MB
0.00.112.093 I print_info: arch             = gptneox
0.00.112.094 I print_info: vocab_only       = 0
0.00.112.095 I print_info: n_ctx_train      = 2048
0.00.112.096 I print_info: n_embd           = 2048
0.00.112.096 I print_info: n_layer          = 24
0.00.112.109 I print_info: n_head           = 16
0.00.112.112 I print_info: n_head_kv        = 16
0.00.112.112 I print_info: n_rot            = 32
0.00.112.112 I print_info: n_swa            = 0
0.00.112.113 I print_info: n_embd_head_k    = 128
0.00.112.113 I print_info: n_embd_head_v    = 128
0.00.112.116 I print_info: n_gqa            = 1
0.00.112.118 I print_info: n_embd_k_gqa     = 2048
0.00.112.120 I print_info: n_embd_v_gqa     = 2048
0.00.112.121 I print_info: f_norm_eps       = 1.0e-05
0.00.112.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.124 I print_info: f_logit_scale    = 0.0e+00
0.00.112.126 I print_info: n_ff             = 8192
0.00.112.126 I print_info: n_expert         = 0
0.00.112.129 I print_info: n_expert_used    = 0
0.00.112.130 I print_info: causal attn      = 1
0.00.112.130 I print_info: pooling type     = 0
0.00.112.130 I print_info: rope type        = 2
0.00.112.131 I print_info: rope scaling     = linear
0.00.112.133 I print_info: freq_base_train  = 10000.0
0.00.112.133 I print_info: freq_scale_train = 1
0.00.112.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.134 I print_info: rope_finetuned   = unknown
0.00.112.135 I print_info: ssm_d_conv       = 0
0.00.112.135 I print_info: ssm_d_inner      = 0
0.00.112.136 I print_info: ssm_d_state      = 0
0.00.112.136 I print_info: ssm_dt_rank      = 0
0.00.112.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.137 I print_info: model type       = 1.4B
0.00.112.138 I print_info: model params     = 1.41 B
0.00.112.139 I print_info: general.name     = 1.4B
0.00.112.142 I print_info: vocab type       = BPE
0.00.112.143 I print_info: n_vocab          = 50304
0.00.112.144 I print_info: n_merges         = 50009
0.00.112.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.147 I print_info: LF token         = 128 'Ä'
0.00.112.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.149 I print_info: max token length = 1024
0.00.146.542 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.147.962 I llama_init_from_model: n_seq_max     = 1
0.00.147.972 I llama_init_from_model: n_ctx         = 2048
0.00.147.972 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.973 I llama_init_from_model: n_batch       = 2048
0.00.147.973 I llama_init_from_model: n_ubatch      = 512
0.00.147.974 I llama_init_from_model: flash_attn    = 0
0.00.147.976 I llama_init_from_model: freq_base     = 10000.0
0.00.147.976 I llama_init_from_model: freq_scale    = 1
0.00.147.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.865 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.675 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.690 I llama_init_from_model: graph nodes  = 967
0.00.277.691 I llama_init_from_model: graph splits = 1
0.00.277.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.597 I main: llama threadpool init, n_threads = 8
0.00.322.614 I 
0.00.322.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.709 I 
0.00.322.831 I sampler seed: 1234
0.00.322.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.856 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.788.740 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.788.752 I llama_perf_context_print:        load time =     322.06 ms
0.01.788.761 I llama_perf_context_print: prompt eval time =      98.32 ms /     7 tokens (   14.05 ms per token,    71.20 tokens per second)
0.01.788.769 I llama_perf_context_print:        eval time =    1357.04 ms /    63 runs   (   21.54 ms per token,    46.42 tokens per second)
0.01.788.777 I llama_perf_context_print:       total time =    1466.16 ms /    70 tokens

real	0m1.865s
user	0m11.852s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.160 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.160 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q3_K - Medium
0.00.030.168 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.884 I load: special tokens cache size = 25
0.00.112.720 I load: token to piece cache size = 0.2984 MB
0.00.112.744 I print_info: arch             = gptneox
0.00.112.745 I print_info: vocab_only       = 0
0.00.112.745 I print_info: n_ctx_train      = 2048
0.00.112.746 I print_info: n_embd           = 2048
0.00.112.746 I print_info: n_layer          = 24
0.00.112.758 I print_info: n_head           = 16
0.00.112.760 I print_info: n_head_kv        = 16
0.00.112.761 I print_info: n_rot            = 32
0.00.112.762 I print_info: n_swa            = 0
0.00.112.762 I print_info: n_embd_head_k    = 128
0.00.112.763 I print_info: n_embd_head_v    = 128
0.00.112.765 I print_info: n_gqa            = 1
0.00.112.767 I print_info: n_embd_k_gqa     = 2048
0.00.112.769 I print_info: n_embd_v_gqa     = 2048
0.00.112.771 I print_info: f_norm_eps       = 1.0e-05
0.00.112.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.773 I print_info: f_logit_scale    = 0.0e+00
0.00.112.774 I print_info: n_ff             = 8192
0.00.112.775 I print_info: n_expert         = 0
0.00.112.776 I print_info: n_expert_used    = 0
0.00.112.776 I print_info: causal attn      = 1
0.00.112.776 I print_info: pooling type     = 0
0.00.112.777 I print_info: rope type        = 2
0.00.112.777 I print_info: rope scaling     = linear
0.00.112.779 I print_info: freq_base_train  = 10000.0
0.00.112.780 I print_info: freq_scale_train = 1
0.00.112.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.781 I print_info: rope_finetuned   = unknown
0.00.112.781 I print_info: ssm_d_conv       = 0
0.00.112.781 I print_info: ssm_d_inner      = 0
0.00.112.782 I print_info: ssm_d_state      = 0
0.00.112.782 I print_info: ssm_dt_rank      = 0
0.00.112.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.785 I print_info: model type       = 1.4B
0.00.112.786 I print_info: model params     = 1.41 B
0.00.112.786 I print_info: general.name     = 1.4B
0.00.112.789 I print_info: vocab type       = BPE
0.00.112.790 I print_info: n_vocab          = 50304
0.00.112.791 I print_info: n_merges         = 50009
0.00.112.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.793 I print_info: LF token         = 128 'Ä'
0.00.112.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.795 I print_info: max token length = 1024
0.00.147.523 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.148.951 I llama_init_from_model: n_seq_max     = 1
0.00.148.963 I llama_init_from_model: n_ctx         = 128
0.00.148.964 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.964 I llama_init_from_model: n_batch       = 128
0.00.148.965 I llama_init_from_model: n_ubatch      = 128
0.00.148.965 I llama_init_from_model: flash_attn    = 0
0.00.148.968 I llama_init_from_model: freq_base     = 10000.0
0.00.148.968 I llama_init_from_model: freq_scale    = 1
0.00.148.969 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.985 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.400 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.425 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.440 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.498 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.514 I llama_init_from_model: graph nodes  = 967
0.00.160.515 I llama_init_from_model: graph splits = 1
0.00.160.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.717 I 
0.00.196.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.828 I perplexity: tokenizing the input ..
0.00.211.135 I perplexity: tokenization took 14.299 ms
0.00.211.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.882 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.982 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.023 I llama_perf_context_print:        load time =     196.34 ms
0.02.003.026 I llama_perf_context_print: prompt eval time =    1788.14 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.02.003.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.028 I llama_perf_context_print:       total time =    1806.31 ms /   129 tokens

real	0m2.052s
user	0m14.710s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.934 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.934 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q4_K - Medium
0.00.029.945 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.830 I load: special tokens cache size = 25
0.00.110.351 I load: token to piece cache size = 0.2984 MB
0.00.110.378 I print_info: arch             = gptneox
0.00.110.379 I print_info: vocab_only       = 0
0.00.110.379 I print_info: n_ctx_train      = 2048
0.00.110.380 I print_info: n_embd           = 2048
0.00.110.381 I print_info: n_layer          = 24
0.00.110.394 I print_info: n_head           = 16
0.00.110.396 I print_info: n_head_kv        = 16
0.00.110.397 I print_info: n_rot            = 32
0.00.110.397 I print_info: n_swa            = 0
0.00.110.398 I print_info: n_embd_head_k    = 128
0.00.110.398 I print_info: n_embd_head_v    = 128
0.00.110.401 I print_info: n_gqa            = 1
0.00.110.403 I print_info: n_embd_k_gqa     = 2048
0.00.110.405 I print_info: n_embd_v_gqa     = 2048
0.00.110.407 I print_info: f_norm_eps       = 1.0e-05
0.00.110.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.409 I print_info: f_logit_scale    = 0.0e+00
0.00.110.411 I print_info: n_ff             = 8192
0.00.110.411 I print_info: n_expert         = 0
0.00.110.412 I print_info: n_expert_used    = 0
0.00.110.412 I print_info: causal attn      = 1
0.00.110.413 I print_info: pooling type     = 0
0.00.110.413 I print_info: rope type        = 2
0.00.110.414 I print_info: rope scaling     = linear
0.00.110.416 I print_info: freq_base_train  = 10000.0
0.00.110.417 I print_info: freq_scale_train = 1
0.00.110.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.418 I print_info: rope_finetuned   = unknown
0.00.110.419 I print_info: ssm_d_conv       = 0
0.00.110.419 I print_info: ssm_d_inner      = 0
0.00.110.420 I print_info: ssm_d_state      = 0
0.00.110.420 I print_info: ssm_dt_rank      = 0
0.00.110.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.421 I print_info: model type       = 1.4B
0.00.110.422 I print_info: model params     = 1.41 B
0.00.110.423 I print_info: general.name     = 1.4B
0.00.110.426 I print_info: vocab type       = BPE
0.00.110.427 I print_info: n_vocab          = 50304
0.00.110.428 I print_info: n_merges         = 50009
0.00.110.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.430 I print_info: LF token         = 128 'Ä'
0.00.110.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.432 I print_info: max token length = 1024
0.00.152.666 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.154.007 I llama_init_from_model: n_seq_max     = 1
0.00.154.017 I llama_init_from_model: n_ctx         = 2048
0.00.154.017 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.018 I llama_init_from_model: n_batch       = 2048
0.00.154.018 I llama_init_from_model: n_ubatch      = 512
0.00.154.019 I llama_init_from_model: flash_attn    = 0
0.00.154.021 I llama_init_from_model: freq_base     = 10000.0
0.00.154.022 I llama_init_from_model: freq_scale    = 1
0.00.154.039 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.665 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.701 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.720 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.580 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.593 I llama_init_from_model: graph nodes  = 967
0.00.283.594 I llama_init_from_model: graph splits = 1
0.00.283.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.495 I main: llama threadpool init, n_threads = 8
0.00.331.514 I 
0.00.331.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.612 I 
0.00.331.753 I sampler seed: 1234
0.00.331.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.795 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.935.452 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.935.463 I llama_perf_context_print:        load time =     330.97 ms
0.01.935.472 I llama_perf_context_print: prompt eval time =     107.20 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.01.935.482 I llama_perf_context_print:        eval time =    1485.91 ms /    63 runs   (   23.59 ms per token,    42.40 tokens per second)
0.01.935.489 I llama_perf_context_print:       total time =    1603.97 ms /    70 tokens

real	0m2.019s
user	0m12.968s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.754 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q4_K - Medium
0.00.029.760 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.434 I load: special tokens cache size = 25
0.00.110.901 I load: token to piece cache size = 0.2984 MB
0.00.110.926 I print_info: arch             = gptneox
0.00.110.927 I print_info: vocab_only       = 0
0.00.110.927 I print_info: n_ctx_train      = 2048
0.00.110.928 I print_info: n_embd           = 2048
0.00.110.928 I print_info: n_layer          = 24
0.00.110.941 I print_info: n_head           = 16
0.00.110.943 I print_info: n_head_kv        = 16
0.00.110.943 I print_info: n_rot            = 32
0.00.110.944 I print_info: n_swa            = 0
0.00.110.944 I print_info: n_embd_head_k    = 128
0.00.110.945 I print_info: n_embd_head_v    = 128
0.00.110.947 I print_info: n_gqa            = 1
0.00.110.948 I print_info: n_embd_k_gqa     = 2048
0.00.110.951 I print_info: n_embd_v_gqa     = 2048
0.00.110.953 I print_info: f_norm_eps       = 1.0e-05
0.00.110.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.956 I print_info: f_logit_scale    = 0.0e+00
0.00.110.958 I print_info: n_ff             = 8192
0.00.110.958 I print_info: n_expert         = 0
0.00.110.958 I print_info: n_expert_used    = 0
0.00.110.959 I print_info: causal attn      = 1
0.00.110.960 I print_info: pooling type     = 0
0.00.110.960 I print_info: rope type        = 2
0.00.110.960 I print_info: rope scaling     = linear
0.00.110.962 I print_info: freq_base_train  = 10000.0
0.00.110.964 I print_info: freq_scale_train = 1
0.00.110.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.965 I print_info: rope_finetuned   = unknown
0.00.110.965 I print_info: ssm_d_conv       = 0
0.00.110.966 I print_info: ssm_d_inner      = 0
0.00.110.966 I print_info: ssm_d_state      = 0
0.00.110.967 I print_info: ssm_dt_rank      = 0
0.00.110.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.967 I print_info: model type       = 1.4B
0.00.110.968 I print_info: model params     = 1.41 B
0.00.110.969 I print_info: general.name     = 1.4B
0.00.110.972 I print_info: vocab type       = BPE
0.00.110.973 I print_info: n_vocab          = 50304
0.00.110.973 I print_info: n_merges         = 50009
0.00.110.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.976 I print_info: LF token         = 128 'Ä'
0.00.110.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.977 I print_info: max token length = 1024
0.00.153.434 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.154.849 I llama_init_from_model: n_seq_max     = 1
0.00.154.860 I llama_init_from_model: n_ctx         = 128
0.00.154.860 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.861 I llama_init_from_model: n_batch       = 128
0.00.154.861 I llama_init_from_model: n_ubatch      = 128
0.00.154.862 I llama_init_from_model: flash_attn    = 0
0.00.154.864 I llama_init_from_model: freq_base     = 10000.0
0.00.154.865 I llama_init_from_model: freq_scale    = 1
0.00.154.866 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.883 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.327 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.350 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.449 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.463 I llama_init_from_model: graph nodes  = 967
0.00.166.463 I llama_init_from_model: graph splits = 1
0.00.166.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.733 I 
0.00.205.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.841 I perplexity: tokenizing the input ..
0.00.220.030 I perplexity: tokenization took 14.182 ms
0.00.220.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.576 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.558 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.600 I llama_perf_context_print:        load time =     205.34 ms
0.02.166.602 I llama_perf_context_print: prompt eval time =    1942.94 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.166.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.605 I llama_perf_context_print:       total time =    1960.87 ms /   129 tokens

real	0m2.221s
user	0m15.953s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.302 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q5_K - Medium
0.00.030.309 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.758 I load: special tokens cache size = 25
0.00.112.518 I load: token to piece cache size = 0.2984 MB
0.00.112.547 I print_info: arch             = gptneox
0.00.112.548 I print_info: vocab_only       = 0
0.00.112.549 I print_info: n_ctx_train      = 2048
0.00.112.557 I print_info: n_embd           = 2048
0.00.112.557 I print_info: n_layer          = 24
0.00.112.572 I print_info: n_head           = 16
0.00.112.574 I print_info: n_head_kv        = 16
0.00.112.575 I print_info: n_rot            = 32
0.00.112.576 I print_info: n_swa            = 0
0.00.112.576 I print_info: n_embd_head_k    = 128
0.00.112.577 I print_info: n_embd_head_v    = 128
0.00.112.579 I print_info: n_gqa            = 1
0.00.112.581 I print_info: n_embd_k_gqa     = 2048
0.00.112.583 I print_info: n_embd_v_gqa     = 2048
0.00.112.585 I print_info: f_norm_eps       = 1.0e-05
0.00.112.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.587 I print_info: f_logit_scale    = 0.0e+00
0.00.112.589 I print_info: n_ff             = 8192
0.00.112.589 I print_info: n_expert         = 0
0.00.112.590 I print_info: n_expert_used    = 0
0.00.112.590 I print_info: causal attn      = 1
0.00.112.591 I print_info: pooling type     = 0
0.00.112.592 I print_info: rope type        = 2
0.00.112.593 I print_info: rope scaling     = linear
0.00.112.594 I print_info: freq_base_train  = 10000.0
0.00.112.595 I print_info: freq_scale_train = 1
0.00.112.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.596 I print_info: rope_finetuned   = unknown
0.00.112.596 I print_info: ssm_d_conv       = 0
0.00.112.597 I print_info: ssm_d_inner      = 0
0.00.112.597 I print_info: ssm_d_state      = 0
0.00.112.598 I print_info: ssm_dt_rank      = 0
0.00.112.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.599 I print_info: model type       = 1.4B
0.00.112.599 I print_info: model params     = 1.41 B
0.00.112.600 I print_info: general.name     = 1.4B
0.00.112.603 I print_info: vocab type       = BPE
0.00.112.604 I print_info: n_vocab          = 50304
0.00.112.604 I print_info: n_merges         = 50009
0.00.112.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.608 I print_info: LF token         = 128 'Ä'
0.00.112.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.609 I print_info: max token length = 1024
0.00.158.913 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.160.344 I llama_init_from_model: n_seq_max     = 1
0.00.160.354 I llama_init_from_model: n_ctx         = 2048
0.00.160.354 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.355 I llama_init_from_model: n_batch       = 2048
0.00.160.355 I llama_init_from_model: n_ubatch      = 512
0.00.160.355 I llama_init_from_model: flash_attn    = 0
0.00.160.357 I llama_init_from_model: freq_base     = 10000.0
0.00.160.358 I llama_init_from_model: freq_scale    = 1
0.00.160.376 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.934 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.957 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.974 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.842 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.857 I llama_init_from_model: graph nodes  = 967
0.00.289.857 I llama_init_from_model: graph splits = 1
0.00.289.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.152 I main: llama threadpool init, n_threads = 8
0.00.347.173 I 
0.00.347.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.268 I 
0.00.347.390 I sampler seed: 1234
0.00.347.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.410 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.267.622 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.267.633 I llama_perf_context_print:        load time =     346.63 ms
0.02.267.643 I llama_perf_context_print: prompt eval time =     139.95 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.267.652 I llama_perf_context_print:        eval time =    1769.69 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.267.666 I llama_perf_context_print:       total time =    1920.49 ms /    70 tokens

real	0m2.349s
user	0m15.597s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.855 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q5_K - Medium
0.00.029.861 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.570 I load: special tokens cache size = 25
0.00.109.015 I load: token to piece cache size = 0.2984 MB
0.00.109.040 I print_info: arch             = gptneox
0.00.109.042 I print_info: vocab_only       = 0
0.00.109.043 I print_info: n_ctx_train      = 2048
0.00.109.044 I print_info: n_embd           = 2048
0.00.109.044 I print_info: n_layer          = 24
0.00.109.056 I print_info: n_head           = 16
0.00.109.064 I print_info: n_head_kv        = 16
0.00.109.065 I print_info: n_rot            = 32
0.00.109.065 I print_info: n_swa            = 0
0.00.109.065 I print_info: n_embd_head_k    = 128
0.00.109.066 I print_info: n_embd_head_v    = 128
0.00.109.068 I print_info: n_gqa            = 1
0.00.109.070 I print_info: n_embd_k_gqa     = 2048
0.00.109.071 I print_info: n_embd_v_gqa     = 2048
0.00.109.072 I print_info: f_norm_eps       = 1.0e-05
0.00.109.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.074 I print_info: f_logit_scale    = 0.0e+00
0.00.109.076 I print_info: n_ff             = 8192
0.00.109.076 I print_info: n_expert         = 0
0.00.109.077 I print_info: n_expert_used    = 0
0.00.109.078 I print_info: causal attn      = 1
0.00.109.078 I print_info: pooling type     = 0
0.00.109.078 I print_info: rope type        = 2
0.00.109.079 I print_info: rope scaling     = linear
0.00.109.081 I print_info: freq_base_train  = 10000.0
0.00.109.081 I print_info: freq_scale_train = 1
0.00.109.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.083 I print_info: rope_finetuned   = unknown
0.00.109.083 I print_info: ssm_d_conv       = 0
0.00.109.083 I print_info: ssm_d_inner      = 0
0.00.109.084 I print_info: ssm_d_state      = 0
0.00.109.084 I print_info: ssm_dt_rank      = 0
0.00.109.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.085 I print_info: model type       = 1.4B
0.00.109.086 I print_info: model params     = 1.41 B
0.00.109.086 I print_info: general.name     = 1.4B
0.00.109.090 I print_info: vocab type       = BPE
0.00.109.091 I print_info: n_vocab          = 50304
0.00.109.092 I print_info: n_merges         = 50009
0.00.109.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.095 I print_info: LF token         = 128 'Ä'
0.00.109.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.098 I print_info: max token length = 1024
0.00.156.085 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.157.516 I llama_init_from_model: n_seq_max     = 1
0.00.157.527 I llama_init_from_model: n_ctx         = 128
0.00.157.528 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.528 I llama_init_from_model: n_batch       = 128
0.00.157.529 I llama_init_from_model: n_ubatch      = 128
0.00.157.529 I llama_init_from_model: flash_attn    = 0
0.00.157.531 I llama_init_from_model: freq_base     = 10000.0
0.00.157.532 I llama_init_from_model: freq_scale    = 1
0.00.157.533 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.549 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.000 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.020 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.106 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.119 I llama_init_from_model: graph nodes  = 967
0.00.169.120 I llama_init_from_model: graph splits = 1
0.00.169.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.935 I 
0.00.218.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.048 I perplexity: tokenizing the input ..
0.00.232.207 I perplexity: tokenization took 14.152 ms
0.00.232.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.207 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.263 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.328 I llama_perf_context_print:        load time =     217.54 ms
0.02.785.335 I llama_perf_context_print: prompt eval time =    2549.40 ms /   128 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.785.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.337 I llama_perf_context_print:       total time =    2567.39 ms /   129 tokens

real	0m2.842s
user	0m20.869s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.678 I llama_model_loader: - type  f32:  194 tensors
0.00.029.679 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.681 I print_info: file format = GGUF V3 (latest)
0.00.029.682 I print_info: file type   = Q6_K
0.00.029.684 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.800 I load: special tokens cache size = 25
0.00.109.254 I load: token to piece cache size = 0.2984 MB
0.00.109.280 I print_info: arch             = gptneox
0.00.109.281 I print_info: vocab_only       = 0
0.00.109.282 I print_info: n_ctx_train      = 2048
0.00.109.283 I print_info: n_embd           = 2048
0.00.109.283 I print_info: n_layer          = 24
0.00.109.298 I print_info: n_head           = 16
0.00.109.301 I print_info: n_head_kv        = 16
0.00.109.302 I print_info: n_rot            = 32
0.00.109.303 I print_info: n_swa            = 0
0.00.109.303 I print_info: n_embd_head_k    = 128
0.00.109.304 I print_info: n_embd_head_v    = 128
0.00.109.306 I print_info: n_gqa            = 1
0.00.109.308 I print_info: n_embd_k_gqa     = 2048
0.00.109.310 I print_info: n_embd_v_gqa     = 2048
0.00.109.312 I print_info: f_norm_eps       = 1.0e-05
0.00.109.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.315 I print_info: f_logit_scale    = 0.0e+00
0.00.109.316 I print_info: n_ff             = 8192
0.00.109.317 I print_info: n_expert         = 0
0.00.109.318 I print_info: n_expert_used    = 0
0.00.109.319 I print_info: causal attn      = 1
0.00.109.319 I print_info: pooling type     = 0
0.00.109.319 I print_info: rope type        = 2
0.00.109.320 I print_info: rope scaling     = linear
0.00.109.322 I print_info: freq_base_train  = 10000.0
0.00.109.323 I print_info: freq_scale_train = 1
0.00.109.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.324 I print_info: rope_finetuned   = unknown
0.00.109.324 I print_info: ssm_d_conv       = 0
0.00.109.325 I print_info: ssm_d_inner      = 0
0.00.109.325 I print_info: ssm_d_state      = 0
0.00.109.326 I print_info: ssm_dt_rank      = 0
0.00.109.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.327 I print_info: model type       = 1.4B
0.00.109.328 I print_info: model params     = 1.41 B
0.00.109.329 I print_info: general.name     = 1.4B
0.00.109.332 I print_info: vocab type       = BPE
0.00.109.333 I print_info: n_vocab          = 50304
0.00.109.334 I print_info: n_merges         = 50009
0.00.109.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.337 I print_info: LF token         = 128 'Ä'
0.00.109.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.338 I print_info: max token length = 1024
0.00.160.905 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.334 I llama_init_from_model: n_seq_max     = 1
0.00.162.342 I llama_init_from_model: n_ctx         = 2048
0.00.162.343 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.343 I llama_init_from_model: n_batch       = 2048
0.00.162.344 I llama_init_from_model: n_ubatch      = 512
0.00.162.344 I llama_init_from_model: flash_attn    = 0
0.00.162.347 I llama_init_from_model: freq_base     = 10000.0
0.00.162.347 I llama_init_from_model: freq_scale    = 1
0.00.162.365 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.876 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.894 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.709 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.722 I llama_init_from_model: graph nodes  = 967
0.00.291.722 I llama_init_from_model: graph splits = 1
0.00.291.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.148 I main: llama threadpool init, n_threads = 8
0.00.352.169 I 
0.00.352.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.264 I 
0.00.352.386 I sampler seed: 1234
0.00.352.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.406 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.415.709 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.415.720 I llama_perf_context_print:        load time =     351.61 ms
0.02.415.728 I llama_perf_context_print: prompt eval time =     149.23 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.415.737 I llama_perf_context_print:        eval time =    1903.16 ms /    63 runs   (   30.21 ms per token,    33.10 tokens per second)
0.02.415.746 I llama_perf_context_print:       total time =    2063.58 ms /    70 tokens

real	0m2.506s
user	0m16.731s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4479 (a97b3621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q6_K
0.00.030.374 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.190 I load: special tokens cache size = 25
0.00.111.773 I load: token to piece cache size = 0.2984 MB
0.00.111.803 I print_info: arch             = gptneox
0.00.111.805 I print_info: vocab_only       = 0
0.00.111.805 I print_info: n_ctx_train      = 2048
0.00.111.806 I print_info: n_embd           = 2048
0.00.111.807 I print_info: n_layer          = 24
0.00.111.821 I print_info: n_head           = 16
0.00.111.823 I print_info: n_head_kv        = 16
0.00.111.824 I print_info: n_rot            = 32
0.00.111.824 I print_info: n_swa            = 0
0.00.111.825 I print_info: n_embd_head_k    = 128
0.00.111.825 I print_info: n_embd_head_v    = 128
0.00.111.827 I print_info: n_gqa            = 1
0.00.111.829 I print_info: n_embd_k_gqa     = 2048
0.00.111.831 I print_info: n_embd_v_gqa     = 2048
0.00.111.833 I print_info: f_norm_eps       = 1.0e-05
0.00.111.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.835 I print_info: f_logit_scale    = 0.0e+00
0.00.111.837 I print_info: n_ff             = 8192
0.00.111.838 I print_info: n_expert         = 0
0.00.111.838 I print_info: n_expert_used    = 0
0.00.111.839 I print_info: causal attn      = 1
0.00.111.839 I print_info: pooling type     = 0
0.00.111.840 I print_info: rope type        = 2
0.00.111.840 I print_info: rope scaling     = linear
0.00.111.842 I print_info: freq_base_train  = 10000.0
0.00.111.843 I print_info: freq_scale_train = 1
0.00.111.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.843 I print_info: rope_finetuned   = unknown
0.00.111.844 I print_info: ssm_d_conv       = 0
0.00.111.844 I print_info: ssm_d_inner      = 0
0.00.111.845 I print_info: ssm_d_state      = 0
0.00.111.845 I print_info: ssm_dt_rank      = 0
0.00.111.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.847 I print_info: model type       = 1.4B
0.00.111.847 I print_info: model params     = 1.41 B
0.00.111.848 I print_info: general.name     = 1.4B
0.00.111.851 I print_info: vocab type       = BPE
0.00.111.852 I print_info: n_vocab          = 50304
0.00.111.852 I print_info: n_merges         = 50009
0.00.111.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.855 I print_info: LF token         = 128 'Ä'
0.00.111.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.856 I print_info: max token length = 1024
0.00.164.096 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.165.552 I llama_init_from_model: n_seq_max     = 1
0.00.165.560 I llama_init_from_model: n_ctx         = 128
0.00.165.560 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.561 I llama_init_from_model: n_batch       = 128
0.00.165.561 I llama_init_from_model: n_ubatch      = 128
0.00.165.562 I llama_init_from_model: flash_attn    = 0
0.00.165.565 I llama_init_from_model: freq_base     = 10000.0
0.00.165.565 I llama_init_from_model: freq_scale    = 1
0.00.165.566 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.584 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.030 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.050 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.065 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.019 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.035 I llama_init_from_model: graph nodes  = 967
0.00.177.036 I llama_init_from_model: graph splits = 1
0.00.177.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.668 I 
0.00.228.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.779 I perplexity: tokenizing the input ..
0.00.243.048 I perplexity: tokenization took 14.263 ms
0.00.243.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.997 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.015 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.055 I llama_perf_context_print:        load time =     228.31 ms
0.02.968.057 I llama_perf_context_print: prompt eval time =    2721.33 ms /   128 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.968.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.060 I llama_perf_context_print:       total time =    2739.39 ms /   129 tokens

real	0m3.028s
user	0m22.231s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4479 (a97b3621)
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
0.00.647.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.000s
user	0m6.480s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4479 (a97b3621)
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
0.00.643.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.975s
user	0m6.282s
sys	0m0.685s
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
2/2 Test #26: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.46user 0.29system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893592maxresident)k
0inputs+40outputs (0major+75857minor)pagefaults 0swaps
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
0.13user 0.30system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2889556maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```

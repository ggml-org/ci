## Summary

- status:  SUCCESS ✅
- runtime: 5:02.28
- date:    Tue Feb  4 11:13:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/534c46b53c23613628d72e93c63ea01ea4d1e2ac
- author:  Jhen-Jie Hong
```
metal : use residency set for other platforms (#11648)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed   13.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.13 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  79.94 sec*proc (29 tests)

Total Test time (real) =  79.95 sec

real	1m19.960s
user	1m21.847s
sys	0m1.021s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.15 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.30 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.26 sec*proc (29 tests)

Total Test time (real) =  25.27 sec

real	0m25.281s
user	0m26.238s
sys	0m0.889s
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
0.00.000.265 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.489 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.535 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.536 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.537 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.538 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.539 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.251 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.259 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.259 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.260 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.261 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.262 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.264 I llama_model_loader: - type  f32:  124 tensors
0.00.011.265 I llama_model_loader: - type  f16:   73 tensors
0.00.011.267 I print_info: file format = GGUF V3 (latest)
0.00.011.267 I print_info: file type   = F16
0.00.011.271 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.963 I load: special tokens cache size = 5
0.00.032.554 I load: token to piece cache size = 0.2032 MB
0.00.032.573 I print_info: arch             = bert
0.00.032.574 I print_info: vocab_only       = 0
0.00.032.575 I print_info: n_ctx_train      = 512
0.00.032.575 I print_info: n_embd           = 384
0.00.032.576 I print_info: n_layer          = 12
0.00.032.587 I print_info: n_head           = 12
0.00.032.595 I print_info: n_head_kv        = 12
0.00.032.595 I print_info: n_rot            = 32
0.00.032.595 I print_info: n_swa            = 0
0.00.032.596 I print_info: n_embd_head_k    = 32
0.00.032.596 I print_info: n_embd_head_v    = 32
0.00.032.598 I print_info: n_gqa            = 1
0.00.032.600 I print_info: n_embd_k_gqa     = 384
0.00.032.602 I print_info: n_embd_v_gqa     = 384
0.00.032.603 I print_info: f_norm_eps       = 1.0e-12
0.00.032.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.606 I print_info: f_logit_scale    = 0.0e+00
0.00.032.608 I print_info: n_ff             = 1536
0.00.032.609 I print_info: n_expert         = 0
0.00.032.610 I print_info: n_expert_used    = 0
0.00.032.610 I print_info: causal attn      = 0
0.00.032.611 I print_info: pooling type     = 2
0.00.032.611 I print_info: rope type        = 2
0.00.032.611 I print_info: rope scaling     = linear
0.00.032.613 I print_info: freq_base_train  = 10000.0
0.00.032.614 I print_info: freq_scale_train = 1
0.00.032.615 I print_info: n_ctx_orig_yarn  = 512
0.00.032.616 I print_info: rope_finetuned   = unknown
0.00.032.616 I print_info: ssm_d_conv       = 0
0.00.032.617 I print_info: ssm_d_inner      = 0
0.00.032.617 I print_info: ssm_d_state      = 0
0.00.032.618 I print_info: ssm_dt_rank      = 0
0.00.032.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.619 I print_info: model type       = 33M
0.00.032.620 I print_info: model params     = 33.21 M
0.00.032.620 I print_info: general.name     = Bge Small
0.00.032.623 I print_info: vocab type       = WPM
0.00.032.625 I print_info: n_vocab          = 30522
0.00.032.625 I print_info: n_merges         = 0
0.00.032.626 I print_info: BOS token        = 101 '[CLS]'
0.00.032.626 I print_info: UNK token        = 100 '[UNK]'
0.00.032.627 I print_info: SEP token        = 102 '[SEP]'
0.00.032.627 I print_info: PAD token        = 0 '[PAD]'
0.00.032.628 I print_info: MASK token       = 103 '[MASK]'
0.00.032.628 I print_info: LF token         = 0 '[PAD]'
0.00.032.629 I print_info: max token length = 21
0.00.038.440 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.238 I llama_init_from_model: n_seq_max     = 1
0.00.039.246 I llama_init_from_model: n_ctx         = 512
0.00.039.247 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.247 I llama_init_from_model: n_batch       = 2048
0.00.039.248 I llama_init_from_model: n_ubatch      = 2048
0.00.039.248 I llama_init_from_model: flash_attn    = 0
0.00.039.250 I llama_init_from_model: freq_base     = 10000.0
0.00.039.251 I llama_init_from_model: freq_scale    = 1
0.00.039.273 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.439 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.455 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.463 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.535 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.545 I llama_init_from_model: graph nodes  = 429
0.00.044.546 I llama_init_from_model: graph splits = 1
0.00.044.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.636 I 
0.00.046.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.231 I llama_perf_context_print:        load time =      46.31 ms
0.00.051.232 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3242.07 tokens per second)
0.00.051.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.235 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.066s
user	0m0.058s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.409 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
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
0.00.005.454 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.455 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.456 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.457 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.457 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.837 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.073 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.079 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.080 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.081 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.082 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.082 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.083 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.085 I llama_model_loader: - type  f32:  124 tensors
0.00.011.086 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.088 I print_info: file format = GGUF V3 (latest)
0.00.011.089 I print_info: file type   = Q8_0
0.00.011.092 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.529 I load: special tokens cache size = 5
0.00.031.994 I load: token to piece cache size = 0.2032 MB
0.00.032.014 I print_info: arch             = bert
0.00.032.015 I print_info: vocab_only       = 0
0.00.032.016 I print_info: n_ctx_train      = 512
0.00.032.016 I print_info: n_embd           = 384
0.00.032.017 I print_info: n_layer          = 12
0.00.032.027 I print_info: n_head           = 12
0.00.032.029 I print_info: n_head_kv        = 12
0.00.032.030 I print_info: n_rot            = 32
0.00.032.030 I print_info: n_swa            = 0
0.00.032.031 I print_info: n_embd_head_k    = 32
0.00.032.031 I print_info: n_embd_head_v    = 32
0.00.032.033 I print_info: n_gqa            = 1
0.00.032.035 I print_info: n_embd_k_gqa     = 384
0.00.032.037 I print_info: n_embd_v_gqa     = 384
0.00.032.038 I print_info: f_norm_eps       = 1.0e-12
0.00.032.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.041 I print_info: f_logit_scale    = 0.0e+00
0.00.032.043 I print_info: n_ff             = 1536
0.00.032.043 I print_info: n_expert         = 0
0.00.032.044 I print_info: n_expert_used    = 0
0.00.032.044 I print_info: causal attn      = 0
0.00.032.044 I print_info: pooling type     = 2
0.00.032.045 I print_info: rope type        = 2
0.00.032.045 I print_info: rope scaling     = linear
0.00.032.047 I print_info: freq_base_train  = 10000.0
0.00.032.048 I print_info: freq_scale_train = 1
0.00.032.049 I print_info: n_ctx_orig_yarn  = 512
0.00.032.049 I print_info: rope_finetuned   = unknown
0.00.032.049 I print_info: ssm_d_conv       = 0
0.00.032.050 I print_info: ssm_d_inner      = 0
0.00.032.050 I print_info: ssm_d_state      = 0
0.00.032.051 I print_info: ssm_dt_rank      = 0
0.00.032.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.052 I print_info: model type       = 33M
0.00.032.053 I print_info: model params     = 33.21 M
0.00.032.053 I print_info: general.name     = Bge Small
0.00.032.056 I print_info: vocab type       = WPM
0.00.032.058 I print_info: n_vocab          = 30522
0.00.032.058 I print_info: n_merges         = 0
0.00.032.058 I print_info: BOS token        = 101 '[CLS]'
0.00.032.059 I print_info: UNK token        = 100 '[UNK]'
0.00.032.059 I print_info: SEP token        = 102 '[SEP]'
0.00.032.060 I print_info: PAD token        = 0 '[PAD]'
0.00.032.060 I print_info: MASK token       = 103 '[MASK]'
0.00.032.062 I print_info: LF token         = 0 '[PAD]'
0.00.032.062 I print_info: max token length = 21
0.00.035.956 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.733 I llama_init_from_model: n_seq_max     = 1
0.00.036.740 I llama_init_from_model: n_ctx         = 512
0.00.036.740 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.741 I llama_init_from_model: n_batch       = 2048
0.00.036.741 I llama_init_from_model: n_ubatch      = 2048
0.00.036.742 I llama_init_from_model: flash_attn    = 0
0.00.036.744 I llama_init_from_model: freq_base     = 10000.0
0.00.036.744 I llama_init_from_model: freq_scale    = 1
0.00.036.765 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.927 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.941 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.949 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.016 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.025 I llama_init_from_model: graph nodes  = 429
0.00.042.026 I llama_init_from_model: graph splits = 1
0.00.042.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.769 I 
0.00.043.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.159 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.192 I llama_perf_context_print:        load time =      43.46 ms
0.00.048.198 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3387.28 tokens per second)
0.00.048.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.200 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.062s
user	0m0.071s
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
0.00.000.277 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.891 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.923 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.930 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.930 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.931 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.934 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.935 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.936 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.937 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.938 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.944 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.946 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.647 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.647 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.648 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.649 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.650 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.651 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.652 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.655 I llama_model_loader: - type  f32:   40 tensors
0.00.028.655 I llama_model_loader: - type  f16:   30 tensors
0.00.028.658 I print_info: file format = GGUF V3 (latest)
0.00.028.659 I print_info: file type   = F16
0.00.028.663 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.244 W load: empty token at index 5
0.00.054.730 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.549 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.715 I load: special tokens cache size = 5
0.00.758.378 I load: token to piece cache size = 1.5060 MB
0.00.758.404 I print_info: arch             = jina-bert-v2
0.00.758.405 I print_info: vocab_only       = 0
0.00.758.405 I print_info: n_ctx_train      = 8192
0.00.758.406 I print_info: n_embd           = 384
0.00.758.407 I print_info: n_layer          = 4
0.00.758.418 I print_info: n_head           = 12
0.00.758.421 I print_info: n_head_kv        = 12
0.00.758.421 I print_info: n_rot            = 32
0.00.758.422 I print_info: n_swa            = 0
0.00.758.423 I print_info: n_embd_head_k    = 32
0.00.758.424 I print_info: n_embd_head_v    = 32
0.00.758.426 I print_info: n_gqa            = 1
0.00.758.428 I print_info: n_embd_k_gqa     = 384
0.00.758.429 I print_info: n_embd_v_gqa     = 384
0.00.758.432 I print_info: f_norm_eps       = 1.0e-12
0.00.758.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.434 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.435 I print_info: f_logit_scale    = 0.0e+00
0.00.758.437 I print_info: n_ff             = 1536
0.00.758.437 I print_info: n_expert         = 0
0.00.758.437 I print_info: n_expert_used    = 0
0.00.758.438 I print_info: causal attn      = 0
0.00.758.438 I print_info: pooling type     = -1
0.00.758.438 I print_info: rope type        = -1
0.00.758.439 I print_info: rope scaling     = linear
0.00.758.440 I print_info: freq_base_train  = 10000.0
0.00.758.441 I print_info: freq_scale_train = 1
0.00.758.441 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.442 I print_info: rope_finetuned   = unknown
0.00.758.442 I print_info: ssm_d_conv       = 0
0.00.758.443 I print_info: ssm_d_inner      = 0
0.00.758.443 I print_info: ssm_d_state      = 0
0.00.758.443 I print_info: ssm_dt_rank      = 0
0.00.758.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.445 I print_info: model type       = 33M
0.00.758.446 I print_info: model params     = 32.90 M
0.00.758.446 I print_info: general.name     = Jina Bert Implementation
0.00.758.449 I print_info: vocab type       = BPE
0.00.758.450 I print_info: n_vocab          = 61056
0.00.758.451 I print_info: n_merges         = 39382
0.00.758.451 I print_info: BOS token        = 0 '<s>'
0.00.758.452 I print_info: EOS token        = 2 '</s>'
0.00.758.453 I print_info: UNK token        = 3 '<unk>'
0.00.758.453 I print_info: SEP token        = 2 '</s>'
0.00.758.454 I print_info: PAD token        = 1 '<pad>'
0.00.758.454 I print_info: MASK token       = 4 '<mask>'
0.00.758.455 I print_info: EOG token        = 2 '</s>'
0.00.758.456 I print_info: max token length = 45
0.00.762.777 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.763.683 I llama_init_from_model: n_seq_max     = 1
0.00.763.692 I llama_init_from_model: n_ctx         = 8192
0.00.763.693 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.763.693 I llama_init_from_model: n_batch       = 2048
0.00.763.693 I llama_init_from_model: n_ubatch      = 2048
0.00.763.694 I llama_init_from_model: flash_attn    = 0
0.00.763.696 I llama_init_from_model: freq_base     = 10000.0
0.00.763.698 I llama_init_from_model: freq_scale    = 1
0.00.763.715 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.780.634 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.780.657 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.780.669 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.782.262 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.782.276 I llama_init_from_model: graph nodes  = 154
0.00.782.276 I llama_init_from_model: graph splits = 1
0.00.782.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.622 I 
0.00.784.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.938 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.945 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.952 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.952 I main: number of tokens in prompt = 13
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


0.00.784.957 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.957 I main: number of tokens in prompt = 40
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


0.00.786.045 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.294 I llama_perf_context_print:        load time =     784.27 ms
0.00.793.305 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8667.69 tokens per second)
0.00.793.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.327 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.822s
user	0m0.809s
sys	0m0.072s
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
0.00.000.248 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type  f16:   98 tensors
0.00.030.533 I print_info: file format = GGUF V3 (latest)
0.00.030.534 I print_info: file type   = all F32 (guessed)
0.00.030.539 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.847 I load: special tokens cache size = 25
0.00.097.915 I load: token to piece cache size = 0.2984 MB
0.00.097.939 I print_info: arch             = gptneox
0.00.097.940 I print_info: vocab_only       = 0
0.00.097.941 I print_info: n_ctx_train      = 2048
0.00.097.942 I print_info: n_embd           = 2048
0.00.097.942 I print_info: n_layer          = 24
0.00.097.954 I print_info: n_head           = 16
0.00.097.957 I print_info: n_head_kv        = 16
0.00.097.959 I print_info: n_rot            = 32
0.00.097.960 I print_info: n_swa            = 0
0.00.097.960 I print_info: n_embd_head_k    = 128
0.00.097.961 I print_info: n_embd_head_v    = 128
0.00.097.963 I print_info: n_gqa            = 1
0.00.097.965 I print_info: n_embd_k_gqa     = 2048
0.00.097.967 I print_info: n_embd_v_gqa     = 2048
0.00.097.969 I print_info: f_norm_eps       = 1.0e-05
0.00.097.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.972 I print_info: f_logit_scale    = 0.0e+00
0.00.097.973 I print_info: n_ff             = 8192
0.00.097.974 I print_info: n_expert         = 0
0.00.097.974 I print_info: n_expert_used    = 0
0.00.097.975 I print_info: causal attn      = 1
0.00.097.975 I print_info: pooling type     = 0
0.00.097.976 I print_info: rope type        = 2
0.00.097.976 I print_info: rope scaling     = linear
0.00.097.978 I print_info: freq_base_train  = 10000.0
0.00.097.979 I print_info: freq_scale_train = 1
0.00.097.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.980 I print_info: rope_finetuned   = unknown
0.00.097.980 I print_info: ssm_d_conv       = 0
0.00.097.981 I print_info: ssm_d_inner      = 0
0.00.097.981 I print_info: ssm_d_state      = 0
0.00.097.981 I print_info: ssm_dt_rank      = 0
0.00.097.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.983 I print_info: model type       = 1.4B
0.00.097.984 I print_info: model params     = 1.41 B
0.00.097.984 I print_info: general.name     = 1.4B
0.00.097.987 I print_info: vocab type       = BPE
0.00.097.988 I print_info: n_vocab          = 50304
0.00.097.988 I print_info: n_merges         = 50009
0.00.097.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.992 I print_info: LF token         = 187 'Ċ'
0.00.097.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.993 I print_info: max token length = 1024
0.00.267.713 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.269.152 I llama_init_from_model: n_seq_max     = 1
0.00.269.162 I llama_init_from_model: n_ctx         = 2048
0.00.269.162 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.269.162 I llama_init_from_model: n_batch       = 2048
0.00.269.163 I llama_init_from_model: n_ubatch      = 512
0.00.269.163 I llama_init_from_model: flash_attn    = 0
0.00.269.166 I llama_init_from_model: freq_base     = 10000.0
0.00.269.167 I llama_init_from_model: freq_scale    = 1
0.00.269.185 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.779 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.801 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.819 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.671 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.681 I llama_init_from_model: graph nodes  = 967
0.00.394.681 I llama_init_from_model: graph splits = 1
0.00.394.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.975 I main: llama threadpool init, n_threads = 8
0.00.456.993 I 
0.00.457.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.072 I 
0.00.457.157 I sampler seed: 1234
0.00.457.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.175 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.104.196 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.03.104.208 I llama_perf_context_print:        load time =     454.99 ms
0.03.104.217 I llama_perf_context_print: prompt eval time =      99.63 ms /     7 tokens (   14.23 ms per token,    70.26 tokens per second)
0.03.104.226 I llama_perf_context_print:        eval time =    2536.46 ms /    63 runs   (   40.26 ms per token,    24.84 tokens per second)
0.03.104.239 I llama_perf_context_print:       total time =    2648.70 ms /    70 tokens

real	0m3.264s
user	0m21.440s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.238 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.689 I llama_model_loader: - type  f16:   98 tensors
0.00.029.692 I print_info: file format = GGUF V3 (latest)
0.00.029.692 I print_info: file type   = all F32 (guessed)
0.00.029.696 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.789 I load: special tokens cache size = 25
0.00.093.755 I load: token to piece cache size = 0.2984 MB
0.00.093.778 I print_info: arch             = gptneox
0.00.093.783 I print_info: vocab_only       = 0
0.00.093.784 I print_info: n_ctx_train      = 2048
0.00.093.784 I print_info: n_embd           = 2048
0.00.093.785 I print_info: n_layer          = 24
0.00.093.797 I print_info: n_head           = 16
0.00.093.800 I print_info: n_head_kv        = 16
0.00.093.801 I print_info: n_rot            = 32
0.00.093.801 I print_info: n_swa            = 0
0.00.093.802 I print_info: n_embd_head_k    = 128
0.00.093.803 I print_info: n_embd_head_v    = 128
0.00.093.805 I print_info: n_gqa            = 1
0.00.093.807 I print_info: n_embd_k_gqa     = 2048
0.00.093.809 I print_info: n_embd_v_gqa     = 2048
0.00.093.811 I print_info: f_norm_eps       = 1.0e-05
0.00.093.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.815 I print_info: f_logit_scale    = 0.0e+00
0.00.093.816 I print_info: n_ff             = 8192
0.00.093.817 I print_info: n_expert         = 0
0.00.093.817 I print_info: n_expert_used    = 0
0.00.093.818 I print_info: causal attn      = 1
0.00.093.819 I print_info: pooling type     = 0
0.00.093.819 I print_info: rope type        = 2
0.00.093.819 I print_info: rope scaling     = linear
0.00.093.821 I print_info: freq_base_train  = 10000.0
0.00.093.822 I print_info: freq_scale_train = 1
0.00.093.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.823 I print_info: rope_finetuned   = unknown
0.00.093.823 I print_info: ssm_d_conv       = 0
0.00.093.824 I print_info: ssm_d_inner      = 0
0.00.093.824 I print_info: ssm_d_state      = 0
0.00.093.824 I print_info: ssm_dt_rank      = 0
0.00.093.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.825 I print_info: model type       = 1.4B
0.00.093.826 I print_info: model params     = 1.41 B
0.00.093.827 I print_info: general.name     = 1.4B
0.00.093.830 I print_info: vocab type       = BPE
0.00.093.831 I print_info: n_vocab          = 50304
0.00.093.832 I print_info: n_merges         = 50009
0.00.093.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.834 I print_info: LF token         = 187 'Ċ'
0.00.093.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.836 I print_info: max token length = 1024
0.00.262.915 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.264.337 I llama_init_from_model: n_seq_max     = 1
0.00.264.345 I llama_init_from_model: n_ctx         = 128
0.00.264.345 I llama_init_from_model: n_ctx_per_seq = 128
0.00.264.345 I llama_init_from_model: n_batch       = 128
0.00.264.346 I llama_init_from_model: n_ubatch      = 128
0.00.264.346 I llama_init_from_model: flash_attn    = 0
0.00.264.349 I llama_init_from_model: freq_base     = 10000.0
0.00.264.350 I llama_init_from_model: freq_scale    = 1
0.00.264.352 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.368 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.608 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.622 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.612 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.275.623 I llama_init_from_model: graph nodes  = 967
0.00.275.624 I llama_init_from_model: graph splits = 1
0.00.275.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.371 I 
0.00.327.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.487 I perplexity: tokenizing the input ..
0.00.336.232 I perplexity: tokenization took 8.74 ms
0.00.336.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.149 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.476.101 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.476.141 I llama_perf_context_print:        load time =     326.97 ms
0.01.476.143 I llama_perf_context_print: prompt eval time =    1136.36 ms /   128 tokens (    8.88 ms per token,   112.64 tokens per second)
0.01.476.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.146 I llama_perf_context_print:       total time =    1148.77 ms /   129 tokens

real	0m1.612s
user	0m9.547s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q8_0
0.00.030.036 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.189 I load: special tokens cache size = 25
0.00.096.790 I load: token to piece cache size = 0.2984 MB
0.00.096.819 I print_info: arch             = gptneox
0.00.096.826 I print_info: vocab_only       = 0
0.00.096.826 I print_info: n_ctx_train      = 2048
0.00.096.827 I print_info: n_embd           = 2048
0.00.096.827 I print_info: n_layer          = 24
0.00.096.842 I print_info: n_head           = 16
0.00.096.844 I print_info: n_head_kv        = 16
0.00.096.845 I print_info: n_rot            = 32
0.00.096.846 I print_info: n_swa            = 0
0.00.096.846 I print_info: n_embd_head_k    = 128
0.00.096.847 I print_info: n_embd_head_v    = 128
0.00.096.849 I print_info: n_gqa            = 1
0.00.096.851 I print_info: n_embd_k_gqa     = 2048
0.00.096.853 I print_info: n_embd_v_gqa     = 2048
0.00.096.855 I print_info: f_norm_eps       = 1.0e-05
0.00.096.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.857 I print_info: f_logit_scale    = 0.0e+00
0.00.096.859 I print_info: n_ff             = 8192
0.00.096.859 I print_info: n_expert         = 0
0.00.096.860 I print_info: n_expert_used    = 0
0.00.096.860 I print_info: causal attn      = 1
0.00.096.861 I print_info: pooling type     = 0
0.00.096.861 I print_info: rope type        = 2
0.00.096.862 I print_info: rope scaling     = linear
0.00.096.864 I print_info: freq_base_train  = 10000.0
0.00.096.865 I print_info: freq_scale_train = 1
0.00.096.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.866 I print_info: rope_finetuned   = unknown
0.00.096.866 I print_info: ssm_d_conv       = 0
0.00.096.867 I print_info: ssm_d_inner      = 0
0.00.096.867 I print_info: ssm_d_state      = 0
0.00.096.868 I print_info: ssm_dt_rank      = 0
0.00.096.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.869 I print_info: model type       = 1.4B
0.00.096.870 I print_info: model params     = 1.41 B
0.00.096.871 I print_info: general.name     = 1.4B
0.00.096.874 I print_info: vocab type       = BPE
0.00.096.875 I print_info: n_vocab          = 50304
0.00.096.875 I print_info: n_merges         = 50009
0.00.096.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.878 I print_info: LF token         = 187 'Ċ'
0.00.096.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.879 I print_info: max token length = 1024
0.00.170.281 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.171.687 I llama_init_from_model: n_seq_max     = 1
0.00.171.697 I llama_init_from_model: n_ctx         = 2048
0.00.171.698 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.171.698 I llama_init_from_model: n_batch       = 2048
0.00.171.699 I llama_init_from_model: n_ubatch      = 512
0.00.171.699 I llama_init_from_model: flash_attn    = 0
0.00.171.701 I llama_init_from_model: freq_base     = 10000.0
0.00.171.702 I llama_init_from_model: freq_scale    = 1
0.00.171.721 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.402 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.426 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.443 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.247 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.260 I llama_init_from_model: graph nodes  = 967
0.00.298.260 I llama_init_from_model: graph splits = 1
0.00.298.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.104 I main: llama threadpool init, n_threads = 8
0.00.341.124 I 
0.00.341.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.208 I 
0.00.341.294 I sampler seed: 1234
0.00.341.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.311 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.044.946 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.02.044.950 I llama_perf_context_print:        load time =     339.09 ms
0.02.044.952 I llama_perf_context_print: prompt eval time =      73.99 ms /     7 tokens (   10.57 ms per token,    94.60 tokens per second)
0.02.044.953 I llama_perf_context_print:        eval time =    1618.74 ms /    63 runs   (   25.69 ms per token,    38.92 tokens per second)
0.02.044.954 I llama_perf_context_print:       total time =    1705.33 ms /    70 tokens

real	0m2.141s
user	0m13.698s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.450 I llama_model_loader: - type  f32:  194 tensors
0.00.031.451 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.454 I print_info: file format = GGUF V3 (latest)
0.00.031.455 I print_info: file type   = Q8_0
0.00.031.460 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.056 I load: special tokens cache size = 25
0.00.101.361 I load: token to piece cache size = 0.2984 MB
0.00.101.388 I print_info: arch             = gptneox
0.00.101.394 I print_info: vocab_only       = 0
0.00.101.395 I print_info: n_ctx_train      = 2048
0.00.101.396 I print_info: n_embd           = 2048
0.00.101.396 I print_info: n_layer          = 24
0.00.101.409 I print_info: n_head           = 16
0.00.101.412 I print_info: n_head_kv        = 16
0.00.101.412 I print_info: n_rot            = 32
0.00.101.413 I print_info: n_swa            = 0
0.00.101.414 I print_info: n_embd_head_k    = 128
0.00.101.415 I print_info: n_embd_head_v    = 128
0.00.101.417 I print_info: n_gqa            = 1
0.00.101.420 I print_info: n_embd_k_gqa     = 2048
0.00.101.422 I print_info: n_embd_v_gqa     = 2048
0.00.101.423 I print_info: f_norm_eps       = 1.0e-05
0.00.101.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.426 I print_info: f_logit_scale    = 0.0e+00
0.00.101.427 I print_info: n_ff             = 8192
0.00.101.428 I print_info: n_expert         = 0
0.00.101.428 I print_info: n_expert_used    = 0
0.00.101.429 I print_info: causal attn      = 1
0.00.101.430 I print_info: pooling type     = 0
0.00.101.430 I print_info: rope type        = 2
0.00.101.431 I print_info: rope scaling     = linear
0.00.101.433 I print_info: freq_base_train  = 10000.0
0.00.101.433 I print_info: freq_scale_train = 1
0.00.101.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.435 I print_info: rope_finetuned   = unknown
0.00.101.435 I print_info: ssm_d_conv       = 0
0.00.101.435 I print_info: ssm_d_inner      = 0
0.00.101.436 I print_info: ssm_d_state      = 0
0.00.101.436 I print_info: ssm_dt_rank      = 0
0.00.101.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.437 I print_info: model type       = 1.4B
0.00.101.438 I print_info: model params     = 1.41 B
0.00.101.439 I print_info: general.name     = 1.4B
0.00.101.441 I print_info: vocab type       = BPE
0.00.101.442 I print_info: n_vocab          = 50304
0.00.101.443 I print_info: n_merges         = 50009
0.00.101.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.445 I print_info: LF token         = 187 'Ċ'
0.00.101.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.446 I print_info: max token length = 1024
0.00.175.968 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.177.320 I llama_init_from_model: n_seq_max     = 1
0.00.177.333 I llama_init_from_model: n_ctx         = 128
0.00.177.333 I llama_init_from_model: n_ctx_per_seq = 128
0.00.177.334 I llama_init_from_model: n_batch       = 128
0.00.177.334 I llama_init_from_model: n_ubatch      = 128
0.00.177.335 I llama_init_from_model: flash_attn    = 0
0.00.177.337 I llama_init_from_model: freq_base     = 10000.0
0.00.177.338 I llama_init_from_model: freq_scale    = 1
0.00.177.340 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.357 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.824 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.850 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.866 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.938 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.188.952 I llama_init_from_model: graph nodes  = 967
0.00.188.952 I llama_init_from_model: graph splits = 1
0.00.188.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.083 I 
0.00.222.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.206 I perplexity: tokenizing the input ..
0.00.231.427 I perplexity: tokenization took 9.215 ms
0.00.231.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.932 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.871 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.381.909 I llama_perf_context_print:        load time =     221.68 ms
0.01.381.916 I llama_perf_context_print: prompt eval time =    1146.91 ms /   128 tokens (    8.96 ms per token,   111.60 tokens per second)
0.01.381.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.918 I llama_perf_context_print:       total time =    1159.83 ms /   129 tokens

real	0m1.455s
user	0m9.507s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q4_0
0.00.030.531 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.155 I load: special tokens cache size = 25
0.00.096.830 I load: token to piece cache size = 0.2984 MB
0.00.096.858 I print_info: arch             = gptneox
0.00.096.860 I print_info: vocab_only       = 0
0.00.096.860 I print_info: n_ctx_train      = 2048
0.00.096.861 I print_info: n_embd           = 2048
0.00.096.861 I print_info: n_layer          = 24
0.00.096.873 I print_info: n_head           = 16
0.00.096.876 I print_info: n_head_kv        = 16
0.00.096.876 I print_info: n_rot            = 32
0.00.096.877 I print_info: n_swa            = 0
0.00.096.877 I print_info: n_embd_head_k    = 128
0.00.096.878 I print_info: n_embd_head_v    = 128
0.00.096.881 I print_info: n_gqa            = 1
0.00.096.883 I print_info: n_embd_k_gqa     = 2048
0.00.096.885 I print_info: n_embd_v_gqa     = 2048
0.00.096.887 I print_info: f_norm_eps       = 1.0e-05
0.00.096.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.889 I print_info: f_logit_scale    = 0.0e+00
0.00.096.891 I print_info: n_ff             = 8192
0.00.096.891 I print_info: n_expert         = 0
0.00.096.892 I print_info: n_expert_used    = 0
0.00.096.892 I print_info: causal attn      = 1
0.00.096.892 I print_info: pooling type     = 0
0.00.096.893 I print_info: rope type        = 2
0.00.096.895 I print_info: rope scaling     = linear
0.00.096.897 I print_info: freq_base_train  = 10000.0
0.00.096.897 I print_info: freq_scale_train = 1
0.00.096.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.899 I print_info: rope_finetuned   = unknown
0.00.096.899 I print_info: ssm_d_conv       = 0
0.00.096.900 I print_info: ssm_d_inner      = 0
0.00.096.900 I print_info: ssm_d_state      = 0
0.00.096.900 I print_info: ssm_dt_rank      = 0
0.00.096.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.902 I print_info: model type       = 1.4B
0.00.096.903 I print_info: model params     = 1.41 B
0.00.096.903 I print_info: general.name     = 1.4B
0.00.096.906 I print_info: vocab type       = BPE
0.00.096.907 I print_info: n_vocab          = 50304
0.00.096.907 I print_info: n_merges         = 50009
0.00.096.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.909 I print_info: LF token         = 187 'Ċ'
0.00.096.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.912 I print_info: max token length = 1024
0.00.139.828 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.840 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.524.658 I llama_init_from_model: n_seq_max     = 1
0.00.524.672 I llama_init_from_model: n_ctx         = 2048
0.00.524.672 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.524.672 I llama_init_from_model: n_batch       = 2048
0.00.524.673 I llama_init_from_model: n_ubatch      = 512
0.00.524.673 I llama_init_from_model: flash_attn    = 0
0.00.524.678 I llama_init_from_model: freq_base     = 10000.0
0.00.524.679 I llama_init_from_model: freq_scale    = 1
0.00.524.699 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.639.583 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.599 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.642.348 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.642.363 I llama_init_from_model: graph nodes  = 967
0.00.642.363 I llama_init_from_model: graph splits = 1
0.00.642.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.053 I main: llama threadpool init, n_threads = 8
0.00.676.070 I 
0.00.676.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.149 I 
0.00.676.232 I sampler seed: 1234
0.00.676.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.250 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.730.963 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.730.974 I llama_perf_context_print:        load time =     674.00 ms
0.01.730.983 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   164.96 tokens per second)
0.01.730.991 I llama_perf_context_print:        eval time =    1002.00 ms /    63 runs   (   15.90 ms per token,    62.87 tokens per second)
0.01.731.000 I llama_perf_context_print:       total time =    1056.42 ms /    70 tokens

real	0m1.845s
user	0m8.653s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = Q4_0
0.00.030.111 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.714 I load: special tokens cache size = 25
0.00.096.699 I load: token to piece cache size = 0.2984 MB
0.00.096.726 I print_info: arch             = gptneox
0.00.096.727 I print_info: vocab_only       = 0
0.00.096.728 I print_info: n_ctx_train      = 2048
0.00.096.728 I print_info: n_embd           = 2048
0.00.096.729 I print_info: n_layer          = 24
0.00.096.742 I print_info: n_head           = 16
0.00.096.744 I print_info: n_head_kv        = 16
0.00.096.746 I print_info: n_rot            = 32
0.00.096.747 I print_info: n_swa            = 0
0.00.096.748 I print_info: n_embd_head_k    = 128
0.00.096.748 I print_info: n_embd_head_v    = 128
0.00.096.750 I print_info: n_gqa            = 1
0.00.096.752 I print_info: n_embd_k_gqa     = 2048
0.00.096.754 I print_info: n_embd_v_gqa     = 2048
0.00.096.756 I print_info: f_norm_eps       = 1.0e-05
0.00.096.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.758 I print_info: f_logit_scale    = 0.0e+00
0.00.096.759 I print_info: n_ff             = 8192
0.00.096.760 I print_info: n_expert         = 0
0.00.096.760 I print_info: n_expert_used    = 0
0.00.096.761 I print_info: causal attn      = 1
0.00.096.762 I print_info: pooling type     = 0
0.00.096.762 I print_info: rope type        = 2
0.00.096.763 I print_info: rope scaling     = linear
0.00.096.764 I print_info: freq_base_train  = 10000.0
0.00.096.765 I print_info: freq_scale_train = 1
0.00.096.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.766 I print_info: rope_finetuned   = unknown
0.00.096.766 I print_info: ssm_d_conv       = 0
0.00.096.767 I print_info: ssm_d_inner      = 0
0.00.096.767 I print_info: ssm_d_state      = 0
0.00.096.768 I print_info: ssm_dt_rank      = 0
0.00.096.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.769 I print_info: model type       = 1.4B
0.00.096.770 I print_info: model params     = 1.41 B
0.00.096.770 I print_info: general.name     = 1.4B
0.00.096.773 I print_info: vocab type       = BPE
0.00.096.774 I print_info: n_vocab          = 50304
0.00.096.774 I print_info: n_merges         = 50009
0.00.096.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.777 I print_info: LF token         = 187 'Ċ'
0.00.096.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.778 I print_info: max token length = 1024
0.00.140.065 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.077 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.523.744 I llama_init_from_model: n_seq_max     = 1
0.00.523.758 I llama_init_from_model: n_ctx         = 128
0.00.523.758 I llama_init_from_model: n_ctx_per_seq = 128
0.00.523.759 I llama_init_from_model: n_batch       = 128
0.00.523.759 I llama_init_from_model: n_ubatch      = 128
0.00.523.760 I llama_init_from_model: flash_attn    = 0
0.00.523.764 I llama_init_from_model: freq_base     = 10000.0
0.00.523.765 I llama_init_from_model: freq_scale    = 1
0.00.523.766 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.787 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.530.870 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.884 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.533.753 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.533.768 I llama_init_from_model: graph nodes  = 967
0.00.533.768 I llama_init_from_model: graph splits = 1
0.00.533.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.578 I 
0.00.557.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.557.693 I perplexity: tokenizing the input ..
0.00.566.555 I perplexity: tokenization took 8.855 ms
0.00.566.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.189 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.096.113 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.096.150 I llama_perf_context_print:        load time =     557.20 ms
0.01.096.157 I llama_perf_context_print: prompt eval time =     526.01 ms /   128 tokens (    4.11 ms per token,   243.34 tokens per second)
0.01.096.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.159 I llama_perf_context_print:       total time =     538.57 ms /   129 tokens

real	0m1.190s
user	0m4.660s
sys	0m0.342s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.439 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = Q4_1
0.00.030.444 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.818 I load: special tokens cache size = 25
0.00.095.470 I load: token to piece cache size = 0.2984 MB
0.00.095.493 I print_info: arch             = gptneox
0.00.095.494 I print_info: vocab_only       = 0
0.00.095.495 I print_info: n_ctx_train      = 2048
0.00.095.495 I print_info: n_embd           = 2048
0.00.095.496 I print_info: n_layer          = 24
0.00.095.509 I print_info: n_head           = 16
0.00.095.511 I print_info: n_head_kv        = 16
0.00.095.512 I print_info: n_rot            = 32
0.00.095.512 I print_info: n_swa            = 0
0.00.095.513 I print_info: n_embd_head_k    = 128
0.00.095.513 I print_info: n_embd_head_v    = 128
0.00.095.515 I print_info: n_gqa            = 1
0.00.095.517 I print_info: n_embd_k_gqa     = 2048
0.00.095.519 I print_info: n_embd_v_gqa     = 2048
0.00.095.521 I print_info: f_norm_eps       = 1.0e-05
0.00.095.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.523 I print_info: f_logit_scale    = 0.0e+00
0.00.095.524 I print_info: n_ff             = 8192
0.00.095.525 I print_info: n_expert         = 0
0.00.095.525 I print_info: n_expert_used    = 0
0.00.095.525 I print_info: causal attn      = 1
0.00.095.526 I print_info: pooling type     = 0
0.00.095.527 I print_info: rope type        = 2
0.00.095.527 I print_info: rope scaling     = linear
0.00.095.529 I print_info: freq_base_train  = 10000.0
0.00.095.530 I print_info: freq_scale_train = 1
0.00.095.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.531 I print_info: rope_finetuned   = unknown
0.00.095.532 I print_info: ssm_d_conv       = 0
0.00.095.532 I print_info: ssm_d_inner      = 0
0.00.095.533 I print_info: ssm_d_state      = 0
0.00.095.533 I print_info: ssm_dt_rank      = 0
0.00.095.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.534 I print_info: model type       = 1.4B
0.00.095.536 I print_info: model params     = 1.41 B
0.00.095.536 I print_info: general.name     = 1.4B
0.00.095.539 I print_info: vocab type       = BPE
0.00.095.540 I print_info: n_vocab          = 50304
0.00.095.541 I print_info: n_merges         = 50009
0.00.095.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.543 I print_info: LF token         = 187 'Ċ'
0.00.095.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.544 I print_info: max token length = 1024
0.00.139.640 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.141.058 I llama_init_from_model: n_seq_max     = 1
0.00.141.067 I llama_init_from_model: n_ctx         = 2048
0.00.141.067 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.068 I llama_init_from_model: n_batch       = 2048
0.00.141.068 I llama_init_from_model: n_ubatch      = 512
0.00.141.069 I llama_init_from_model: flash_attn    = 0
0.00.141.071 I llama_init_from_model: freq_base     = 10000.0
0.00.141.072 I llama_init_from_model: freq_scale    = 1
0.00.141.090 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.648 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.670 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.581 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.590 I llama_init_from_model: graph nodes  = 967
0.00.266.591 I llama_init_from_model: graph splits = 1
0.00.266.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.865 I main: llama threadpool init, n_threads = 8
0.00.316.882 I 
0.00.316.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.965 I 
0.00.317.051 I sampler seed: 1234
0.00.317.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.069 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.936.596 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.01.936.608 I llama_perf_context_print:        load time =     314.85 ms
0.01.936.618 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.936.626 I llama_perf_context_print:        eval time =    1496.16 ms /    63 runs   (   23.75 ms per token,    42.11 tokens per second)
0.01.936.634 I llama_perf_context_print:       total time =    1621.22 ms /    70 tokens

real	0m2.015s
user	0m13.111s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
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
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.901 I print_info: file format = GGUF V3 (latest)
0.00.029.902 I print_info: file type   = Q4_1
0.00.029.906 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.734 I load: special tokens cache size = 25
0.00.094.298 I load: token to piece cache size = 0.2984 MB
0.00.094.325 I print_info: arch             = gptneox
0.00.094.326 I print_info: vocab_only       = 0
0.00.094.327 I print_info: n_ctx_train      = 2048
0.00.094.327 I print_info: n_embd           = 2048
0.00.094.327 I print_info: n_layer          = 24
0.00.094.340 I print_info: n_head           = 16
0.00.094.343 I print_info: n_head_kv        = 16
0.00.094.343 I print_info: n_rot            = 32
0.00.094.344 I print_info: n_swa            = 0
0.00.094.344 I print_info: n_embd_head_k    = 128
0.00.094.345 I print_info: n_embd_head_v    = 128
0.00.094.347 I print_info: n_gqa            = 1
0.00.094.349 I print_info: n_embd_k_gqa     = 2048
0.00.094.350 I print_info: n_embd_v_gqa     = 2048
0.00.094.352 I print_info: f_norm_eps       = 1.0e-05
0.00.094.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.355 I print_info: f_logit_scale    = 0.0e+00
0.00.094.357 I print_info: n_ff             = 8192
0.00.094.358 I print_info: n_expert         = 0
0.00.094.358 I print_info: n_expert_used    = 0
0.00.094.359 I print_info: causal attn      = 1
0.00.094.359 I print_info: pooling type     = 0
0.00.094.359 I print_info: rope type        = 2
0.00.094.360 I print_info: rope scaling     = linear
0.00.094.361 I print_info: freq_base_train  = 10000.0
0.00.094.362 I print_info: freq_scale_train = 1
0.00.094.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.363 I print_info: rope_finetuned   = unknown
0.00.094.363 I print_info: ssm_d_conv       = 0
0.00.094.364 I print_info: ssm_d_inner      = 0
0.00.094.364 I print_info: ssm_d_state      = 0
0.00.094.365 I print_info: ssm_dt_rank      = 0
0.00.094.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.366 I print_info: model type       = 1.4B
0.00.094.367 I print_info: model params     = 1.41 B
0.00.094.367 I print_info: general.name     = 1.4B
0.00.094.370 I print_info: vocab type       = BPE
0.00.094.371 I print_info: n_vocab          = 50304
0.00.094.371 I print_info: n_merges         = 50009
0.00.094.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.374 I print_info: LF token         = 187 'Ċ'
0.00.094.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.375 I print_info: max token length = 1024
0.00.138.478 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.139.876 I llama_init_from_model: n_seq_max     = 1
0.00.139.887 I llama_init_from_model: n_ctx         = 128
0.00.139.887 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.888 I llama_init_from_model: n_batch       = 128
0.00.139.888 I llama_init_from_model: n_ubatch      = 128
0.00.139.889 I llama_init_from_model: flash_attn    = 0
0.00.139.891 I llama_init_from_model: freq_base     = 10000.0
0.00.139.892 I llama_init_from_model: freq_scale    = 1
0.00.139.893 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.910 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.196 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.222 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.238 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.176 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.190 I llama_init_from_model: graph nodes  = 967
0.00.151.191 I llama_init_from_model: graph splits = 1
0.00.151.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.599 I 
0.00.191.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.715 I perplexity: tokenizing the input ..
0.00.200.953 I perplexity: tokenization took 9.233 ms
0.00.200.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.074 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.203 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.243 I llama_perf_context_print:        load time =     191.21 ms
0.02.261.245 I llama_perf_context_print: prompt eval time =    2056.55 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.261.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.248 I llama_perf_context_print:       total time =    2069.64 ms /   129 tokens

real	0m2.314s
user	0m16.779s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.013.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.604 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.608 I print_info: file format = GGUF V3 (latest)
0.00.030.608 I print_info: file type   = Q5_0
0.00.030.613 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.454 I load: special tokens cache size = 25
0.00.096.023 I load: token to piece cache size = 0.2984 MB
0.00.096.049 I print_info: arch             = gptneox
0.00.096.050 I print_info: vocab_only       = 0
0.00.096.051 I print_info: n_ctx_train      = 2048
0.00.096.051 I print_info: n_embd           = 2048
0.00.096.052 I print_info: n_layer          = 24
0.00.096.064 I print_info: n_head           = 16
0.00.096.066 I print_info: n_head_kv        = 16
0.00.096.067 I print_info: n_rot            = 32
0.00.096.067 I print_info: n_swa            = 0
0.00.096.068 I print_info: n_embd_head_k    = 128
0.00.096.068 I print_info: n_embd_head_v    = 128
0.00.096.070 I print_info: n_gqa            = 1
0.00.096.073 I print_info: n_embd_k_gqa     = 2048
0.00.096.074 I print_info: n_embd_v_gqa     = 2048
0.00.096.076 I print_info: f_norm_eps       = 1.0e-05
0.00.096.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.078 I print_info: f_logit_scale    = 0.0e+00
0.00.096.080 I print_info: n_ff             = 8192
0.00.096.080 I print_info: n_expert         = 0
0.00.096.081 I print_info: n_expert_used    = 0
0.00.096.081 I print_info: causal attn      = 1
0.00.096.081 I print_info: pooling type     = 0
0.00.096.082 I print_info: rope type        = 2
0.00.096.082 I print_info: rope scaling     = linear
0.00.096.084 I print_info: freq_base_train  = 10000.0
0.00.096.085 I print_info: freq_scale_train = 1
0.00.096.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.085 I print_info: rope_finetuned   = unknown
0.00.096.086 I print_info: ssm_d_conv       = 0
0.00.096.086 I print_info: ssm_d_inner      = 0
0.00.096.087 I print_info: ssm_d_state      = 0
0.00.096.087 I print_info: ssm_dt_rank      = 0
0.00.096.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.088 I print_info: model type       = 1.4B
0.00.096.089 I print_info: model params     = 1.41 B
0.00.096.090 I print_info: general.name     = 1.4B
0.00.096.093 I print_info: vocab type       = BPE
0.00.096.094 I print_info: n_vocab          = 50304
0.00.096.095 I print_info: n_merges         = 50009
0.00.096.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.098 I print_info: LF token         = 187 'Ċ'
0.00.096.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.099 I print_info: max token length = 1024
0.00.142.172 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.143.616 I llama_init_from_model: n_seq_max     = 1
0.00.143.625 I llama_init_from_model: n_ctx         = 2048
0.00.143.626 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.626 I llama_init_from_model: n_batch       = 2048
0.00.143.627 I llama_init_from_model: n_ubatch      = 512
0.00.143.627 I llama_init_from_model: flash_attn    = 0
0.00.143.629 I llama_init_from_model: freq_base     = 10000.0
0.00.143.630 I llama_init_from_model: freq_scale    = 1
0.00.143.648 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.686 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.711 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.730 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.639 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.655 I llama_init_from_model: graph nodes  = 967
0.00.267.656 I llama_init_from_model: graph splits = 1
0.00.267.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.304 I main: llama threadpool init, n_threads = 8
0.00.327.323 I 
0.00.327.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.402 I 
0.00.327.488 I sampler seed: 1234
0.00.327.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.511 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.492.272 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.492.284 I llama_perf_context_print:        load time =     325.25 ms
0.02.492.293 I llama_perf_context_print: prompt eval time =     152.63 ms /     7 tokens (   21.80 ms per token,    45.86 tokens per second)
0.02.492.302 I llama_perf_context_print:        eval time =    2001.58 ms /    63 runs   (   31.77 ms per token,    31.48 tokens per second)
0.02.492.315 I llama_perf_context_print:       total time =    2166.45 ms /    70 tokens

real	0m2.569s
user	0m17.524s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q5_0
0.00.030.024 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.903 I load: special tokens cache size = 25
0.00.093.524 I load: token to piece cache size = 0.2984 MB
0.00.093.549 I print_info: arch             = gptneox
0.00.093.555 I print_info: vocab_only       = 0
0.00.093.555 I print_info: n_ctx_train      = 2048
0.00.093.556 I print_info: n_embd           = 2048
0.00.093.556 I print_info: n_layer          = 24
0.00.093.568 I print_info: n_head           = 16
0.00.093.570 I print_info: n_head_kv        = 16
0.00.093.571 I print_info: n_rot            = 32
0.00.093.572 I print_info: n_swa            = 0
0.00.093.573 I print_info: n_embd_head_k    = 128
0.00.093.573 I print_info: n_embd_head_v    = 128
0.00.093.575 I print_info: n_gqa            = 1
0.00.093.577 I print_info: n_embd_k_gqa     = 2048
0.00.093.579 I print_info: n_embd_v_gqa     = 2048
0.00.093.581 I print_info: f_norm_eps       = 1.0e-05
0.00.093.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.584 I print_info: f_logit_scale    = 0.0e+00
0.00.093.586 I print_info: n_ff             = 8192
0.00.093.586 I print_info: n_expert         = 0
0.00.093.587 I print_info: n_expert_used    = 0
0.00.093.588 I print_info: causal attn      = 1
0.00.093.588 I print_info: pooling type     = 0
0.00.093.588 I print_info: rope type        = 2
0.00.093.589 I print_info: rope scaling     = linear
0.00.093.591 I print_info: freq_base_train  = 10000.0
0.00.093.591 I print_info: freq_scale_train = 1
0.00.093.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.592 I print_info: rope_finetuned   = unknown
0.00.093.593 I print_info: ssm_d_conv       = 0
0.00.093.594 I print_info: ssm_d_inner      = 0
0.00.093.594 I print_info: ssm_d_state      = 0
0.00.093.594 I print_info: ssm_dt_rank      = 0
0.00.093.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.595 I print_info: model type       = 1.4B
0.00.093.596 I print_info: model params     = 1.41 B
0.00.093.597 I print_info: general.name     = 1.4B
0.00.093.599 I print_info: vocab type       = BPE
0.00.093.601 I print_info: n_vocab          = 50304
0.00.093.601 I print_info: n_merges         = 50009
0.00.093.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.605 I print_info: LF token         = 187 'Ċ'
0.00.093.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.607 I print_info: max token length = 1024
0.00.139.928 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.141.348 I llama_init_from_model: n_seq_max     = 1
0.00.141.358 I llama_init_from_model: n_ctx         = 128
0.00.141.358 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.359 I llama_init_from_model: n_batch       = 128
0.00.141.359 I llama_init_from_model: n_ubatch      = 128
0.00.141.360 I llama_init_from_model: flash_attn    = 0
0.00.141.363 I llama_init_from_model: freq_base     = 10000.0
0.00.141.363 I llama_init_from_model: freq_scale    = 1
0.00.141.364 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.381 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.745 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.762 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.741 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.755 I llama_init_from_model: graph nodes  = 967
0.00.152.756 I llama_init_from_model: graph splits = 1
0.00.152.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.610 I 
0.00.202.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.728 I perplexity: tokenizing the input ..
0.00.211.561 I perplexity: tokenization took 8.826 ms
0.00.211.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.871.605 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.874.569 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.874.616 I llama_perf_context_print:        load time =     202.21 ms
0.02.874.617 I llama_perf_context_print: prompt eval time =    2659.45 ms /   128 tokens (   20.78 ms per token,    48.13 tokens per second)
0.02.874.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.874.621 I llama_perf_context_print:       total time =    2672.01 ms /   129 tokens

real	0m2.929s
user	0m21.719s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q5_1
0.00.030.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.329 I load: special tokens cache size = 25
0.00.095.144 I load: token to piece cache size = 0.2984 MB
0.00.095.168 I print_info: arch             = gptneox
0.00.095.173 I print_info: vocab_only       = 0
0.00.095.173 I print_info: n_ctx_train      = 2048
0.00.095.174 I print_info: n_embd           = 2048
0.00.095.174 I print_info: n_layer          = 24
0.00.095.186 I print_info: n_head           = 16
0.00.095.189 I print_info: n_head_kv        = 16
0.00.095.189 I print_info: n_rot            = 32
0.00.095.190 I print_info: n_swa            = 0
0.00.095.190 I print_info: n_embd_head_k    = 128
0.00.095.191 I print_info: n_embd_head_v    = 128
0.00.095.193 I print_info: n_gqa            = 1
0.00.095.199 I print_info: n_embd_k_gqa     = 2048
0.00.095.201 I print_info: n_embd_v_gqa     = 2048
0.00.095.202 I print_info: f_norm_eps       = 1.0e-05
0.00.095.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.204 I print_info: f_logit_scale    = 0.0e+00
0.00.095.205 I print_info: n_ff             = 8192
0.00.095.207 I print_info: n_expert         = 0
0.00.095.208 I print_info: n_expert_used    = 0
0.00.095.209 I print_info: causal attn      = 1
0.00.095.209 I print_info: pooling type     = 0
0.00.095.210 I print_info: rope type        = 2
0.00.095.211 I print_info: rope scaling     = linear
0.00.095.213 I print_info: freq_base_train  = 10000.0
0.00.095.213 I print_info: freq_scale_train = 1
0.00.095.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.214 I print_info: rope_finetuned   = unknown
0.00.095.214 I print_info: ssm_d_conv       = 0
0.00.095.215 I print_info: ssm_d_inner      = 0
0.00.095.215 I print_info: ssm_d_state      = 0
0.00.095.216 I print_info: ssm_dt_rank      = 0
0.00.095.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.217 I print_info: model type       = 1.4B
0.00.095.217 I print_info: model params     = 1.41 B
0.00.095.218 I print_info: general.name     = 1.4B
0.00.095.221 I print_info: vocab type       = BPE
0.00.095.222 I print_info: n_vocab          = 50304
0.00.095.223 I print_info: n_merges         = 50009
0.00.095.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.226 I print_info: LF token         = 187 'Ċ'
0.00.095.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.227 I print_info: max token length = 1024
0.00.144.749 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.146.175 I llama_init_from_model: n_seq_max     = 1
0.00.146.186 I llama_init_from_model: n_ctx         = 2048
0.00.146.186 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.187 I llama_init_from_model: n_batch       = 2048
0.00.146.187 I llama_init_from_model: n_ubatch      = 512
0.00.146.187 I llama_init_from_model: flash_attn    = 0
0.00.146.189 I llama_init_from_model: freq_base     = 10000.0
0.00.146.190 I llama_init_from_model: freq_scale    = 1
0.00.146.208 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.595 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.613 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.386 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.400 I llama_init_from_model: graph nodes  = 967
0.00.270.401 I llama_init_from_model: graph splits = 1
0.00.270.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.573 I main: llama threadpool init, n_threads = 8
0.00.338.590 I 
0.00.338.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.672 I 
0.00.338.757 I sampler seed: 1234
0.00.338.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.774 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.638.165 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19683.95 tokens per second)
0.02.638.176 I llama_perf_context_print:        load time =     336.56 ms
0.02.638.186 I llama_perf_context_print: prompt eval time =     173.55 ms /     7 tokens (   24.79 ms per token,    40.33 tokens per second)
0.02.638.194 I llama_perf_context_print:        eval time =    2115.07 ms /    63 runs   (   33.57 ms per token,    29.79 tokens per second)
0.02.638.202 I llama_perf_context_print:       total time =    2301.07 ms /    70 tokens

real	0m2.717s
user	0m18.597s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q5_1
0.00.030.275 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.631 I load: special tokens cache size = 25
0.00.096.706 I load: token to piece cache size = 0.2984 MB
0.00.096.732 I print_info: arch             = gptneox
0.00.096.738 I print_info: vocab_only       = 0
0.00.096.739 I print_info: n_ctx_train      = 2048
0.00.096.739 I print_info: n_embd           = 2048
0.00.096.740 I print_info: n_layer          = 24
0.00.096.752 I print_info: n_head           = 16
0.00.096.754 I print_info: n_head_kv        = 16
0.00.096.755 I print_info: n_rot            = 32
0.00.096.756 I print_info: n_swa            = 0
0.00.096.756 I print_info: n_embd_head_k    = 128
0.00.096.757 I print_info: n_embd_head_v    = 128
0.00.096.759 I print_info: n_gqa            = 1
0.00.096.761 I print_info: n_embd_k_gqa     = 2048
0.00.096.763 I print_info: n_embd_v_gqa     = 2048
0.00.096.765 I print_info: f_norm_eps       = 1.0e-05
0.00.096.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.767 I print_info: f_logit_scale    = 0.0e+00
0.00.096.769 I print_info: n_ff             = 8192
0.00.096.770 I print_info: n_expert         = 0
0.00.096.770 I print_info: n_expert_used    = 0
0.00.096.771 I print_info: causal attn      = 1
0.00.096.771 I print_info: pooling type     = 0
0.00.096.772 I print_info: rope type        = 2
0.00.096.773 I print_info: rope scaling     = linear
0.00.096.774 I print_info: freq_base_train  = 10000.0
0.00.096.775 I print_info: freq_scale_train = 1
0.00.096.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.776 I print_info: rope_finetuned   = unknown
0.00.096.777 I print_info: ssm_d_conv       = 0
0.00.096.777 I print_info: ssm_d_inner      = 0
0.00.096.778 I print_info: ssm_d_state      = 0
0.00.096.778 I print_info: ssm_dt_rank      = 0
0.00.096.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.780 I print_info: model type       = 1.4B
0.00.096.781 I print_info: model params     = 1.41 B
0.00.096.782 I print_info: general.name     = 1.4B
0.00.096.785 I print_info: vocab type       = BPE
0.00.096.786 I print_info: n_vocab          = 50304
0.00.096.786 I print_info: n_merges         = 50009
0.00.096.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.789 I print_info: LF token         = 187 'Ċ'
0.00.096.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.790 I print_info: max token length = 1024
0.00.146.934 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.148.368 I llama_init_from_model: n_seq_max     = 1
0.00.148.379 I llama_init_from_model: n_ctx         = 128
0.00.148.379 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.380 I llama_init_from_model: n_batch       = 128
0.00.148.380 I llama_init_from_model: n_ubatch      = 128
0.00.148.381 I llama_init_from_model: flash_attn    = 0
0.00.148.383 I llama_init_from_model: freq_base     = 10000.0
0.00.148.384 I llama_init_from_model: freq_scale    = 1
0.00.148.385 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.402 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.770 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.793 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.809 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.828 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.842 I llama_init_from_model: graph nodes  = 967
0.00.159.843 I llama_init_from_model: graph splits = 1
0.00.159.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.222 I 
0.00.218.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.336 I perplexity: tokenizing the input ..
0.00.227.129 I perplexity: tokenization took 8.787 ms
0.00.227.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.415.067 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.418.047 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.418.083 I llama_perf_context_print:        load time =     217.85 ms
0.03.418.090 I llama_perf_context_print: prompt eval time =    3187.34 ms /   128 tokens (   24.90 ms per token,    40.16 tokens per second)
0.03.418.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.418.093 I llama_perf_context_print:       total time =    3199.86 ms /   129 tokens

real	0m3.475s
user	0m26.037s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.730 I llama_model_loader: - type  f32:  194 tensors
0.00.030.731 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.731 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.734 I print_info: file format = GGUF V3 (latest)
0.00.030.735 I print_info: file type   = Q2_K - Medium
0.00.030.740 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.168 I load: special tokens cache size = 25
0.00.098.236 I load: token to piece cache size = 0.2984 MB
0.00.098.261 I print_info: arch             = gptneox
0.00.098.267 I print_info: vocab_only       = 0
0.00.098.267 I print_info: n_ctx_train      = 2048
0.00.098.268 I print_info: n_embd           = 2048
0.00.098.268 I print_info: n_layer          = 24
0.00.098.281 I print_info: n_head           = 16
0.00.098.284 I print_info: n_head_kv        = 16
0.00.098.285 I print_info: n_rot            = 32
0.00.098.285 I print_info: n_swa            = 0
0.00.098.286 I print_info: n_embd_head_k    = 128
0.00.098.286 I print_info: n_embd_head_v    = 128
0.00.098.290 I print_info: n_gqa            = 1
0.00.098.292 I print_info: n_embd_k_gqa     = 2048
0.00.098.294 I print_info: n_embd_v_gqa     = 2048
0.00.098.296 I print_info: f_norm_eps       = 1.0e-05
0.00.098.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.299 I print_info: f_logit_scale    = 0.0e+00
0.00.098.300 I print_info: n_ff             = 8192
0.00.098.301 I print_info: n_expert         = 0
0.00.098.301 I print_info: n_expert_used    = 0
0.00.098.302 I print_info: causal attn      = 1
0.00.098.302 I print_info: pooling type     = 0
0.00.098.303 I print_info: rope type        = 2
0.00.098.303 I print_info: rope scaling     = linear
0.00.098.305 I print_info: freq_base_train  = 10000.0
0.00.098.306 I print_info: freq_scale_train = 1
0.00.098.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.307 I print_info: rope_finetuned   = unknown
0.00.098.307 I print_info: ssm_d_conv       = 0
0.00.098.308 I print_info: ssm_d_inner      = 0
0.00.098.308 I print_info: ssm_d_state      = 0
0.00.098.309 I print_info: ssm_dt_rank      = 0
0.00.098.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.310 I print_info: model type       = 1.4B
0.00.098.311 I print_info: model params     = 1.41 B
0.00.098.312 I print_info: general.name     = 1.4B
0.00.098.315 I print_info: vocab type       = BPE
0.00.098.316 I print_info: n_vocab          = 50304
0.00.098.317 I print_info: n_merges         = 50009
0.00.098.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.320 I print_info: LF token         = 187 'Ċ'
0.00.098.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: max token length = 1024
0.00.127.227 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.128.643 I llama_init_from_model: n_seq_max     = 1
0.00.128.652 I llama_init_from_model: n_ctx         = 2048
0.00.128.652 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.652 I llama_init_from_model: n_batch       = 2048
0.00.128.653 I llama_init_from_model: n_ubatch      = 512
0.00.128.653 I llama_init_from_model: flash_attn    = 0
0.00.128.655 I llama_init_from_model: freq_base     = 10000.0
0.00.128.656 I llama_init_from_model: freq_scale    = 1
0.00.128.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.670 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.687 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.563 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.253.576 I llama_init_from_model: graph nodes  = 967
0.00.253.576 I llama_init_from_model: graph splits = 1
0.00.253.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.895 I main: llama threadpool init, n_threads = 8
0.00.301.914 I 
0.00.301.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.000 I 
0.00.302.091 I sampler seed: 1234
0.00.302.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.110 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.798.246 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.01.798.257 I llama_perf_context_print:        load time =     299.87 ms
0.01.798.266 I llama_perf_context_print: prompt eval time =     110.92 ms /     7 tokens (   15.85 ms per token,    63.11 tokens per second)
0.01.798.275 I llama_perf_context_print:        eval time =    1375.01 ms /    63 runs   (   21.83 ms per token,    45.82 tokens per second)
0.01.798.283 I llama_perf_context_print:       total time =    1497.86 ms /    70 tokens

real	0m1.864s
user	0m12.108s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.681 I llama_model_loader: - type  f32:  194 tensors
0.00.031.682 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.682 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.685 I print_info: file format = GGUF V3 (latest)
0.00.031.686 I print_info: file type   = Q2_K - Medium
0.00.031.690 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.108 I load: special tokens cache size = 25
0.00.101.142 I load: token to piece cache size = 0.2984 MB
0.00.101.167 I print_info: arch             = gptneox
0.00.101.172 I print_info: vocab_only       = 0
0.00.101.173 I print_info: n_ctx_train      = 2048
0.00.101.173 I print_info: n_embd           = 2048
0.00.101.174 I print_info: n_layer          = 24
0.00.101.186 I print_info: n_head           = 16
0.00.101.190 I print_info: n_head_kv        = 16
0.00.101.191 I print_info: n_rot            = 32
0.00.101.191 I print_info: n_swa            = 0
0.00.101.192 I print_info: n_embd_head_k    = 128
0.00.101.193 I print_info: n_embd_head_v    = 128
0.00.101.195 I print_info: n_gqa            = 1
0.00.101.197 I print_info: n_embd_k_gqa     = 2048
0.00.101.200 I print_info: n_embd_v_gqa     = 2048
0.00.101.201 I print_info: f_norm_eps       = 1.0e-05
0.00.101.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.204 I print_info: f_logit_scale    = 0.0e+00
0.00.101.206 I print_info: n_ff             = 8192
0.00.101.207 I print_info: n_expert         = 0
0.00.101.208 I print_info: n_expert_used    = 0
0.00.101.208 I print_info: causal attn      = 1
0.00.101.208 I print_info: pooling type     = 0
0.00.101.209 I print_info: rope type        = 2
0.00.101.210 I print_info: rope scaling     = linear
0.00.101.211 I print_info: freq_base_train  = 10000.0
0.00.101.213 I print_info: freq_scale_train = 1
0.00.101.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.214 I print_info: rope_finetuned   = unknown
0.00.101.214 I print_info: ssm_d_conv       = 0
0.00.101.214 I print_info: ssm_d_inner      = 0
0.00.101.215 I print_info: ssm_d_state      = 0
0.00.101.216 I print_info: ssm_dt_rank      = 0
0.00.101.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.217 I print_info: model type       = 1.4B
0.00.101.218 I print_info: model params     = 1.41 B
0.00.101.219 I print_info: general.name     = 1.4B
0.00.101.222 I print_info: vocab type       = BPE
0.00.101.223 I print_info: n_vocab          = 50304
0.00.101.223 I print_info: n_merges         = 50009
0.00.101.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.227 I print_info: LF token         = 187 'Ċ'
0.00.101.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.229 I print_info: max token length = 1024
0.00.130.428 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.131.880 I llama_init_from_model: n_seq_max     = 1
0.00.131.889 I llama_init_from_model: n_ctx         = 128
0.00.131.889 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.890 I llama_init_from_model: n_batch       = 128
0.00.131.890 I llama_init_from_model: n_ubatch      = 128
0.00.131.891 I llama_init_from_model: flash_attn    = 0
0.00.131.893 I llama_init_from_model: freq_base     = 10000.0
0.00.131.894 I llama_init_from_model: freq_scale    = 1
0.00.131.895 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.913 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.285 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.301 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.290 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.303 I llama_init_from_model: graph nodes  = 967
0.00.143.304 I llama_init_from_model: graph splits = 1
0.00.143.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.839 I 
0.00.181.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.956 I perplexity: tokenizing the input ..
0.00.191.497 I perplexity: tokenization took 9.535 ms
0.00.191.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.267 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.246.349 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.246.391 I llama_perf_context_print:        load time =     181.44 ms
0.02.246.393 I llama_perf_context_print: prompt eval time =    2051.20 ms /   128 tokens (   16.02 ms per token,    62.40 tokens per second)
0.02.246.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.395 I llama_perf_context_print:       total time =    2064.55 ms /   129 tokens

real	0m2.289s
user	0m16.769s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.248 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.248 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q3_K - Medium
0.00.030.257 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.280 I load: special tokens cache size = 25
0.00.096.060 I load: token to piece cache size = 0.2984 MB
0.00.096.091 I print_info: arch             = gptneox
0.00.096.097 I print_info: vocab_only       = 0
0.00.096.098 I print_info: n_ctx_train      = 2048
0.00.096.098 I print_info: n_embd           = 2048
0.00.096.099 I print_info: n_layer          = 24
0.00.096.113 I print_info: n_head           = 16
0.00.096.116 I print_info: n_head_kv        = 16
0.00.096.116 I print_info: n_rot            = 32
0.00.096.117 I print_info: n_swa            = 0
0.00.096.117 I print_info: n_embd_head_k    = 128
0.00.096.118 I print_info: n_embd_head_v    = 128
0.00.096.120 I print_info: n_gqa            = 1
0.00.096.123 I print_info: n_embd_k_gqa     = 2048
0.00.096.124 I print_info: n_embd_v_gqa     = 2048
0.00.096.126 I print_info: f_norm_eps       = 1.0e-05
0.00.096.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.128 I print_info: f_logit_scale    = 0.0e+00
0.00.096.130 I print_info: n_ff             = 8192
0.00.096.130 I print_info: n_expert         = 0
0.00.096.131 I print_info: n_expert_used    = 0
0.00.096.131 I print_info: causal attn      = 1
0.00.096.131 I print_info: pooling type     = 0
0.00.096.132 I print_info: rope type        = 2
0.00.096.132 I print_info: rope scaling     = linear
0.00.096.134 I print_info: freq_base_train  = 10000.0
0.00.096.135 I print_info: freq_scale_train = 1
0.00.096.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.136 I print_info: rope_finetuned   = unknown
0.00.096.137 I print_info: ssm_d_conv       = 0
0.00.096.137 I print_info: ssm_d_inner      = 0
0.00.096.138 I print_info: ssm_d_state      = 0
0.00.096.138 I print_info: ssm_dt_rank      = 0
0.00.096.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.139 I print_info: model type       = 1.4B
0.00.096.140 I print_info: model params     = 1.41 B
0.00.096.141 I print_info: general.name     = 1.4B
0.00.096.144 I print_info: vocab type       = BPE
0.00.096.145 I print_info: n_vocab          = 50304
0.00.096.145 I print_info: n_merges         = 50009
0.00.096.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.148 I print_info: LF token         = 187 'Ċ'
0.00.096.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.150 I print_info: max token length = 1024
0.00.132.143 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.583 I llama_init_from_model: n_seq_max     = 1
0.00.133.593 I llama_init_from_model: n_ctx         = 2048
0.00.133.594 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.594 I llama_init_from_model: n_batch       = 2048
0.00.133.595 I llama_init_from_model: n_ubatch      = 512
0.00.133.595 I llama_init_from_model: flash_attn    = 0
0.00.133.597 I llama_init_from_model: freq_base     = 10000.0
0.00.133.598 I llama_init_from_model: freq_scale    = 1
0.00.133.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.363 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.389 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.406 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.293 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.306 I llama_init_from_model: graph nodes  = 967
0.00.258.306 I llama_init_from_model: graph splits = 1
0.00.258.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.462 I main: llama threadpool init, n_threads = 8
0.00.304.482 I 
0.00.304.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.564 I 
0.00.304.651 I sampler seed: 1234
0.00.304.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.669 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.805.458 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.01.805.472 I llama_perf_context_print:        load time =     302.46 ms
0.01.805.481 I llama_perf_context_print: prompt eval time =      98.12 ms /     7 tokens (   14.02 ms per token,    71.34 tokens per second)
0.01.805.490 I llama_perf_context_print:        eval time =    1392.23 ms /    63 runs   (   22.10 ms per token,    45.25 tokens per second)
0.01.805.505 I llama_perf_context_print:       total time =    1502.48 ms /    70 tokens

real	0m1.877s
user	0m12.066s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.116 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.116 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q3_K - Medium
0.00.030.126 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.496 I load: special tokens cache size = 25
0.00.096.909 I load: token to piece cache size = 0.2984 MB
0.00.096.934 I print_info: arch             = gptneox
0.00.096.935 I print_info: vocab_only       = 0
0.00.096.936 I print_info: n_ctx_train      = 2048
0.00.096.936 I print_info: n_embd           = 2048
0.00.096.937 I print_info: n_layer          = 24
0.00.096.948 I print_info: n_head           = 16
0.00.096.951 I print_info: n_head_kv        = 16
0.00.096.952 I print_info: n_rot            = 32
0.00.096.952 I print_info: n_swa            = 0
0.00.096.953 I print_info: n_embd_head_k    = 128
0.00.096.953 I print_info: n_embd_head_v    = 128
0.00.096.956 I print_info: n_gqa            = 1
0.00.096.958 I print_info: n_embd_k_gqa     = 2048
0.00.096.960 I print_info: n_embd_v_gqa     = 2048
0.00.096.961 I print_info: f_norm_eps       = 1.0e-05
0.00.096.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.965 I print_info: f_logit_scale    = 0.0e+00
0.00.096.966 I print_info: n_ff             = 8192
0.00.096.966 I print_info: n_expert         = 0
0.00.096.967 I print_info: n_expert_used    = 0
0.00.096.968 I print_info: causal attn      = 1
0.00.096.968 I print_info: pooling type     = 0
0.00.096.969 I print_info: rope type        = 2
0.00.096.969 I print_info: rope scaling     = linear
0.00.096.971 I print_info: freq_base_train  = 10000.0
0.00.096.973 I print_info: freq_scale_train = 1
0.00.096.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.974 I print_info: rope_finetuned   = unknown
0.00.096.975 I print_info: ssm_d_conv       = 0
0.00.096.975 I print_info: ssm_d_inner      = 0
0.00.096.975 I print_info: ssm_d_state      = 0
0.00.096.976 I print_info: ssm_dt_rank      = 0
0.00.096.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.977 I print_info: model type       = 1.4B
0.00.096.978 I print_info: model params     = 1.41 B
0.00.096.979 I print_info: general.name     = 1.4B
0.00.096.982 I print_info: vocab type       = BPE
0.00.096.983 I print_info: n_vocab          = 50304
0.00.096.983 I print_info: n_merges         = 50009
0.00.096.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.986 I print_info: LF token         = 187 'Ċ'
0.00.096.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.987 I print_info: max token length = 1024
0.00.133.327 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.134.791 I llama_init_from_model: n_seq_max     = 1
0.00.134.800 I llama_init_from_model: n_ctx         = 128
0.00.134.801 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.801 I llama_init_from_model: n_batch       = 128
0.00.134.802 I llama_init_from_model: n_ubatch      = 128
0.00.134.802 I llama_init_from_model: flash_attn    = 0
0.00.134.805 I llama_init_from_model: freq_base     = 10000.0
0.00.134.807 I llama_init_from_model: freq_scale    = 1
0.00.134.808 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.826 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.341 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.362 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.377 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.355 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.364 I llama_init_from_model: graph nodes  = 967
0.00.146.365 I llama_init_from_model: graph splits = 1
0.00.146.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.763 I 
0.00.182.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.879 I perplexity: tokenizing the input ..
0.00.191.808 I perplexity: tokenization took 8.923 ms
0.00.191.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.064 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.987.028 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.987.071 I llama_perf_context_print:        load time =     182.36 ms
0.01.987.073 I llama_perf_context_print: prompt eval time =    1791.65 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.987.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.077 I llama_perf_context_print:       total time =    1804.31 ms /   129 tokens

real	0m2.035s
user	0m14.647s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.714 I llama_model_loader: - type  f32:  194 tensors
0.00.029.715 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.715 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.716 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.718 I print_info: file format = GGUF V3 (latest)
0.00.029.719 I print_info: file type   = Q4_K - Medium
0.00.029.724 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.360 I load: special tokens cache size = 25
0.00.095.029 I load: token to piece cache size = 0.2984 MB
0.00.095.054 I print_info: arch             = gptneox
0.00.095.055 I print_info: vocab_only       = 0
0.00.095.055 I print_info: n_ctx_train      = 2048
0.00.095.056 I print_info: n_embd           = 2048
0.00.095.056 I print_info: n_layer          = 24
0.00.095.069 I print_info: n_head           = 16
0.00.095.072 I print_info: n_head_kv        = 16
0.00.095.072 I print_info: n_rot            = 32
0.00.095.074 I print_info: n_swa            = 0
0.00.095.075 I print_info: n_embd_head_k    = 128
0.00.095.075 I print_info: n_embd_head_v    = 128
0.00.095.078 I print_info: n_gqa            = 1
0.00.095.080 I print_info: n_embd_k_gqa     = 2048
0.00.095.082 I print_info: n_embd_v_gqa     = 2048
0.00.095.083 I print_info: f_norm_eps       = 1.0e-05
0.00.095.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.086 I print_info: f_logit_scale    = 0.0e+00
0.00.095.087 I print_info: n_ff             = 8192
0.00.095.088 I print_info: n_expert         = 0
0.00.095.088 I print_info: n_expert_used    = 0
0.00.095.089 I print_info: causal attn      = 1
0.00.095.090 I print_info: pooling type     = 0
0.00.095.091 I print_info: rope type        = 2
0.00.095.091 I print_info: rope scaling     = linear
0.00.095.093 I print_info: freq_base_train  = 10000.0
0.00.095.093 I print_info: freq_scale_train = 1
0.00.095.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.095 I print_info: rope_finetuned   = unknown
0.00.095.095 I print_info: ssm_d_conv       = 0
0.00.095.095 I print_info: ssm_d_inner      = 0
0.00.095.096 I print_info: ssm_d_state      = 0
0.00.095.096 I print_info: ssm_dt_rank      = 0
0.00.095.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.097 I print_info: model type       = 1.4B
0.00.095.098 I print_info: model params     = 1.41 B
0.00.095.098 I print_info: general.name     = 1.4B
0.00.095.101 I print_info: vocab type       = BPE
0.00.095.102 I print_info: n_vocab          = 50304
0.00.095.103 I print_info: n_merges         = 50009
0.00.095.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.106 I print_info: LF token         = 187 'Ċ'
0.00.095.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.108 I print_info: max token length = 1024
0.00.138.697 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.140.135 I llama_init_from_model: n_seq_max     = 1
0.00.140.142 I llama_init_from_model: n_ctx         = 2048
0.00.140.143 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.143 I llama_init_from_model: n_batch       = 2048
0.00.140.144 I llama_init_from_model: n_ubatch      = 512
0.00.140.144 I llama_init_from_model: flash_attn    = 0
0.00.140.146 I llama_init_from_model: freq_base     = 10000.0
0.00.140.148 I llama_init_from_model: freq_scale    = 1
0.00.140.164 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.804 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.827 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.845 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.649 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.661 I llama_init_from_model: graph nodes  = 967
0.00.264.661 I llama_init_from_model: graph splits = 1
0.00.264.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.559 I main: llama threadpool init, n_threads = 8
0.00.313.576 I 
0.00.313.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.660 I 
0.00.313.746 I sampler seed: 1234
0.00.313.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.765 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.933.864 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.01.933.876 I llama_perf_context_print:        load time =     311.57 ms
0.01.933.887 I llama_perf_context_print: prompt eval time =     107.35 ms /     7 tokens (   15.34 ms per token,    65.21 tokens per second)
0.01.933.896 I llama_perf_context_print:        eval time =    1501.92 ms /    63 runs   (   23.84 ms per token,    41.95 tokens per second)
0.01.933.904 I llama_perf_context_print:       total time =    1621.80 ms /    70 tokens

real	0m2.008s
user	0m13.106s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.947 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.948 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q4_K - Medium
0.00.029.957 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.108 I load: special tokens cache size = 25
0.00.094.901 I load: token to piece cache size = 0.2984 MB
0.00.094.924 I print_info: arch             = gptneox
0.00.094.929 I print_info: vocab_only       = 0
0.00.094.930 I print_info: n_ctx_train      = 2048
0.00.094.930 I print_info: n_embd           = 2048
0.00.094.931 I print_info: n_layer          = 24
0.00.094.942 I print_info: n_head           = 16
0.00.094.945 I print_info: n_head_kv        = 16
0.00.094.945 I print_info: n_rot            = 32
0.00.094.946 I print_info: n_swa            = 0
0.00.094.946 I print_info: n_embd_head_k    = 128
0.00.094.947 I print_info: n_embd_head_v    = 128
0.00.094.949 I print_info: n_gqa            = 1
0.00.094.951 I print_info: n_embd_k_gqa     = 2048
0.00.094.953 I print_info: n_embd_v_gqa     = 2048
0.00.094.956 I print_info: f_norm_eps       = 1.0e-05
0.00.094.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.958 I print_info: f_logit_scale    = 0.0e+00
0.00.094.959 I print_info: n_ff             = 8192
0.00.094.960 I print_info: n_expert         = 0
0.00.094.960 I print_info: n_expert_used    = 0
0.00.094.961 I print_info: causal attn      = 1
0.00.094.962 I print_info: pooling type     = 0
0.00.094.962 I print_info: rope type        = 2
0.00.094.963 I print_info: rope scaling     = linear
0.00.094.964 I print_info: freq_base_train  = 10000.0
0.00.094.965 I print_info: freq_scale_train = 1
0.00.094.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.966 I print_info: rope_finetuned   = unknown
0.00.094.966 I print_info: ssm_d_conv       = 0
0.00.094.967 I print_info: ssm_d_inner      = 0
0.00.094.968 I print_info: ssm_d_state      = 0
0.00.094.968 I print_info: ssm_dt_rank      = 0
0.00.094.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.970 I print_info: model type       = 1.4B
0.00.094.971 I print_info: model params     = 1.41 B
0.00.094.972 I print_info: general.name     = 1.4B
0.00.094.975 I print_info: vocab type       = BPE
0.00.094.975 I print_info: n_vocab          = 50304
0.00.094.976 I print_info: n_merges         = 50009
0.00.094.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.979 I print_info: LF token         = 187 'Ċ'
0.00.094.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.980 I print_info: max token length = 1024
0.00.138.963 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.140.392 I llama_init_from_model: n_seq_max     = 1
0.00.140.402 I llama_init_from_model: n_ctx         = 128
0.00.140.402 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.403 I llama_init_from_model: n_batch       = 128
0.00.140.403 I llama_init_from_model: n_ubatch      = 128
0.00.140.404 I llama_init_from_model: flash_attn    = 0
0.00.140.406 I llama_init_from_model: freq_base     = 10000.0
0.00.140.407 I llama_init_from_model: freq_scale    = 1
0.00.140.408 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.425 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.725 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.745 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.761 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.672 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.681 I llama_init_from_model: graph nodes  = 967
0.00.151.682 I llama_init_from_model: graph splits = 1
0.00.151.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.217 I 
0.00.191.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.321 I perplexity: tokenizing the input ..
0.00.200.079 I perplexity: tokenization took 8.753 ms
0.00.200.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.113 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.151.072 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.151.114 I llama_perf_context_print:        load time =     190.86 ms
0.02.151.117 I llama_perf_context_print: prompt eval time =    1947.49 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.151.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.119 I llama_perf_context_print:       total time =    1959.90 ms /   129 tokens

real	0m2.204s
user	0m15.930s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.824 I llama_model_loader: - type  f32:  194 tensors
0.00.030.825 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.825 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.828 I print_info: file format = GGUF V3 (latest)
0.00.030.829 I print_info: file type   = Q5_K - Medium
0.00.030.833 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.718 I load: special tokens cache size = 25
0.00.098.509 I load: token to piece cache size = 0.2984 MB
0.00.098.531 I print_info: arch             = gptneox
0.00.098.537 I print_info: vocab_only       = 0
0.00.098.537 I print_info: n_ctx_train      = 2048
0.00.098.538 I print_info: n_embd           = 2048
0.00.098.538 I print_info: n_layer          = 24
0.00.098.550 I print_info: n_head           = 16
0.00.098.556 I print_info: n_head_kv        = 16
0.00.098.556 I print_info: n_rot            = 32
0.00.098.557 I print_info: n_swa            = 0
0.00.098.557 I print_info: n_embd_head_k    = 128
0.00.098.557 I print_info: n_embd_head_v    = 128
0.00.098.559 I print_info: n_gqa            = 1
0.00.098.561 I print_info: n_embd_k_gqa     = 2048
0.00.098.563 I print_info: n_embd_v_gqa     = 2048
0.00.098.565 I print_info: f_norm_eps       = 1.0e-05
0.00.098.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.568 I print_info: f_logit_scale    = 0.0e+00
0.00.098.569 I print_info: n_ff             = 8192
0.00.098.569 I print_info: n_expert         = 0
0.00.098.570 I print_info: n_expert_used    = 0
0.00.098.570 I print_info: causal attn      = 1
0.00.098.571 I print_info: pooling type     = 0
0.00.098.571 I print_info: rope type        = 2
0.00.098.572 I print_info: rope scaling     = linear
0.00.098.574 I print_info: freq_base_train  = 10000.0
0.00.098.575 I print_info: freq_scale_train = 1
0.00.098.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.576 I print_info: rope_finetuned   = unknown
0.00.098.577 I print_info: ssm_d_conv       = 0
0.00.098.577 I print_info: ssm_d_inner      = 0
0.00.098.578 I print_info: ssm_d_state      = 0
0.00.098.578 I print_info: ssm_dt_rank      = 0
0.00.098.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.579 I print_info: model type       = 1.4B
0.00.098.580 I print_info: model params     = 1.41 B
0.00.098.580 I print_info: general.name     = 1.4B
0.00.098.583 I print_info: vocab type       = BPE
0.00.098.584 I print_info: n_vocab          = 50304
0.00.098.585 I print_info: n_merges         = 50009
0.00.098.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.587 I print_info: LF token         = 187 'Ċ'
0.00.098.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.588 I print_info: max token length = 1024
0.00.147.388 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.148.797 I llama_init_from_model: n_seq_max     = 1
0.00.148.805 I llama_init_from_model: n_ctx         = 2048
0.00.148.806 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.806 I llama_init_from_model: n_batch       = 2048
0.00.148.806 I llama_init_from_model: n_ubatch      = 512
0.00.148.807 I llama_init_from_model: flash_attn    = 0
0.00.148.809 I llama_init_from_model: freq_base     = 10000.0
0.00.148.810 I llama_init_from_model: freq_scale    = 1
0.00.148.826 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.176 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.199 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.217 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.105 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.115 I llama_init_from_model: graph nodes  = 967
0.00.275.115 I llama_init_from_model: graph splits = 1
0.00.275.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.224 I main: llama threadpool init, n_threads = 8
0.00.333.241 I 
0.00.333.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.321 I 
0.00.333.406 I sampler seed: 1234
0.00.333.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.422 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.270.813 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.270.825 I llama_perf_context_print:        load time =     331.22 ms
0.02.270.835 I llama_perf_context_print: prompt eval time =     139.86 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.270.845 I llama_perf_context_print:        eval time =    1786.88 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.270.858 I llama_perf_context_print:       total time =    1939.08 ms /    70 tokens

real	0m2.349s
user	0m15.709s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.110 I llama_model_loader: - type  f32:  194 tensors
0.00.031.112 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.112 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.114 I print_info: file format = GGUF V3 (latest)
0.00.031.116 I print_info: file type   = Q5_K - Medium
0.00.031.120 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.227 I load: special tokens cache size = 25
0.00.099.518 I load: token to piece cache size = 0.2984 MB
0.00.099.545 I print_info: arch             = gptneox
0.00.099.546 I print_info: vocab_only       = 0
0.00.099.546 I print_info: n_ctx_train      = 2048
0.00.099.547 I print_info: n_embd           = 2048
0.00.099.547 I print_info: n_layer          = 24
0.00.099.559 I print_info: n_head           = 16
0.00.099.561 I print_info: n_head_kv        = 16
0.00.099.561 I print_info: n_rot            = 32
0.00.099.562 I print_info: n_swa            = 0
0.00.099.562 I print_info: n_embd_head_k    = 128
0.00.099.563 I print_info: n_embd_head_v    = 128
0.00.099.565 I print_info: n_gqa            = 1
0.00.099.568 I print_info: n_embd_k_gqa     = 2048
0.00.099.570 I print_info: n_embd_v_gqa     = 2048
0.00.099.572 I print_info: f_norm_eps       = 1.0e-05
0.00.099.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.575 I print_info: f_logit_scale    = 0.0e+00
0.00.099.577 I print_info: n_ff             = 8192
0.00.099.577 I print_info: n_expert         = 0
0.00.099.577 I print_info: n_expert_used    = 0
0.00.099.578 I print_info: causal attn      = 1
0.00.099.579 I print_info: pooling type     = 0
0.00.099.579 I print_info: rope type        = 2
0.00.099.580 I print_info: rope scaling     = linear
0.00.099.582 I print_info: freq_base_train  = 10000.0
0.00.099.582 I print_info: freq_scale_train = 1
0.00.099.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.583 I print_info: rope_finetuned   = unknown
0.00.099.584 I print_info: ssm_d_conv       = 0
0.00.099.584 I print_info: ssm_d_inner      = 0
0.00.099.585 I print_info: ssm_d_state      = 0
0.00.099.585 I print_info: ssm_dt_rank      = 0
0.00.099.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.586 I print_info: model type       = 1.4B
0.00.099.586 I print_info: model params     = 1.41 B
0.00.099.587 I print_info: general.name     = 1.4B
0.00.099.591 I print_info: vocab type       = BPE
0.00.099.592 I print_info: n_vocab          = 50304
0.00.099.592 I print_info: n_merges         = 50009
0.00.099.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.595 I print_info: LF token         = 187 'Ċ'
0.00.099.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.596 I print_info: max token length = 1024
0.00.149.272 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.150.648 I llama_init_from_model: n_seq_max     = 1
0.00.150.661 I llama_init_from_model: n_ctx         = 128
0.00.150.661 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.662 I llama_init_from_model: n_batch       = 128
0.00.150.662 I llama_init_from_model: n_ubatch      = 128
0.00.150.663 I llama_init_from_model: flash_attn    = 0
0.00.150.665 I llama_init_from_model: freq_base     = 10000.0
0.00.150.666 I llama_init_from_model: freq_scale    = 1
0.00.150.667 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.683 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.188 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.209 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.223 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.259 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.275 I llama_init_from_model: graph nodes  = 967
0.00.162.275 I llama_init_from_model: graph splits = 1
0.00.162.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.345 I 
0.00.211.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.448 I perplexity: tokenizing the input ..
0.00.220.687 I perplexity: tokenization took 9.233 ms
0.00.220.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.674 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.611 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.648 I llama_perf_context_print:        load time =     211.00 ms
0.02.779.656 I llama_perf_context_print: prompt eval time =    2555.39 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.779.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.658 I llama_perf_context_print:       total time =    2568.30 ms /   129 tokens

real	0m2.836s
user	0m20.874s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q6_K
0.00.029.969 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.393 I load: special tokens cache size = 25
0.00.095.338 I load: token to piece cache size = 0.2984 MB
0.00.095.364 I print_info: arch             = gptneox
0.00.095.365 I print_info: vocab_only       = 0
0.00.095.365 I print_info: n_ctx_train      = 2048
0.00.095.366 I print_info: n_embd           = 2048
0.00.095.366 I print_info: n_layer          = 24
0.00.095.378 I print_info: n_head           = 16
0.00.095.380 I print_info: n_head_kv        = 16
0.00.095.381 I print_info: n_rot            = 32
0.00.095.382 I print_info: n_swa            = 0
0.00.095.382 I print_info: n_embd_head_k    = 128
0.00.095.383 I print_info: n_embd_head_v    = 128
0.00.095.385 I print_info: n_gqa            = 1
0.00.095.388 I print_info: n_embd_k_gqa     = 2048
0.00.095.390 I print_info: n_embd_v_gqa     = 2048
0.00.095.391 I print_info: f_norm_eps       = 1.0e-05
0.00.095.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.393 I print_info: f_logit_scale    = 0.0e+00
0.00.095.395 I print_info: n_ff             = 8192
0.00.095.395 I print_info: n_expert         = 0
0.00.095.396 I print_info: n_expert_used    = 0
0.00.095.396 I print_info: causal attn      = 1
0.00.095.397 I print_info: pooling type     = 0
0.00.095.397 I print_info: rope type        = 2
0.00.095.397 I print_info: rope scaling     = linear
0.00.095.399 I print_info: freq_base_train  = 10000.0
0.00.095.399 I print_info: freq_scale_train = 1
0.00.095.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.400 I print_info: rope_finetuned   = unknown
0.00.095.400 I print_info: ssm_d_conv       = 0
0.00.095.401 I print_info: ssm_d_inner      = 0
0.00.095.402 I print_info: ssm_d_state      = 0
0.00.095.403 I print_info: ssm_dt_rank      = 0
0.00.095.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.404 I print_info: model type       = 1.4B
0.00.095.405 I print_info: model params     = 1.41 B
0.00.095.406 I print_info: general.name     = 1.4B
0.00.095.409 I print_info: vocab type       = BPE
0.00.095.411 I print_info: n_vocab          = 50304
0.00.095.411 I print_info: n_merges         = 50009
0.00.095.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.414 I print_info: LF token         = 187 'Ċ'
0.00.095.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.415 I print_info: max token length = 1024
0.00.149.766 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.151.118 I llama_init_from_model: n_seq_max     = 1
0.00.151.128 I llama_init_from_model: n_ctx         = 2048
0.00.151.129 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.129 I llama_init_from_model: n_batch       = 2048
0.00.151.130 I llama_init_from_model: n_ubatch      = 512
0.00.151.130 I llama_init_from_model: flash_attn    = 0
0.00.151.132 I llama_init_from_model: freq_base     = 10000.0
0.00.151.133 I llama_init_from_model: freq_scale    = 1
0.00.151.151 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.004 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.021 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.879 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.892 I llama_init_from_model: graph nodes  = 967
0.00.276.892 I llama_init_from_model: graph splits = 1
0.00.276.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.363 I main: llama threadpool init, n_threads = 8
0.00.338.380 I 
0.00.338.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.464 I 
0.00.338.549 I sampler seed: 1234
0.00.338.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.567 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.403.163 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19553.84 tokens per second)
0.02.403.174 I llama_perf_context_print:        load time =     336.36 ms
0.02.403.184 I llama_perf_context_print: prompt eval time =     149.28 ms /     7 tokens (   21.32 ms per token,    46.89 tokens per second)
0.02.403.193 I llama_perf_context_print:        eval time =    1904.58 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.403.201 I llama_perf_context_print:       total time =    2066.29 ms /    70 tokens

real	0m2.485s
user	0m16.721s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4633 (534c46b53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q6_K
0.00.030.266 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.892 I load: special tokens cache size = 25
0.00.095.784 I load: token to piece cache size = 0.2984 MB
0.00.095.808 I print_info: arch             = gptneox
0.00.095.809 I print_info: vocab_only       = 0
0.00.095.809 I print_info: n_ctx_train      = 2048
0.00.095.810 I print_info: n_embd           = 2048
0.00.095.810 I print_info: n_layer          = 24
0.00.095.822 I print_info: n_head           = 16
0.00.095.825 I print_info: n_head_kv        = 16
0.00.095.825 I print_info: n_rot            = 32
0.00.095.826 I print_info: n_swa            = 0
0.00.095.826 I print_info: n_embd_head_k    = 128
0.00.095.827 I print_info: n_embd_head_v    = 128
0.00.095.829 I print_info: n_gqa            = 1
0.00.095.831 I print_info: n_embd_k_gqa     = 2048
0.00.095.833 I print_info: n_embd_v_gqa     = 2048
0.00.095.834 I print_info: f_norm_eps       = 1.0e-05
0.00.095.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.837 I print_info: f_logit_scale    = 0.0e+00
0.00.095.838 I print_info: n_ff             = 8192
0.00.095.839 I print_info: n_expert         = 0
0.00.095.839 I print_info: n_expert_used    = 0
0.00.095.840 I print_info: causal attn      = 1
0.00.095.840 I print_info: pooling type     = 0
0.00.095.841 I print_info: rope type        = 2
0.00.095.841 I print_info: rope scaling     = linear
0.00.095.842 I print_info: freq_base_train  = 10000.0
0.00.095.843 I print_info: freq_scale_train = 1
0.00.095.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.845 I print_info: rope_finetuned   = unknown
0.00.095.846 I print_info: ssm_d_conv       = 0
0.00.095.846 I print_info: ssm_d_inner      = 0
0.00.095.846 I print_info: ssm_d_state      = 0
0.00.095.847 I print_info: ssm_dt_rank      = 0
0.00.095.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.849 I print_info: model type       = 1.4B
0.00.095.849 I print_info: model params     = 1.41 B
0.00.095.850 I print_info: general.name     = 1.4B
0.00.095.853 I print_info: vocab type       = BPE
0.00.095.853 I print_info: n_vocab          = 50304
0.00.095.854 I print_info: n_merges         = 50009
0.00.095.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.857 I print_info: LF token         = 187 'Ċ'
0.00.095.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.859 I print_info: max token length = 1024
0.00.150.777 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.152.194 I llama_init_from_model: n_seq_max     = 1
0.00.152.203 I llama_init_from_model: n_ctx         = 128
0.00.152.203 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.204 I llama_init_from_model: n_batch       = 128
0.00.152.204 I llama_init_from_model: n_ubatch      = 128
0.00.152.205 I llama_init_from_model: flash_attn    = 0
0.00.152.208 I llama_init_from_model: freq_base     = 10000.0
0.00.152.208 I llama_init_from_model: freq_scale    = 1
0.00.152.209 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.228 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.717 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.680 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.693 I llama_init_from_model: graph nodes  = 967
0.00.163.694 I llama_init_from_model: graph splits = 1
0.00.163.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.913 I 
0.00.216.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.018 I perplexity: tokenizing the input ..
0.00.224.858 I perplexity: tokenization took 8.835 ms
0.00.224.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.951.292 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.954.244 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.954.280 I llama_perf_context_print:        load time =     215.53 ms
0.02.954.288 I llama_perf_context_print: prompt eval time =    2725.87 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.954.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.954.290 I llama_perf_context_print:       total time =    2738.37 ms /   129 tokens

real	0m3.015s
user	0m22.298s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4633 (534c46b53)
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
0.00.647.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.087s
user	0m6.936s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4633 (534c46b53)
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
0.00.639.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.030s
user	0m6.557s
sys	0m0.725s
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
0.38user 0.34system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
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

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75638minor)pagefaults 0swaps
```

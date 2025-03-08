## Summary

- status:  SUCCESS ✅
- runtime: 5:03.17
- date:    Sat Mar  8 16:07:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6fefc05a7a4e676780ae10b0a4d0728e5281f367
- author:  Jason C.H
```
ggml-backend : make path_str compatible with C++20 (#12269)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.57 sec*proc (29 tests)

Total Test time (real) =  74.58 sec

real	1m14.592s
user	1m23.611s
sys	0m1.080s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.93 sec*proc (29 tests)

Total Test time (real) =  25.94 sec

real	0m25.950s
user	0m26.980s
sys	0m1.072s
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
0.00.000.273 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.490 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.524 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.527 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.528 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.529 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.530 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.547 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.548 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.549 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.550 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.550 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.790 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.798 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.798 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.799 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.800 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.801 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.803 I llama_model_loader: - type  f32:  124 tensors
0.00.011.803 I llama_model_loader: - type  f16:   73 tensors
0.00.011.806 I print_info: file format = GGUF V3 (latest)
0.00.011.807 I print_info: file type   = F16
0.00.011.811 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.309 I load: special tokens cache size = 5
0.00.034.134 I load: token to piece cache size = 0.2032 MB
0.00.034.157 I print_info: arch             = bert
0.00.034.158 I print_info: vocab_only       = 0
0.00.034.158 I print_info: n_ctx_train      = 512
0.00.034.159 I print_info: n_embd           = 384
0.00.034.159 I print_info: n_layer          = 12
0.00.034.181 I print_info: n_head           = 12
0.00.034.188 I print_info: n_head_kv        = 12
0.00.034.189 I print_info: n_rot            = 32
0.00.034.189 I print_info: n_swa            = 0
0.00.034.190 I print_info: n_embd_head_k    = 32
0.00.034.190 I print_info: n_embd_head_v    = 32
0.00.034.192 I print_info: n_gqa            = 1
0.00.034.194 I print_info: n_embd_k_gqa     = 384
0.00.034.195 I print_info: n_embd_v_gqa     = 384
0.00.034.197 I print_info: f_norm_eps       = 1.0e-12
0.00.034.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.199 I print_info: f_logit_scale    = 0.0e+00
0.00.034.201 I print_info: n_ff             = 1536
0.00.034.201 I print_info: n_expert         = 0
0.00.034.201 I print_info: n_expert_used    = 0
0.00.034.202 I print_info: causal attn      = 0
0.00.034.202 I print_info: pooling type     = 2
0.00.034.203 I print_info: rope type        = 2
0.00.034.203 I print_info: rope scaling     = linear
0.00.034.205 I print_info: freq_base_train  = 10000.0
0.00.034.205 I print_info: freq_scale_train = 1
0.00.034.206 I print_info: n_ctx_orig_yarn  = 512
0.00.034.206 I print_info: rope_finetuned   = unknown
0.00.034.207 I print_info: ssm_d_conv       = 0
0.00.034.207 I print_info: ssm_d_inner      = 0
0.00.034.208 I print_info: ssm_d_state      = 0
0.00.034.208 I print_info: ssm_dt_rank      = 0
0.00.034.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.210 I print_info: model type       = 33M
0.00.034.211 I print_info: model params     = 33.21 M
0.00.034.211 I print_info: general.name     = Bge Small
0.00.034.215 I print_info: vocab type       = WPM
0.00.034.216 I print_info: n_vocab          = 30522
0.00.034.218 I print_info: n_merges         = 0
0.00.034.219 I print_info: BOS token        = 101 '[CLS]'
0.00.034.220 I print_info: UNK token        = 100 '[UNK]'
0.00.034.220 I print_info: SEP token        = 102 '[SEP]'
0.00.034.221 I print_info: PAD token        = 0 '[PAD]'
0.00.034.222 I print_info: MASK token       = 103 '[MASK]'
0.00.034.223 I print_info: LF token         = 0 '[PAD]'
0.00.034.223 I print_info: max token length = 21
0.00.034.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.022 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.963 I llama_init_from_model: n_seq_max     = 1
0.00.040.969 I llama_init_from_model: n_ctx         = 512
0.00.040.970 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.970 I llama_init_from_model: n_batch       = 2048
0.00.040.971 I llama_init_from_model: n_ubatch      = 2048
0.00.040.971 I llama_init_from_model: flash_attn    = 0
0.00.040.974 I llama_init_from_model: freq_base     = 10000.0
0.00.040.975 I llama_init_from_model: freq_scale    = 1
0.00.040.999 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.158 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.170 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.185 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.294 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.306 I llama_init_from_model: graph nodes  = 429
0.00.046.307 I llama_init_from_model: graph splits = 1
0.00.046.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.395 I 
0.00.048.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.800 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.981 I llama_perf_context_print:        load time =      48.08 ms
0.00.052.983 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3175.72 tokens per second)
0.00.052.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.985 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.068s
user	0m0.087s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.473 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.527 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.528 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.529 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.530 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.030 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.259 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.265 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.266 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.267 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.267 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.268 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.269 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.271 I llama_model_loader: - type  f32:  124 tensors
0.00.011.272 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.274 I print_info: file format = GGUF V3 (latest)
0.00.011.275 I print_info: file type   = Q8_0
0.00.011.278 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.498 I load: special tokens cache size = 5
0.00.033.080 I load: token to piece cache size = 0.2032 MB
0.00.033.102 I print_info: arch             = bert
0.00.033.102 I print_info: vocab_only       = 0
0.00.033.103 I print_info: n_ctx_train      = 512
0.00.033.103 I print_info: n_embd           = 384
0.00.033.104 I print_info: n_layer          = 12
0.00.033.123 I print_info: n_head           = 12
0.00.033.125 I print_info: n_head_kv        = 12
0.00.033.126 I print_info: n_rot            = 32
0.00.033.126 I print_info: n_swa            = 0
0.00.033.127 I print_info: n_embd_head_k    = 32
0.00.033.127 I print_info: n_embd_head_v    = 32
0.00.033.129 I print_info: n_gqa            = 1
0.00.033.131 I print_info: n_embd_k_gqa     = 384
0.00.033.133 I print_info: n_embd_v_gqa     = 384
0.00.033.134 I print_info: f_norm_eps       = 1.0e-12
0.00.033.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.138 I print_info: f_logit_scale    = 0.0e+00
0.00.033.140 I print_info: n_ff             = 1536
0.00.033.140 I print_info: n_expert         = 0
0.00.033.140 I print_info: n_expert_used    = 0
0.00.033.141 I print_info: causal attn      = 0
0.00.033.141 I print_info: pooling type     = 2
0.00.033.142 I print_info: rope type        = 2
0.00.033.142 I print_info: rope scaling     = linear
0.00.033.144 I print_info: freq_base_train  = 10000.0
0.00.033.145 I print_info: freq_scale_train = 1
0.00.033.145 I print_info: n_ctx_orig_yarn  = 512
0.00.033.145 I print_info: rope_finetuned   = unknown
0.00.033.146 I print_info: ssm_d_conv       = 0
0.00.033.146 I print_info: ssm_d_inner      = 0
0.00.033.147 I print_info: ssm_d_state      = 0
0.00.033.147 I print_info: ssm_dt_rank      = 0
0.00.033.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.148 I print_info: model type       = 33M
0.00.033.150 I print_info: model params     = 33.21 M
0.00.033.151 I print_info: general.name     = Bge Small
0.00.033.155 I print_info: vocab type       = WPM
0.00.033.156 I print_info: n_vocab          = 30522
0.00.033.157 I print_info: n_merges         = 0
0.00.033.157 I print_info: BOS token        = 101 '[CLS]'
0.00.033.158 I print_info: UNK token        = 100 '[UNK]'
0.00.033.158 I print_info: SEP token        = 102 '[SEP]'
0.00.033.159 I print_info: PAD token        = 0 '[PAD]'
0.00.033.159 I print_info: MASK token       = 103 '[MASK]'
0.00.033.160 I print_info: LF token         = 0 '[PAD]'
0.00.033.160 I print_info: max token length = 21
0.00.033.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.079 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.031 I llama_init_from_model: n_seq_max     = 1
0.00.038.038 I llama_init_from_model: n_ctx         = 512
0.00.038.038 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.038 I llama_init_from_model: n_batch       = 2048
0.00.038.038 I llama_init_from_model: n_ubatch      = 2048
0.00.038.039 I llama_init_from_model: flash_attn    = 0
0.00.038.042 I llama_init_from_model: freq_base     = 10000.0
0.00.038.042 I llama_init_from_model: freq_scale    = 1
0.00.038.065 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.238 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.254 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.269 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.371 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.384 I llama_init_from_model: graph nodes  = 429
0.00.043.384 I llama_init_from_model: graph splits = 1
0.00.043.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.164 I 
0.00.045.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.546 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.621 I llama_perf_context_print:        load time =      44.86 ms
0.00.049.623 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3325.94 tokens per second)
0.00.049.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.626 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.063s
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
0.00.000.258 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.847 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.873 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.880 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.881 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.882 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.884 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.886 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.887 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.887 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.888 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.903 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.905 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.084 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.084 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.085 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.086 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.087 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.088 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.088 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.091 I llama_model_loader: - type  f32:   40 tensors
0.00.028.093 I llama_model_loader: - type  f16:   30 tensors
0.00.028.096 I print_info: file format = GGUF V3 (latest)
0.00.028.098 I print_info: file type   = F16
0.00.028.103 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.816 W load: empty token at index 5
0.00.053.926 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.943 I load: special tokens cache size = 5
0.00.763.791 I load: token to piece cache size = 1.5060 MB
0.00.763.815 I print_info: arch             = jina-bert-v2
0.00.763.816 I print_info: vocab_only       = 0
0.00.763.817 I print_info: n_ctx_train      = 8192
0.00.763.817 I print_info: n_embd           = 384
0.00.763.817 I print_info: n_layer          = 4
0.00.763.838 I print_info: n_head           = 12
0.00.763.840 I print_info: n_head_kv        = 12
0.00.763.841 I print_info: n_rot            = 32
0.00.763.841 I print_info: n_swa            = 0
0.00.763.842 I print_info: n_embd_head_k    = 32
0.00.763.842 I print_info: n_embd_head_v    = 32
0.00.763.844 I print_info: n_gqa            = 1
0.00.763.846 I print_info: n_embd_k_gqa     = 384
0.00.763.848 I print_info: n_embd_v_gqa     = 384
0.00.763.850 I print_info: f_norm_eps       = 1.0e-12
0.00.763.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.852 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.853 I print_info: f_logit_scale    = 0.0e+00
0.00.763.854 I print_info: n_ff             = 1536
0.00.763.855 I print_info: n_expert         = 0
0.00.763.855 I print_info: n_expert_used    = 0
0.00.763.855 I print_info: causal attn      = 0
0.00.763.856 I print_info: pooling type     = -1
0.00.763.856 I print_info: rope type        = -1
0.00.763.856 I print_info: rope scaling     = linear
0.00.763.858 I print_info: freq_base_train  = 10000.0
0.00.763.858 I print_info: freq_scale_train = 1
0.00.763.859 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.859 I print_info: rope_finetuned   = unknown
0.00.763.860 I print_info: ssm_d_conv       = 0
0.00.763.860 I print_info: ssm_d_inner      = 0
0.00.763.860 I print_info: ssm_d_state      = 0
0.00.763.861 I print_info: ssm_dt_rank      = 0
0.00.763.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.862 I print_info: model type       = 33M
0.00.763.863 I print_info: model params     = 32.90 M
0.00.763.864 I print_info: general.name     = Jina Bert Implementation
0.00.763.867 I print_info: vocab type       = BPE
0.00.763.868 I print_info: n_vocab          = 61056
0.00.763.868 I print_info: n_merges         = 39382
0.00.763.869 I print_info: BOS token        = 0 '<s>'
0.00.763.870 I print_info: EOS token        = 2 '</s>'
0.00.763.871 I print_info: UNK token        = 3 '<unk>'
0.00.763.871 I print_info: SEP token        = 2 '</s>'
0.00.763.871 I print_info: PAD token        = 1 '<pad>'
0.00.763.872 I print_info: MASK token       = 4 '<mask>'
0.00.763.873 I print_info: EOG token        = 2 '</s>'
0.00.763.873 I print_info: max token length = 45
0.00.763.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.137 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.062 I llama_init_from_model: n_seq_max     = 1
0.00.769.070 I llama_init_from_model: n_ctx         = 8192
0.00.769.070 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.769.071 I llama_init_from_model: n_batch       = 2048
0.00.769.071 I llama_init_from_model: n_ubatch      = 2048
0.00.769.071 I llama_init_from_model: flash_attn    = 0
0.00.769.074 I llama_init_from_model: freq_base     = 10000.0
0.00.769.075 I llama_init_from_model: freq_scale    = 1
0.00.769.093 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.785.959 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.785.977 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.996 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.787.617 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.787.626 I llama_init_from_model: graph nodes  = 154
0.00.787.627 I llama_init_from_model: graph splits = 1
0.00.787.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.979 I 
0.00.790.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.288 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.294 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.300 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.300 I main: number of tokens in prompt = 13
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


0.00.790.307 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.307 I main: number of tokens in prompt = 40
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


0.00.791.386 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.746 I llama_perf_context_print:        load time =     789.65 ms
0.00.798.757 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8542.30 tokens per second)
0.00.798.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.780 I llama_perf_context_print:       total time =       8.77 ms /    63 tokens

real	0m0.829s
user	0m0.819s
sys	0m0.069s
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
0.00.000.266 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.758 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type  f16:   98 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = all F32 (guessed)
0.00.030.116 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.459 I load: special tokens cache size = 25
0.00.098.268 I load: token to piece cache size = 0.2984 MB
0.00.098.292 I print_info: arch             = gptneox
0.00.098.293 I print_info: vocab_only       = 0
0.00.098.293 I print_info: n_ctx_train      = 2048
0.00.098.294 I print_info: n_embd           = 2048
0.00.098.294 I print_info: n_layer          = 24
0.00.098.316 I print_info: n_head           = 16
0.00.098.326 I print_info: n_head_kv        = 16
0.00.098.326 I print_info: n_rot            = 32
0.00.098.326 I print_info: n_swa            = 0
0.00.098.327 I print_info: n_embd_head_k    = 128
0.00.098.327 I print_info: n_embd_head_v    = 128
0.00.098.330 I print_info: n_gqa            = 1
0.00.098.331 I print_info: n_embd_k_gqa     = 2048
0.00.098.333 I print_info: n_embd_v_gqa     = 2048
0.00.098.335 I print_info: f_norm_eps       = 1.0e-05
0.00.098.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.337 I print_info: f_logit_scale    = 0.0e+00
0.00.098.338 I print_info: n_ff             = 8192
0.00.098.338 I print_info: n_expert         = 0
0.00.098.339 I print_info: n_expert_used    = 0
0.00.098.339 I print_info: causal attn      = 1
0.00.098.340 I print_info: pooling type     = 0
0.00.098.340 I print_info: rope type        = 2
0.00.098.341 I print_info: rope scaling     = linear
0.00.098.343 I print_info: freq_base_train  = 10000.0
0.00.098.343 I print_info: freq_scale_train = 1
0.00.098.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.344 I print_info: rope_finetuned   = unknown
0.00.098.345 I print_info: ssm_d_conv       = 0
0.00.098.345 I print_info: ssm_d_inner      = 0
0.00.098.346 I print_info: ssm_d_state      = 0
0.00.098.346 I print_info: ssm_dt_rank      = 0
0.00.098.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.348 I print_info: model type       = 1.4B
0.00.098.348 I print_info: model params     = 1.41 B
0.00.098.349 I print_info: general.name     = 1.4B
0.00.098.352 I print_info: vocab type       = BPE
0.00.098.353 I print_info: n_vocab          = 50304
0.00.098.354 I print_info: n_merges         = 50009
0.00.098.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.357 I print_info: LF token         = 187 'Ċ'
0.00.098.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.358 I print_info: max token length = 1024
0.00.098.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.801 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.416 I llama_init_from_model: n_seq_max     = 1
0.00.274.423 I llama_init_from_model: n_ctx         = 2048
0.00.274.424 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.274.424 I llama_init_from_model: n_batch       = 2048
0.00.274.425 I llama_init_from_model: n_ubatch      = 512
0.00.274.425 I llama_init_from_model: flash_attn    = 0
0.00.274.428 I llama_init_from_model: freq_base     = 10000.0
0.00.274.428 I llama_init_from_model: freq_scale    = 1
0.00.274.448 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.550 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.570 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.596 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.402.504 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.402.515 I llama_init_from_model: graph nodes  = 967
0.00.402.515 I llama_init_from_model: graph splits = 1
0.00.402.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.013 I main: llama threadpool init, n_threads = 8
0.00.464.035 I 
0.00.464.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.136 I 
0.00.464.222 I sampler seed: 1234
0.00.464.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.244 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.995.637 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19158.12 tokens per second)
0.02.995.649 I llama_perf_context_print:        load time =     461.81 ms
0.02.995.661 I llama_perf_context_print: prompt eval time =      99.90 ms /     7 tokens (   14.27 ms per token,    70.07 tokens per second)
0.02.995.670 I llama_perf_context_print:        eval time =    2420.33 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.02.995.678 I llama_perf_context_print:       total time =    2533.29 ms /    70 tokens

real	0m3.164s
user	0m20.450s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type  f16:   98 tensors
0.00.030.472 I print_info: file format = GGUF V3 (latest)
0.00.030.473 I print_info: file type   = all F32 (guessed)
0.00.030.478 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.429 I load: special tokens cache size = 25
0.00.101.544 I load: token to piece cache size = 0.2984 MB
0.00.101.571 I print_info: arch             = gptneox
0.00.101.572 I print_info: vocab_only       = 0
0.00.101.572 I print_info: n_ctx_train      = 2048
0.00.101.573 I print_info: n_embd           = 2048
0.00.101.573 I print_info: n_layer          = 24
0.00.101.595 I print_info: n_head           = 16
0.00.101.603 I print_info: n_head_kv        = 16
0.00.101.603 I print_info: n_rot            = 32
0.00.101.604 I print_info: n_swa            = 0
0.00.101.604 I print_info: n_embd_head_k    = 128
0.00.101.605 I print_info: n_embd_head_v    = 128
0.00.101.607 I print_info: n_gqa            = 1
0.00.101.609 I print_info: n_embd_k_gqa     = 2048
0.00.101.611 I print_info: n_embd_v_gqa     = 2048
0.00.101.612 I print_info: f_norm_eps       = 1.0e-05
0.00.101.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.614 I print_info: f_logit_scale    = 0.0e+00
0.00.101.616 I print_info: n_ff             = 8192
0.00.101.616 I print_info: n_expert         = 0
0.00.101.617 I print_info: n_expert_used    = 0
0.00.101.617 I print_info: causal attn      = 1
0.00.101.617 I print_info: pooling type     = 0
0.00.101.618 I print_info: rope type        = 2
0.00.101.618 I print_info: rope scaling     = linear
0.00.101.619 I print_info: freq_base_train  = 10000.0
0.00.101.620 I print_info: freq_scale_train = 1
0.00.101.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.621 I print_info: rope_finetuned   = unknown
0.00.101.622 I print_info: ssm_d_conv       = 0
0.00.101.622 I print_info: ssm_d_inner      = 0
0.00.101.623 I print_info: ssm_d_state      = 0
0.00.101.623 I print_info: ssm_dt_rank      = 0
0.00.101.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.624 I print_info: model type       = 1.4B
0.00.101.625 I print_info: model params     = 1.41 B
0.00.101.625 I print_info: general.name     = 1.4B
0.00.101.628 I print_info: vocab type       = BPE
0.00.101.630 I print_info: n_vocab          = 50304
0.00.101.630 I print_info: n_merges         = 50009
0.00.101.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.633 I print_info: LF token         = 187 'Ċ'
0.00.101.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.635 I print_info: max token length = 1024
0.00.101.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.692 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.368 I llama_init_from_model: n_seq_max     = 1
0.00.277.376 I llama_init_from_model: n_ctx         = 128
0.00.277.376 I llama_init_from_model: n_ctx_per_seq = 128
0.00.277.376 I llama_init_from_model: n_batch       = 128
0.00.277.377 I llama_init_from_model: n_ubatch      = 128
0.00.277.377 I llama_init_from_model: flash_attn    = 0
0.00.277.380 I llama_init_from_model: freq_base     = 10000.0
0.00.277.381 I llama_init_from_model: freq_scale    = 1
0.00.277.382 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.401 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.858 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.878 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.902 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.914 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.288.926 I llama_init_from_model: graph nodes  = 967
0.00.288.926 I llama_init_from_model: graph splits = 1
0.00.288.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.199 I 
0.00.340.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.319 I perplexity: tokenizing the input ..
0.00.349.526 I perplexity: tokenization took 9.2 ms
0.00.349.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.842 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.032 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.075 I llama_perf_context_print:        load time =     339.83 ms
0.01.492.077 I llama_perf_context_print: prompt eval time =    1138.74 ms /   128 tokens (    8.90 ms per token,   112.40 tokens per second)
0.01.492.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.081 I llama_perf_context_print:       total time =    1151.88 ms /   129 tokens

real	0m1.635s
user	0m9.484s
sys	0m0.450s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.783 I llama_model_loader: - type  f32:  194 tensors
0.00.031.784 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.787 I print_info: file format = GGUF V3 (latest)
0.00.031.788 I print_info: file type   = Q8_0
0.00.031.792 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.907 I load: special tokens cache size = 25
0.00.102.618 I load: token to piece cache size = 0.2984 MB
0.00.102.646 I print_info: arch             = gptneox
0.00.102.647 I print_info: vocab_only       = 0
0.00.102.648 I print_info: n_ctx_train      = 2048
0.00.102.650 I print_info: n_embd           = 2048
0.00.102.650 I print_info: n_layer          = 24
0.00.102.673 I print_info: n_head           = 16
0.00.102.681 I print_info: n_head_kv        = 16
0.00.102.681 I print_info: n_rot            = 32
0.00.102.682 I print_info: n_swa            = 0
0.00.102.682 I print_info: n_embd_head_k    = 128
0.00.102.682 I print_info: n_embd_head_v    = 128
0.00.102.685 I print_info: n_gqa            = 1
0.00.102.687 I print_info: n_embd_k_gqa     = 2048
0.00.102.689 I print_info: n_embd_v_gqa     = 2048
0.00.102.690 I print_info: f_norm_eps       = 1.0e-05
0.00.102.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.692 I print_info: f_logit_scale    = 0.0e+00
0.00.102.693 I print_info: n_ff             = 8192
0.00.102.694 I print_info: n_expert         = 0
0.00.102.695 I print_info: n_expert_used    = 0
0.00.102.695 I print_info: causal attn      = 1
0.00.102.695 I print_info: pooling type     = 0
0.00.102.696 I print_info: rope type        = 2
0.00.102.697 I print_info: rope scaling     = linear
0.00.102.698 I print_info: freq_base_train  = 10000.0
0.00.102.699 I print_info: freq_scale_train = 1
0.00.102.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.700 I print_info: rope_finetuned   = unknown
0.00.102.701 I print_info: ssm_d_conv       = 0
0.00.102.701 I print_info: ssm_d_inner      = 0
0.00.102.702 I print_info: ssm_d_state      = 0
0.00.102.703 I print_info: ssm_dt_rank      = 0
0.00.102.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.704 I print_info: model type       = 1.4B
0.00.102.705 I print_info: model params     = 1.41 B
0.00.102.705 I print_info: general.name     = 1.4B
0.00.102.708 I print_info: vocab type       = BPE
0.00.102.710 I print_info: n_vocab          = 50304
0.00.102.711 I print_info: n_merges         = 50009
0.00.102.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.714 I print_info: LF token         = 187 'Ċ'
0.00.102.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.715 I print_info: max token length = 1024
0.00.102.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.954 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.619 I llama_init_from_model: n_seq_max     = 1
0.00.172.626 I llama_init_from_model: n_ctx         = 2048
0.00.172.626 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.172.627 I llama_init_from_model: n_batch       = 2048
0.00.172.627 I llama_init_from_model: n_ubatch      = 512
0.00.172.628 I llama_init_from_model: flash_attn    = 0
0.00.172.630 I llama_init_from_model: freq_base     = 10000.0
0.00.172.631 I llama_init_from_model: freq_scale    = 1
0.00.172.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.310 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.336 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.362 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.209 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.223 I llama_init_from_model: graph nodes  = 967
0.00.300.224 I llama_init_from_model: graph splits = 1
0.00.300.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.602 I main: llama threadpool init, n_threads = 8
0.00.342.622 I 
0.00.342.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.708 I 
0.00.342.794 I sampler seed: 1234
0.00.342.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.835 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.977.307 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19436.08 tokens per second)
0.01.977.319 I llama_perf_context_print:        load time =     340.46 ms
0.01.977.329 I llama_perf_context_print: prompt eval time =      74.29 ms /     7 tokens (   10.61 ms per token,    94.22 tokens per second)
0.01.977.338 I llama_perf_context_print:        eval time =    1549.14 ms /    63 runs   (   24.59 ms per token,    40.67 tokens per second)
0.01.977.352 I llama_perf_context_print:       total time =    1636.37 ms /    70 tokens

real	0m2.071s
user	0m13.163s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.784 I print_info: file format = GGUF V3 (latest)
0.00.029.785 I print_info: file type   = Q8_0
0.00.029.789 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.525 I load: special tokens cache size = 25
0.00.097.713 I load: token to piece cache size = 0.2984 MB
0.00.097.739 I print_info: arch             = gptneox
0.00.097.745 I print_info: vocab_only       = 0
0.00.097.745 I print_info: n_ctx_train      = 2048
0.00.097.745 I print_info: n_embd           = 2048
0.00.097.746 I print_info: n_layer          = 24
0.00.097.769 I print_info: n_head           = 16
0.00.097.777 I print_info: n_head_kv        = 16
0.00.097.777 I print_info: n_rot            = 32
0.00.097.778 I print_info: n_swa            = 0
0.00.097.778 I print_info: n_embd_head_k    = 128
0.00.097.778 I print_info: n_embd_head_v    = 128
0.00.097.781 I print_info: n_gqa            = 1
0.00.097.783 I print_info: n_embd_k_gqa     = 2048
0.00.097.784 I print_info: n_embd_v_gqa     = 2048
0.00.097.786 I print_info: f_norm_eps       = 1.0e-05
0.00.097.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.789 I print_info: f_logit_scale    = 0.0e+00
0.00.097.790 I print_info: n_ff             = 8192
0.00.097.791 I print_info: n_expert         = 0
0.00.097.792 I print_info: n_expert_used    = 0
0.00.097.793 I print_info: causal attn      = 1
0.00.097.793 I print_info: pooling type     = 0
0.00.097.794 I print_info: rope type        = 2
0.00.097.794 I print_info: rope scaling     = linear
0.00.097.797 I print_info: freq_base_train  = 10000.0
0.00.097.798 I print_info: freq_scale_train = 1
0.00.097.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.798 I print_info: rope_finetuned   = unknown
0.00.097.800 I print_info: ssm_d_conv       = 0
0.00.097.800 I print_info: ssm_d_inner      = 0
0.00.097.800 I print_info: ssm_d_state      = 0
0.00.097.801 I print_info: ssm_dt_rank      = 0
0.00.097.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.802 I print_info: model type       = 1.4B
0.00.097.803 I print_info: model params     = 1.41 B
0.00.097.804 I print_info: general.name     = 1.4B
0.00.097.807 I print_info: vocab type       = BPE
0.00.097.808 I print_info: n_vocab          = 50304
0.00.097.809 I print_info: n_merges         = 50009
0.00.097.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.811 I print_info: LF token         = 187 'Ċ'
0.00.097.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.813 I print_info: max token length = 1024
0.00.097.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.838 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.516 I llama_init_from_model: n_seq_max     = 1
0.00.168.525 I llama_init_from_model: n_ctx         = 128
0.00.168.525 I llama_init_from_model: n_ctx_per_seq = 128
0.00.168.526 I llama_init_from_model: n_batch       = 128
0.00.168.526 I llama_init_from_model: n_ubatch      = 128
0.00.168.527 I llama_init_from_model: flash_attn    = 0
0.00.168.530 I llama_init_from_model: freq_base     = 10000.0
0.00.168.531 I llama_init_from_model: freq_scale    = 1
0.00.168.532 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.549 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.962 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.981 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.005 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.013 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.027 I llama_init_from_model: graph nodes  = 967
0.00.180.027 I llama_init_from_model: graph splits = 1
0.00.180.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.184 I 
0.00.213.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.301 I perplexity: tokenizing the input ..
0.00.222.152 I perplexity: tokenization took 8.845 ms
0.00.222.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.603 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.570 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.379.611 I llama_perf_context_print:        load time =     212.79 ms
0.01.379.613 I llama_perf_context_print: prompt eval time =    1153.86 ms /   128 tokens (    9.01 ms per token,   110.93 tokens per second)
0.01.379.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.616 I llama_perf_context_print:       total time =    1166.43 ms /   129 tokens

real	0m1.449s
user	0m9.571s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q4_0
0.00.030.140 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.445 I load: special tokens cache size = 25
0.00.097.146 I load: token to piece cache size = 0.2984 MB
0.00.097.174 I print_info: arch             = gptneox
0.00.097.175 I print_info: vocab_only       = 0
0.00.097.176 I print_info: n_ctx_train      = 2048
0.00.097.176 I print_info: n_embd           = 2048
0.00.097.177 I print_info: n_layer          = 24
0.00.097.198 I print_info: n_head           = 16
0.00.097.206 I print_info: n_head_kv        = 16
0.00.097.206 I print_info: n_rot            = 32
0.00.097.207 I print_info: n_swa            = 0
0.00.097.207 I print_info: n_embd_head_k    = 128
0.00.097.207 I print_info: n_embd_head_v    = 128
0.00.097.210 I print_info: n_gqa            = 1
0.00.097.211 I print_info: n_embd_k_gqa     = 2048
0.00.097.213 I print_info: n_embd_v_gqa     = 2048
0.00.097.214 I print_info: f_norm_eps       = 1.0e-05
0.00.097.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.216 I print_info: f_logit_scale    = 0.0e+00
0.00.097.218 I print_info: n_ff             = 8192
0.00.097.218 I print_info: n_expert         = 0
0.00.097.219 I print_info: n_expert_used    = 0
0.00.097.219 I print_info: causal attn      = 1
0.00.097.219 I print_info: pooling type     = 0
0.00.097.220 I print_info: rope type        = 2
0.00.097.220 I print_info: rope scaling     = linear
0.00.097.222 I print_info: freq_base_train  = 10000.0
0.00.097.223 I print_info: freq_scale_train = 1
0.00.097.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.224 I print_info: rope_finetuned   = unknown
0.00.097.224 I print_info: ssm_d_conv       = 0
0.00.097.224 I print_info: ssm_d_inner      = 0
0.00.097.225 I print_info: ssm_d_state      = 0
0.00.097.226 I print_info: ssm_dt_rank      = 0
0.00.097.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.227 I print_info: model type       = 1.4B
0.00.097.228 I print_info: model params     = 1.41 B
0.00.097.230 I print_info: general.name     = 1.4B
0.00.097.233 I print_info: vocab type       = BPE
0.00.097.235 I print_info: n_vocab          = 50304
0.00.097.236 I print_info: n_merges         = 50009
0.00.097.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.239 I print_info: LF token         = 187 'Ċ'
0.00.097.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.240 I print_info: max token length = 1024
0.00.097.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.153 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.166 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.495 I llama_init_from_model: n_seq_max     = 1
0.00.526.503 I llama_init_from_model: n_ctx         = 2048
0.00.526.503 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.526.504 I llama_init_from_model: n_batch       = 2048
0.00.526.504 I llama_init_from_model: n_ubatch      = 512
0.00.526.504 I llama_init_from_model: flash_attn    = 0
0.00.526.510 I llama_init_from_model: freq_base     = 10000.0
0.00.526.511 I llama_init_from_model: freq_scale    = 1
0.00.526.531 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.643.898 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.924 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.646.753 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.646.766 I llama_init_from_model: graph nodes  = 967
0.00.646.767 I llama_init_from_model: graph splits = 1
0.00.646.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.638 I main: llama threadpool init, n_threads = 8
0.00.680.657 I 
0.00.680.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.737 I 
0.00.680.825 I sampler seed: 1234
0.00.680.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.843 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.786.884 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.01.786.895 I llama_perf_context_print:        load time =     678.42 ms
0.01.786.905 I llama_perf_context_print: prompt eval time =      42.10 ms /     7 tokens (    6.01 ms per token,   166.29 tokens per second)
0.01.786.914 I llama_perf_context_print:        eval time =    1053.15 ms /    63 runs   (   16.72 ms per token,    59.82 tokens per second)
0.01.786.921 I llama_perf_context_print:       total time =    1107.94 ms /    70 tokens

real	0m1.903s
user	0m8.871s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q4_0
0.00.029.818 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.545 I load: special tokens cache size = 25
0.00.097.556 I load: token to piece cache size = 0.2984 MB
0.00.097.584 I print_info: arch             = gptneox
0.00.097.590 I print_info: vocab_only       = 0
0.00.097.591 I print_info: n_ctx_train      = 2048
0.00.097.591 I print_info: n_embd           = 2048
0.00.097.592 I print_info: n_layer          = 24
0.00.097.613 I print_info: n_head           = 16
0.00.097.622 I print_info: n_head_kv        = 16
0.00.097.622 I print_info: n_rot            = 32
0.00.097.623 I print_info: n_swa            = 0
0.00.097.623 I print_info: n_embd_head_k    = 128
0.00.097.623 I print_info: n_embd_head_v    = 128
0.00.097.626 I print_info: n_gqa            = 1
0.00.097.627 I print_info: n_embd_k_gqa     = 2048
0.00.097.629 I print_info: n_embd_v_gqa     = 2048
0.00.097.631 I print_info: f_norm_eps       = 1.0e-05
0.00.097.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.634 I print_info: f_logit_scale    = 0.0e+00
0.00.097.635 I print_info: n_ff             = 8192
0.00.097.636 I print_info: n_expert         = 0
0.00.097.636 I print_info: n_expert_used    = 0
0.00.097.636 I print_info: causal attn      = 1
0.00.097.637 I print_info: pooling type     = 0
0.00.097.637 I print_info: rope type        = 2
0.00.097.638 I print_info: rope scaling     = linear
0.00.097.641 I print_info: freq_base_train  = 10000.0
0.00.097.643 I print_info: freq_scale_train = 1
0.00.097.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.644 I print_info: rope_finetuned   = unknown
0.00.097.644 I print_info: ssm_d_conv       = 0
0.00.097.645 I print_info: ssm_d_inner      = 0
0.00.097.645 I print_info: ssm_d_state      = 0
0.00.097.645 I print_info: ssm_dt_rank      = 0
0.00.097.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.647 I print_info: model type       = 1.4B
0.00.097.647 I print_info: model params     = 1.41 B
0.00.097.648 I print_info: general.name     = 1.4B
0.00.097.651 I print_info: vocab type       = BPE
0.00.097.652 I print_info: n_vocab          = 50304
0.00.097.653 I print_info: n_merges         = 50009
0.00.097.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.656 I print_info: LF token         = 187 'Ċ'
0.00.097.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.658 I print_info: max token length = 1024
0.00.097.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.684 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.698 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.459 I llama_init_from_model: n_seq_max     = 1
0.00.523.468 I llama_init_from_model: n_ctx         = 128
0.00.523.468 I llama_init_from_model: n_ctx_per_seq = 128
0.00.523.469 I llama_init_from_model: n_batch       = 128
0.00.523.469 I llama_init_from_model: n_ubatch      = 128
0.00.523.470 I llama_init_from_model: flash_attn    = 0
0.00.523.474 I llama_init_from_model: freq_base     = 10000.0
0.00.523.475 I llama_init_from_model: freq_scale    = 1
0.00.523.475 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.497 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.873 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.530.893 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.915 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.533.754 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.533.768 I llama_init_from_model: graph nodes  = 967
0.00.533.768 I llama_init_from_model: graph splits = 1
0.00.533.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.563 I 
0.00.557.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.557.683 I perplexity: tokenizing the input ..
0.00.566.564 I perplexity: tokenization took 8.875 ms
0.00.566.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.089 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.029 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.073 I llama_perf_context_print:        load time =     557.18 ms
0.01.098.076 I llama_perf_context_print: prompt eval time =     527.91 ms /   128 tokens (    4.12 ms per token,   242.46 tokens per second)
0.01.098.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.079 I llama_perf_context_print:       total time =     540.51 ms /   129 tokens

real	0m1.194s
user	0m4.666s
sys	0m0.349s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.422 I print_info: file type   = Q4_1
0.00.030.426 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.223 I load: special tokens cache size = 25
0.00.097.996 I load: token to piece cache size = 0.2984 MB
0.00.098.020 I print_info: arch             = gptneox
0.00.098.021 I print_info: vocab_only       = 0
0.00.098.021 I print_info: n_ctx_train      = 2048
0.00.098.022 I print_info: n_embd           = 2048
0.00.098.023 I print_info: n_layer          = 24
0.00.098.046 I print_info: n_head           = 16
0.00.098.053 I print_info: n_head_kv        = 16
0.00.098.054 I print_info: n_rot            = 32
0.00.098.054 I print_info: n_swa            = 0
0.00.098.055 I print_info: n_embd_head_k    = 128
0.00.098.055 I print_info: n_embd_head_v    = 128
0.00.098.057 I print_info: n_gqa            = 1
0.00.098.059 I print_info: n_embd_k_gqa     = 2048
0.00.098.061 I print_info: n_embd_v_gqa     = 2048
0.00.098.063 I print_info: f_norm_eps       = 1.0e-05
0.00.098.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.064 I print_info: f_logit_scale    = 0.0e+00
0.00.098.066 I print_info: n_ff             = 8192
0.00.098.066 I print_info: n_expert         = 0
0.00.098.066 I print_info: n_expert_used    = 0
0.00.098.067 I print_info: causal attn      = 1
0.00.098.067 I print_info: pooling type     = 0
0.00.098.068 I print_info: rope type        = 2
0.00.098.068 I print_info: rope scaling     = linear
0.00.098.070 I print_info: freq_base_train  = 10000.0
0.00.098.071 I print_info: freq_scale_train = 1
0.00.098.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.072 I print_info: rope_finetuned   = unknown
0.00.098.072 I print_info: ssm_d_conv       = 0
0.00.098.073 I print_info: ssm_d_inner      = 0
0.00.098.073 I print_info: ssm_d_state      = 0
0.00.098.073 I print_info: ssm_dt_rank      = 0
0.00.098.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.075 I print_info: model type       = 1.4B
0.00.098.076 I print_info: model params     = 1.41 B
0.00.098.076 I print_info: general.name     = 1.4B
0.00.098.079 I print_info: vocab type       = BPE
0.00.098.080 I print_info: n_vocab          = 50304
0.00.098.081 I print_info: n_merges         = 50009
0.00.098.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.083 I print_info: LF token         = 187 'Ċ'
0.00.098.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.085 I print_info: max token length = 1024
0.00.098.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.882 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.536 I llama_init_from_model: n_seq_max     = 1
0.00.146.543 I llama_init_from_model: n_ctx         = 2048
0.00.146.543 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.544 I llama_init_from_model: n_batch       = 2048
0.00.146.544 I llama_init_from_model: n_ubatch      = 512
0.00.146.545 I llama_init_from_model: flash_attn    = 0
0.00.146.547 I llama_init_from_model: freq_base     = 10000.0
0.00.146.548 I llama_init_from_model: freq_scale    = 1
0.00.146.567 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.367 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.390 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.416 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.309 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.320 I llama_init_from_model: graph nodes  = 967
0.00.273.321 I llama_init_from_model: graph splits = 1
0.00.273.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.405 I main: llama threadpool init, n_threads = 8
0.00.323.425 I 
0.00.323.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.509 I 
0.00.323.594 I sampler seed: 1234
0.00.323.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.611 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.895.215 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.01.895.227 I llama_perf_context_print:        load time =     321.23 ms
0.01.895.236 I llama_perf_context_print: prompt eval time =     112.87 ms /     7 tokens (   16.12 ms per token,    62.02 tokens per second)
0.01.895.244 I llama_perf_context_print:        eval time =    1447.92 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.895.253 I llama_perf_context_print:       total time =    1573.48 ms /    70 tokens

real	0m1.976s
user	0m12.740s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q4_1
0.00.029.957 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.500 I load: special tokens cache size = 25
0.00.097.606 I load: token to piece cache size = 0.2984 MB
0.00.097.633 I print_info: arch             = gptneox
0.00.097.638 I print_info: vocab_only       = 0
0.00.097.639 I print_info: n_ctx_train      = 2048
0.00.097.639 I print_info: n_embd           = 2048
0.00.097.640 I print_info: n_layer          = 24
0.00.097.661 I print_info: n_head           = 16
0.00.097.663 I print_info: n_head_kv        = 16
0.00.097.664 I print_info: n_rot            = 32
0.00.097.665 I print_info: n_swa            = 0
0.00.097.666 I print_info: n_embd_head_k    = 128
0.00.097.666 I print_info: n_embd_head_v    = 128
0.00.097.668 I print_info: n_gqa            = 1
0.00.097.670 I print_info: n_embd_k_gqa     = 2048
0.00.097.672 I print_info: n_embd_v_gqa     = 2048
0.00.097.674 I print_info: f_norm_eps       = 1.0e-05
0.00.097.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.677 I print_info: f_logit_scale    = 0.0e+00
0.00.097.678 I print_info: n_ff             = 8192
0.00.097.678 I print_info: n_expert         = 0
0.00.097.679 I print_info: n_expert_used    = 0
0.00.097.679 I print_info: causal attn      = 1
0.00.097.680 I print_info: pooling type     = 0
0.00.097.680 I print_info: rope type        = 2
0.00.097.681 I print_info: rope scaling     = linear
0.00.097.683 I print_info: freq_base_train  = 10000.0
0.00.097.684 I print_info: freq_scale_train = 1
0.00.097.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.685 I print_info: rope_finetuned   = unknown
0.00.097.686 I print_info: ssm_d_conv       = 0
0.00.097.686 I print_info: ssm_d_inner      = 0
0.00.097.687 I print_info: ssm_d_state      = 0
0.00.097.687 I print_info: ssm_dt_rank      = 0
0.00.097.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.688 I print_info: model type       = 1.4B
0.00.097.689 I print_info: model params     = 1.41 B
0.00.097.689 I print_info: general.name     = 1.4B
0.00.097.693 I print_info: vocab type       = BPE
0.00.097.694 I print_info: n_vocab          = 50304
0.00.097.694 I print_info: n_merges         = 50009
0.00.097.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.697 I print_info: LF token         = 187 'Ċ'
0.00.097.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.699 I print_info: max token length = 1024
0.00.097.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.769 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.407 I llama_init_from_model: n_seq_max     = 1
0.00.146.415 I llama_init_from_model: n_ctx         = 128
0.00.146.415 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.416 I llama_init_from_model: n_batch       = 128
0.00.146.416 I llama_init_from_model: n_ubatch      = 128
0.00.146.417 I llama_init_from_model: flash_attn    = 0
0.00.146.419 I llama_init_from_model: freq_base     = 10000.0
0.00.146.420 I llama_init_from_model: freq_scale    = 1
0.00.146.421 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.439 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.834 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.853 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.877 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.881 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.894 I llama_init_from_model: graph nodes  = 967
0.00.157.894 I llama_init_from_model: graph splits = 1
0.00.157.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.253 I 
0.00.208.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.362 I perplexity: tokenizing the input ..
0.00.217.174 I perplexity: tokenization took 8.805 ms
0.00.217.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.269 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.179 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.222 I llama_perf_context_print:        load time =     207.84 ms
0.02.283.224 I llama_perf_context_print: prompt eval time =    2062.53 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.283.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.227 I llama_perf_context_print:       total time =    2074.97 ms /   129 tokens

real	0m2.340s
user	0m16.864s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q5_0
0.00.030.275 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.909 I load: special tokens cache size = 25
0.00.097.733 I load: token to piece cache size = 0.2984 MB
0.00.097.762 I print_info: arch             = gptneox
0.00.097.763 I print_info: vocab_only       = 0
0.00.097.763 I print_info: n_ctx_train      = 2048
0.00.097.763 I print_info: n_embd           = 2048
0.00.097.764 I print_info: n_layer          = 24
0.00.097.785 I print_info: n_head           = 16
0.00.097.788 I print_info: n_head_kv        = 16
0.00.097.788 I print_info: n_rot            = 32
0.00.097.789 I print_info: n_swa            = 0
0.00.097.789 I print_info: n_embd_head_k    = 128
0.00.097.790 I print_info: n_embd_head_v    = 128
0.00.097.792 I print_info: n_gqa            = 1
0.00.097.794 I print_info: n_embd_k_gqa     = 2048
0.00.097.797 I print_info: n_embd_v_gqa     = 2048
0.00.097.798 I print_info: f_norm_eps       = 1.0e-05
0.00.097.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.801 I print_info: f_logit_scale    = 0.0e+00
0.00.097.802 I print_info: n_ff             = 8192
0.00.097.803 I print_info: n_expert         = 0
0.00.097.803 I print_info: n_expert_used    = 0
0.00.097.804 I print_info: causal attn      = 1
0.00.097.804 I print_info: pooling type     = 0
0.00.097.805 I print_info: rope type        = 2
0.00.097.806 I print_info: rope scaling     = linear
0.00.097.807 I print_info: freq_base_train  = 10000.0
0.00.097.808 I print_info: freq_scale_train = 1
0.00.097.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.809 I print_info: rope_finetuned   = unknown
0.00.097.811 I print_info: ssm_d_conv       = 0
0.00.097.811 I print_info: ssm_d_inner      = 0
0.00.097.812 I print_info: ssm_d_state      = 0
0.00.097.812 I print_info: ssm_dt_rank      = 0
0.00.097.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.813 I print_info: model type       = 1.4B
0.00.097.814 I print_info: model params     = 1.41 B
0.00.097.815 I print_info: general.name     = 1.4B
0.00.097.818 I print_info: vocab type       = BPE
0.00.097.820 I print_info: n_vocab          = 50304
0.00.097.820 I print_info: n_merges         = 50009
0.00.097.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.824 I print_info: LF token         = 187 'Ċ'
0.00.097.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.825 I print_info: max token length = 1024
0.00.097.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.380 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.054 I llama_init_from_model: n_seq_max     = 1
0.00.150.062 I llama_init_from_model: n_ctx         = 2048
0.00.150.062 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.063 I llama_init_from_model: n_batch       = 2048
0.00.150.063 I llama_init_from_model: n_ubatch      = 512
0.00.150.064 I llama_init_from_model: flash_attn    = 0
0.00.150.066 I llama_init_from_model: freq_base     = 10000.0
0.00.150.067 I llama_init_from_model: freq_scale    = 1
0.00.150.086 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.304 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.331 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.216 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.229 I llama_init_from_model: graph nodes  = 967
0.00.277.230 I llama_init_from_model: graph splits = 1
0.00.277.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.668 I main: llama threadpool init, n_threads = 8
0.00.337.690 I 
0.00.337.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.775 I 
0.00.337.861 I sampler seed: 1234
0.00.337.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.883 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.299.821 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19277.76 tokens per second)
0.02.299.850 I llama_perf_context_print:        load time =     335.48 ms
0.02.299.878 I llama_perf_context_print: prompt eval time =     147.41 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.299.898 I llama_perf_context_print:        eval time =    1803.09 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.299.918 I llama_perf_context_print:       total time =    1963.84 ms /    70 tokens

real	0m2.383s
user	0m15.869s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q5_0
0.00.030.130 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.696 I load: special tokens cache size = 25
0.00.097.404 I load: token to piece cache size = 0.2984 MB
0.00.097.428 I print_info: arch             = gptneox
0.00.097.428 I print_info: vocab_only       = 0
0.00.097.429 I print_info: n_ctx_train      = 2048
0.00.097.429 I print_info: n_embd           = 2048
0.00.097.430 I print_info: n_layer          = 24
0.00.097.453 I print_info: n_head           = 16
0.00.097.461 I print_info: n_head_kv        = 16
0.00.097.462 I print_info: n_rot            = 32
0.00.097.462 I print_info: n_swa            = 0
0.00.097.462 I print_info: n_embd_head_k    = 128
0.00.097.463 I print_info: n_embd_head_v    = 128
0.00.097.465 I print_info: n_gqa            = 1
0.00.097.467 I print_info: n_embd_k_gqa     = 2048
0.00.097.469 I print_info: n_embd_v_gqa     = 2048
0.00.097.470 I print_info: f_norm_eps       = 1.0e-05
0.00.097.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.472 I print_info: f_logit_scale    = 0.0e+00
0.00.097.474 I print_info: n_ff             = 8192
0.00.097.474 I print_info: n_expert         = 0
0.00.097.474 I print_info: n_expert_used    = 0
0.00.097.475 I print_info: causal attn      = 1
0.00.097.475 I print_info: pooling type     = 0
0.00.097.475 I print_info: rope type        = 2
0.00.097.476 I print_info: rope scaling     = linear
0.00.097.477 I print_info: freq_base_train  = 10000.0
0.00.097.478 I print_info: freq_scale_train = 1
0.00.097.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.479 I print_info: rope_finetuned   = unknown
0.00.097.479 I print_info: ssm_d_conv       = 0
0.00.097.480 I print_info: ssm_d_inner      = 0
0.00.097.480 I print_info: ssm_d_state      = 0
0.00.097.481 I print_info: ssm_dt_rank      = 0
0.00.097.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.482 I print_info: model type       = 1.4B
0.00.097.483 I print_info: model params     = 1.41 B
0.00.097.483 I print_info: general.name     = 1.4B
0.00.097.486 I print_info: vocab type       = BPE
0.00.097.487 I print_info: n_vocab          = 50304
0.00.097.488 I print_info: n_merges         = 50009
0.00.097.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.492 I print_info: LF token         = 187 'Ċ'
0.00.097.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.493 I print_info: max token length = 1024
0.00.097.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.434 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.076 I llama_init_from_model: n_seq_max     = 1
0.00.150.084 I llama_init_from_model: n_ctx         = 128
0.00.150.084 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.084 I llama_init_from_model: n_batch       = 128
0.00.150.085 I llama_init_from_model: n_ubatch      = 128
0.00.150.085 I llama_init_from_model: flash_attn    = 0
0.00.150.088 I llama_init_from_model: freq_base     = 10000.0
0.00.150.089 I llama_init_from_model: freq_scale    = 1
0.00.150.090 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.109 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.497 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.517 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.541 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.561 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.574 I llama_init_from_model: graph nodes  = 967
0.00.161.575 I llama_init_from_model: graph splits = 1
0.00.161.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.590 I 
0.00.211.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.701 I perplexity: tokenizing the input ..
0.00.220.512 I perplexity: tokenization took 8.805 ms
0.00.220.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.386 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.354 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.392 I llama_perf_context_print:        load time =     211.22 ms
0.02.913.394 I llama_perf_context_print: prompt eval time =    2689.31 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.913.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.397 I llama_perf_context_print:       total time =    2701.80 ms /   129 tokens

real	0m2.973s
user	0m21.978s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q5_1
0.00.030.219 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.569 I load: special tokens cache size = 25
0.00.097.646 I load: token to piece cache size = 0.2984 MB
0.00.097.672 I print_info: arch             = gptneox
0.00.097.674 I print_info: vocab_only       = 0
0.00.097.674 I print_info: n_ctx_train      = 2048
0.00.097.676 I print_info: n_embd           = 2048
0.00.097.677 I print_info: n_layer          = 24
0.00.097.700 I print_info: n_head           = 16
0.00.097.708 I print_info: n_head_kv        = 16
0.00.097.709 I print_info: n_rot            = 32
0.00.097.709 I print_info: n_swa            = 0
0.00.097.709 I print_info: n_embd_head_k    = 128
0.00.097.710 I print_info: n_embd_head_v    = 128
0.00.097.712 I print_info: n_gqa            = 1
0.00.097.714 I print_info: n_embd_k_gqa     = 2048
0.00.097.716 I print_info: n_embd_v_gqa     = 2048
0.00.097.717 I print_info: f_norm_eps       = 1.0e-05
0.00.097.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.719 I print_info: f_logit_scale    = 0.0e+00
0.00.097.721 I print_info: n_ff             = 8192
0.00.097.721 I print_info: n_expert         = 0
0.00.097.721 I print_info: n_expert_used    = 0
0.00.097.722 I print_info: causal attn      = 1
0.00.097.722 I print_info: pooling type     = 0
0.00.097.723 I print_info: rope type        = 2
0.00.097.723 I print_info: rope scaling     = linear
0.00.097.725 I print_info: freq_base_train  = 10000.0
0.00.097.725 I print_info: freq_scale_train = 1
0.00.097.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.727 I print_info: rope_finetuned   = unknown
0.00.097.727 I print_info: ssm_d_conv       = 0
0.00.097.728 I print_info: ssm_d_inner      = 0
0.00.097.729 I print_info: ssm_d_state      = 0
0.00.097.730 I print_info: ssm_dt_rank      = 0
0.00.097.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.731 I print_info: model type       = 1.4B
0.00.097.732 I print_info: model params     = 1.41 B
0.00.097.732 I print_info: general.name     = 1.4B
0.00.097.736 I print_info: vocab type       = BPE
0.00.097.737 I print_info: n_vocab          = 50304
0.00.097.737 I print_info: n_merges         = 50009
0.00.097.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.740 I print_info: LF token         = 187 'Ċ'
0.00.097.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.741 I print_info: max token length = 1024
0.00.097.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.828 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.512 I llama_init_from_model: n_seq_max     = 1
0.00.150.521 I llama_init_from_model: n_ctx         = 2048
0.00.150.522 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.522 I llama_init_from_model: n_batch       = 2048
0.00.150.522 I llama_init_from_model: n_ubatch      = 512
0.00.150.523 I llama_init_from_model: flash_attn    = 0
0.00.150.525 I llama_init_from_model: freq_base     = 10000.0
0.00.150.526 I llama_init_from_model: freq_scale    = 1
0.00.150.544 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.296 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.321 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.187 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.200 I llama_init_from_model: graph nodes  = 967
0.00.278.201 I llama_init_from_model: graph splits = 1
0.00.278.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.914 I main: llama threadpool init, n_threads = 8
0.00.344.932 I 
0.00.345.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.016 I 
0.00.345.103 I sampler seed: 1234
0.00.345.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.121 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.530.301 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19388.31 tokens per second)
0.02.530.328 I llama_perf_context_print:        load time =     342.70 ms
0.02.530.355 I llama_perf_context_print: prompt eval time =     167.69 ms /     7 tokens (   23.96 ms per token,    41.74 tokens per second)
0.02.530.384 I llama_perf_context_print:        eval time =    2004.73 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.530.410 I llama_perf_context_print:       total time =    2187.09 ms /    70 tokens

real	0m2.613s
user	0m17.730s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.441 I llama_model_loader: - type  f32:  194 tensors
0.00.031.442 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.445 I print_info: file format = GGUF V3 (latest)
0.00.031.446 I print_info: file type   = Q5_1
0.00.031.451 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.527 I load: special tokens cache size = 25
0.00.103.539 I load: token to piece cache size = 0.2984 MB
0.00.103.567 I print_info: arch             = gptneox
0.00.103.568 I print_info: vocab_only       = 0
0.00.103.569 I print_info: n_ctx_train      = 2048
0.00.103.569 I print_info: n_embd           = 2048
0.00.103.570 I print_info: n_layer          = 24
0.00.103.593 I print_info: n_head           = 16
0.00.103.600 I print_info: n_head_kv        = 16
0.00.103.600 I print_info: n_rot            = 32
0.00.103.601 I print_info: n_swa            = 0
0.00.103.601 I print_info: n_embd_head_k    = 128
0.00.103.602 I print_info: n_embd_head_v    = 128
0.00.103.604 I print_info: n_gqa            = 1
0.00.103.605 I print_info: n_embd_k_gqa     = 2048
0.00.103.607 I print_info: n_embd_v_gqa     = 2048
0.00.103.609 I print_info: f_norm_eps       = 1.0e-05
0.00.103.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.611 I print_info: f_logit_scale    = 0.0e+00
0.00.103.612 I print_info: n_ff             = 8192
0.00.103.613 I print_info: n_expert         = 0
0.00.103.613 I print_info: n_expert_used    = 0
0.00.103.614 I print_info: causal attn      = 1
0.00.103.614 I print_info: pooling type     = 0
0.00.103.614 I print_info: rope type        = 2
0.00.103.615 I print_info: rope scaling     = linear
0.00.103.617 I print_info: freq_base_train  = 10000.0
0.00.103.618 I print_info: freq_scale_train = 1
0.00.103.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.619 I print_info: rope_finetuned   = unknown
0.00.103.620 I print_info: ssm_d_conv       = 0
0.00.103.620 I print_info: ssm_d_inner      = 0
0.00.103.622 I print_info: ssm_d_state      = 0
0.00.103.623 I print_info: ssm_dt_rank      = 0
0.00.103.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.624 I print_info: model type       = 1.4B
0.00.103.625 I print_info: model params     = 1.41 B
0.00.103.625 I print_info: general.name     = 1.4B
0.00.103.628 I print_info: vocab type       = BPE
0.00.103.629 I print_info: n_vocab          = 50304
0.00.103.630 I print_info: n_merges         = 50009
0.00.103.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.638 I print_info: LF token         = 187 'Ċ'
0.00.103.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.640 I print_info: max token length = 1024
0.00.103.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.324 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.987 I llama_init_from_model: n_seq_max     = 1
0.00.156.994 I llama_init_from_model: n_ctx         = 128
0.00.156.994 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.994 I llama_init_from_model: n_batch       = 128
0.00.156.995 I llama_init_from_model: n_ubatch      = 128
0.00.156.995 I llama_init_from_model: flash_attn    = 0
0.00.156.998 I llama_init_from_model: freq_base     = 10000.0
0.00.156.999 I llama_init_from_model: freq_scale    = 1
0.00.157.000 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.017 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.421 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.441 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.465 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.497 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.510 I llama_init_from_model: graph nodes  = 967
0.00.168.511 I llama_init_from_model: graph splits = 1
0.00.168.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.555 I 
0.00.224.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.675 I perplexity: tokenizing the input ..
0.00.233.858 I perplexity: tokenization took 9.177 ms
0.00.233.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.307.243 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.310.172 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.310.217 I llama_perf_context_print:        load time =     224.17 ms
0.03.310.220 I llama_perf_context_print: prompt eval time =    3072.77 ms /   128 tokens (   24.01 ms per token,    41.66 tokens per second)
0.03.310.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.310.223 I llama_perf_context_print:       total time =    3085.66 ms /   129 tokens

real	0m3.369s
user	0m25.076s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.506 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.510 I print_info: file format = GGUF V3 (latest)
0.00.030.511 I print_info: file type   = Q2_K - Medium
0.00.030.516 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.806 I load: special tokens cache size = 25
0.00.098.693 I load: token to piece cache size = 0.2984 MB
0.00.098.720 I print_info: arch             = gptneox
0.00.098.725 I print_info: vocab_only       = 0
0.00.098.726 I print_info: n_ctx_train      = 2048
0.00.098.726 I print_info: n_embd           = 2048
0.00.098.727 I print_info: n_layer          = 24
0.00.098.749 I print_info: n_head           = 16
0.00.098.757 I print_info: n_head_kv        = 16
0.00.098.757 I print_info: n_rot            = 32
0.00.098.758 I print_info: n_swa            = 0
0.00.098.758 I print_info: n_embd_head_k    = 128
0.00.098.759 I print_info: n_embd_head_v    = 128
0.00.098.761 I print_info: n_gqa            = 1
0.00.098.763 I print_info: n_embd_k_gqa     = 2048
0.00.098.765 I print_info: n_embd_v_gqa     = 2048
0.00.098.766 I print_info: f_norm_eps       = 1.0e-05
0.00.098.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.768 I print_info: f_logit_scale    = 0.0e+00
0.00.098.770 I print_info: n_ff             = 8192
0.00.098.771 I print_info: n_expert         = 0
0.00.098.771 I print_info: n_expert_used    = 0
0.00.098.772 I print_info: causal attn      = 1
0.00.098.773 I print_info: pooling type     = 0
0.00.098.773 I print_info: rope type        = 2
0.00.098.774 I print_info: rope scaling     = linear
0.00.098.775 I print_info: freq_base_train  = 10000.0
0.00.098.776 I print_info: freq_scale_train = 1
0.00.098.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.778 I print_info: rope_finetuned   = unknown
0.00.098.778 I print_info: ssm_d_conv       = 0
0.00.098.779 I print_info: ssm_d_inner      = 0
0.00.098.779 I print_info: ssm_d_state      = 0
0.00.098.779 I print_info: ssm_dt_rank      = 0
0.00.098.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.781 I print_info: model type       = 1.4B
0.00.098.782 I print_info: model params     = 1.41 B
0.00.098.783 I print_info: general.name     = 1.4B
0.00.098.786 I print_info: vocab type       = BPE
0.00.098.787 I print_info: n_vocab          = 50304
0.00.098.788 I print_info: n_merges         = 50009
0.00.098.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.790 I print_info: LF token         = 187 'Ċ'
0.00.098.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.792 I print_info: max token length = 1024
0.00.098.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.496 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.126 I llama_init_from_model: n_seq_max     = 1
0.00.131.133 I llama_init_from_model: n_ctx         = 2048
0.00.131.134 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.134 I llama_init_from_model: n_batch       = 2048
0.00.131.135 I llama_init_from_model: n_ubatch      = 512
0.00.131.135 I llama_init_from_model: flash_attn    = 0
0.00.131.138 I llama_init_from_model: freq_base     = 10000.0
0.00.131.139 I llama_init_from_model: freq_scale    = 1
0.00.131.159 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.383 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.405 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.431 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.314 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.323 I llama_init_from_model: graph nodes  = 967
0.00.258.323 I llama_init_from_model: graph splits = 1
0.00.258.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.616 I main: llama threadpool init, n_threads = 8
0.00.306.633 I 
0.00.306.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.720 I 
0.00.306.808 I sampler seed: 1234
0.00.306.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.828 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.760.003 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.760.014 I llama_perf_context_print:        load time =     304.41 ms
0.01.760.026 I llama_perf_context_print: prompt eval time =     110.63 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.760.034 I llama_perf_context_print:        eval time =    1331.80 ms /    63 runs   (   21.14 ms per token,    47.30 tokens per second)
0.01.760.042 I llama_perf_context_print:       total time =    1455.07 ms /    70 tokens

real	0m1.829s
user	0m11.760s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.287 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q2_K - Medium
0.00.030.297 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.979 I load: special tokens cache size = 25
0.00.097.775 I load: token to piece cache size = 0.2984 MB
0.00.097.801 I print_info: arch             = gptneox
0.00.097.807 I print_info: vocab_only       = 0
0.00.097.807 I print_info: n_ctx_train      = 2048
0.00.097.808 I print_info: n_embd           = 2048
0.00.097.808 I print_info: n_layer          = 24
0.00.097.831 I print_info: n_head           = 16
0.00.097.841 I print_info: n_head_kv        = 16
0.00.097.841 I print_info: n_rot            = 32
0.00.097.842 I print_info: n_swa            = 0
0.00.097.842 I print_info: n_embd_head_k    = 128
0.00.097.843 I print_info: n_embd_head_v    = 128
0.00.097.845 I print_info: n_gqa            = 1
0.00.097.847 I print_info: n_embd_k_gqa     = 2048
0.00.097.848 I print_info: n_embd_v_gqa     = 2048
0.00.097.850 I print_info: f_norm_eps       = 1.0e-05
0.00.097.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.852 I print_info: f_logit_scale    = 0.0e+00
0.00.097.854 I print_info: n_ff             = 8192
0.00.097.855 I print_info: n_expert         = 0
0.00.097.855 I print_info: n_expert_used    = 0
0.00.097.856 I print_info: causal attn      = 1
0.00.097.857 I print_info: pooling type     = 0
0.00.097.857 I print_info: rope type        = 2
0.00.097.859 I print_info: rope scaling     = linear
0.00.097.860 I print_info: freq_base_train  = 10000.0
0.00.097.861 I print_info: freq_scale_train = 1
0.00.097.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.862 I print_info: rope_finetuned   = unknown
0.00.097.862 I print_info: ssm_d_conv       = 0
0.00.097.862 I print_info: ssm_d_inner      = 0
0.00.097.863 I print_info: ssm_d_state      = 0
0.00.097.863 I print_info: ssm_dt_rank      = 0
0.00.097.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.865 I print_info: model type       = 1.4B
0.00.097.865 I print_info: model params     = 1.41 B
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
0.00.128.707 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.332 I llama_init_from_model: n_seq_max     = 1
0.00.130.341 I llama_init_from_model: n_ctx         = 128
0.00.130.342 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.342 I llama_init_from_model: n_batch       = 128
0.00.130.342 I llama_init_from_model: n_ubatch      = 128
0.00.130.343 I llama_init_from_model: flash_attn    = 0
0.00.130.346 I llama_init_from_model: freq_base     = 10000.0
0.00.130.347 I llama_init_from_model: freq_scale    = 1
0.00.130.347 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.366 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.808 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.831 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.787 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.800 I llama_init_from_model: graph nodes  = 967
0.00.141.800 I llama_init_from_model: graph splits = 1
0.00.141.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.869 I 
0.00.179.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.993 I perplexity: tokenizing the input ..
0.00.188.846 I perplexity: tokenization took 8.847 ms
0.00.188.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.793 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.246.985 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.247.030 I llama_perf_context_print:        load time =     179.48 ms
0.02.247.031 I llama_perf_context_print: prompt eval time =    2054.36 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.247.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.034 I llama_perf_context_print:       total time =    2067.16 ms /   129 tokens

real	0m2.293s
user	0m16.816s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.936 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.939 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q3_K - Medium
0.00.029.949 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.479 I load: special tokens cache size = 25
0.00.098.439 I load: token to piece cache size = 0.2984 MB
0.00.098.463 I print_info: arch             = gptneox
0.00.098.468 I print_info: vocab_only       = 0
0.00.098.469 I print_info: n_ctx_train      = 2048
0.00.098.469 I print_info: n_embd           = 2048
0.00.098.469 I print_info: n_layer          = 24
0.00.098.492 I print_info: n_head           = 16
0.00.098.500 I print_info: n_head_kv        = 16
0.00.098.501 I print_info: n_rot            = 32
0.00.098.501 I print_info: n_swa            = 0
0.00.098.502 I print_info: n_embd_head_k    = 128
0.00.098.502 I print_info: n_embd_head_v    = 128
0.00.098.504 I print_info: n_gqa            = 1
0.00.098.506 I print_info: n_embd_k_gqa     = 2048
0.00.098.507 I print_info: n_embd_v_gqa     = 2048
0.00.098.509 I print_info: f_norm_eps       = 1.0e-05
0.00.098.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.512 I print_info: f_logit_scale    = 0.0e+00
0.00.098.513 I print_info: n_ff             = 8192
0.00.098.514 I print_info: n_expert         = 0
0.00.098.514 I print_info: n_expert_used    = 0
0.00.098.515 I print_info: causal attn      = 1
0.00.098.515 I print_info: pooling type     = 0
0.00.098.516 I print_info: rope type        = 2
0.00.098.517 I print_info: rope scaling     = linear
0.00.098.519 I print_info: freq_base_train  = 10000.0
0.00.098.520 I print_info: freq_scale_train = 1
0.00.098.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.522 I print_info: rope_finetuned   = unknown
0.00.098.523 I print_info: ssm_d_conv       = 0
0.00.098.524 I print_info: ssm_d_inner      = 0
0.00.098.524 I print_info: ssm_d_state      = 0
0.00.098.525 I print_info: ssm_dt_rank      = 0
0.00.098.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.527 I print_info: model type       = 1.4B
0.00.098.528 I print_info: model params     = 1.41 B
0.00.098.529 I print_info: general.name     = 1.4B
0.00.098.532 I print_info: vocab type       = BPE
0.00.098.533 I print_info: n_vocab          = 50304
0.00.098.534 I print_info: n_merges         = 50009
0.00.098.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.537 I print_info: LF token         = 187 'Ċ'
0.00.098.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: max token length = 1024
0.00.098.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.004 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.686 I llama_init_from_model: n_seq_max     = 1
0.00.136.694 I llama_init_from_model: n_ctx         = 2048
0.00.136.695 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.695 I llama_init_from_model: n_batch       = 2048
0.00.136.695 I llama_init_from_model: n_ubatch      = 512
0.00.136.696 I llama_init_from_model: flash_attn    = 0
0.00.136.698 I llama_init_from_model: freq_base     = 10000.0
0.00.136.699 I llama_init_from_model: freq_scale    = 1
0.00.136.718 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.696 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.722 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.557 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.570 I llama_init_from_model: graph nodes  = 967
0.00.263.571 I llama_init_from_model: graph splits = 1
0.00.263.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.748 I main: llama threadpool init, n_threads = 8
0.00.309.762 I 
0.00.309.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.846 I 
0.00.309.931 I sampler seed: 1234
0.00.309.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.965 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.728.303 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.01.728.315 I llama_perf_context_print:        load time =     307.53 ms
0.01.728.324 I llama_perf_context_print: prompt eval time =      97.91 ms /     7 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.728.333 I llama_perf_context_print:        eval time =    1310.62 ms /    63 runs   (   20.80 ms per token,    48.07 tokens per second)
0.01.728.340 I llama_perf_context_print:       total time =    1420.25 ms /    70 tokens

real	0m1.801s
user	0m11.484s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.796 I llama_model_loader: - type  f32:  194 tensors
0.00.030.797 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.798 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.798 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.801 I print_info: file format = GGUF V3 (latest)
0.00.030.802 I print_info: file type   = Q3_K - Medium
0.00.030.807 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.805 I load: special tokens cache size = 25
0.00.099.427 I load: token to piece cache size = 0.2984 MB
0.00.099.452 I print_info: arch             = gptneox
0.00.099.453 I print_info: vocab_only       = 0
0.00.099.454 I print_info: n_ctx_train      = 2048
0.00.099.455 I print_info: n_embd           = 2048
0.00.099.455 I print_info: n_layer          = 24
0.00.099.479 I print_info: n_head           = 16
0.00.099.487 I print_info: n_head_kv        = 16
0.00.099.488 I print_info: n_rot            = 32
0.00.099.488 I print_info: n_swa            = 0
0.00.099.489 I print_info: n_embd_head_k    = 128
0.00.099.489 I print_info: n_embd_head_v    = 128
0.00.099.491 I print_info: n_gqa            = 1
0.00.099.493 I print_info: n_embd_k_gqa     = 2048
0.00.099.496 I print_info: n_embd_v_gqa     = 2048
0.00.099.497 I print_info: f_norm_eps       = 1.0e-05
0.00.099.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.499 I print_info: f_logit_scale    = 0.0e+00
0.00.099.501 I print_info: n_ff             = 8192
0.00.099.501 I print_info: n_expert         = 0
0.00.099.501 I print_info: n_expert_used    = 0
0.00.099.502 I print_info: causal attn      = 1
0.00.099.502 I print_info: pooling type     = 0
0.00.099.502 I print_info: rope type        = 2
0.00.099.503 I print_info: rope scaling     = linear
0.00.099.506 I print_info: freq_base_train  = 10000.0
0.00.099.507 I print_info: freq_scale_train = 1
0.00.099.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.508 I print_info: rope_finetuned   = unknown
0.00.099.509 I print_info: ssm_d_conv       = 0
0.00.099.509 I print_info: ssm_d_inner      = 0
0.00.099.510 I print_info: ssm_d_state      = 0
0.00.099.510 I print_info: ssm_dt_rank      = 0
0.00.099.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.512 I print_info: model type       = 1.4B
0.00.099.512 I print_info: model params     = 1.41 B
0.00.099.513 I print_info: general.name     = 1.4B
0.00.099.516 I print_info: vocab type       = BPE
0.00.099.517 I print_info: n_vocab          = 50304
0.00.099.518 I print_info: n_merges         = 50009
0.00.099.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: LF token         = 187 'Ċ'
0.00.099.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.522 I print_info: max token length = 1024
0.00.099.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.088 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.746 I llama_init_from_model: n_seq_max     = 1
0.00.137.753 I llama_init_from_model: n_ctx         = 128
0.00.137.753 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.754 I llama_init_from_model: n_batch       = 128
0.00.137.754 I llama_init_from_model: n_ubatch      = 128
0.00.137.754 I llama_init_from_model: flash_attn    = 0
0.00.137.757 I llama_init_from_model: freq_base     = 10000.0
0.00.137.758 I llama_init_from_model: freq_scale    = 1
0.00.137.759 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.777 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.152 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.175 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.197 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.209 I llama_init_from_model: graph nodes  = 967
0.00.149.209 I llama_init_from_model: graph splits = 1
0.00.149.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.823 I 
0.00.184.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.937 I perplexity: tokenizing the input ..
0.00.194.093 I perplexity: tokenization took 9.15 ms
0.00.194.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.647 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.726 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.767 I llama_perf_context_print:        load time =     184.44 ms
0.01.992.769 I llama_perf_context_print: prompt eval time =    1794.96 ms /   128 tokens (   14.02 ms per token,    71.31 tokens per second)
0.01.992.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.771 I llama_perf_context_print:       total time =    1807.95 ms /   129 tokens

real	0m2.042s
user	0m14.724s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.094 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.094 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q4_K - Medium
0.00.030.102 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.678 I load: special tokens cache size = 25
0.00.097.383 I load: token to piece cache size = 0.2984 MB
0.00.097.410 I print_info: arch             = gptneox
0.00.097.411 I print_info: vocab_only       = 0
0.00.097.412 I print_info: n_ctx_train      = 2048
0.00.097.413 I print_info: n_embd           = 2048
0.00.097.413 I print_info: n_layer          = 24
0.00.097.436 I print_info: n_head           = 16
0.00.097.445 I print_info: n_head_kv        = 16
0.00.097.446 I print_info: n_rot            = 32
0.00.097.446 I print_info: n_swa            = 0
0.00.097.447 I print_info: n_embd_head_k    = 128
0.00.097.447 I print_info: n_embd_head_v    = 128
0.00.097.449 I print_info: n_gqa            = 1
0.00.097.451 I print_info: n_embd_k_gqa     = 2048
0.00.097.453 I print_info: n_embd_v_gqa     = 2048
0.00.097.455 I print_info: f_norm_eps       = 1.0e-05
0.00.097.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.457 I print_info: f_logit_scale    = 0.0e+00
0.00.097.458 I print_info: n_ff             = 8192
0.00.097.458 I print_info: n_expert         = 0
0.00.097.458 I print_info: n_expert_used    = 0
0.00.097.459 I print_info: causal attn      = 1
0.00.097.459 I print_info: pooling type     = 0
0.00.097.460 I print_info: rope type        = 2
0.00.097.460 I print_info: rope scaling     = linear
0.00.097.461 I print_info: freq_base_train  = 10000.0
0.00.097.462 I print_info: freq_scale_train = 1
0.00.097.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.463 I print_info: rope_finetuned   = unknown
0.00.097.463 I print_info: ssm_d_conv       = 0
0.00.097.464 I print_info: ssm_d_inner      = 0
0.00.097.464 I print_info: ssm_d_state      = 0
0.00.097.464 I print_info: ssm_dt_rank      = 0
0.00.097.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.465 I print_info: model type       = 1.4B
0.00.097.466 I print_info: model params     = 1.41 B
0.00.097.467 I print_info: general.name     = 1.4B
0.00.097.470 I print_info: vocab type       = BPE
0.00.097.471 I print_info: n_vocab          = 50304
0.00.097.471 I print_info: n_merges         = 50009
0.00.097.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.476 I print_info: LF token         = 187 'Ċ'
0.00.097.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.477 I print_info: max token length = 1024
0.00.097.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.029 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.673 I llama_init_from_model: n_seq_max     = 1
0.00.145.683 I llama_init_from_model: n_ctx         = 2048
0.00.145.684 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.684 I llama_init_from_model: n_batch       = 2048
0.00.145.685 I llama_init_from_model: n_ubatch      = 512
0.00.145.685 I llama_init_from_model: flash_attn    = 0
0.00.145.688 I llama_init_from_model: freq_base     = 10000.0
0.00.145.688 I llama_init_from_model: freq_scale    = 1
0.00.145.708 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.531 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.556 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.583 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.420 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.434 I llama_init_from_model: graph nodes  = 967
0.00.272.434 I llama_init_from_model: graph splits = 1
0.00.272.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.588 I main: llama threadpool init, n_threads = 8
0.00.321.608 I 
0.00.321.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.691 I 
0.00.321.779 I sampler seed: 1234
0.00.321.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.830 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.862.480 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.01.862.491 I llama_perf_context_print:        load time =     319.39 ms
0.01.862.500 I llama_perf_context_print: prompt eval time =     106.99 ms /     7 tokens (   15.28 ms per token,    65.43 tokens per second)
0.01.862.509 I llama_perf_context_print:        eval time =    1422.67 ms /    63 runs   (   22.58 ms per token,    44.28 tokens per second)
0.01.862.518 I llama_perf_context_print:       total time =    1542.57 ms /    70 tokens

real	0m1.943s
user	0m12.444s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.960 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.960 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q4_K - Medium
0.00.029.969 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.411 I load: special tokens cache size = 25
0.00.098.206 I load: token to piece cache size = 0.2984 MB
0.00.098.234 I print_info: arch             = gptneox
0.00.098.239 I print_info: vocab_only       = 0
0.00.098.240 I print_info: n_ctx_train      = 2048
0.00.098.240 I print_info: n_embd           = 2048
0.00.098.241 I print_info: n_layer          = 24
0.00.098.264 I print_info: n_head           = 16
0.00.098.272 I print_info: n_head_kv        = 16
0.00.098.273 I print_info: n_rot            = 32
0.00.098.273 I print_info: n_swa            = 0
0.00.098.273 I print_info: n_embd_head_k    = 128
0.00.098.274 I print_info: n_embd_head_v    = 128
0.00.098.276 I print_info: n_gqa            = 1
0.00.098.278 I print_info: n_embd_k_gqa     = 2048
0.00.098.280 I print_info: n_embd_v_gqa     = 2048
0.00.098.281 I print_info: f_norm_eps       = 1.0e-05
0.00.098.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.283 I print_info: f_logit_scale    = 0.0e+00
0.00.098.284 I print_info: n_ff             = 8192
0.00.098.285 I print_info: n_expert         = 0
0.00.098.285 I print_info: n_expert_used    = 0
0.00.098.286 I print_info: causal attn      = 1
0.00.098.287 I print_info: pooling type     = 0
0.00.098.287 I print_info: rope type        = 2
0.00.098.288 I print_info: rope scaling     = linear
0.00.098.289 I print_info: freq_base_train  = 10000.0
0.00.098.290 I print_info: freq_scale_train = 1
0.00.098.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.291 I print_info: rope_finetuned   = unknown
0.00.098.291 I print_info: ssm_d_conv       = 0
0.00.098.292 I print_info: ssm_d_inner      = 0
0.00.098.292 I print_info: ssm_d_state      = 0
0.00.098.292 I print_info: ssm_dt_rank      = 0
0.00.098.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.294 I print_info: model type       = 1.4B
0.00.098.295 I print_info: model params     = 1.41 B
0.00.098.295 I print_info: general.name     = 1.4B
0.00.098.298 I print_info: vocab type       = BPE
0.00.098.299 I print_info: n_vocab          = 50304
0.00.098.300 I print_info: n_merges         = 50009
0.00.098.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.302 I print_info: LF token         = 187 'Ċ'
0.00.098.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.304 I print_info: max token length = 1024
0.00.098.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.287 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.922 I llama_init_from_model: n_seq_max     = 1
0.00.146.930 I llama_init_from_model: n_ctx         = 128
0.00.146.930 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.930 I llama_init_from_model: n_batch       = 128
0.00.146.931 I llama_init_from_model: n_ubatch      = 128
0.00.146.931 I llama_init_from_model: flash_attn    = 0
0.00.146.934 I llama_init_from_model: freq_base     = 10000.0
0.00.146.935 I llama_init_from_model: freq_scale    = 1
0.00.146.936 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.957 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.374 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.398 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.386 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.399 I llama_init_from_model: graph nodes  = 967
0.00.158.400 I llama_init_from_model: graph splits = 1
0.00.158.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.388 I 
0.00.197.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.504 I perplexity: tokenizing the input ..
0.00.206.326 I perplexity: tokenization took 8.816 ms
0.00.206.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.243 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.155 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.199 I llama_perf_context_print:        load time =     197.01 ms
0.02.168.201 I llama_perf_context_print: prompt eval time =    1958.33 ms /   128 tokens (   15.30 ms per token,    65.36 tokens per second)
0.02.168.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.204 I llama_perf_context_print:       total time =    1970.81 ms /   129 tokens

real	0m2.225s
user	0m16.008s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.994 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q5_K - Medium
0.00.030.002 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.123 I load: special tokens cache size = 25
0.00.096.874 I load: token to piece cache size = 0.2984 MB
0.00.096.898 I print_info: arch             = gptneox
0.00.096.905 I print_info: vocab_only       = 0
0.00.096.905 I print_info: n_ctx_train      = 2048
0.00.096.906 I print_info: n_embd           = 2048
0.00.096.906 I print_info: n_layer          = 24
0.00.096.927 I print_info: n_head           = 16
0.00.096.934 I print_info: n_head_kv        = 16
0.00.096.935 I print_info: n_rot            = 32
0.00.096.935 I print_info: n_swa            = 0
0.00.096.936 I print_info: n_embd_head_k    = 128
0.00.096.936 I print_info: n_embd_head_v    = 128
0.00.096.938 I print_info: n_gqa            = 1
0.00.096.940 I print_info: n_embd_k_gqa     = 2048
0.00.096.943 I print_info: n_embd_v_gqa     = 2048
0.00.096.944 I print_info: f_norm_eps       = 1.0e-05
0.00.096.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.947 I print_info: f_logit_scale    = 0.0e+00
0.00.096.949 I print_info: n_ff             = 8192
0.00.096.949 I print_info: n_expert         = 0
0.00.096.950 I print_info: n_expert_used    = 0
0.00.096.950 I print_info: causal attn      = 1
0.00.096.951 I print_info: pooling type     = 0
0.00.096.951 I print_info: rope type        = 2
0.00.096.952 I print_info: rope scaling     = linear
0.00.096.954 I print_info: freq_base_train  = 10000.0
0.00.096.955 I print_info: freq_scale_train = 1
0.00.096.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.956 I print_info: rope_finetuned   = unknown
0.00.096.956 I print_info: ssm_d_conv       = 0
0.00.096.957 I print_info: ssm_d_inner      = 0
0.00.096.957 I print_info: ssm_d_state      = 0
0.00.096.958 I print_info: ssm_dt_rank      = 0
0.00.096.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.959 I print_info: model type       = 1.4B
0.00.096.961 I print_info: model params     = 1.41 B
0.00.096.962 I print_info: general.name     = 1.4B
0.00.096.965 I print_info: vocab type       = BPE
0.00.096.966 I print_info: n_vocab          = 50304
0.00.096.967 I print_info: n_merges         = 50009
0.00.096.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.970 I print_info: LF token         = 187 'Ċ'
0.00.096.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: max token length = 1024
0.00.096.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.456 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.153 I llama_init_from_model: n_seq_max     = 1
0.00.148.160 I llama_init_from_model: n_ctx         = 2048
0.00.148.160 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.160 I llama_init_from_model: n_batch       = 2048
0.00.148.161 I llama_init_from_model: n_ubatch      = 512
0.00.148.161 I llama_init_from_model: flash_attn    = 0
0.00.148.164 I llama_init_from_model: freq_base     = 10000.0
0.00.148.165 I llama_init_from_model: freq_scale    = 1
0.00.148.184 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.058 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.083 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.109 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.932 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.944 I llama_init_from_model: graph nodes  = 967
0.00.275.944 I llama_init_from_model: graph splits = 1
0.00.275.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.291 I main: llama threadpool init, n_threads = 8
0.00.334.312 I 
0.00.334.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.397 I 
0.00.334.483 I sampler seed: 1234
0.00.334.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.503 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.202.020 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.202.032 I llama_perf_context_print:        load time =     332.13 ms
0.02.202.042 I llama_perf_context_print: prompt eval time =     139.73 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.202.050 I llama_perf_context_print:        eval time =    1716.82 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.202.064 I llama_perf_context_print:       total time =    1869.40 ms /    70 tokens

real	0m2.283s
user	0m15.181s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.341 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q5_K - Medium
0.00.030.349 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.559 I load: special tokens cache size = 25
0.00.098.379 I load: token to piece cache size = 0.2984 MB
0.00.098.411 I print_info: arch             = gptneox
0.00.098.412 I print_info: vocab_only       = 0
0.00.098.412 I print_info: n_ctx_train      = 2048
0.00.098.413 I print_info: n_embd           = 2048
0.00.098.413 I print_info: n_layer          = 24
0.00.098.436 I print_info: n_head           = 16
0.00.098.444 I print_info: n_head_kv        = 16
0.00.098.445 I print_info: n_rot            = 32
0.00.098.445 I print_info: n_swa            = 0
0.00.098.446 I print_info: n_embd_head_k    = 128
0.00.098.446 I print_info: n_embd_head_v    = 128
0.00.098.449 I print_info: n_gqa            = 1
0.00.098.450 I print_info: n_embd_k_gqa     = 2048
0.00.098.452 I print_info: n_embd_v_gqa     = 2048
0.00.098.453 I print_info: f_norm_eps       = 1.0e-05
0.00.098.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.457 I print_info: f_logit_scale    = 0.0e+00
0.00.098.458 I print_info: n_ff             = 8192
0.00.098.459 I print_info: n_expert         = 0
0.00.098.459 I print_info: n_expert_used    = 0
0.00.098.459 I print_info: causal attn      = 1
0.00.098.460 I print_info: pooling type     = 0
0.00.098.460 I print_info: rope type        = 2
0.00.098.460 I print_info: rope scaling     = linear
0.00.098.462 I print_info: freq_base_train  = 10000.0
0.00.098.462 I print_info: freq_scale_train = 1
0.00.098.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.463 I print_info: rope_finetuned   = unknown
0.00.098.463 I print_info: ssm_d_conv       = 0
0.00.098.463 I print_info: ssm_d_inner      = 0
0.00.098.464 I print_info: ssm_d_state      = 0
0.00.098.464 I print_info: ssm_dt_rank      = 0
0.00.098.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.465 I print_info: model type       = 1.4B
0.00.098.466 I print_info: model params     = 1.41 B
0.00.098.466 I print_info: general.name     = 1.4B
0.00.098.470 I print_info: vocab type       = BPE
0.00.098.471 I print_info: n_vocab          = 50304
0.00.098.472 I print_info: n_merges         = 50009
0.00.098.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.475 I print_info: LF token         = 187 'Ċ'
0.00.098.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.476 I print_info: max token length = 1024
0.00.098.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.378 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.030 I llama_init_from_model: n_seq_max     = 1
0.00.150.039 I llama_init_from_model: n_ctx         = 128
0.00.150.040 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.040 I llama_init_from_model: n_batch       = 128
0.00.150.041 I llama_init_from_model: n_ubatch      = 128
0.00.150.041 I llama_init_from_model: flash_attn    = 0
0.00.150.045 I llama_init_from_model: freq_base     = 10000.0
0.00.150.046 I llama_init_from_model: freq_scale    = 1
0.00.150.047 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.064 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.503 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.528 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.540 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.558 I llama_init_from_model: graph nodes  = 967
0.00.161.559 I llama_init_from_model: graph splits = 1
0.00.161.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.661 I 
0.00.209.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.779 I perplexity: tokenizing the input ..
0.00.218.616 I perplexity: tokenization took 8.832 ms
0.00.218.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.559 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.715 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.758 I llama_perf_context_print:        load time =     209.28 ms
0.02.781.760 I llama_perf_context_print: prompt eval time =    2559.35 ms /   128 tokens (   19.99 ms per token,    50.01 tokens per second)
0.02.781.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.763 I llama_perf_context_print:       total time =    2572.10 ms /   129 tokens

real	0m2.839s
user	0m20.908s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q6_K
0.00.030.231 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.705 I load: special tokens cache size = 25
0.00.097.509 I load: token to piece cache size = 0.2984 MB
0.00.097.535 I print_info: arch             = gptneox
0.00.097.540 I print_info: vocab_only       = 0
0.00.097.540 I print_info: n_ctx_train      = 2048
0.00.097.540 I print_info: n_embd           = 2048
0.00.097.541 I print_info: n_layer          = 24
0.00.097.562 I print_info: n_head           = 16
0.00.097.568 I print_info: n_head_kv        = 16
0.00.097.569 I print_info: n_rot            = 32
0.00.097.569 I print_info: n_swa            = 0
0.00.097.569 I print_info: n_embd_head_k    = 128
0.00.097.570 I print_info: n_embd_head_v    = 128
0.00.097.572 I print_info: n_gqa            = 1
0.00.097.574 I print_info: n_embd_k_gqa     = 2048
0.00.097.576 I print_info: n_embd_v_gqa     = 2048
0.00.097.577 I print_info: f_norm_eps       = 1.0e-05
0.00.097.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.579 I print_info: f_logit_scale    = 0.0e+00
0.00.097.580 I print_info: n_ff             = 8192
0.00.097.581 I print_info: n_expert         = 0
0.00.097.581 I print_info: n_expert_used    = 0
0.00.097.582 I print_info: causal attn      = 1
0.00.097.582 I print_info: pooling type     = 0
0.00.097.583 I print_info: rope type        = 2
0.00.097.583 I print_info: rope scaling     = linear
0.00.097.585 I print_info: freq_base_train  = 10000.0
0.00.097.586 I print_info: freq_scale_train = 1
0.00.097.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.587 I print_info: rope_finetuned   = unknown
0.00.097.587 I print_info: ssm_d_conv       = 0
0.00.097.588 I print_info: ssm_d_inner      = 0
0.00.097.588 I print_info: ssm_d_state      = 0
0.00.097.589 I print_info: ssm_dt_rank      = 0
0.00.097.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.590 I print_info: model type       = 1.4B
0.00.097.591 I print_info: model params     = 1.41 B
0.00.097.591 I print_info: general.name     = 1.4B
0.00.097.595 I print_info: vocab type       = BPE
0.00.097.596 I print_info: n_vocab          = 50304
0.00.097.596 I print_info: n_merges         = 50009
0.00.097.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.599 I print_info: LF token         = 187 'Ċ'
0.00.097.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.600 I print_info: max token length = 1024
0.00.097.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.575 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.219 I llama_init_from_model: n_seq_max     = 1
0.00.155.223 I llama_init_from_model: n_ctx         = 2048
0.00.155.224 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.224 I llama_init_from_model: n_batch       = 2048
0.00.155.225 I llama_init_from_model: n_ubatch      = 512
0.00.155.225 I llama_init_from_model: flash_attn    = 0
0.00.155.227 I llama_init_from_model: freq_base     = 10000.0
0.00.155.228 I llama_init_from_model: freq_scale    = 1
0.00.155.246 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.228 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.249 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.275 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.113 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.125 I llama_init_from_model: graph nodes  = 967
0.00.283.126 I llama_init_from_model: graph splits = 1
0.00.283.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.376 I main: llama threadpool init, n_threads = 8
0.00.344.395 I 
0.00.344.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.478 I 
0.00.344.567 I sampler seed: 1234
0.00.344.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.587 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.336.531 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.336.542 I llama_perf_context_print:        load time =     342.19 ms
0.02.336.553 I llama_perf_context_print: prompt eval time =     149.22 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.336.562 I llama_perf_context_print:        eval time =    1831.59 ms /    63 runs   (   29.07 ms per token,    34.40 tokens per second)
0.02.336.569 I llama_perf_context_print:       total time =    1993.83 ms /    70 tokens

real	0m2.423s
user	0m16.192s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4856 (6fefc05a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.707 I llama_model_loader: - type  f32:  194 tensors
0.00.029.708 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.711 I print_info: file format = GGUF V3 (latest)
0.00.029.711 I print_info: file type   = Q6_K
0.00.029.715 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.535 I load: special tokens cache size = 25
0.00.097.233 I load: token to piece cache size = 0.2984 MB
0.00.097.258 I print_info: arch             = gptneox
0.00.097.263 I print_info: vocab_only       = 0
0.00.097.263 I print_info: n_ctx_train      = 2048
0.00.097.264 I print_info: n_embd           = 2048
0.00.097.264 I print_info: n_layer          = 24
0.00.097.287 I print_info: n_head           = 16
0.00.097.294 I print_info: n_head_kv        = 16
0.00.097.294 I print_info: n_rot            = 32
0.00.097.295 I print_info: n_swa            = 0
0.00.097.295 I print_info: n_embd_head_k    = 128
0.00.097.296 I print_info: n_embd_head_v    = 128
0.00.097.298 I print_info: n_gqa            = 1
0.00.097.300 I print_info: n_embd_k_gqa     = 2048
0.00.097.302 I print_info: n_embd_v_gqa     = 2048
0.00.097.303 I print_info: f_norm_eps       = 1.0e-05
0.00.097.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.305 I print_info: f_logit_scale    = 0.0e+00
0.00.097.307 I print_info: n_ff             = 8192
0.00.097.307 I print_info: n_expert         = 0
0.00.097.308 I print_info: n_expert_used    = 0
0.00.097.309 I print_info: causal attn      = 1
0.00.097.309 I print_info: pooling type     = 0
0.00.097.309 I print_info: rope type        = 2
0.00.097.311 I print_info: rope scaling     = linear
0.00.097.312 I print_info: freq_base_train  = 10000.0
0.00.097.313 I print_info: freq_scale_train = 1
0.00.097.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.314 I print_info: rope_finetuned   = unknown
0.00.097.315 I print_info: ssm_d_conv       = 0
0.00.097.316 I print_info: ssm_d_inner      = 0
0.00.097.316 I print_info: ssm_d_state      = 0
0.00.097.317 I print_info: ssm_dt_rank      = 0
0.00.097.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.318 I print_info: model type       = 1.4B
0.00.097.319 I print_info: model params     = 1.41 B
0.00.097.319 I print_info: general.name     = 1.4B
0.00.097.322 I print_info: vocab type       = BPE
0.00.097.323 I print_info: n_vocab          = 50304
0.00.097.324 I print_info: n_merges         = 50009
0.00.097.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.326 I print_info: LF token         = 187 'Ċ'
0.00.097.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.328 I print_info: max token length = 1024
0.00.097.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.693 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.322 I llama_init_from_model: n_seq_max     = 1
0.00.155.328 I llama_init_from_model: n_ctx         = 128
0.00.155.328 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.329 I llama_init_from_model: n_batch       = 128
0.00.155.329 I llama_init_from_model: n_ubatch      = 128
0.00.155.330 I llama_init_from_model: flash_attn    = 0
0.00.155.333 I llama_init_from_model: freq_base     = 10000.0
0.00.155.333 I llama_init_from_model: freq_scale    = 1
0.00.155.335 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.354 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.850 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.875 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.866 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.874 I llama_init_from_model: graph nodes  = 967
0.00.166.875 I llama_init_from_model: graph splits = 1
0.00.166.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.120 I 
0.00.218.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.234 I perplexity: tokenizing the input ..
0.00.227.061 I perplexity: tokenization took 8.822 ms
0.00.227.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.663 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.710 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.752 I llama_perf_context_print:        load time =     217.76 ms
0.02.965.757 I llama_perf_context_print: prompt eval time =    2735.01 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.965.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.759 I llama_perf_context_print:       total time =    2747.63 ms /   129 tokens

real	0m3.028s
user	0m22.367s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4856 (6fefc05a7)
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
0.00.644.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.038s
user	0m6.642s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4856 (6fefc05a7)
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
0.00.636.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.998s
user	0m6.417s
sys	0m0.755s
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
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893772maxresident)k
0inputs+40outputs (0major+75851minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75654minor)pagefaults 0swaps
```

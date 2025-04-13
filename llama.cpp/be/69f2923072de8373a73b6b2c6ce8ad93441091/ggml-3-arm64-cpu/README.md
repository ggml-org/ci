## Summary

- status:  SUCCESS ✅
- runtime: 5:01.54
- date:    Sun Apr 13 17:43:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be69f2923072de8373a73b6b2c6ce8ad93441091
- author:  Georgi Gerganov
```
metal : add exp FA kernels for DeepSeek models

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.34 sec*proc (29 tests)

Total Test time (real) =  73.35 sec

real	1m13.358s
user	1m21.012s
sys	0m1.092s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.42 sec*proc (29 tests)

Total Test time (real) =  25.43 sec

real	0m25.443s
user	0m26.501s
sys	0m0.960s
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
0.00.000.240 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.490 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.537 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.539 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.540 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.542 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.544 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.270 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.277 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.278 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.279 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.279 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.280 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.282 I llama_model_loader: - type  f32:  124 tensors
0.00.011.282 I llama_model_loader: - type  f16:   73 tensors
0.00.011.285 I print_info: file format = GGUF V3 (latest)
0.00.011.286 I print_info: file type   = F16
0.00.011.290 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.457 I load: special tokens cache size = 5
0.00.034.058 I load: token to piece cache size = 0.2032 MB
0.00.034.080 I print_info: arch             = bert
0.00.034.085 I print_info: vocab_only       = 0
0.00.034.085 I print_info: n_ctx_train      = 512
0.00.034.086 I print_info: n_embd           = 384
0.00.034.086 I print_info: n_layer          = 12
0.00.034.108 I print_info: n_head           = 12
0.00.034.115 I print_info: n_head_kv        = 12
0.00.034.116 I print_info: n_rot            = 32
0.00.034.116 I print_info: n_swa            = 0
0.00.034.116 I print_info: n_swa_pattern    = 1
0.00.034.117 I print_info: n_embd_head_k    = 32
0.00.034.117 I print_info: n_embd_head_v    = 32
0.00.034.119 I print_info: n_gqa            = 1
0.00.034.121 I print_info: n_embd_k_gqa     = 384
0.00.034.122 I print_info: n_embd_v_gqa     = 384
0.00.034.124 I print_info: f_norm_eps       = 1.0e-12
0.00.034.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.126 I print_info: f_logit_scale    = 0.0e+00
0.00.034.127 I print_info: f_attn_scale     = 0.0e+00
0.00.034.129 I print_info: n_ff             = 1536
0.00.034.129 I print_info: n_expert         = 0
0.00.034.130 I print_info: n_expert_used    = 0
0.00.034.130 I print_info: causal attn      = 0
0.00.034.131 I print_info: pooling type     = 2
0.00.034.131 I print_info: rope type        = 2
0.00.034.132 I print_info: rope scaling     = linear
0.00.034.134 I print_info: freq_base_train  = 10000.0
0.00.034.134 I print_info: freq_scale_train = 1
0.00.034.135 I print_info: n_ctx_orig_yarn  = 512
0.00.034.135 I print_info: rope_finetuned   = unknown
0.00.034.136 I print_info: ssm_d_conv       = 0
0.00.034.137 I print_info: ssm_d_inner      = 0
0.00.034.138 I print_info: ssm_d_state      = 0
0.00.034.138 I print_info: ssm_dt_rank      = 0
0.00.034.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.140 I print_info: model type       = 33M
0.00.034.141 I print_info: model params     = 33.21 M
0.00.034.141 I print_info: general.name     = Bge Small
0.00.034.145 I print_info: vocab type       = WPM
0.00.034.146 I print_info: n_vocab          = 30522
0.00.034.147 I print_info: n_merges         = 0
0.00.034.147 I print_info: BOS token        = 101 '[CLS]'
0.00.034.148 I print_info: UNK token        = 100 '[UNK]'
0.00.034.148 I print_info: SEP token        = 102 '[SEP]'
0.00.034.149 I print_info: PAD token        = 0 '[PAD]'
0.00.034.149 I print_info: MASK token       = 103 '[MASK]'
0.00.034.150 I print_info: LF token         = 0 '[PAD]'
0.00.034.151 I print_info: max token length = 21
0.00.034.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.994 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.923 I llama_context: constructing llama_context
0.00.040.930 I llama_context: n_seq_max     = 1
0.00.040.931 I llama_context: n_ctx         = 512
0.00.040.931 I llama_context: n_ctx_per_seq = 512
0.00.040.932 I llama_context: n_batch       = 2048
0.00.040.932 I llama_context: n_ubatch      = 2048
0.00.040.933 I llama_context: causal_attn   = 0
0.00.040.933 I llama_context: flash_attn    = 0
0.00.040.936 I llama_context: freq_base     = 10000.0
0.00.040.937 I llama_context: freq_scale    = 1
0.00.040.965 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.976 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.156 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.174 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.226 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.233 I llama_context: graph nodes  = 417
0.00.054.233 I llama_context: graph splits = 1
0.00.054.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.386 I 
0.00.056.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.747 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.014 I llama_perf_context_print:        load time =      56.09 ms
0.00.061.016 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3144.65 tokens per second)
0.00.061.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.018 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.079s
user	0m0.077s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.408 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.438 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.440 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.446 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.453 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.454 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.455 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.456 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.457 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.458 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.036 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.270 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.278 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.279 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.280 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.281 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.281 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.283 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.284 I llama_model_loader: - type  f32:  124 tensors
0.00.011.285 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.287 I print_info: file format = GGUF V3 (latest)
0.00.011.287 I print_info: file type   = Q8_0
0.00.011.290 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.070 I load: special tokens cache size = 5
0.00.033.582 I load: token to piece cache size = 0.2032 MB
0.00.033.615 I print_info: arch             = bert
0.00.033.621 I print_info: vocab_only       = 0
0.00.033.621 I print_info: n_ctx_train      = 512
0.00.033.622 I print_info: n_embd           = 384
0.00.033.622 I print_info: n_layer          = 12
0.00.033.641 I print_info: n_head           = 12
0.00.033.648 I print_info: n_head_kv        = 12
0.00.033.649 I print_info: n_rot            = 32
0.00.033.649 I print_info: n_swa            = 0
0.00.033.649 I print_info: n_swa_pattern    = 1
0.00.033.650 I print_info: n_embd_head_k    = 32
0.00.033.650 I print_info: n_embd_head_v    = 32
0.00.033.652 I print_info: n_gqa            = 1
0.00.033.654 I print_info: n_embd_k_gqa     = 384
0.00.033.656 I print_info: n_embd_v_gqa     = 384
0.00.033.658 I print_info: f_norm_eps       = 1.0e-12
0.00.033.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.660 I print_info: f_logit_scale    = 0.0e+00
0.00.033.661 I print_info: f_attn_scale     = 0.0e+00
0.00.033.662 I print_info: n_ff             = 1536
0.00.033.663 I print_info: n_expert         = 0
0.00.033.663 I print_info: n_expert_used    = 0
0.00.033.664 I print_info: causal attn      = 0
0.00.033.665 I print_info: pooling type     = 2
0.00.033.665 I print_info: rope type        = 2
0.00.033.666 I print_info: rope scaling     = linear
0.00.033.667 I print_info: freq_base_train  = 10000.0
0.00.033.668 I print_info: freq_scale_train = 1
0.00.033.668 I print_info: n_ctx_orig_yarn  = 512
0.00.033.669 I print_info: rope_finetuned   = unknown
0.00.033.669 I print_info: ssm_d_conv       = 0
0.00.033.670 I print_info: ssm_d_inner      = 0
0.00.033.670 I print_info: ssm_d_state      = 0
0.00.033.671 I print_info: ssm_dt_rank      = 0
0.00.033.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.673 I print_info: model type       = 33M
0.00.033.674 I print_info: model params     = 33.21 M
0.00.033.675 I print_info: general.name     = Bge Small
0.00.033.678 I print_info: vocab type       = WPM
0.00.033.679 I print_info: n_vocab          = 30522
0.00.033.680 I print_info: n_merges         = 0
0.00.033.680 I print_info: BOS token        = 101 '[CLS]'
0.00.033.681 I print_info: UNK token        = 100 '[UNK]'
0.00.033.681 I print_info: SEP token        = 102 '[SEP]'
0.00.033.683 I print_info: PAD token        = 0 '[PAD]'
0.00.033.683 I print_info: MASK token       = 103 '[MASK]'
0.00.033.684 I print_info: LF token         = 0 '[PAD]'
0.00.033.685 I print_info: max token length = 21
0.00.033.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.581 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.479 I llama_context: constructing llama_context
0.00.038.487 I llama_context: n_seq_max     = 1
0.00.038.487 I llama_context: n_ctx         = 512
0.00.038.487 I llama_context: n_ctx_per_seq = 512
0.00.038.488 I llama_context: n_batch       = 2048
0.00.038.488 I llama_context: n_ubatch      = 2048
0.00.038.489 I llama_context: causal_attn   = 0
0.00.038.489 I llama_context: flash_attn    = 0
0.00.038.492 I llama_context: freq_base     = 10000.0
0.00.038.493 I llama_context: freq_scale    = 1
0.00.038.519 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.533 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.720 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.735 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.781 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.787 I llama_context: graph nodes  = 417
0.00.051.788 I llama_context: graph splits = 1
0.00.051.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.722 I 
0.00.053.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.062 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.186 I llama_perf_context_print:        load time =      53.44 ms
0.00.058.188 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3243.24 tokens per second)
0.00.058.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.191 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.074s
user	0m0.089s
sys	0m0.015s
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
0.00.000.240 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.784 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.811 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.819 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.820 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.820 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.824 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.825 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.826 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.826 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.827 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.833 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.835 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.306 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.308 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.309 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.309 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.310 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.311 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.312 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.315 I llama_model_loader: - type  f32:   40 tensors
0.00.028.316 I llama_model_loader: - type  f16:   30 tensors
0.00.028.318 I print_info: file format = GGUF V3 (latest)
0.00.028.319 I print_info: file type   = F16
0.00.028.326 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.058 W load: empty token at index 5
0.00.054.461 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.590 I load: special tokens cache size = 5
0.00.761.752 I load: token to piece cache size = 1.5060 MB
0.00.761.781 I print_info: arch             = jina-bert-v2
0.00.761.782 I print_info: vocab_only       = 0
0.00.761.782 I print_info: n_ctx_train      = 8192
0.00.761.783 I print_info: n_embd           = 384
0.00.761.783 I print_info: n_layer          = 4
0.00.761.803 I print_info: n_head           = 12
0.00.761.811 I print_info: n_head_kv        = 12
0.00.761.811 I print_info: n_rot            = 32
0.00.761.812 I print_info: n_swa            = 0
0.00.761.812 I print_info: n_swa_pattern    = 1
0.00.761.812 I print_info: n_embd_head_k    = 32
0.00.761.813 I print_info: n_embd_head_v    = 32
0.00.761.815 I print_info: n_gqa            = 1
0.00.761.816 I print_info: n_embd_k_gqa     = 384
0.00.761.818 I print_info: n_embd_v_gqa     = 384
0.00.761.820 I print_info: f_norm_eps       = 1.0e-12
0.00.761.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.822 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.824 I print_info: f_logit_scale    = 0.0e+00
0.00.761.824 I print_info: f_attn_scale     = 0.0e+00
0.00.761.826 I print_info: n_ff             = 1536
0.00.761.826 I print_info: n_expert         = 0
0.00.761.827 I print_info: n_expert_used    = 0
0.00.761.827 I print_info: causal attn      = 0
0.00.761.828 I print_info: pooling type     = -1
0.00.761.828 I print_info: rope type        = -1
0.00.761.829 I print_info: rope scaling     = linear
0.00.761.830 I print_info: freq_base_train  = 10000.0
0.00.761.831 I print_info: freq_scale_train = 1
0.00.761.831 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.832 I print_info: rope_finetuned   = unknown
0.00.761.833 I print_info: ssm_d_conv       = 0
0.00.761.834 I print_info: ssm_d_inner      = 0
0.00.761.834 I print_info: ssm_d_state      = 0
0.00.761.834 I print_info: ssm_dt_rank      = 0
0.00.761.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.836 I print_info: model type       = 33M
0.00.761.837 I print_info: model params     = 32.90 M
0.00.761.838 I print_info: general.name     = Jina Bert Implementation
0.00.761.841 I print_info: vocab type       = BPE
0.00.761.842 I print_info: n_vocab          = 61056
0.00.761.843 I print_info: n_merges         = 39382
0.00.761.843 I print_info: BOS token        = 0 '<s>'
0.00.761.844 I print_info: EOS token        = 2 '</s>'
0.00.761.844 I print_info: UNK token        = 3 '<unk>'
0.00.761.845 I print_info: SEP token        = 2 '</s>'
0.00.761.845 I print_info: PAD token        = 1 '<pad>'
0.00.761.846 I print_info: MASK token       = 4 '<mask>'
0.00.761.847 I print_info: EOG token        = 2 '</s>'
0.00.761.847 I print_info: max token length = 45
0.00.761.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.099 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.990 I llama_context: constructing llama_context
0.00.766.999 I llama_context: n_seq_max     = 1
0.00.767.000 I llama_context: n_ctx         = 8192
0.00.767.000 I llama_context: n_ctx_per_seq = 8192
0.00.767.000 I llama_context: n_batch       = 2048
0.00.767.001 I llama_context: n_ubatch      = 2048
0.00.767.001 I llama_context: causal_attn   = 0
0.00.767.002 I llama_context: flash_attn    = 0
0.00.767.004 I llama_context: freq_base     = 10000.0
0.00.767.005 I llama_context: freq_scale    = 1
0.00.767.032 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.767.044 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.783.970 I init:        CPU KV buffer size =    48.00 MiB
0.00.783.993 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.793.122 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.793.128 I llama_context: graph nodes  = 150
0.00.793.129 I llama_context: graph splits = 1
0.00.793.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.540 I 
0.00.795.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.850 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.795.857 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.864 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.795.864 I main: number of tokens in prompt = 13
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


0.00.795.870 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.870 I main: number of tokens in prompt = 40
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


0.00.796.963 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.156 I llama_perf_context_print:        load time =     795.23 ms
0.00.804.168 I llama_perf_context_print: prompt eval time =       7.09 ms /    62 tokens (    0.11 ms per token,  8741.01 tokens per second)
0.00.804.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.191 I llama_perf_context_print:       total time =       8.63 ms /    63 tokens

real	0m0.835s
user	0m0.837s
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
0.00.000.243 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.013.771 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type  f16:   98 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = all F32 (guessed)
0.00.030.264 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.321 I load: special tokens cache size = 25
0.00.098.960 I load: token to piece cache size = 0.2984 MB
0.00.098.989 I print_info: arch             = gptneox
0.00.098.990 I print_info: vocab_only       = 0
0.00.098.991 I print_info: n_ctx_train      = 2048
0.00.098.991 I print_info: n_embd           = 2048
0.00.098.992 I print_info: n_layer          = 24
0.00.099.014 I print_info: n_head           = 16
0.00.099.023 I print_info: n_head_kv        = 16
0.00.099.023 I print_info: n_rot            = 32
0.00.099.024 I print_info: n_swa            = 0
0.00.099.024 I print_info: n_swa_pattern    = 1
0.00.099.025 I print_info: n_embd_head_k    = 128
0.00.099.025 I print_info: n_embd_head_v    = 128
0.00.099.027 I print_info: n_gqa            = 1
0.00.099.029 I print_info: n_embd_k_gqa     = 2048
0.00.099.031 I print_info: n_embd_v_gqa     = 2048
0.00.099.033 I print_info: f_norm_eps       = 1.0e-05
0.00.099.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.035 I print_info: f_logit_scale    = 0.0e+00
0.00.099.035 I print_info: f_attn_scale     = 0.0e+00
0.00.099.036 I print_info: n_ff             = 8192
0.00.099.037 I print_info: n_expert         = 0
0.00.099.037 I print_info: n_expert_used    = 0
0.00.099.038 I print_info: causal attn      = 1
0.00.099.038 I print_info: pooling type     = 0
0.00.099.038 I print_info: rope type        = 2
0.00.099.039 I print_info: rope scaling     = linear
0.00.099.040 I print_info: freq_base_train  = 10000.0
0.00.099.041 I print_info: freq_scale_train = 1
0.00.099.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.042 I print_info: rope_finetuned   = unknown
0.00.099.042 I print_info: ssm_d_conv       = 0
0.00.099.043 I print_info: ssm_d_inner      = 0
0.00.099.043 I print_info: ssm_d_state      = 0
0.00.099.044 I print_info: ssm_dt_rank      = 0
0.00.099.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.045 I print_info: model type       = 1.4B
0.00.099.045 I print_info: model params     = 1.41 B
0.00.099.047 I print_info: general.name     = 1.4B
0.00.099.051 I print_info: vocab type       = BPE
0.00.099.052 I print_info: n_vocab          = 50304
0.00.099.053 I print_info: n_merges         = 50009
0.00.099.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.057 I print_info: LF token         = 187 'Ċ'
0.00.099.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.058 I print_info: max token length = 1024
0.00.099.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.431 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.098 I llama_context: constructing llama_context
0.00.276.108 I llama_context: n_seq_max     = 1
0.00.276.108 I llama_context: n_ctx         = 2048
0.00.276.108 I llama_context: n_ctx_per_seq = 2048
0.00.276.109 I llama_context: n_batch       = 2048
0.00.276.109 I llama_context: n_ubatch      = 512
0.00.276.110 I llama_context: causal_attn   = 1
0.00.276.110 I llama_context: flash_attn    = 0
0.00.276.112 I llama_context: freq_base     = 10000.0
0.00.276.113 I llama_context: freq_scale    = 1
0.00.276.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.508 I init:        CPU KV buffer size =   384.00 MiB
0.00.402.533 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.483 I llama_context: graph nodes  = 1015
0.00.412.484 I llama_context: graph splits = 1
0.00.412.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.217 I main: llama threadpool init, n_threads = 8
0.00.475.234 I 
0.00.475.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.311 I 
0.00.475.402 I sampler seed: 1234
0.00.475.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.420 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.047.487 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18923.24 tokens per second)
0.03.047.501 I llama_perf_context_print:        load time =     472.91 ms
0.03.047.510 I llama_perf_context_print: prompt eval time =      99.01 ms /     7 tokens (   14.14 ms per token,    70.70 tokens per second)
0.03.047.519 I llama_perf_context_print:        eval time =    2462.19 ms /    63 runs   (   39.08 ms per token,    25.59 tokens per second)
0.03.047.532 I llama_perf_context_print:       total time =    2573.99 ms /    70 tokens

real	0m3.219s
user	0m20.756s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.713 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.062 I llama_model_loader: - type  f32:  194 tensors
0.00.032.063 I llama_model_loader: - type  f16:   98 tensors
0.00.032.066 I print_info: file format = GGUF V3 (latest)
0.00.032.066 I print_info: file type   = all F32 (guessed)
0.00.032.071 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.653 I load: special tokens cache size = 25
0.00.105.534 I load: token to piece cache size = 0.2984 MB
0.00.105.564 I print_info: arch             = gptneox
0.00.105.565 I print_info: vocab_only       = 0
0.00.105.566 I print_info: n_ctx_train      = 2048
0.00.105.566 I print_info: n_embd           = 2048
0.00.105.567 I print_info: n_layer          = 24
0.00.105.589 I print_info: n_head           = 16
0.00.105.597 I print_info: n_head_kv        = 16
0.00.105.598 I print_info: n_rot            = 32
0.00.105.598 I print_info: n_swa            = 0
0.00.105.599 I print_info: n_swa_pattern    = 1
0.00.105.599 I print_info: n_embd_head_k    = 128
0.00.105.600 I print_info: n_embd_head_v    = 128
0.00.105.602 I print_info: n_gqa            = 1
0.00.105.604 I print_info: n_embd_k_gqa     = 2048
0.00.105.606 I print_info: n_embd_v_gqa     = 2048
0.00.105.607 I print_info: f_norm_eps       = 1.0e-05
0.00.105.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.609 I print_info: f_logit_scale    = 0.0e+00
0.00.105.609 I print_info: f_attn_scale     = 0.0e+00
0.00.105.611 I print_info: n_ff             = 8192
0.00.105.611 I print_info: n_expert         = 0
0.00.105.611 I print_info: n_expert_used    = 0
0.00.105.612 I print_info: causal attn      = 1
0.00.105.612 I print_info: pooling type     = 0
0.00.105.612 I print_info: rope type        = 2
0.00.105.613 I print_info: rope scaling     = linear
0.00.105.614 I print_info: freq_base_train  = 10000.0
0.00.105.615 I print_info: freq_scale_train = 1
0.00.105.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.616 I print_info: rope_finetuned   = unknown
0.00.105.616 I print_info: ssm_d_conv       = 0
0.00.105.618 I print_info: ssm_d_inner      = 0
0.00.105.618 I print_info: ssm_d_state      = 0
0.00.105.619 I print_info: ssm_dt_rank      = 0
0.00.105.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.620 I print_info: model type       = 1.4B
0.00.105.621 I print_info: model params     = 1.41 B
0.00.105.622 I print_info: general.name     = 1.4B
0.00.105.625 I print_info: vocab type       = BPE
0.00.105.626 I print_info: n_vocab          = 50304
0.00.105.627 I print_info: n_merges         = 50009
0.00.105.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.629 I print_info: LF token         = 187 'Ċ'
0.00.105.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.631 I print_info: max token length = 1024
0.00.105.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.458 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.173 I llama_context: constructing llama_context
0.00.282.181 I llama_context: n_seq_max     = 1
0.00.282.182 I llama_context: n_ctx         = 128
0.00.282.182 I llama_context: n_ctx_per_seq = 128
0.00.282.183 I llama_context: n_batch       = 128
0.00.282.183 I llama_context: n_ubatch      = 128
0.00.282.184 I llama_context: causal_attn   = 1
0.00.282.184 I llama_context: flash_attn    = 0
0.00.282.186 I llama_context: freq_base     = 10000.0
0.00.282.187 I llama_context: freq_scale    = 1
0.00.282.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.236 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.741 I init:        CPU KV buffer size =    24.00 MiB
0.00.290.766 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.675 I llama_context: graph nodes  = 1015
0.00.301.676 I llama_context: graph splits = 1
0.00.301.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.273 I 
0.00.353.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.381 I perplexity: tokenizing the input ..
0.00.362.551 I perplexity: tokenization took 9.165 ms
0.00.362.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.844 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.502.043 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.502.090 I llama_perf_context_print:        load time =     352.86 ms
0.01.502.092 I llama_perf_context_print: prompt eval time =    1135.68 ms /   128 tokens (    8.87 ms per token,   112.71 tokens per second)
0.01.502.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.094 I llama_perf_context_print:       total time =    1148.83 ms /   129 tokens

real	0m1.649s
user	0m9.526s
sys	0m0.400s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.974 I print_info: file type   = Q8_0
0.00.029.977 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.001 I load: special tokens cache size = 25
0.00.097.524 I load: token to piece cache size = 0.2984 MB
0.00.097.549 I print_info: arch             = gptneox
0.00.097.551 I print_info: vocab_only       = 0
0.00.097.551 I print_info: n_ctx_train      = 2048
0.00.097.552 I print_info: n_embd           = 2048
0.00.097.552 I print_info: n_layer          = 24
0.00.097.573 I print_info: n_head           = 16
0.00.097.580 I print_info: n_head_kv        = 16
0.00.097.581 I print_info: n_rot            = 32
0.00.097.581 I print_info: n_swa            = 0
0.00.097.582 I print_info: n_swa_pattern    = 1
0.00.097.582 I print_info: n_embd_head_k    = 128
0.00.097.582 I print_info: n_embd_head_v    = 128
0.00.097.584 I print_info: n_gqa            = 1
0.00.097.586 I print_info: n_embd_k_gqa     = 2048
0.00.097.588 I print_info: n_embd_v_gqa     = 2048
0.00.097.589 I print_info: f_norm_eps       = 1.0e-05
0.00.097.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.592 I print_info: f_logit_scale    = 0.0e+00
0.00.097.592 I print_info: f_attn_scale     = 0.0e+00
0.00.097.593 I print_info: n_ff             = 8192
0.00.097.594 I print_info: n_expert         = 0
0.00.097.594 I print_info: n_expert_used    = 0
0.00.097.595 I print_info: causal attn      = 1
0.00.097.595 I print_info: pooling type     = 0
0.00.097.595 I print_info: rope type        = 2
0.00.097.596 I print_info: rope scaling     = linear
0.00.097.597 I print_info: freq_base_train  = 10000.0
0.00.097.598 I print_info: freq_scale_train = 1
0.00.097.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.599 I print_info: rope_finetuned   = unknown
0.00.097.599 I print_info: ssm_d_conv       = 0
0.00.097.600 I print_info: ssm_d_inner      = 0
0.00.097.600 I print_info: ssm_d_state      = 0
0.00.097.601 I print_info: ssm_dt_rank      = 0
0.00.097.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.602 I print_info: model type       = 1.4B
0.00.097.602 I print_info: model params     = 1.41 B
0.00.097.603 I print_info: general.name     = 1.4B
0.00.097.606 I print_info: vocab type       = BPE
0.00.097.607 I print_info: n_vocab          = 50304
0.00.097.608 I print_info: n_merges         = 50009
0.00.097.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.610 I print_info: LF token         = 187 'Ċ'
0.00.097.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.612 I print_info: max token length = 1024
0.00.097.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.353 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.015 I llama_context: constructing llama_context
0.00.168.023 I llama_context: n_seq_max     = 1
0.00.168.023 I llama_context: n_ctx         = 2048
0.00.168.024 I llama_context: n_ctx_per_seq = 2048
0.00.168.024 I llama_context: n_batch       = 2048
0.00.168.025 I llama_context: n_ubatch      = 512
0.00.168.025 I llama_context: causal_attn   = 1
0.00.168.026 I llama_context: flash_attn    = 0
0.00.168.028 I llama_context: freq_base     = 10000.0
0.00.168.029 I llama_context: freq_scale    = 1
0.00.168.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.440 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.466 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.539 I llama_context: graph nodes  = 1015
0.00.303.539 I llama_context: graph splits = 1
0.00.303.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.000 I main: llama threadpool init, n_threads = 8
0.00.347.016 I 
0.00.347.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.092 I 
0.00.347.182 I sampler seed: 1234
0.00.347.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.200 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.936.408 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19955.03 tokens per second)
0.01.936.420 I llama_perf_context_print:        load time =     344.76 ms
0.01.936.429 I llama_perf_context_print: prompt eval time =      74.40 ms /     7 tokens (   10.63 ms per token,    94.09 tokens per second)
0.01.936.438 I llama_perf_context_print:        eval time =    1504.00 ms /    63 runs   (   23.87 ms per token,    41.89 tokens per second)
0.01.936.446 I llama_perf_context_print:       total time =    1591.11 ms /    70 tokens

real	0m2.031s
user	0m12.769s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.987 I llama_model_loader: - type  f32:  194 tensors
0.00.030.989 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.992 I print_info: file format = GGUF V3 (latest)
0.00.030.993 I print_info: file type   = Q8_0
0.00.030.997 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.025 I load: special tokens cache size = 25
0.00.103.994 I load: token to piece cache size = 0.2984 MB
0.00.104.020 I print_info: arch             = gptneox
0.00.104.025 I print_info: vocab_only       = 0
0.00.104.025 I print_info: n_ctx_train      = 2048
0.00.104.026 I print_info: n_embd           = 2048
0.00.104.026 I print_info: n_layer          = 24
0.00.104.049 I print_info: n_head           = 16
0.00.104.056 I print_info: n_head_kv        = 16
0.00.104.057 I print_info: n_rot            = 32
0.00.104.057 I print_info: n_swa            = 0
0.00.104.057 I print_info: n_swa_pattern    = 1
0.00.104.058 I print_info: n_embd_head_k    = 128
0.00.104.058 I print_info: n_embd_head_v    = 128
0.00.104.061 I print_info: n_gqa            = 1
0.00.104.063 I print_info: n_embd_k_gqa     = 2048
0.00.104.065 I print_info: n_embd_v_gqa     = 2048
0.00.104.067 I print_info: f_norm_eps       = 1.0e-05
0.00.104.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.069 I print_info: f_logit_scale    = 0.0e+00
0.00.104.071 I print_info: f_attn_scale     = 0.0e+00
0.00.104.072 I print_info: n_ff             = 8192
0.00.104.073 I print_info: n_expert         = 0
0.00.104.073 I print_info: n_expert_used    = 0
0.00.104.074 I print_info: causal attn      = 1
0.00.104.074 I print_info: pooling type     = 0
0.00.104.075 I print_info: rope type        = 2
0.00.104.075 I print_info: rope scaling     = linear
0.00.104.077 I print_info: freq_base_train  = 10000.0
0.00.104.077 I print_info: freq_scale_train = 1
0.00.104.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.078 I print_info: rope_finetuned   = unknown
0.00.104.078 I print_info: ssm_d_conv       = 0
0.00.104.079 I print_info: ssm_d_inner      = 0
0.00.104.079 I print_info: ssm_d_state      = 0
0.00.104.079 I print_info: ssm_dt_rank      = 0
0.00.104.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.080 I print_info: model type       = 1.4B
0.00.104.081 I print_info: model params     = 1.41 B
0.00.104.082 I print_info: general.name     = 1.4B
0.00.104.085 I print_info: vocab type       = BPE
0.00.104.086 I print_info: n_vocab          = 50304
0.00.104.086 I print_info: n_merges         = 50009
0.00.104.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.089 I print_info: LF token         = 187 'Ċ'
0.00.104.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.090 I print_info: max token length = 1024
0.00.104.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.281 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.921 I llama_context: constructing llama_context
0.00.174.927 I llama_context: n_seq_max     = 1
0.00.174.928 I llama_context: n_ctx         = 128
0.00.174.928 I llama_context: n_ctx_per_seq = 128
0.00.174.928 I llama_context: n_batch       = 128
0.00.174.929 I llama_context: n_ubatch      = 128
0.00.174.929 I llama_context: causal_attn   = 1
0.00.174.929 I llama_context: flash_attn    = 0
0.00.174.933 I llama_context: freq_base     = 10000.0
0.00.174.933 I llama_context: freq_scale    = 1
0.00.174.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.980 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.497 I init:        CPU KV buffer size =    24.00 MiB
0.00.183.516 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.353 I llama_context: graph nodes  = 1015
0.00.194.354 I llama_context: graph splits = 1
0.00.194.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.740 I 
0.00.227.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.848 I perplexity: tokenizing the input ..
0.00.237.014 I perplexity: tokenization took 9.159 ms
0.00.237.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.926 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.876 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.922 I llama_perf_context_print:        load time =     227.37 ms
0.01.393.925 I llama_perf_context_print: prompt eval time =    1153.29 ms /   128 tokens (    9.01 ms per token,   110.99 tokens per second)
0.01.393.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.927 I llama_perf_context_print:       total time =    1166.20 ms /   129 tokens

real	0m1.464s
user	0m9.505s
sys	0m0.208s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.808 I llama_model_loader: - type  f32:  194 tensors
0.00.030.809 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.813 I print_info: file format = GGUF V3 (latest)
0.00.030.814 I print_info: file type   = Q4_0
0.00.030.818 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.323 I load: special tokens cache size = 25
0.00.099.255 I load: token to piece cache size = 0.2984 MB
0.00.099.281 I print_info: arch             = gptneox
0.00.099.287 I print_info: vocab_only       = 0
0.00.099.287 I print_info: n_ctx_train      = 2048
0.00.099.288 I print_info: n_embd           = 2048
0.00.099.288 I print_info: n_layer          = 24
0.00.099.310 I print_info: n_head           = 16
0.00.099.319 I print_info: n_head_kv        = 16
0.00.099.320 I print_info: n_rot            = 32
0.00.099.320 I print_info: n_swa            = 0
0.00.099.321 I print_info: n_swa_pattern    = 1
0.00.099.321 I print_info: n_embd_head_k    = 128
0.00.099.322 I print_info: n_embd_head_v    = 128
0.00.099.325 I print_info: n_gqa            = 1
0.00.099.327 I print_info: n_embd_k_gqa     = 2048
0.00.099.328 I print_info: n_embd_v_gqa     = 2048
0.00.099.331 I print_info: f_norm_eps       = 1.0e-05
0.00.099.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.335 I print_info: f_logit_scale    = 0.0e+00
0.00.099.339 I print_info: f_attn_scale     = 0.0e+00
0.00.099.341 I print_info: n_ff             = 8192
0.00.099.342 I print_info: n_expert         = 0
0.00.099.342 I print_info: n_expert_used    = 0
0.00.099.343 I print_info: causal attn      = 1
0.00.099.344 I print_info: pooling type     = 0
0.00.099.345 I print_info: rope type        = 2
0.00.099.346 I print_info: rope scaling     = linear
0.00.099.347 I print_info: freq_base_train  = 10000.0
0.00.099.348 I print_info: freq_scale_train = 1
0.00.099.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.349 I print_info: rope_finetuned   = unknown
0.00.099.350 I print_info: ssm_d_conv       = 0
0.00.099.350 I print_info: ssm_d_inner      = 0
0.00.099.351 I print_info: ssm_d_state      = 0
0.00.099.351 I print_info: ssm_dt_rank      = 0
0.00.099.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.353 I print_info: model type       = 1.4B
0.00.099.353 I print_info: model params     = 1.41 B
0.00.099.354 I print_info: general.name     = 1.4B
0.00.099.357 I print_info: vocab type       = BPE
0.00.099.358 I print_info: n_vocab          = 50304
0.00.099.359 I print_info: n_merges         = 50009
0.00.099.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.362 I print_info: LF token         = 187 'Ċ'
0.00.099.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.363 I print_info: max token length = 1024
0.00.099.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.419 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.434 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.594.792 I llama_context: constructing llama_context
0.00.594.803 I llama_context: n_seq_max     = 1
0.00.594.803 I llama_context: n_ctx         = 2048
0.00.594.804 I llama_context: n_ctx_per_seq = 2048
0.00.594.804 I llama_context: n_batch       = 2048
0.00.594.805 I llama_context: n_ubatch      = 512
0.00.594.805 I llama_context: causal_attn   = 1
0.00.594.806 I llama_context: flash_attn    = 0
0.00.594.810 I llama_context: freq_base     = 10000.0
0.00.594.811 I llama_context: freq_scale    = 1
0.00.594.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.099 I init:        CPU KV buffer size =   384.00 MiB
0.00.712.126 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.721.809 I llama_context: graph nodes  = 1015
0.00.721.810 I llama_context: graph splits = 1
0.00.721.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.535 I main: llama threadpool init, n_threads = 8
0.00.755.551 I 
0.00.755.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.755.629 I 
0.00.755.724 I sampler seed: 1234
0.00.755.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.742 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.779.623 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.779.638 I llama_perf_context_print:        load time =     753.36 ms
0.01.779.647 I llama_perf_context_print: prompt eval time =      41.90 ms /     7 tokens (    5.99 ms per token,   167.06 tokens per second)
0.01.779.662 I llama_perf_context_print:        eval time =     971.73 ms /    63 runs   (   15.42 ms per token,    64.83 tokens per second)
0.01.779.671 I llama_perf_context_print:       total time =    1025.79 ms /    70 tokens

real	0m1.893s
user	0m8.447s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q4_0
0.00.030.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.457 I load: special tokens cache size = 25
0.00.095.922 I load: token to piece cache size = 0.2984 MB
0.00.095.948 I print_info: arch             = gptneox
0.00.095.954 I print_info: vocab_only       = 0
0.00.095.955 I print_info: n_ctx_train      = 2048
0.00.095.955 I print_info: n_embd           = 2048
0.00.095.956 I print_info: n_layer          = 24
0.00.095.976 I print_info: n_head           = 16
0.00.095.983 I print_info: n_head_kv        = 16
0.00.095.984 I print_info: n_rot            = 32
0.00.095.984 I print_info: n_swa            = 0
0.00.095.985 I print_info: n_swa_pattern    = 1
0.00.095.985 I print_info: n_embd_head_k    = 128
0.00.095.985 I print_info: n_embd_head_v    = 128
0.00.095.988 I print_info: n_gqa            = 1
0.00.095.990 I print_info: n_embd_k_gqa     = 2048
0.00.095.992 I print_info: n_embd_v_gqa     = 2048
0.00.095.994 I print_info: f_norm_eps       = 1.0e-05
0.00.095.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.997 I print_info: f_logit_scale    = 0.0e+00
0.00.095.997 I print_info: f_attn_scale     = 0.0e+00
0.00.095.998 I print_info: n_ff             = 8192
0.00.095.999 I print_info: n_expert         = 0
0.00.096.000 I print_info: n_expert_used    = 0
0.00.096.000 I print_info: causal attn      = 1
0.00.096.001 I print_info: pooling type     = 0
0.00.096.001 I print_info: rope type        = 2
0.00.096.002 I print_info: rope scaling     = linear
0.00.096.003 I print_info: freq_base_train  = 10000.0
0.00.096.004 I print_info: freq_scale_train = 1
0.00.096.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.005 I print_info: rope_finetuned   = unknown
0.00.096.010 I print_info: ssm_d_conv       = 0
0.00.096.011 I print_info: ssm_d_inner      = 0
0.00.096.011 I print_info: ssm_d_state      = 0
0.00.096.012 I print_info: ssm_dt_rank      = 0
0.00.096.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.012 I print_info: model type       = 1.4B
0.00.096.013 I print_info: model params     = 1.41 B
0.00.096.014 I print_info: general.name     = 1.4B
0.00.096.016 I print_info: vocab type       = BPE
0.00.096.017 I print_info: n_vocab          = 50304
0.00.096.018 I print_info: n_merges         = 50009
0.00.096.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.020 I print_info: LF token         = 187 'Ċ'
0.00.096.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.022 I print_info: max token length = 1024
0.00.096.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.950 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.964 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.456 I llama_context: constructing llama_context
0.00.518.465 I llama_context: n_seq_max     = 1
0.00.518.466 I llama_context: n_ctx         = 128
0.00.518.466 I llama_context: n_ctx_per_seq = 128
0.00.518.466 I llama_context: n_batch       = 128
0.00.518.467 I llama_context: n_ubatch      = 128
0.00.518.468 I llama_context: causal_attn   = 1
0.00.518.468 I llama_context: flash_attn    = 0
0.00.518.473 I llama_context: freq_base     = 10000.0
0.00.518.474 I llama_context: freq_scale    = 1
0.00.518.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.524 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.445 I init:        CPU KV buffer size =    24.00 MiB
0.00.525.466 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.534.835 I llama_context: graph nodes  = 1015
0.00.534.836 I llama_context: graph splits = 1
0.00.534.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.094 I 
0.00.558.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.193 I perplexity: tokenizing the input ..
0.00.566.883 I perplexity: tokenization took 8.684 ms
0.00.566.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.746 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.695 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.733 I llama_perf_context_print:        load time =     557.74 ms
0.01.097.740 I llama_perf_context_print: prompt eval time =     527.28 ms /   128 tokens (    4.12 ms per token,   242.76 tokens per second)
0.01.097.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.743 I llama_perf_context_print:       total time =     539.65 ms /   129 tokens

real	0m1.191s
user	0m4.632s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q4_1
0.00.030.290 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.092 I load: special tokens cache size = 25
0.00.096.665 I load: token to piece cache size = 0.2984 MB
0.00.096.690 I print_info: arch             = gptneox
0.00.096.691 I print_info: vocab_only       = 0
0.00.096.691 I print_info: n_ctx_train      = 2048
0.00.096.692 I print_info: n_embd           = 2048
0.00.096.692 I print_info: n_layer          = 24
0.00.096.715 I print_info: n_head           = 16
0.00.096.724 I print_info: n_head_kv        = 16
0.00.096.725 I print_info: n_rot            = 32
0.00.096.725 I print_info: n_swa            = 0
0.00.096.726 I print_info: n_swa_pattern    = 1
0.00.096.726 I print_info: n_embd_head_k    = 128
0.00.096.726 I print_info: n_embd_head_v    = 128
0.00.096.729 I print_info: n_gqa            = 1
0.00.096.732 I print_info: n_embd_k_gqa     = 2048
0.00.096.733 I print_info: n_embd_v_gqa     = 2048
0.00.096.735 I print_info: f_norm_eps       = 1.0e-05
0.00.096.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.737 I print_info: f_logit_scale    = 0.0e+00
0.00.096.739 I print_info: f_attn_scale     = 0.0e+00
0.00.096.740 I print_info: n_ff             = 8192
0.00.096.741 I print_info: n_expert         = 0
0.00.096.741 I print_info: n_expert_used    = 0
0.00.096.741 I print_info: causal attn      = 1
0.00.096.742 I print_info: pooling type     = 0
0.00.096.742 I print_info: rope type        = 2
0.00.096.743 I print_info: rope scaling     = linear
0.00.096.745 I print_info: freq_base_train  = 10000.0
0.00.096.745 I print_info: freq_scale_train = 1
0.00.096.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.746 I print_info: rope_finetuned   = unknown
0.00.096.748 I print_info: ssm_d_conv       = 0
0.00.096.748 I print_info: ssm_d_inner      = 0
0.00.096.749 I print_info: ssm_d_state      = 0
0.00.096.749 I print_info: ssm_dt_rank      = 0
0.00.096.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.750 I print_info: model type       = 1.4B
0.00.096.751 I print_info: model params     = 1.41 B
0.00.096.751 I print_info: general.name     = 1.4B
0.00.096.754 I print_info: vocab type       = BPE
0.00.096.756 I print_info: n_vocab          = 50304
0.00.096.756 I print_info: n_merges         = 50009
0.00.096.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.759 I print_info: LF token         = 187 'Ċ'
0.00.096.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.761 I print_info: max token length = 1024
0.00.096.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.903 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.520 I llama_context: constructing llama_context
0.00.142.529 I llama_context: n_seq_max     = 1
0.00.142.530 I llama_context: n_ctx         = 2048
0.00.142.530 I llama_context: n_ctx_per_seq = 2048
0.00.142.531 I llama_context: n_batch       = 2048
0.00.142.531 I llama_context: n_ubatch      = 512
0.00.142.532 I llama_context: causal_attn   = 1
0.00.142.532 I llama_context: flash_attn    = 0
0.00.142.535 I llama_context: freq_base     = 10000.0
0.00.142.535 I llama_context: freq_scale    = 1
0.00.142.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.697 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.807 I llama_context: graph nodes  = 1015
0.00.277.807 I llama_context: graph splits = 1
0.00.277.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.941 I main: llama threadpool init, n_threads = 8
0.00.328.957 I 
0.00.329.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.036 I 
0.00.329.122 I sampler seed: 1234
0.00.329.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.142 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.906.336 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.906.350 I llama_perf_context_print:        load time =     326.72 ms
0.01.906.359 I llama_perf_context_print: prompt eval time =     112.98 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.01.906.368 I llama_perf_context_print:        eval time =    1453.90 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.906.381 I llama_perf_context_print:       total time =    1579.08 ms /    70 tokens

real	0m1.986s
user	0m12.752s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.823 I llama_model_loader: - type  f32:  194 tensors
0.00.030.824 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.828 I print_info: file format = GGUF V3 (latest)
0.00.030.830 I print_info: file type   = Q4_1
0.00.030.835 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.571 I load: special tokens cache size = 25
0.00.104.132 I load: token to piece cache size = 0.2984 MB
0.00.104.164 I print_info: arch             = gptneox
0.00.104.171 I print_info: vocab_only       = 0
0.00.104.172 I print_info: n_ctx_train      = 2048
0.00.104.172 I print_info: n_embd           = 2048
0.00.104.172 I print_info: n_layer          = 24
0.00.104.196 I print_info: n_head           = 16
0.00.104.204 I print_info: n_head_kv        = 16
0.00.104.204 I print_info: n_rot            = 32
0.00.104.205 I print_info: n_swa            = 0
0.00.104.205 I print_info: n_swa_pattern    = 1
0.00.104.206 I print_info: n_embd_head_k    = 128
0.00.104.206 I print_info: n_embd_head_v    = 128
0.00.104.209 I print_info: n_gqa            = 1
0.00.104.211 I print_info: n_embd_k_gqa     = 2048
0.00.104.213 I print_info: n_embd_v_gqa     = 2048
0.00.104.215 I print_info: f_norm_eps       = 1.0e-05
0.00.104.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.217 I print_info: f_logit_scale    = 0.0e+00
0.00.104.217 I print_info: f_attn_scale     = 0.0e+00
0.00.104.219 I print_info: n_ff             = 8192
0.00.104.219 I print_info: n_expert         = 0
0.00.104.220 I print_info: n_expert_used    = 0
0.00.104.221 I print_info: causal attn      = 1
0.00.104.221 I print_info: pooling type     = 0
0.00.104.221 I print_info: rope type        = 2
0.00.104.222 I print_info: rope scaling     = linear
0.00.104.224 I print_info: freq_base_train  = 10000.0
0.00.104.224 I print_info: freq_scale_train = 1
0.00.104.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.225 I print_info: rope_finetuned   = unknown
0.00.104.226 I print_info: ssm_d_conv       = 0
0.00.104.226 I print_info: ssm_d_inner      = 0
0.00.104.227 I print_info: ssm_d_state      = 0
0.00.104.228 I print_info: ssm_dt_rank      = 0
0.00.104.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.229 I print_info: model type       = 1.4B
0.00.104.230 I print_info: model params     = 1.41 B
0.00.104.231 I print_info: general.name     = 1.4B
0.00.104.234 I print_info: vocab type       = BPE
0.00.104.236 I print_info: n_vocab          = 50304
0.00.104.236 I print_info: n_merges         = 50009
0.00.104.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.240 I print_info: LF token         = 187 'Ċ'
0.00.104.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.241 I print_info: max token length = 1024
0.00.104.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.565 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.230 I llama_context: constructing llama_context
0.00.150.239 I llama_context: n_seq_max     = 1
0.00.150.240 I llama_context: n_ctx         = 128
0.00.150.240 I llama_context: n_ctx_per_seq = 128
0.00.150.240 I llama_context: n_batch       = 128
0.00.150.241 I llama_context: n_ubatch      = 128
0.00.150.242 I llama_context: causal_attn   = 1
0.00.150.242 I llama_context: flash_attn    = 0
0.00.150.245 I llama_context: freq_base     = 10000.0
0.00.150.245 I llama_context: freq_scale    = 1
0.00.150.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.311 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.790 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.818 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.592 I llama_context: graph nodes  = 1015
0.00.169.592 I llama_context: graph splits = 1
0.00.169.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.086 I 
0.00.210.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.195 I perplexity: tokenizing the input ..
0.00.219.462 I perplexity: tokenization took 9.26 ms
0.00.219.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.815 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.288.774 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.288.819 I llama_perf_context_print:        load time =     209.66 ms
0.02.288.821 I llama_perf_context_print: prompt eval time =    2065.76 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.288.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.824 I llama_perf_context_print:       total time =    2078.76 ms /   129 tokens

real	0m2.345s
user	0m16.793s
sys	0m0.212s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q5_0
0.00.030.022 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.088 I load: special tokens cache size = 25
0.00.097.577 I load: token to piece cache size = 0.2984 MB
0.00.097.603 I print_info: arch             = gptneox
0.00.097.609 I print_info: vocab_only       = 0
0.00.097.609 I print_info: n_ctx_train      = 2048
0.00.097.610 I print_info: n_embd           = 2048
0.00.097.610 I print_info: n_layer          = 24
0.00.097.630 I print_info: n_head           = 16
0.00.097.638 I print_info: n_head_kv        = 16
0.00.097.639 I print_info: n_rot            = 32
0.00.097.639 I print_info: n_swa            = 0
0.00.097.639 I print_info: n_swa_pattern    = 1
0.00.097.640 I print_info: n_embd_head_k    = 128
0.00.097.640 I print_info: n_embd_head_v    = 128
0.00.097.644 I print_info: n_gqa            = 1
0.00.097.646 I print_info: n_embd_k_gqa     = 2048
0.00.097.648 I print_info: n_embd_v_gqa     = 2048
0.00.097.649 I print_info: f_norm_eps       = 1.0e-05
0.00.097.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.652 I print_info: f_logit_scale    = 0.0e+00
0.00.097.653 I print_info: f_attn_scale     = 0.0e+00
0.00.097.654 I print_info: n_ff             = 8192
0.00.097.655 I print_info: n_expert         = 0
0.00.097.656 I print_info: n_expert_used    = 0
0.00.097.656 I print_info: causal attn      = 1
0.00.097.657 I print_info: pooling type     = 0
0.00.097.658 I print_info: rope type        = 2
0.00.097.659 I print_info: rope scaling     = linear
0.00.097.660 I print_info: freq_base_train  = 10000.0
0.00.097.662 I print_info: freq_scale_train = 1
0.00.097.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.663 I print_info: rope_finetuned   = unknown
0.00.097.663 I print_info: ssm_d_conv       = 0
0.00.097.664 I print_info: ssm_d_inner      = 0
0.00.097.664 I print_info: ssm_d_state      = 0
0.00.097.665 I print_info: ssm_dt_rank      = 0
0.00.097.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.666 I print_info: model type       = 1.4B
0.00.097.666 I print_info: model params     = 1.41 B
0.00.097.667 I print_info: general.name     = 1.4B
0.00.097.670 I print_info: vocab type       = BPE
0.00.097.672 I print_info: n_vocab          = 50304
0.00.097.672 I print_info: n_merges         = 50009
0.00.097.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.675 I print_info: LF token         = 187 'Ċ'
0.00.097.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.677 I print_info: max token length = 1024
0.00.097.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.285 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.921 I llama_context: constructing llama_context
0.00.145.930 I llama_context: n_seq_max     = 1
0.00.145.930 I llama_context: n_ctx         = 2048
0.00.145.931 I llama_context: n_ctx_per_seq = 2048
0.00.145.931 I llama_context: n_batch       = 2048
0.00.145.932 I llama_context: n_ubatch      = 512
0.00.145.932 I llama_context: causal_attn   = 1
0.00.145.933 I llama_context: flash_attn    = 0
0.00.145.936 I llama_context: freq_base     = 10000.0
0.00.145.936 I llama_context: freq_scale    = 1
0.00.145.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.761 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.788 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.960 I llama_context: graph nodes  = 1015
0.00.279.960 I llama_context: graph splits = 1
0.00.279.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.866 I main: llama threadpool init, n_threads = 8
0.00.340.881 I 
0.00.340.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.950 I 
0.00.341.039 I sampler seed: 1234
0.00.341.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.057 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.305.475 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.02.305.488 I llama_perf_context_print:        load time =     338.69 ms
0.02.305.497 I llama_perf_context_print: prompt eval time =     147.79 ms /     7 tokens (   21.11 ms per token,    47.36 tokens per second)
0.02.305.506 I llama_perf_context_print:        eval time =    1806.26 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.305.522 I llama_perf_context_print:       total time =    1966.31 ms /    70 tokens

real	0m2.386s
user	0m15.943s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q5_0
0.00.029.987 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.207 I load: special tokens cache size = 25
0.00.098.783 I load: token to piece cache size = 0.2984 MB
0.00.098.813 I print_info: arch             = gptneox
0.00.098.820 I print_info: vocab_only       = 0
0.00.098.820 I print_info: n_ctx_train      = 2048
0.00.098.821 I print_info: n_embd           = 2048
0.00.098.821 I print_info: n_layer          = 24
0.00.098.844 I print_info: n_head           = 16
0.00.098.852 I print_info: n_head_kv        = 16
0.00.098.852 I print_info: n_rot            = 32
0.00.098.853 I print_info: n_swa            = 0
0.00.098.853 I print_info: n_swa_pattern    = 1
0.00.098.853 I print_info: n_embd_head_k    = 128
0.00.098.854 I print_info: n_embd_head_v    = 128
0.00.098.856 I print_info: n_gqa            = 1
0.00.098.858 I print_info: n_embd_k_gqa     = 2048
0.00.098.860 I print_info: n_embd_v_gqa     = 2048
0.00.098.862 I print_info: f_norm_eps       = 1.0e-05
0.00.098.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.864 I print_info: f_logit_scale    = 0.0e+00
0.00.098.865 I print_info: f_attn_scale     = 0.0e+00
0.00.098.867 I print_info: n_ff             = 8192
0.00.098.867 I print_info: n_expert         = 0
0.00.098.868 I print_info: n_expert_used    = 0
0.00.098.868 I print_info: causal attn      = 1
0.00.098.869 I print_info: pooling type     = 0
0.00.098.869 I print_info: rope type        = 2
0.00.098.870 I print_info: rope scaling     = linear
0.00.098.872 I print_info: freq_base_train  = 10000.0
0.00.098.873 I print_info: freq_scale_train = 1
0.00.098.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.874 I print_info: rope_finetuned   = unknown
0.00.098.874 I print_info: ssm_d_conv       = 0
0.00.098.875 I print_info: ssm_d_inner      = 0
0.00.098.875 I print_info: ssm_d_state      = 0
0.00.098.875 I print_info: ssm_dt_rank      = 0
0.00.098.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.876 I print_info: model type       = 1.4B
0.00.098.877 I print_info: model params     = 1.41 B
0.00.098.878 I print_info: general.name     = 1.4B
0.00.098.883 I print_info: vocab type       = BPE
0.00.098.884 I print_info: n_vocab          = 50304
0.00.098.885 I print_info: n_merges         = 50009
0.00.098.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.889 I print_info: LF token         = 187 'Ċ'
0.00.098.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.891 I print_info: max token length = 1024
0.00.098.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.920 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.636 I llama_context: constructing llama_context
0.00.147.646 I llama_context: n_seq_max     = 1
0.00.147.647 I llama_context: n_ctx         = 128
0.00.147.647 I llama_context: n_ctx_per_seq = 128
0.00.147.647 I llama_context: n_batch       = 128
0.00.147.648 I llama_context: n_ubatch      = 128
0.00.147.648 I llama_context: causal_attn   = 1
0.00.147.649 I llama_context: flash_attn    = 0
0.00.147.652 I llama_context: freq_base     = 10000.0
0.00.147.653 I llama_context: freq_scale    = 1
0.00.147.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.705 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.181 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.210 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.058 I llama_context: graph nodes  = 1015
0.00.167.058 I llama_context: graph splits = 1
0.00.167.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.299 I 
0.00.218.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.405 I perplexity: tokenizing the input ..
0.00.227.251 I perplexity: tokenization took 8.84 ms
0.00.227.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.282 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.312 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.359 I llama_perf_context_print:        load time =     217.90 ms
0.02.922.361 I llama_perf_context_print: prompt eval time =    2691.39 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.922.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.364 I llama_perf_context_print:       total time =    2704.08 ms /   129 tokens

real	0m2.980s
user	0m21.954s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.989 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = Q5_1
0.00.029.994 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.131 I load: special tokens cache size = 25
0.00.098.679 I load: token to piece cache size = 0.2984 MB
0.00.098.703 I print_info: arch             = gptneox
0.00.098.704 I print_info: vocab_only       = 0
0.00.098.704 I print_info: n_ctx_train      = 2048
0.00.098.705 I print_info: n_embd           = 2048
0.00.098.705 I print_info: n_layer          = 24
0.00.098.726 I print_info: n_head           = 16
0.00.098.732 I print_info: n_head_kv        = 16
0.00.098.733 I print_info: n_rot            = 32
0.00.098.733 I print_info: n_swa            = 0
0.00.098.734 I print_info: n_swa_pattern    = 1
0.00.098.734 I print_info: n_embd_head_k    = 128
0.00.098.734 I print_info: n_embd_head_v    = 128
0.00.098.737 I print_info: n_gqa            = 1
0.00.098.739 I print_info: n_embd_k_gqa     = 2048
0.00.098.741 I print_info: n_embd_v_gqa     = 2048
0.00.098.742 I print_info: f_norm_eps       = 1.0e-05
0.00.098.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.745 I print_info: f_logit_scale    = 0.0e+00
0.00.098.745 I print_info: f_attn_scale     = 0.0e+00
0.00.098.747 I print_info: n_ff             = 8192
0.00.098.747 I print_info: n_expert         = 0
0.00.098.747 I print_info: n_expert_used    = 0
0.00.098.748 I print_info: causal attn      = 1
0.00.098.749 I print_info: pooling type     = 0
0.00.098.749 I print_info: rope type        = 2
0.00.098.750 I print_info: rope scaling     = linear
0.00.098.751 I print_info: freq_base_train  = 10000.0
0.00.098.752 I print_info: freq_scale_train = 1
0.00.098.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.752 I print_info: rope_finetuned   = unknown
0.00.098.753 I print_info: ssm_d_conv       = 0
0.00.098.753 I print_info: ssm_d_inner      = 0
0.00.098.754 I print_info: ssm_d_state      = 0
0.00.098.754 I print_info: ssm_dt_rank      = 0
0.00.098.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.756 I print_info: model type       = 1.4B
0.00.098.756 I print_info: model params     = 1.41 B
0.00.098.757 I print_info: general.name     = 1.4B
0.00.098.760 I print_info: vocab type       = BPE
0.00.098.761 I print_info: n_vocab          = 50304
0.00.098.762 I print_info: n_merges         = 50009
0.00.098.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.765 I print_info: LF token         = 187 'Ċ'
0.00.098.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.767 I print_info: max token length = 1024
0.00.098.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.458 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.066 I llama_context: constructing llama_context
0.00.150.075 I llama_context: n_seq_max     = 1
0.00.150.075 I llama_context: n_ctx         = 2048
0.00.150.076 I llama_context: n_ctx_per_seq = 2048
0.00.150.076 I llama_context: n_batch       = 2048
0.00.150.076 I llama_context: n_ubatch      = 512
0.00.150.077 I llama_context: causal_attn   = 1
0.00.150.077 I llama_context: flash_attn    = 0
0.00.150.079 I llama_context: freq_base     = 10000.0
0.00.150.080 I llama_context: freq_scale    = 1
0.00.150.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.694 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.722 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.867 I llama_context: graph nodes  = 1015
0.00.285.867 I llama_context: graph splits = 1
0.00.285.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.948 I main: llama threadpool init, n_threads = 8
0.00.352.963 I 
0.00.353.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.047 I 
0.00.353.136 I sampler seed: 1234
0.00.353.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.155 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.529.147 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.02.529.160 I llama_perf_context_print:        load time =     350.75 ms
0.02.529.169 I llama_perf_context_print: prompt eval time =     166.66 ms /     7 tokens (   23.81 ms per token,    42.00 tokens per second)
0.02.529.178 I llama_perf_context_print:        eval time =    1998.23 ms /    63 runs   (   31.72 ms per token,    31.53 tokens per second)
0.02.529.191 I llama_perf_context_print:       total time =    2177.91 ms /    70 tokens

real	0m2.611s
user	0m17.687s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.410 I llama_model_loader: - type  f32:  194 tensors
0.00.031.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.416 I print_info: file format = GGUF V3 (latest)
0.00.031.418 I print_info: file type   = Q5_1
0.00.031.422 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.782 I load: special tokens cache size = 25
0.00.102.609 I load: token to piece cache size = 0.2984 MB
0.00.102.638 I print_info: arch             = gptneox
0.00.102.643 I print_info: vocab_only       = 0
0.00.102.644 I print_info: n_ctx_train      = 2048
0.00.102.645 I print_info: n_embd           = 2048
0.00.102.645 I print_info: n_layer          = 24
0.00.102.668 I print_info: n_head           = 16
0.00.102.676 I print_info: n_head_kv        = 16
0.00.102.676 I print_info: n_rot            = 32
0.00.102.677 I print_info: n_swa            = 0
0.00.102.677 I print_info: n_swa_pattern    = 1
0.00.102.677 I print_info: n_embd_head_k    = 128
0.00.102.678 I print_info: n_embd_head_v    = 128
0.00.102.680 I print_info: n_gqa            = 1
0.00.102.682 I print_info: n_embd_k_gqa     = 2048
0.00.102.684 I print_info: n_embd_v_gqa     = 2048
0.00.102.686 I print_info: f_norm_eps       = 1.0e-05
0.00.102.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.689 I print_info: f_logit_scale    = 0.0e+00
0.00.102.691 I print_info: f_attn_scale     = 0.0e+00
0.00.102.693 I print_info: n_ff             = 8192
0.00.102.694 I print_info: n_expert         = 0
0.00.102.694 I print_info: n_expert_used    = 0
0.00.102.695 I print_info: causal attn      = 1
0.00.102.696 I print_info: pooling type     = 0
0.00.102.696 I print_info: rope type        = 2
0.00.102.697 I print_info: rope scaling     = linear
0.00.102.699 I print_info: freq_base_train  = 10000.0
0.00.102.700 I print_info: freq_scale_train = 1
0.00.102.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.701 I print_info: rope_finetuned   = unknown
0.00.102.702 I print_info: ssm_d_conv       = 0
0.00.102.702 I print_info: ssm_d_inner      = 0
0.00.102.703 I print_info: ssm_d_state      = 0
0.00.102.703 I print_info: ssm_dt_rank      = 0
0.00.102.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.705 I print_info: model type       = 1.4B
0.00.102.706 I print_info: model params     = 1.41 B
0.00.102.706 I print_info: general.name     = 1.4B
0.00.102.710 I print_info: vocab type       = BPE
0.00.102.711 I print_info: n_vocab          = 50304
0.00.102.712 I print_info: n_merges         = 50009
0.00.102.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.716 I print_info: LF token         = 187 'Ċ'
0.00.102.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.717 I print_info: max token length = 1024
0.00.102.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.810 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.489 I llama_context: constructing llama_context
0.00.154.498 I llama_context: n_seq_max     = 1
0.00.154.498 I llama_context: n_ctx         = 128
0.00.154.499 I llama_context: n_ctx_per_seq = 128
0.00.154.499 I llama_context: n_batch       = 128
0.00.154.500 I llama_context: n_ubatch      = 128
0.00.154.500 I llama_context: causal_attn   = 1
0.00.154.501 I llama_context: flash_attn    = 0
0.00.154.503 I llama_context: freq_base     = 10000.0
0.00.154.504 I llama_context: freq_scale    = 1
0.00.154.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.553 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.068 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.096 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.026 I llama_context: graph nodes  = 1015
0.00.174.027 I llama_context: graph splits = 1
0.00.174.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.884 I 
0.00.230.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.988 I perplexity: tokenizing the input ..
0.00.240.520 I perplexity: tokenization took 9.526 ms
0.00.240.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.298.467 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.301.514 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.301.559 I llama_perf_context_print:        load time =     230.50 ms
0.03.301.561 I llama_perf_context_print: prompt eval time =    3057.34 ms /   128 tokens (   23.89 ms per token,    41.87 tokens per second)
0.03.301.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.301.564 I llama_perf_context_print:       total time =    3070.70 ms /   129 tokens

real	0m3.361s
user	0m24.973s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.537 I llama_model_loader: - type  f32:  194 tensors
0.00.031.538 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.539 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.542 I print_info: file format = GGUF V3 (latest)
0.00.031.543 I print_info: file type   = Q2_K - Medium
0.00.031.548 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.843 I load: special tokens cache size = 25
0.00.101.687 I load: token to piece cache size = 0.2984 MB
0.00.101.711 I print_info: arch             = gptneox
0.00.101.711 I print_info: vocab_only       = 0
0.00.101.712 I print_info: n_ctx_train      = 2048
0.00.101.712 I print_info: n_embd           = 2048
0.00.101.713 I print_info: n_layer          = 24
0.00.101.734 I print_info: n_head           = 16
0.00.101.742 I print_info: n_head_kv        = 16
0.00.101.742 I print_info: n_rot            = 32
0.00.101.743 I print_info: n_swa            = 0
0.00.101.743 I print_info: n_swa_pattern    = 1
0.00.101.743 I print_info: n_embd_head_k    = 128
0.00.101.744 I print_info: n_embd_head_v    = 128
0.00.101.746 I print_info: n_gqa            = 1
0.00.101.747 I print_info: n_embd_k_gqa     = 2048
0.00.101.750 I print_info: n_embd_v_gqa     = 2048
0.00.101.752 I print_info: f_norm_eps       = 1.0e-05
0.00.101.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.754 I print_info: f_logit_scale    = 0.0e+00
0.00.101.755 I print_info: f_attn_scale     = 0.0e+00
0.00.101.756 I print_info: n_ff             = 8192
0.00.101.756 I print_info: n_expert         = 0
0.00.101.757 I print_info: n_expert_used    = 0
0.00.101.757 I print_info: causal attn      = 1
0.00.101.758 I print_info: pooling type     = 0
0.00.101.758 I print_info: rope type        = 2
0.00.101.758 I print_info: rope scaling     = linear
0.00.101.760 I print_info: freq_base_train  = 10000.0
0.00.101.760 I print_info: freq_scale_train = 1
0.00.101.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.761 I print_info: rope_finetuned   = unknown
0.00.101.762 I print_info: ssm_d_conv       = 0
0.00.101.762 I print_info: ssm_d_inner      = 0
0.00.101.763 I print_info: ssm_d_state      = 0
0.00.101.763 I print_info: ssm_dt_rank      = 0
0.00.101.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.764 I print_info: model type       = 1.4B
0.00.101.765 I print_info: model params     = 1.41 B
0.00.101.765 I print_info: general.name     = 1.4B
0.00.101.768 I print_info: vocab type       = BPE
0.00.101.769 I print_info: n_vocab          = 50304
0.00.101.770 I print_info: n_merges         = 50009
0.00.101.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.773 I print_info: LF token         = 187 'Ċ'
0.00.101.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.775 I print_info: max token length = 1024
0.00.101.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.405 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.024 I llama_context: constructing llama_context
0.00.134.033 I llama_context: n_seq_max     = 1
0.00.134.033 I llama_context: n_ctx         = 2048
0.00.134.033 I llama_context: n_ctx_per_seq = 2048
0.00.134.034 I llama_context: n_batch       = 2048
0.00.134.034 I llama_context: n_ubatch      = 512
0.00.134.035 I llama_context: causal_attn   = 1
0.00.134.035 I llama_context: flash_attn    = 0
0.00.134.038 I llama_context: freq_base     = 10000.0
0.00.134.038 I llama_context: freq_scale    = 1
0.00.134.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.161 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.182 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.100 I llama_context: graph nodes  = 1015
0.00.268.101 I llama_context: graph splits = 1
0.00.268.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.960 I main: llama threadpool init, n_threads = 8
0.00.316.976 I 
0.00.317.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.062 I 
0.00.317.153 I sampler seed: 1234
0.00.317.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.170 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.814.791 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.01.814.804 I llama_perf_context_print:        load time =     314.75 ms
0.01.814.813 I llama_perf_context_print: prompt eval time =     110.89 ms /     7 tokens (   15.84 ms per token,    63.12 tokens per second)
0.01.814.822 I llama_perf_context_print:        eval time =    1375.84 ms /    63 runs   (   21.84 ms per token,    45.79 tokens per second)
0.01.814.836 I llama_perf_context_print:       total time =    1499.52 ms /    70 tokens

real	0m1.887s
user	0m12.070s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.599 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.600 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.605 I print_info: file type   = Q2_K - Medium
0.00.030.611 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.289 I load: special tokens cache size = 25
0.00.100.897 I load: token to piece cache size = 0.2984 MB
0.00.100.926 I print_info: arch             = gptneox
0.00.100.927 I print_info: vocab_only       = 0
0.00.100.928 I print_info: n_ctx_train      = 2048
0.00.100.928 I print_info: n_embd           = 2048
0.00.100.929 I print_info: n_layer          = 24
0.00.100.950 I print_info: n_head           = 16
0.00.100.959 I print_info: n_head_kv        = 16
0.00.100.960 I print_info: n_rot            = 32
0.00.100.960 I print_info: n_swa            = 0
0.00.100.960 I print_info: n_swa_pattern    = 1
0.00.100.961 I print_info: n_embd_head_k    = 128
0.00.100.961 I print_info: n_embd_head_v    = 128
0.00.100.963 I print_info: n_gqa            = 1
0.00.100.965 I print_info: n_embd_k_gqa     = 2048
0.00.100.967 I print_info: n_embd_v_gqa     = 2048
0.00.100.969 I print_info: f_norm_eps       = 1.0e-05
0.00.100.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.971 I print_info: f_logit_scale    = 0.0e+00
0.00.100.972 I print_info: f_attn_scale     = 0.0e+00
0.00.100.973 I print_info: n_ff             = 8192
0.00.100.974 I print_info: n_expert         = 0
0.00.100.974 I print_info: n_expert_used    = 0
0.00.100.974 I print_info: causal attn      = 1
0.00.100.975 I print_info: pooling type     = 0
0.00.100.975 I print_info: rope type        = 2
0.00.100.976 I print_info: rope scaling     = linear
0.00.100.977 I print_info: freq_base_train  = 10000.0
0.00.100.978 I print_info: freq_scale_train = 1
0.00.100.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.978 I print_info: rope_finetuned   = unknown
0.00.100.979 I print_info: ssm_d_conv       = 0
0.00.100.980 I print_info: ssm_d_inner      = 0
0.00.100.980 I print_info: ssm_d_state      = 0
0.00.100.980 I print_info: ssm_dt_rank      = 0
0.00.100.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.982 I print_info: model type       = 1.4B
0.00.100.982 I print_info: model params     = 1.41 B
0.00.100.983 I print_info: general.name     = 1.4B
0.00.100.986 I print_info: vocab type       = BPE
0.00.100.987 I print_info: n_vocab          = 50304
0.00.100.988 I print_info: n_merges         = 50009
0.00.100.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: LF token         = 187 'Ċ'
0.00.100.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.993 I print_info: max token length = 1024
0.00.100.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.659 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.331 I llama_context: constructing llama_context
0.00.133.341 I llama_context: n_seq_max     = 1
0.00.133.341 I llama_context: n_ctx         = 128
0.00.133.342 I llama_context: n_ctx_per_seq = 128
0.00.133.342 I llama_context: n_batch       = 128
0.00.133.342 I llama_context: n_ubatch      = 128
0.00.133.343 I llama_context: causal_attn   = 1
0.00.133.343 I llama_context: flash_attn    = 0
0.00.133.346 I llama_context: freq_base     = 10000.0
0.00.133.346 I llama_context: freq_scale    = 1
0.00.133.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.396 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.926 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.948 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.763 I llama_context: graph nodes  = 1015
0.00.152.763 I llama_context: graph splits = 1
0.00.152.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.231 I 
0.00.191.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.338 I perplexity: tokenizing the input ..
0.00.200.209 I perplexity: tokenization took 8.865 ms
0.00.200.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.170 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.232 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.277 I llama_perf_context_print:        load time =     190.83 ms
0.02.260.279 I llama_perf_context_print: prompt eval time =    2056.34 ms /   128 tokens (   16.07 ms per token,    62.25 tokens per second)
0.02.260.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.282 I llama_perf_context_print:       total time =    2069.07 ms /   129 tokens

real	0m2.308s
user	0m16.797s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.625 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.626 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.629 I print_info: file format = GGUF V3 (latest)
0.00.030.630 I print_info: file type   = Q3_K - Medium
0.00.030.636 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.542 I load: special tokens cache size = 25
0.00.099.141 I load: token to piece cache size = 0.2984 MB
0.00.099.168 I print_info: arch             = gptneox
0.00.099.174 I print_info: vocab_only       = 0
0.00.099.175 I print_info: n_ctx_train      = 2048
0.00.099.175 I print_info: n_embd           = 2048
0.00.099.176 I print_info: n_layer          = 24
0.00.099.198 I print_info: n_head           = 16
0.00.099.206 I print_info: n_head_kv        = 16
0.00.099.206 I print_info: n_rot            = 32
0.00.099.206 I print_info: n_swa            = 0
0.00.099.207 I print_info: n_swa_pattern    = 1
0.00.099.207 I print_info: n_embd_head_k    = 128
0.00.099.207 I print_info: n_embd_head_v    = 128
0.00.099.210 I print_info: n_gqa            = 1
0.00.099.212 I print_info: n_embd_k_gqa     = 2048
0.00.099.214 I print_info: n_embd_v_gqa     = 2048
0.00.099.215 I print_info: f_norm_eps       = 1.0e-05
0.00.099.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.219 I print_info: f_logit_scale    = 0.0e+00
0.00.099.219 I print_info: f_attn_scale     = 0.0e+00
0.00.099.221 I print_info: n_ff             = 8192
0.00.099.222 I print_info: n_expert         = 0
0.00.099.223 I print_info: n_expert_used    = 0
0.00.099.223 I print_info: causal attn      = 1
0.00.099.224 I print_info: pooling type     = 0
0.00.099.224 I print_info: rope type        = 2
0.00.099.225 I print_info: rope scaling     = linear
0.00.099.227 I print_info: freq_base_train  = 10000.0
0.00.099.227 I print_info: freq_scale_train = 1
0.00.099.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.229 I print_info: rope_finetuned   = unknown
0.00.099.229 I print_info: ssm_d_conv       = 0
0.00.099.229 I print_info: ssm_d_inner      = 0
0.00.099.230 I print_info: ssm_d_state      = 0
0.00.099.230 I print_info: ssm_dt_rank      = 0
0.00.099.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.232 I print_info: model type       = 1.4B
0.00.099.233 I print_info: model params     = 1.41 B
0.00.099.233 I print_info: general.name     = 1.4B
0.00.099.237 I print_info: vocab type       = BPE
0.00.099.238 I print_info: n_vocab          = 50304
0.00.099.238 I print_info: n_merges         = 50009
0.00.099.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.241 I print_info: LF token         = 187 'Ċ'
0.00.099.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.243 I print_info: max token length = 1024
0.00.099.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.629 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.283 I llama_context: constructing llama_context
0.00.138.291 I llama_context: n_seq_max     = 1
0.00.138.291 I llama_context: n_ctx         = 2048
0.00.138.291 I llama_context: n_ctx_per_seq = 2048
0.00.138.292 I llama_context: n_batch       = 2048
0.00.138.292 I llama_context: n_ubatch      = 512
0.00.138.293 I llama_context: causal_attn   = 1
0.00.138.293 I llama_context: flash_attn    = 0
0.00.138.295 I llama_context: freq_base     = 10000.0
0.00.138.296 I llama_context: freq_scale    = 1
0.00.138.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.063 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.098 I llama_context: graph nodes  = 1015
0.00.273.098 I llama_context: graph splits = 1
0.00.273.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.097 I main: llama threadpool init, n_threads = 8
0.00.319.112 I 
0.00.319.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.198 I 
0.00.319.288 I sampler seed: 1234
0.00.319.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.307 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.980 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.01.754.993 I llama_perf_context_print:        load time =     316.88 ms
0.01.755.002 I llama_perf_context_print: prompt eval time =      98.23 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.01.755.011 I llama_perf_context_print:        eval time =    1326.59 ms /    63 runs   (   21.06 ms per token,    47.49 tokens per second)
0.01.755.019 I llama_perf_context_print:       total time =    1437.57 ms /    70 tokens

real	0m1.829s
user	0m11.587s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.181 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q3_K - Medium
0.00.030.190 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.078 I load: special tokens cache size = 25
0.00.098.741 I load: token to piece cache size = 0.2984 MB
0.00.098.771 I print_info: arch             = gptneox
0.00.098.772 I print_info: vocab_only       = 0
0.00.098.772 I print_info: n_ctx_train      = 2048
0.00.098.774 I print_info: n_embd           = 2048
0.00.098.775 I print_info: n_layer          = 24
0.00.098.800 I print_info: n_head           = 16
0.00.098.809 I print_info: n_head_kv        = 16
0.00.098.810 I print_info: n_rot            = 32
0.00.098.810 I print_info: n_swa            = 0
0.00.098.811 I print_info: n_swa_pattern    = 1
0.00.098.811 I print_info: n_embd_head_k    = 128
0.00.098.812 I print_info: n_embd_head_v    = 128
0.00.098.816 I print_info: n_gqa            = 1
0.00.098.818 I print_info: n_embd_k_gqa     = 2048
0.00.098.819 I print_info: n_embd_v_gqa     = 2048
0.00.098.821 I print_info: f_norm_eps       = 1.0e-05
0.00.098.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.823 I print_info: f_logit_scale    = 0.0e+00
0.00.098.824 I print_info: f_attn_scale     = 0.0e+00
0.00.098.826 I print_info: n_ff             = 8192
0.00.098.826 I print_info: n_expert         = 0
0.00.098.827 I print_info: n_expert_used    = 0
0.00.098.827 I print_info: causal attn      = 1
0.00.098.828 I print_info: pooling type     = 0
0.00.098.828 I print_info: rope type        = 2
0.00.098.829 I print_info: rope scaling     = linear
0.00.098.831 I print_info: freq_base_train  = 10000.0
0.00.098.833 I print_info: freq_scale_train = 1
0.00.098.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.835 I print_info: rope_finetuned   = unknown
0.00.098.835 I print_info: ssm_d_conv       = 0
0.00.098.836 I print_info: ssm_d_inner      = 0
0.00.098.836 I print_info: ssm_d_state      = 0
0.00.098.837 I print_info: ssm_dt_rank      = 0
0.00.098.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.838 I print_info: model type       = 1.4B
0.00.098.839 I print_info: model params     = 1.41 B
0.00.098.839 I print_info: general.name     = 1.4B
0.00.098.842 I print_info: vocab type       = BPE
0.00.098.843 I print_info: n_vocab          = 50304
0.00.098.844 I print_info: n_merges         = 50009
0.00.098.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.847 I print_info: LF token         = 187 'Ċ'
0.00.098.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.849 I print_info: max token length = 1024
0.00.098.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.359 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.106 I llama_context: constructing llama_context
0.00.138.116 I llama_context: n_seq_max     = 1
0.00.138.116 I llama_context: n_ctx         = 128
0.00.138.117 I llama_context: n_ctx_per_seq = 128
0.00.138.117 I llama_context: n_batch       = 128
0.00.138.117 I llama_context: n_ubatch      = 128
0.00.138.118 I llama_context: causal_attn   = 1
0.00.138.118 I llama_context: flash_attn    = 0
0.00.138.121 I llama_context: freq_base     = 10000.0
0.00.138.122 I llama_context: freq_scale    = 1
0.00.138.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.173 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.824 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.846 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.757 I llama_context: graph nodes  = 1015
0.00.157.758 I llama_context: graph splits = 1
0.00.157.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.615 I 
0.00.193.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.720 I perplexity: tokenizing the input ..
0.00.202.476 I perplexity: tokenization took 8.751 ms
0.00.202.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.053 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.035 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.075 I llama_perf_context_print:        load time =     193.23 ms
0.01.996.083 I llama_perf_context_print: prompt eval time =    1789.98 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.996.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.086 I llama_perf_context_print:       total time =    1802.48 ms /   129 tokens

real	0m2.049s
user	0m14.641s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.878 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.879 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.881 I print_info: file format = GGUF V3 (latest)
0.00.029.882 I print_info: file type   = Q4_K - Medium
0.00.029.887 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.663 I load: special tokens cache size = 25
0.00.098.239 I load: token to piece cache size = 0.2984 MB
0.00.098.266 I print_info: arch             = gptneox
0.00.098.273 I print_info: vocab_only       = 0
0.00.098.274 I print_info: n_ctx_train      = 2048
0.00.098.274 I print_info: n_embd           = 2048
0.00.098.275 I print_info: n_layer          = 24
0.00.098.295 I print_info: n_head           = 16
0.00.098.303 I print_info: n_head_kv        = 16
0.00.098.303 I print_info: n_rot            = 32
0.00.098.304 I print_info: n_swa            = 0
0.00.098.304 I print_info: n_swa_pattern    = 1
0.00.098.305 I print_info: n_embd_head_k    = 128
0.00.098.305 I print_info: n_embd_head_v    = 128
0.00.098.308 I print_info: n_gqa            = 1
0.00.098.309 I print_info: n_embd_k_gqa     = 2048
0.00.098.311 I print_info: n_embd_v_gqa     = 2048
0.00.098.313 I print_info: f_norm_eps       = 1.0e-05
0.00.098.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.315 I print_info: f_logit_scale    = 0.0e+00
0.00.098.316 I print_info: f_attn_scale     = 0.0e+00
0.00.098.317 I print_info: n_ff             = 8192
0.00.098.317 I print_info: n_expert         = 0
0.00.098.317 I print_info: n_expert_used    = 0
0.00.098.318 I print_info: causal attn      = 1
0.00.098.318 I print_info: pooling type     = 0
0.00.098.319 I print_info: rope type        = 2
0.00.098.319 I print_info: rope scaling     = linear
0.00.098.321 I print_info: freq_base_train  = 10000.0
0.00.098.321 I print_info: freq_scale_train = 1
0.00.098.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.322 I print_info: rope_finetuned   = unknown
0.00.098.322 I print_info: ssm_d_conv       = 0
0.00.098.323 I print_info: ssm_d_inner      = 0
0.00.098.323 I print_info: ssm_d_state      = 0
0.00.098.323 I print_info: ssm_dt_rank      = 0
0.00.098.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.324 I print_info: model type       = 1.4B
0.00.098.325 I print_info: model params     = 1.41 B
0.00.098.325 I print_info: general.name     = 1.4B
0.00.098.329 I print_info: vocab type       = BPE
0.00.098.330 I print_info: n_vocab          = 50304
0.00.098.330 I print_info: n_merges         = 50009
0.00.098.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.333 I print_info: LF token         = 187 'Ċ'
0.00.098.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.334 I print_info: max token length = 1024
0.00.098.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.743 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.393 I llama_context: constructing llama_context
0.00.147.403 I llama_context: n_seq_max     = 1
0.00.147.404 I llama_context: n_ctx         = 2048
0.00.147.404 I llama_context: n_ctx_per_seq = 2048
0.00.147.404 I llama_context: n_batch       = 2048
0.00.147.405 I llama_context: n_ubatch      = 512
0.00.147.406 I llama_context: causal_attn   = 1
0.00.147.406 I llama_context: flash_attn    = 0
0.00.147.408 I llama_context: freq_base     = 10000.0
0.00.147.409 I llama_context: freq_scale    = 1
0.00.147.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.936 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.963 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.929 I llama_context: graph nodes  = 1015
0.00.281.930 I llama_context: graph splits = 1
0.00.281.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.224 I main: llama threadpool init, n_threads = 8
0.00.331.239 I 
0.00.331.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.323 I 
0.00.331.414 I sampler seed: 1234
0.00.331.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.457 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.875.621 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.01.875.635 I llama_perf_context_print:        load time =     329.01 ms
0.01.875.643 I llama_perf_context_print: prompt eval time =     106.81 ms /     7 tokens (   15.26 ms per token,    65.54 tokens per second)
0.01.875.652 I llama_perf_context_print:        eval time =    1426.48 ms /    63 runs   (   22.64 ms per token,    44.16 tokens per second)
0.01.875.660 I llama_perf_context_print:       total time =    1546.10 ms /    70 tokens

real	0m1.959s
user	0m12.483s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.272 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.273 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q4_K - Medium
0.00.030.282 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.697 I load: special tokens cache size = 25
0.00.102.338 I load: token to piece cache size = 0.2984 MB
0.00.102.366 I print_info: arch             = gptneox
0.00.102.372 I print_info: vocab_only       = 0
0.00.102.373 I print_info: n_ctx_train      = 2048
0.00.102.373 I print_info: n_embd           = 2048
0.00.102.373 I print_info: n_layer          = 24
0.00.102.396 I print_info: n_head           = 16
0.00.102.404 I print_info: n_head_kv        = 16
0.00.102.404 I print_info: n_rot            = 32
0.00.102.404 I print_info: n_swa            = 0
0.00.102.405 I print_info: n_swa_pattern    = 1
0.00.102.405 I print_info: n_embd_head_k    = 128
0.00.102.406 I print_info: n_embd_head_v    = 128
0.00.102.409 I print_info: n_gqa            = 1
0.00.102.412 I print_info: n_embd_k_gqa     = 2048
0.00.102.413 I print_info: n_embd_v_gqa     = 2048
0.00.102.415 I print_info: f_norm_eps       = 1.0e-05
0.00.102.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.417 I print_info: f_logit_scale    = 0.0e+00
0.00.102.418 I print_info: f_attn_scale     = 0.0e+00
0.00.102.420 I print_info: n_ff             = 8192
0.00.102.421 I print_info: n_expert         = 0
0.00.102.422 I print_info: n_expert_used    = 0
0.00.102.422 I print_info: causal attn      = 1
0.00.102.423 I print_info: pooling type     = 0
0.00.102.423 I print_info: rope type        = 2
0.00.102.424 I print_info: rope scaling     = linear
0.00.102.426 I print_info: freq_base_train  = 10000.0
0.00.102.426 I print_info: freq_scale_train = 1
0.00.102.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.427 I print_info: rope_finetuned   = unknown
0.00.102.427 I print_info: ssm_d_conv       = 0
0.00.102.428 I print_info: ssm_d_inner      = 0
0.00.102.428 I print_info: ssm_d_state      = 0
0.00.102.429 I print_info: ssm_dt_rank      = 0
0.00.102.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.434 I print_info: model type       = 1.4B
0.00.102.435 I print_info: model params     = 1.41 B
0.00.102.435 I print_info: general.name     = 1.4B
0.00.102.438 I print_info: vocab type       = BPE
0.00.102.440 I print_info: n_vocab          = 50304
0.00.102.440 I print_info: n_merges         = 50009
0.00.102.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.443 I print_info: LF token         = 187 'Ċ'
0.00.102.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.444 I print_info: max token length = 1024
0.00.102.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.996 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.661 I llama_context: constructing llama_context
0.00.151.669 I llama_context: n_seq_max     = 1
0.00.151.669 I llama_context: n_ctx         = 128
0.00.151.670 I llama_context: n_ctx_per_seq = 128
0.00.151.670 I llama_context: n_batch       = 128
0.00.151.671 I llama_context: n_ubatch      = 128
0.00.151.671 I llama_context: causal_attn   = 1
0.00.151.672 I llama_context: flash_attn    = 0
0.00.151.674 I llama_context: freq_base     = 10000.0
0.00.151.675 I llama_context: freq_scale    = 1
0.00.151.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.724 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.259 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.282 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.185 I llama_context: graph nodes  = 1015
0.00.171.186 I llama_context: graph splits = 1
0.00.171.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.326 I 
0.00.210.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.435 I perplexity: tokenizing the input ..
0.00.219.331 I perplexity: tokenization took 8.89 ms
0.00.219.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.854 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.846 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.892 I llama_perf_context_print:        load time =     209.92 ms
0.02.169.899 I llama_perf_context_print: prompt eval time =    1946.86 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.169.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.901 I llama_perf_context_print:       total time =    1959.59 ms /   129 tokens

real	0m2.230s
user	0m15.935s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.229 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q5_K - Medium
0.00.030.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.470 I load: special tokens cache size = 25
0.00.096.925 I load: token to piece cache size = 0.2984 MB
0.00.096.949 I print_info: arch             = gptneox
0.00.096.955 I print_info: vocab_only       = 0
0.00.096.955 I print_info: n_ctx_train      = 2048
0.00.096.956 I print_info: n_embd           = 2048
0.00.096.956 I print_info: n_layer          = 24
0.00.096.977 I print_info: n_head           = 16
0.00.096.985 I print_info: n_head_kv        = 16
0.00.096.985 I print_info: n_rot            = 32
0.00.096.986 I print_info: n_swa            = 0
0.00.096.986 I print_info: n_swa_pattern    = 1
0.00.096.986 I print_info: n_embd_head_k    = 128
0.00.096.987 I print_info: n_embd_head_v    = 128
0.00.096.989 I print_info: n_gqa            = 1
0.00.096.991 I print_info: n_embd_k_gqa     = 2048
0.00.096.993 I print_info: n_embd_v_gqa     = 2048
0.00.096.994 I print_info: f_norm_eps       = 1.0e-05
0.00.096.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.997 I print_info: f_logit_scale    = 0.0e+00
0.00.096.997 I print_info: f_attn_scale     = 0.0e+00
0.00.096.998 I print_info: n_ff             = 8192
0.00.096.999 I print_info: n_expert         = 0
0.00.096.999 I print_info: n_expert_used    = 0
0.00.096.999 I print_info: causal attn      = 1
0.00.097.000 I print_info: pooling type     = 0
0.00.097.000 I print_info: rope type        = 2
0.00.097.001 I print_info: rope scaling     = linear
0.00.097.002 I print_info: freq_base_train  = 10000.0
0.00.097.003 I print_info: freq_scale_train = 1
0.00.097.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.004 I print_info: rope_finetuned   = unknown
0.00.097.004 I print_info: ssm_d_conv       = 0
0.00.097.004 I print_info: ssm_d_inner      = 0
0.00.097.005 I print_info: ssm_d_state      = 0
0.00.097.005 I print_info: ssm_dt_rank      = 0
0.00.097.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.007 I print_info: model type       = 1.4B
0.00.097.007 I print_info: model params     = 1.41 B
0.00.097.007 I print_info: general.name     = 1.4B
0.00.097.010 I print_info: vocab type       = BPE
0.00.097.011 I print_info: n_vocab          = 50304
0.00.097.012 I print_info: n_merges         = 50009
0.00.097.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.014 I print_info: LF token         = 187 'Ċ'
0.00.097.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.016 I print_info: max token length = 1024
0.00.097.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.998 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.653 I llama_context: constructing llama_context
0.00.147.662 I llama_context: n_seq_max     = 1
0.00.147.662 I llama_context: n_ctx         = 2048
0.00.147.663 I llama_context: n_ctx_per_seq = 2048
0.00.147.663 I llama_context: n_batch       = 2048
0.00.147.663 I llama_context: n_ubatch      = 512
0.00.147.664 I llama_context: causal_attn   = 1
0.00.147.664 I llama_context: flash_attn    = 0
0.00.147.667 I llama_context: freq_base     = 10000.0
0.00.147.667 I llama_context: freq_scale    = 1
0.00.147.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.714 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.990 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.016 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.998 I llama_context: graph nodes  = 1015
0.00.281.999 I llama_context: graph splits = 1
0.00.282.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.558 I main: llama threadpool init, n_threads = 8
0.00.340.574 I 
0.00.340.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.662 I 
0.00.340.754 I sampler seed: 1234
0.00.340.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.771 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.222.520 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19543.08 tokens per second)
0.02.222.533 I llama_perf_context_print:        load time =     338.35 ms
0.02.222.541 I llama_perf_context_print: prompt eval time =     139.95 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.222.555 I llama_perf_context_print:        eval time =    1730.65 ms /    63 runs   (   27.47 ms per token,    36.40 tokens per second)
0.02.222.563 I llama_perf_context_print:       total time =    1883.65 ms /    70 tokens

real	0m2.306s
user	0m15.181s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.701 I llama_model_loader: - type  f32:  194 tensors
0.00.030.702 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.702 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.705 I print_info: file format = GGUF V3 (latest)
0.00.030.706 I print_info: file type   = Q5_K - Medium
0.00.030.710 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.483 I load: special tokens cache size = 25
0.00.099.281 I load: token to piece cache size = 0.2984 MB
0.00.099.310 I print_info: arch             = gptneox
0.00.099.315 I print_info: vocab_only       = 0
0.00.099.316 I print_info: n_ctx_train      = 2048
0.00.099.317 I print_info: n_embd           = 2048
0.00.099.317 I print_info: n_layer          = 24
0.00.099.339 I print_info: n_head           = 16
0.00.099.346 I print_info: n_head_kv        = 16
0.00.099.347 I print_info: n_rot            = 32
0.00.099.347 I print_info: n_swa            = 0
0.00.099.347 I print_info: n_swa_pattern    = 1
0.00.099.348 I print_info: n_embd_head_k    = 128
0.00.099.348 I print_info: n_embd_head_v    = 128
0.00.099.351 I print_info: n_gqa            = 1
0.00.099.352 I print_info: n_embd_k_gqa     = 2048
0.00.099.354 I print_info: n_embd_v_gqa     = 2048
0.00.099.356 I print_info: f_norm_eps       = 1.0e-05
0.00.099.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.358 I print_info: f_logit_scale    = 0.0e+00
0.00.099.359 I print_info: f_attn_scale     = 0.0e+00
0.00.099.360 I print_info: n_ff             = 8192
0.00.099.361 I print_info: n_expert         = 0
0.00.099.361 I print_info: n_expert_used    = 0
0.00.099.361 I print_info: causal attn      = 1
0.00.099.362 I print_info: pooling type     = 0
0.00.099.363 I print_info: rope type        = 2
0.00.099.364 I print_info: rope scaling     = linear
0.00.099.366 I print_info: freq_base_train  = 10000.0
0.00.099.366 I print_info: freq_scale_train = 1
0.00.099.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.368 I print_info: rope_finetuned   = unknown
0.00.099.368 I print_info: ssm_d_conv       = 0
0.00.099.368 I print_info: ssm_d_inner      = 0
0.00.099.369 I print_info: ssm_d_state      = 0
0.00.099.370 I print_info: ssm_dt_rank      = 0
0.00.099.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.371 I print_info: model type       = 1.4B
0.00.099.372 I print_info: model params     = 1.41 B
0.00.099.373 I print_info: general.name     = 1.4B
0.00.099.376 I print_info: vocab type       = BPE
0.00.099.377 I print_info: n_vocab          = 50304
0.00.099.377 I print_info: n_merges         = 50009
0.00.099.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.381 I print_info: LF token         = 187 'Ċ'
0.00.099.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.382 I print_info: max token length = 1024
0.00.099.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.709 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.483 I llama_context: constructing llama_context
0.00.150.493 I llama_context: n_seq_max     = 1
0.00.150.494 I llama_context: n_ctx         = 128
0.00.150.494 I llama_context: n_ctx_per_seq = 128
0.00.150.495 I llama_context: n_batch       = 128
0.00.150.495 I llama_context: n_ubatch      = 128
0.00.150.496 I llama_context: causal_attn   = 1
0.00.150.496 I llama_context: flash_attn    = 0
0.00.150.499 I llama_context: freq_base     = 10000.0
0.00.150.500 I llama_context: freq_scale    = 1
0.00.150.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.549 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.098 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.125 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.888 I llama_context: graph nodes  = 1015
0.00.169.888 I llama_context: graph splits = 1
0.00.169.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.200 I 
0.00.218.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.306 I perplexity: tokenizing the input ..
0.00.227.298 I perplexity: tokenization took 8.987 ms
0.00.227.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.767 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.752 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.791 I llama_perf_context_print:        load time =     217.77 ms
0.02.787.793 I llama_perf_context_print: prompt eval time =    2556.87 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.787.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.796 I llama_perf_context_print:       total time =    2569.61 ms /   129 tokens

real	0m2.847s
user	0m20.858s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.929 I llama_model_loader: - type  f32:  194 tensors
0.00.030.930 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.934 I print_info: file format = GGUF V3 (latest)
0.00.030.935 I print_info: file type   = Q6_K
0.00.030.939 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.091 I load: special tokens cache size = 25
0.00.102.838 I load: token to piece cache size = 0.2984 MB
0.00.102.866 I print_info: arch             = gptneox
0.00.102.872 I print_info: vocab_only       = 0
0.00.102.873 I print_info: n_ctx_train      = 2048
0.00.102.873 I print_info: n_embd           = 2048
0.00.102.874 I print_info: n_layer          = 24
0.00.102.897 I print_info: n_head           = 16
0.00.102.911 I print_info: n_head_kv        = 16
0.00.102.912 I print_info: n_rot            = 32
0.00.102.912 I print_info: n_swa            = 0
0.00.102.913 I print_info: n_swa_pattern    = 1
0.00.102.913 I print_info: n_embd_head_k    = 128
0.00.102.913 I print_info: n_embd_head_v    = 128
0.00.102.916 I print_info: n_gqa            = 1
0.00.102.918 I print_info: n_embd_k_gqa     = 2048
0.00.102.920 I print_info: n_embd_v_gqa     = 2048
0.00.102.922 I print_info: f_norm_eps       = 1.0e-05
0.00.102.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.924 I print_info: f_logit_scale    = 0.0e+00
0.00.102.925 I print_info: f_attn_scale     = 0.0e+00
0.00.102.926 I print_info: n_ff             = 8192
0.00.102.927 I print_info: n_expert         = 0
0.00.102.928 I print_info: n_expert_used    = 0
0.00.102.928 I print_info: causal attn      = 1
0.00.102.928 I print_info: pooling type     = 0
0.00.102.929 I print_info: rope type        = 2
0.00.102.929 I print_info: rope scaling     = linear
0.00.102.931 I print_info: freq_base_train  = 10000.0
0.00.102.931 I print_info: freq_scale_train = 1
0.00.102.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.933 I print_info: rope_finetuned   = unknown
0.00.102.934 I print_info: ssm_d_conv       = 0
0.00.102.934 I print_info: ssm_d_inner      = 0
0.00.102.936 I print_info: ssm_d_state      = 0
0.00.102.937 I print_info: ssm_dt_rank      = 0
0.00.102.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.938 I print_info: model type       = 1.4B
0.00.102.939 I print_info: model params     = 1.41 B
0.00.102.940 I print_info: general.name     = 1.4B
0.00.102.944 I print_info: vocab type       = BPE
0.00.102.945 I print_info: n_vocab          = 50304
0.00.102.946 I print_info: n_merges         = 50009
0.00.102.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.949 I print_info: LF token         = 187 'Ċ'
0.00.102.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.951 I print_info: max token length = 1024
0.00.102.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.016 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.732 I llama_context: constructing llama_context
0.00.161.743 I llama_context: n_seq_max     = 1
0.00.161.743 I llama_context: n_ctx         = 2048
0.00.161.744 I llama_context: n_ctx_per_seq = 2048
0.00.161.744 I llama_context: n_batch       = 2048
0.00.161.744 I llama_context: n_ubatch      = 512
0.00.161.745 I llama_context: causal_attn   = 1
0.00.161.745 I llama_context: flash_attn    = 0
0.00.161.748 I llama_context: freq_base     = 10000.0
0.00.161.749 I llama_context: freq_scale    = 1
0.00.161.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.800 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.772 I init:        CPU KV buffer size =   384.00 MiB
0.00.286.801 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.999 I llama_context: graph nodes  = 1015
0.00.296.999 I llama_context: graph splits = 1
0.00.297.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.975 I main: llama threadpool init, n_threads = 8
0.00.358.991 I 
0.00.359.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.081 I 
0.00.359.170 I sampler seed: 1234
0.00.359.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.214 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.356.284 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.356.296 I llama_perf_context_print:        load time =     356.70 ms
0.02.356.305 I llama_perf_context_print: prompt eval time =     149.62 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.356.313 I llama_perf_context_print:        eval time =    1836.75 ms /    63 runs   (   29.15 ms per token,    34.30 tokens per second)
0.02.356.328 I llama_perf_context_print:       total time =    1999.02 ms /    70 tokens

real	0m2.445s
user	0m16.200s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q6_K
0.00.030.127 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.379 I load: special tokens cache size = 25
0.00.099.275 I load: token to piece cache size = 0.2984 MB
0.00.099.302 I print_info: arch             = gptneox
0.00.099.308 I print_info: vocab_only       = 0
0.00.099.308 I print_info: n_ctx_train      = 2048
0.00.099.309 I print_info: n_embd           = 2048
0.00.099.309 I print_info: n_layer          = 24
0.00.099.331 I print_info: n_head           = 16
0.00.099.339 I print_info: n_head_kv        = 16
0.00.099.339 I print_info: n_rot            = 32
0.00.099.339 I print_info: n_swa            = 0
0.00.099.340 I print_info: n_swa_pattern    = 1
0.00.099.340 I print_info: n_embd_head_k    = 128
0.00.099.341 I print_info: n_embd_head_v    = 128
0.00.099.344 I print_info: n_gqa            = 1
0.00.099.346 I print_info: n_embd_k_gqa     = 2048
0.00.099.348 I print_info: n_embd_v_gqa     = 2048
0.00.099.350 I print_info: f_norm_eps       = 1.0e-05
0.00.099.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.352 I print_info: f_logit_scale    = 0.0e+00
0.00.099.353 I print_info: f_attn_scale     = 0.0e+00
0.00.099.354 I print_info: n_ff             = 8192
0.00.099.354 I print_info: n_expert         = 0
0.00.099.355 I print_info: n_expert_used    = 0
0.00.099.355 I print_info: causal attn      = 1
0.00.099.357 I print_info: pooling type     = 0
0.00.099.357 I print_info: rope type        = 2
0.00.099.358 I print_info: rope scaling     = linear
0.00.099.359 I print_info: freq_base_train  = 10000.0
0.00.099.360 I print_info: freq_scale_train = 1
0.00.099.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.361 I print_info: rope_finetuned   = unknown
0.00.099.361 I print_info: ssm_d_conv       = 0
0.00.099.362 I print_info: ssm_d_inner      = 0
0.00.099.362 I print_info: ssm_d_state      = 0
0.00.099.362 I print_info: ssm_dt_rank      = 0
0.00.099.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.363 I print_info: model type       = 1.4B
0.00.099.364 I print_info: model params     = 1.41 B
0.00.099.364 I print_info: general.name     = 1.4B
0.00.099.367 I print_info: vocab type       = BPE
0.00.099.369 I print_info: n_vocab          = 50304
0.00.099.369 I print_info: n_merges         = 50009
0.00.099.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.372 I print_info: LF token         = 187 'Ċ'
0.00.099.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.374 I print_info: max token length = 1024
0.00.099.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.624 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.298 I llama_context: constructing llama_context
0.00.158.306 I llama_context: n_seq_max     = 1
0.00.158.307 I llama_context: n_ctx         = 128
0.00.158.307 I llama_context: n_ctx_per_seq = 128
0.00.158.307 I llama_context: n_batch       = 128
0.00.158.308 I llama_context: n_ubatch      = 128
0.00.158.308 I llama_context: causal_attn   = 1
0.00.158.309 I llama_context: flash_attn    = 0
0.00.158.311 I llama_context: freq_base     = 10000.0
0.00.158.312 I llama_context: freq_scale    = 1
0.00.158.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.360 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.833 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.856 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.746 I llama_context: graph nodes  = 1015
0.00.177.747 I llama_context: graph splits = 1
0.00.177.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.086 I 
0.00.229.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.190 I perplexity: tokenizing the input ..
0.00.238.021 I perplexity: tokenization took 8.825 ms
0.00.238.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.374 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.319 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.361 I llama_perf_context_print:        load time =     228.67 ms
0.02.969.363 I llama_perf_context_print: prompt eval time =    2727.74 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.969.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.366 I llama_perf_context_print:       total time =    2740.30 ms /   129 tokens

real	0m3.034s
user	0m22.266s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q4_0
0.00.029.849 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.836 I load: special tokens cache size = 25
0.00.099.502 I load: token to piece cache size = 0.2984 MB
0.00.099.531 I print_info: arch             = gptneox
0.00.099.532 I print_info: vocab_only       = 0
0.00.099.533 I print_info: n_ctx_train      = 2048
0.00.099.533 I print_info: n_embd           = 2048
0.00.099.534 I print_info: n_layer          = 24
0.00.099.555 I print_info: n_head           = 16
0.00.099.568 I print_info: n_head_kv        = 16
0.00.099.569 I print_info: n_rot            = 32
0.00.099.569 I print_info: n_swa            = 0
0.00.099.570 I print_info: n_swa_pattern    = 1
0.00.099.570 I print_info: n_embd_head_k    = 128
0.00.099.571 I print_info: n_embd_head_v    = 128
0.00.099.573 I print_info: n_gqa            = 1
0.00.099.575 I print_info: n_embd_k_gqa     = 2048
0.00.099.577 I print_info: n_embd_v_gqa     = 2048
0.00.099.579 I print_info: f_norm_eps       = 1.0e-05
0.00.099.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.581 I print_info: f_logit_scale    = 0.0e+00
0.00.099.582 I print_info: f_attn_scale     = 0.0e+00
0.00.099.583 I print_info: n_ff             = 8192
0.00.099.584 I print_info: n_expert         = 0
0.00.099.584 I print_info: n_expert_used    = 0
0.00.099.584 I print_info: causal attn      = 1
0.00.099.585 I print_info: pooling type     = 0
0.00.099.585 I print_info: rope type        = 2
0.00.099.586 I print_info: rope scaling     = linear
0.00.099.587 I print_info: freq_base_train  = 10000.0
0.00.099.588 I print_info: freq_scale_train = 1
0.00.099.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.588 I print_info: rope_finetuned   = unknown
0.00.099.589 I print_info: ssm_d_conv       = 0
0.00.099.589 I print_info: ssm_d_inner      = 0
0.00.099.589 I print_info: ssm_d_state      = 0
0.00.099.589 I print_info: ssm_dt_rank      = 0
0.00.099.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.590 I print_info: model type       = 1.4B
0.00.099.591 I print_info: model params     = 1.41 B
0.00.099.591 I print_info: general.name     = 1.4B
0.00.099.594 I print_info: vocab type       = BPE
0.00.099.595 I print_info: n_vocab          = 50304
0.00.099.596 I print_info: n_merges         = 50009
0.00.099.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.599 I print_info: LF token         = 187 'Ċ'
0.00.099.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.601 I print_info: max token length = 1024
0.00.099.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.141 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.156 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.266 I llama_context: constructing llama_context
0.00.535.275 I llama_context: n_seq_max     = 1
0.00.535.276 I llama_context: n_ctx         = 2048
0.00.535.276 I llama_context: n_ctx_per_seq = 2048
0.00.535.276 I llama_context: n_batch       = 2048
0.00.535.277 I llama_context: n_ubatch      = 512
0.00.535.277 I llama_context: causal_attn   = 1
0.00.535.278 I llama_context: flash_attn    = 0
0.00.535.283 I llama_context: freq_base     = 10000.0
0.00.535.283 I llama_context: freq_scale    = 1
0.00.535.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.433 I init:        CPU KV buffer size =   384.00 MiB
0.00.652.459 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.080 I llama_context: graph nodes  = 1015
0.00.662.081 I llama_context: graph splits = 1
0.00.662.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.546 I llama_context: constructing llama_context
0.01.023.573 I llama_context: n_seq_max     = 1
0.01.023.573 I llama_context: n_ctx         = 2048
0.01.023.574 I llama_context: n_ctx_per_seq = 2048
0.01.023.574 I llama_context: n_batch       = 2048
0.01.023.575 I llama_context: n_ubatch      = 512
0.01.023.575 I llama_context: causal_attn   = 1
0.01.023.576 I llama_context: flash_attn    = 0
0.01.023.581 I llama_context: freq_base     = 10000.0
0.01.023.582 I llama_context: freq_scale    = 1
0.01.023.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.605 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.136.030 I init:        CPU KV buffer size =   384.00 MiB
0.01.136.051 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.580 I llama_context: graph nodes  = 1015
0.01.145.580 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.223 I llama_context: constructing llama_context
0.01.454.248 I llama_context: n_seq_max     = 1
0.01.454.249 I llama_context: n_ctx         = 2048
0.01.454.249 I llama_context: n_ctx_per_seq = 2048
0.01.454.250 I llama_context: n_batch       = 2048
0.01.454.250 I llama_context: n_ubatch      = 512
0.01.454.251 I llama_context: causal_attn   = 1
0.01.454.251 I llama_context: flash_attn    = 0
0.01.454.256 I llama_context: freq_base     = 10000.0
0.01.454.256 I llama_context: freq_scale    = 1
0.01.454.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.574.181 I init:        CPU KV buffer size =   384.00 MiB
0.01.574.200 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.583.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.584.003 I llama_context: graph nodes  = 1015
0.01.584.003 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.057s
user	0m6.505s
sys	0m0.779s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5144 (be69f2923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.586 I llama_model_loader: - type  f32:  194 tensors
0.00.030.587 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.590 I print_info: file format = GGUF V3 (latest)
0.00.030.591 I print_info: file type   = Q4_0
0.00.030.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.977 I load: special tokens cache size = 25
0.00.101.771 I load: token to piece cache size = 0.2984 MB
0.00.101.795 I print_info: arch             = gptneox
0.00.101.801 I print_info: vocab_only       = 0
0.00.101.801 I print_info: n_ctx_train      = 2048
0.00.101.802 I print_info: n_embd           = 2048
0.00.101.802 I print_info: n_layer          = 24
0.00.101.823 I print_info: n_head           = 16
0.00.101.833 I print_info: n_head_kv        = 16
0.00.101.833 I print_info: n_rot            = 32
0.00.101.834 I print_info: n_swa            = 0
0.00.101.834 I print_info: n_swa_pattern    = 1
0.00.101.834 I print_info: n_embd_head_k    = 128
0.00.101.835 I print_info: n_embd_head_v    = 128
0.00.101.837 I print_info: n_gqa            = 1
0.00.101.839 I print_info: n_embd_k_gqa     = 2048
0.00.101.841 I print_info: n_embd_v_gqa     = 2048
0.00.101.843 I print_info: f_norm_eps       = 1.0e-05
0.00.101.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.846 I print_info: f_logit_scale    = 0.0e+00
0.00.101.847 I print_info: f_attn_scale     = 0.0e+00
0.00.101.848 I print_info: n_ff             = 8192
0.00.101.849 I print_info: n_expert         = 0
0.00.101.849 I print_info: n_expert_used    = 0
0.00.101.850 I print_info: causal attn      = 1
0.00.101.850 I print_info: pooling type     = 0
0.00.101.851 I print_info: rope type        = 2
0.00.101.852 I print_info: rope scaling     = linear
0.00.101.853 I print_info: freq_base_train  = 10000.0
0.00.101.854 I print_info: freq_scale_train = 1
0.00.101.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.855 I print_info: rope_finetuned   = unknown
0.00.101.856 I print_info: ssm_d_conv       = 0
0.00.101.857 I print_info: ssm_d_inner      = 0
0.00.101.857 I print_info: ssm_d_state      = 0
0.00.101.858 I print_info: ssm_dt_rank      = 0
0.00.101.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.859 I print_info: model type       = 1.4B
0.00.101.860 I print_info: model params     = 1.41 B
0.00.101.860 I print_info: general.name     = 1.4B
0.00.101.864 I print_info: vocab type       = BPE
0.00.101.866 I print_info: n_vocab          = 50304
0.00.101.866 I print_info: n_merges         = 50009
0.00.101.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.869 I print_info: LF token         = 187 'Ċ'
0.00.101.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.871 I print_info: max token length = 1024
0.00.101.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.111 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.122 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.865 I llama_context: constructing llama_context
0.00.529.874 I llama_context: n_seq_max     = 1
0.00.529.874 I llama_context: n_ctx         = 2048
0.00.529.875 I llama_context: n_ctx_per_seq = 2048
0.00.529.875 I llama_context: n_batch       = 2048
0.00.529.875 I llama_context: n_ubatch      = 512
0.00.529.876 I llama_context: causal_attn   = 1
0.00.529.876 I llama_context: flash_attn    = 1
0.00.529.881 I llama_context: freq_base     = 10000.0
0.00.529.882 I llama_context: freq_scale    = 1
0.00.529.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.211 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.235 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.650 I llama_context: graph nodes  = 920
0.00.650.651 I llama_context: graph splits = 1
0.00.650.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.967 I llama_context: constructing llama_context
0.00.998.995 I llama_context: n_seq_max     = 1
0.00.998.995 I llama_context: n_ctx         = 2048
0.00.998.995 I llama_context: n_ctx_per_seq = 2048
0.00.998.996 I llama_context: n_batch       = 2048
0.00.998.996 I llama_context: n_ubatch      = 512
0.00.998.997 I llama_context: causal_attn   = 1
0.00.998.997 I llama_context: flash_attn    = 1
0.00.999.002 I llama_context: freq_base     = 10000.0
0.00.999.003 I llama_context: freq_scale    = 1
0.00.999.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.595 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.615 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.024 I llama_context: graph nodes  = 920
0.01.124.025 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.249 I llama_context: constructing llama_context
0.01.427.270 I llama_context: n_seq_max     = 1
0.01.427.270 I llama_context: n_ctx         = 2048
0.01.427.270 I llama_context: n_ctx_per_seq = 2048
0.01.427.271 I llama_context: n_batch       = 2048
0.01.427.271 I llama_context: n_ubatch      = 512
0.01.427.272 I llama_context: causal_attn   = 1
0.01.427.272 I llama_context: flash_attn    = 1
0.01.427.277 I llama_context: freq_base     = 10000.0
0.01.427.278 I llama_context: freq_scale    = 1
0.01.427.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.301 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.545.673 I init:        CPU KV buffer size =   384.00 MiB
0.01.545.690 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.339 I llama_context: graph nodes  = 920
0.01.555.340 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.017s
user	0m6.350s
sys	0m0.743s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.40user 0.36system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916688maxresident)k
0inputs+40outputs (0major+81444minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2911824maxresident)k
0inputs+40outputs (0major+81219minor)pagefaults 0swaps
```

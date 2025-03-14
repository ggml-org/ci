## Summary

- status:  SUCCESS ✅
- runtime: 4:58.51
- date:    Fri Mar 14 07:08:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/081bee8c643b1f6302e9edfe789ce2d5f0be6c77
- author:  Georgi Gerganov
```
hparams : add SWA rope parameters (#12374)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.37 sec*proc (29 tests)

Total Test time (real) =  75.38 sec

real	1m15.390s
user	1m21.813s
sys	0m1.031s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.65 sec*proc (29 tests)

Total Test time (real) =  25.66 sec

real	0m25.673s
user	0m26.716s
sys	0m0.925s
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
0.00.000.271 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.430 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.462 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.480 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.481 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.482 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.483 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.491 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.182 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.190 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.191 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.191 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.192 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.193 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.195 I llama_model_loader: - type  f32:  124 tensors
0.00.011.196 I llama_model_loader: - type  f16:   73 tensors
0.00.011.198 I print_info: file format = GGUF V3 (latest)
0.00.011.199 I print_info: file type   = F16
0.00.011.201 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.457 I load: special tokens cache size = 5
0.00.032.032 I load: token to piece cache size = 0.2032 MB
0.00.032.067 I print_info: arch             = bert
0.00.032.074 I print_info: vocab_only       = 0
0.00.032.074 I print_info: n_ctx_train      = 512
0.00.032.075 I print_info: n_embd           = 384
0.00.032.075 I print_info: n_layer          = 12
0.00.032.097 I print_info: n_head           = 12
0.00.032.106 I print_info: n_head_kv        = 12
0.00.032.106 I print_info: n_rot            = 32
0.00.032.107 I print_info: n_swa            = 0
0.00.032.107 I print_info: n_embd_head_k    = 32
0.00.032.107 I print_info: n_embd_head_v    = 32
0.00.032.110 I print_info: n_gqa            = 1
0.00.032.112 I print_info: n_embd_k_gqa     = 384
0.00.032.114 I print_info: n_embd_v_gqa     = 384
0.00.032.116 I print_info: f_norm_eps       = 1.0e-12
0.00.032.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.118 I print_info: f_logit_scale    = 0.0e+00
0.00.032.118 I print_info: f_attn_scale     = 0.0e+00
0.00.032.121 I print_info: n_ff             = 1536
0.00.032.121 I print_info: n_expert         = 0
0.00.032.122 I print_info: n_expert_used    = 0
0.00.032.123 I print_info: causal attn      = 0
0.00.032.123 I print_info: pooling type     = 2
0.00.032.123 I print_info: rope type        = 2
0.00.032.124 I print_info: rope scaling     = linear
0.00.032.126 I print_info: freq_base_train  = 10000.0
0.00.032.127 I print_info: freq_scale_train = 1
0.00.032.127 I print_info: n_ctx_orig_yarn  = 512
0.00.032.128 I print_info: rope_finetuned   = unknown
0.00.032.128 I print_info: ssm_d_conv       = 0
0.00.032.129 I print_info: ssm_d_inner      = 0
0.00.032.129 I print_info: ssm_d_state      = 0
0.00.032.129 I print_info: ssm_dt_rank      = 0
0.00.032.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.131 I print_info: model type       = 33M
0.00.032.132 I print_info: model params     = 33.21 M
0.00.032.132 I print_info: general.name     = Bge Small
0.00.032.136 I print_info: vocab type       = WPM
0.00.032.137 I print_info: n_vocab          = 30522
0.00.032.138 I print_info: n_merges         = 0
0.00.032.138 I print_info: BOS token        = 101 '[CLS]'
0.00.032.139 I print_info: UNK token        = 100 '[UNK]'
0.00.032.139 I print_info: SEP token        = 102 '[SEP]'
0.00.032.140 I print_info: PAD token        = 0 '[PAD]'
0.00.032.140 I print_info: MASK token       = 103 '[MASK]'
0.00.032.141 I print_info: LF token         = 0 '[PAD]'
0.00.032.142 I print_info: max token length = 21
0.00.032.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.854 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.786 I llama_context: constructing llama_context
0.00.038.794 I llama_context: n_seq_max     = 1
0.00.038.794 I llama_context: n_ctx         = 512
0.00.038.794 I llama_context: n_ctx_per_seq = 512
0.00.038.795 I llama_context: n_batch       = 2048
0.00.038.795 I llama_context: n_ubatch      = 2048
0.00.038.796 I llama_context: causal_attn   = 0
0.00.038.796 I llama_context: flash_attn    = 0
0.00.038.799 I llama_context: freq_base     = 10000.0
0.00.038.799 I llama_context: freq_scale    = 1
0.00.038.825 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.838 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.959 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.976 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.011 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.020 I llama_context: graph nodes  = 417
0.00.044.021 I llama_context: graph splits = 1
0.00.044.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.034 I 
0.00.046.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.383 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.639 I llama_perf_context_print:        load time =      45.72 ms
0.00.050.642 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.050.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.645 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.066s
user	0m0.077s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.527 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.560 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.561 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.562 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.563 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.578 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.579 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.579 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.580 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.581 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.213 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.220 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.221 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.222 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.222 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.223 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.224 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.227 I llama_model_loader: - type  f32:  124 tensors
0.00.011.227 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.229 I print_info: file format = GGUF V3 (latest)
0.00.011.231 I print_info: file type   = Q8_0
0.00.011.234 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.021 I load: special tokens cache size = 5
0.00.032.550 I load: token to piece cache size = 0.2032 MB
0.00.032.573 I print_info: arch             = bert
0.00.032.574 I print_info: vocab_only       = 0
0.00.032.574 I print_info: n_ctx_train      = 512
0.00.032.574 I print_info: n_embd           = 384
0.00.032.575 I print_info: n_layer          = 12
0.00.032.594 I print_info: n_head           = 12
0.00.032.596 I print_info: n_head_kv        = 12
0.00.032.597 I print_info: n_rot            = 32
0.00.032.597 I print_info: n_swa            = 0
0.00.032.598 I print_info: n_embd_head_k    = 32
0.00.032.598 I print_info: n_embd_head_v    = 32
0.00.032.600 I print_info: n_gqa            = 1
0.00.032.602 I print_info: n_embd_k_gqa     = 384
0.00.032.604 I print_info: n_embd_v_gqa     = 384
0.00.032.605 I print_info: f_norm_eps       = 1.0e-12
0.00.032.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.608 I print_info: f_logit_scale    = 0.0e+00
0.00.032.609 I print_info: f_attn_scale     = 0.0e+00
0.00.032.611 I print_info: n_ff             = 1536
0.00.032.612 I print_info: n_expert         = 0
0.00.032.612 I print_info: n_expert_used    = 0
0.00.032.612 I print_info: causal attn      = 0
0.00.032.613 I print_info: pooling type     = 2
0.00.032.613 I print_info: rope type        = 2
0.00.032.614 I print_info: rope scaling     = linear
0.00.032.615 I print_info: freq_base_train  = 10000.0
0.00.032.616 I print_info: freq_scale_train = 1
0.00.032.616 I print_info: n_ctx_orig_yarn  = 512
0.00.032.617 I print_info: rope_finetuned   = unknown
0.00.032.617 I print_info: ssm_d_conv       = 0
0.00.032.618 I print_info: ssm_d_inner      = 0
0.00.032.618 I print_info: ssm_d_state      = 0
0.00.032.618 I print_info: ssm_dt_rank      = 0
0.00.032.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.620 I print_info: model type       = 33M
0.00.032.621 I print_info: model params     = 33.21 M
0.00.032.622 I print_info: general.name     = Bge Small
0.00.032.625 I print_info: vocab type       = WPM
0.00.032.626 I print_info: n_vocab          = 30522
0.00.032.627 I print_info: n_merges         = 0
0.00.032.627 I print_info: BOS token        = 101 '[CLS]'
0.00.032.628 I print_info: UNK token        = 100 '[UNK]'
0.00.032.628 I print_info: SEP token        = 102 '[SEP]'
0.00.032.629 I print_info: PAD token        = 0 '[PAD]'
0.00.032.629 I print_info: MASK token       = 103 '[MASK]'
0.00.032.630 I print_info: LF token         = 0 '[PAD]'
0.00.032.630 I print_info: max token length = 21
0.00.032.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.516 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.450 I llama_context: constructing llama_context
0.00.037.458 I llama_context: n_seq_max     = 1
0.00.037.459 I llama_context: n_ctx         = 512
0.00.037.459 I llama_context: n_ctx_per_seq = 512
0.00.037.460 I llama_context: n_batch       = 2048
0.00.037.460 I llama_context: n_ubatch      = 2048
0.00.037.461 I llama_context: causal_attn   = 0
0.00.037.461 I llama_context: flash_attn    = 0
0.00.037.463 I llama_context: freq_base     = 10000.0
0.00.037.464 I llama_context: freq_scale    = 1
0.00.037.489 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.500 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.614 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.633 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.708 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.719 I llama_context: graph nodes  = 417
0.00.042.720 I llama_context: graph splits = 1
0.00.042.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.433 I 
0.00.044.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.753 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.757 I llama_perf_context_print:        load time =      44.14 ms
0.00.048.760 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3424.66 tokens per second)
0.00.048.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.763 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.062s
user	0m0.072s
sys	0m0.018s
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
0.00.000.248 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.596 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.621 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.623 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.623 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.624 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.626 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.628 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.628 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.629 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.630 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.643 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.645 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.159 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.160 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.160 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.161 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.162 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.163 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.164 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.167 I llama_model_loader: - type  f32:   40 tensors
0.00.028.167 I llama_model_loader: - type  f16:   30 tensors
0.00.028.169 I print_info: file format = GGUF V3 (latest)
0.00.028.170 I print_info: file type   = F16
0.00.028.173 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.293 W load: empty token at index 5
0.00.053.019 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.484 I load: special tokens cache size = 5
0.00.752.173 I load: token to piece cache size = 1.5060 MB
0.00.752.200 I print_info: arch             = jina-bert-v2
0.00.752.201 I print_info: vocab_only       = 0
0.00.752.201 I print_info: n_ctx_train      = 8192
0.00.752.202 I print_info: n_embd           = 384
0.00.752.202 I print_info: n_layer          = 4
0.00.752.214 I print_info: n_head           = 12
0.00.752.221 I print_info: n_head_kv        = 12
0.00.752.222 I print_info: n_rot            = 32
0.00.752.222 I print_info: n_swa            = 0
0.00.752.222 I print_info: n_embd_head_k    = 32
0.00.752.223 I print_info: n_embd_head_v    = 32
0.00.752.225 I print_info: n_gqa            = 1
0.00.752.226 I print_info: n_embd_k_gqa     = 384
0.00.752.228 I print_info: n_embd_v_gqa     = 384
0.00.752.230 I print_info: f_norm_eps       = 1.0e-12
0.00.752.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.752.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.752.233 I print_info: f_max_alibi_bias = 8.0e+00
0.00.752.234 I print_info: f_logit_scale    = 0.0e+00
0.00.752.234 I print_info: f_attn_scale     = 0.0e+00
0.00.752.236 I print_info: n_ff             = 1536
0.00.752.237 I print_info: n_expert         = 0
0.00.752.238 I print_info: n_expert_used    = 0
0.00.752.238 I print_info: causal attn      = 0
0.00.752.239 I print_info: pooling type     = -1
0.00.752.239 I print_info: rope type        = -1
0.00.752.244 I print_info: rope scaling     = linear
0.00.752.245 I print_info: freq_base_train  = 10000.0
0.00.752.246 I print_info: freq_scale_train = 1
0.00.752.246 I print_info: n_ctx_orig_yarn  = 8192
0.00.752.246 I print_info: rope_finetuned   = unknown
0.00.752.247 I print_info: ssm_d_conv       = 0
0.00.752.248 I print_info: ssm_d_inner      = 0
0.00.752.249 I print_info: ssm_d_state      = 0
0.00.752.249 I print_info: ssm_dt_rank      = 0
0.00.752.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.752.250 I print_info: model type       = 33M
0.00.752.251 I print_info: model params     = 32.90 M
0.00.752.251 I print_info: general.name     = Jina Bert Implementation
0.00.752.254 I print_info: vocab type       = BPE
0.00.752.255 I print_info: n_vocab          = 61056
0.00.752.256 I print_info: n_merges         = 39382
0.00.752.257 I print_info: BOS token        = 0 '<s>'
0.00.752.258 I print_info: EOS token        = 2 '</s>'
0.00.752.259 I print_info: UNK token        = 3 '<unk>'
0.00.752.259 I print_info: SEP token        = 2 '</s>'
0.00.752.260 I print_info: PAD token        = 1 '<pad>'
0.00.752.261 I print_info: MASK token       = 4 '<mask>'
0.00.752.262 I print_info: EOG token        = 2 '</s>'
0.00.752.263 I print_info: max token length = 45
0.00.752.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.431 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.757.341 I llama_context: constructing llama_context
0.00.757.350 I llama_context: n_seq_max     = 1
0.00.757.351 I llama_context: n_ctx         = 8192
0.00.757.351 I llama_context: n_ctx_per_seq = 8192
0.00.757.352 I llama_context: n_batch       = 2048
0.00.757.352 I llama_context: n_ubatch      = 2048
0.00.757.352 I llama_context: causal_attn   = 0
0.00.757.353 I llama_context: flash_attn    = 0
0.00.757.355 I llama_context: freq_base     = 10000.0
0.00.757.356 I llama_context: freq_scale    = 1
0.00.757.380 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.757.391 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.773.968 I init:        CPU KV buffer size =    48.00 MiB
0.00.773.990 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.775.565 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.775.572 I llama_context: graph nodes  = 150
0.00.775.573 I llama_context: graph splits = 1
0.00.775.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.775.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.899 I 
0.00.777.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.214 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.219 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.227 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.778.227 I main: number of tokens in prompt = 13
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


0.00.778.232 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.233 I main: number of tokens in prompt = 40
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


0.00.779.300 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.593 I llama_perf_context_print:        load time =     777.58 ms
0.00.786.596 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8558.81 tokens per second)
0.00.786.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.598 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m0.814s
user	0m0.831s
sys	0m0.043s
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
0.00.000.251 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - type  f32:  194 tensors
0.00.030.515 I llama_model_loader: - type  f16:   98 tensors
0.00.030.518 I print_info: file format = GGUF V3 (latest)
0.00.030.518 I print_info: file type   = all F32 (guessed)
0.00.030.522 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.800 I load: special tokens cache size = 25
0.00.096.735 I load: token to piece cache size = 0.2984 MB
0.00.096.760 I print_info: arch             = gptneox
0.00.096.761 I print_info: vocab_only       = 0
0.00.096.762 I print_info: n_ctx_train      = 2048
0.00.096.762 I print_info: n_embd           = 2048
0.00.096.763 I print_info: n_layer          = 24
0.00.096.776 I print_info: n_head           = 16
0.00.096.779 I print_info: n_head_kv        = 16
0.00.096.780 I print_info: n_rot            = 32
0.00.096.780 I print_info: n_swa            = 0
0.00.096.781 I print_info: n_embd_head_k    = 128
0.00.096.781 I print_info: n_embd_head_v    = 128
0.00.096.784 I print_info: n_gqa            = 1
0.00.096.786 I print_info: n_embd_k_gqa     = 2048
0.00.096.788 I print_info: n_embd_v_gqa     = 2048
0.00.096.790 I print_info: f_norm_eps       = 1.0e-05
0.00.096.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.792 I print_info: f_logit_scale    = 0.0e+00
0.00.096.792 I print_info: f_attn_scale     = 0.0e+00
0.00.096.794 I print_info: n_ff             = 8192
0.00.096.794 I print_info: n_expert         = 0
0.00.096.795 I print_info: n_expert_used    = 0
0.00.096.795 I print_info: causal attn      = 1
0.00.096.796 I print_info: pooling type     = 0
0.00.096.796 I print_info: rope type        = 2
0.00.096.797 I print_info: rope scaling     = linear
0.00.096.798 I print_info: freq_base_train  = 10000.0
0.00.096.799 I print_info: freq_scale_train = 1
0.00.096.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.800 I print_info: rope_finetuned   = unknown
0.00.096.800 I print_info: ssm_d_conv       = 0
0.00.096.801 I print_info: ssm_d_inner      = 0
0.00.096.801 I print_info: ssm_d_state      = 0
0.00.096.801 I print_info: ssm_dt_rank      = 0
0.00.096.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.804 I print_info: model type       = 1.4B
0.00.096.805 I print_info: model params     = 1.41 B
0.00.096.806 I print_info: general.name     = 1.4B
0.00.096.810 I print_info: vocab type       = BPE
0.00.096.812 I print_info: n_vocab          = 50304
0.00.096.812 I print_info: n_merges         = 50009
0.00.096.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.815 I print_info: LF token         = 187 'Ċ'
0.00.096.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.817 I print_info: max token length = 1024
0.00.096.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.587 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.218 I llama_context: constructing llama_context
0.00.273.228 I llama_context: n_seq_max     = 1
0.00.273.229 I llama_context: n_ctx         = 2048
0.00.273.229 I llama_context: n_ctx_per_seq = 2048
0.00.273.229 I llama_context: n_batch       = 2048
0.00.273.230 I llama_context: n_ubatch      = 512
0.00.273.230 I llama_context: causal_attn   = 1
0.00.273.231 I llama_context: flash_attn    = 0
0.00.273.233 I llama_context: freq_base     = 10000.0
0.00.273.234 I llama_context: freq_scale    = 1
0.00.273.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.775 I init:        CPU KV buffer size =   384.00 MiB
0.00.397.804 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.702 I llama_context: graph nodes  = 967
0.00.400.703 I llama_context: graph splits = 1
0.00.400.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.960 I main: llama threadpool init, n_threads = 8
0.00.459.981 I 
0.00.460.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.063 I 
0.00.460.160 I sampler seed: 1234
0.00.460.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.180 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.978.184 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.02.978.198 I llama_perf_context_print:        load time =     457.72 ms
0.02.978.208 I llama_perf_context_print: prompt eval time =      96.73 ms /     7 tokens (   13.82 ms per token,    72.36 tokens per second)
0.02.978.216 I llama_perf_context_print:        eval time =    2408.38 ms /    63 runs   (   38.23 ms per token,    26.16 tokens per second)
0.02.978.224 I llama_perf_context_print:       total time =    2519.93 ms /    70 tokens

real	0m3.145s
user	0m20.139s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - type  f32:  194 tensors
0.00.030.623 I llama_model_loader: - type  f16:   98 tensors
0.00.030.625 I print_info: file format = GGUF V3 (latest)
0.00.030.626 I print_info: file type   = all F32 (guessed)
0.00.030.628 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.397 I load: special tokens cache size = 25
0.00.097.742 I load: token to piece cache size = 0.2984 MB
0.00.097.763 I print_info: arch             = gptneox
0.00.097.764 I print_info: vocab_only       = 0
0.00.097.765 I print_info: n_ctx_train      = 2048
0.00.097.765 I print_info: n_embd           = 2048
0.00.097.766 I print_info: n_layer          = 24
0.00.097.776 I print_info: n_head           = 16
0.00.097.778 I print_info: n_head_kv        = 16
0.00.097.779 I print_info: n_rot            = 32
0.00.097.779 I print_info: n_swa            = 0
0.00.097.780 I print_info: n_embd_head_k    = 128
0.00.097.780 I print_info: n_embd_head_v    = 128
0.00.097.782 I print_info: n_gqa            = 1
0.00.097.784 I print_info: n_embd_k_gqa     = 2048
0.00.097.786 I print_info: n_embd_v_gqa     = 2048
0.00.097.788 I print_info: f_norm_eps       = 1.0e-05
0.00.097.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.791 I print_info: f_logit_scale    = 0.0e+00
0.00.097.791 I print_info: f_attn_scale     = 0.0e+00
0.00.097.792 I print_info: n_ff             = 8192
0.00.097.793 I print_info: n_expert         = 0
0.00.097.793 I print_info: n_expert_used    = 0
0.00.097.793 I print_info: causal attn      = 1
0.00.097.794 I print_info: pooling type     = 0
0.00.097.794 I print_info: rope type        = 2
0.00.097.795 I print_info: rope scaling     = linear
0.00.097.796 I print_info: freq_base_train  = 10000.0
0.00.097.797 I print_info: freq_scale_train = 1
0.00.097.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.797 I print_info: rope_finetuned   = unknown
0.00.097.798 I print_info: ssm_d_conv       = 0
0.00.097.798 I print_info: ssm_d_inner      = 0
0.00.097.798 I print_info: ssm_d_state      = 0
0.00.097.799 I print_info: ssm_dt_rank      = 0
0.00.097.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.800 I print_info: model type       = 1.4B
0.00.097.801 I print_info: model params     = 1.41 B
0.00.097.801 I print_info: general.name     = 1.4B
0.00.097.804 I print_info: vocab type       = BPE
0.00.097.805 I print_info: n_vocab          = 50304
0.00.097.806 I print_info: n_merges         = 50009
0.00.097.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.809 I print_info: LF token         = 187 'Ċ'
0.00.097.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.810 I print_info: max token length = 1024
0.00.097.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.838 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.461 I llama_context: constructing llama_context
0.00.270.470 I llama_context: n_seq_max     = 1
0.00.270.470 I llama_context: n_ctx         = 128
0.00.270.471 I llama_context: n_ctx_per_seq = 128
0.00.270.471 I llama_context: n_batch       = 128
0.00.270.472 I llama_context: n_ubatch      = 128
0.00.270.472 I llama_context: causal_attn   = 1
0.00.270.473 I llama_context: flash_attn    = 0
0.00.270.475 I llama_context: freq_base     = 10000.0
0.00.270.476 I llama_context: freq_scale    = 1
0.00.270.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.523 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.732 I init:        CPU KV buffer size =    24.00 MiB
0.00.278.753 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.665 I llama_context: graph nodes  = 967
0.00.281.665 I llama_context: graph splits = 1
0.00.281.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.944 I 
0.00.330.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.062 I perplexity: tokenizing the input ..
0.00.339.084 I perplexity: tokenization took 9.016 ms
0.00.339.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.180 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.475.141 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.475.183 I llama_perf_context_print:        load time =     329.58 ms
0.01.475.190 I llama_perf_context_print: prompt eval time =    1132.51 ms /   128 tokens (    8.85 ms per token,   113.02 tokens per second)
0.01.475.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.192 I llama_perf_context_print:       total time =    1145.24 ms /   129 tokens

real	0m1.614s
user	0m9.506s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.639 I llama_model_loader: - type  f32:  194 tensors
0.00.029.640 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.642 I print_info: file format = GGUF V3 (latest)
0.00.029.643 I print_info: file type   = Q8_0
0.00.029.645 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.978 I load: special tokens cache size = 25
0.00.092.427 I load: token to piece cache size = 0.2984 MB
0.00.092.454 I print_info: arch             = gptneox
0.00.092.454 I print_info: vocab_only       = 0
0.00.092.455 I print_info: n_ctx_train      = 2048
0.00.092.455 I print_info: n_embd           = 2048
0.00.092.456 I print_info: n_layer          = 24
0.00.092.468 I print_info: n_head           = 16
0.00.092.470 I print_info: n_head_kv        = 16
0.00.092.470 I print_info: n_rot            = 32
0.00.092.471 I print_info: n_swa            = 0
0.00.092.471 I print_info: n_embd_head_k    = 128
0.00.092.472 I print_info: n_embd_head_v    = 128
0.00.092.476 I print_info: n_gqa            = 1
0.00.092.478 I print_info: n_embd_k_gqa     = 2048
0.00.092.479 I print_info: n_embd_v_gqa     = 2048
0.00.092.481 I print_info: f_norm_eps       = 1.0e-05
0.00.092.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.484 I print_info: f_logit_scale    = 0.0e+00
0.00.092.484 I print_info: f_attn_scale     = 0.0e+00
0.00.092.486 I print_info: n_ff             = 8192
0.00.092.486 I print_info: n_expert         = 0
0.00.092.486 I print_info: n_expert_used    = 0
0.00.092.487 I print_info: causal attn      = 1
0.00.092.488 I print_info: pooling type     = 0
0.00.092.488 I print_info: rope type        = 2
0.00.092.489 I print_info: rope scaling     = linear
0.00.092.491 I print_info: freq_base_train  = 10000.0
0.00.092.492 I print_info: freq_scale_train = 1
0.00.092.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.493 I print_info: rope_finetuned   = unknown
0.00.092.493 I print_info: ssm_d_conv       = 0
0.00.092.494 I print_info: ssm_d_inner      = 0
0.00.092.494 I print_info: ssm_d_state      = 0
0.00.092.494 I print_info: ssm_dt_rank      = 0
0.00.092.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.496 I print_info: model type       = 1.4B
0.00.092.497 I print_info: model params     = 1.41 B
0.00.092.497 I print_info: general.name     = 1.4B
0.00.092.500 I print_info: vocab type       = BPE
0.00.092.501 I print_info: n_vocab          = 50304
0.00.092.502 I print_info: n_merges         = 50009
0.00.092.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.505 I print_info: LF token         = 187 'Ċ'
0.00.092.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.507 I print_info: max token length = 1024
0.00.092.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.594 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.264 I llama_context: constructing llama_context
0.00.162.273 I llama_context: n_seq_max     = 1
0.00.162.274 I llama_context: n_ctx         = 2048
0.00.162.274 I llama_context: n_ctx_per_seq = 2048
0.00.162.274 I llama_context: n_batch       = 2048
0.00.162.275 I llama_context: n_ubatch      = 512
0.00.162.275 I llama_context: causal_attn   = 1
0.00.162.276 I llama_context: flash_attn    = 0
0.00.162.279 I llama_context: freq_base     = 10000.0
0.00.162.279 I llama_context: freq_scale    = 1
0.00.162.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.739 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.765 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.567 I llama_context: graph nodes  = 967
0.00.287.567 I llama_context: graph splits = 1
0.00.287.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.378 I main: llama threadpool init, n_threads = 8
0.00.329.401 I 
0.00.329.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.482 I 
0.00.329.576 I sampler seed: 1234
0.00.329.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.595 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.872.626 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.872.639 I llama_perf_context_print:        load time =     327.22 ms
0.01.872.648 I llama_perf_context_print: prompt eval time =      73.49 ms /     7 tokens (   10.50 ms per token,    95.25 tokens per second)
0.01.872.656 I llama_perf_context_print:        eval time =    1458.87 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.872.664 I llama_perf_context_print:       total time =    1544.91 ms /    70 tokens

real	0m1.963s
user	0m12.449s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.592 I print_info: file type   = Q8_0
0.00.030.596 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.382 I load: special tokens cache size = 25
0.00.094.898 I load: token to piece cache size = 0.2984 MB
0.00.094.921 I print_info: arch             = gptneox
0.00.094.922 I print_info: vocab_only       = 0
0.00.094.923 I print_info: n_ctx_train      = 2048
0.00.094.923 I print_info: n_embd           = 2048
0.00.094.924 I print_info: n_layer          = 24
0.00.094.936 I print_info: n_head           = 16
0.00.094.938 I print_info: n_head_kv        = 16
0.00.094.939 I print_info: n_rot            = 32
0.00.094.939 I print_info: n_swa            = 0
0.00.094.940 I print_info: n_embd_head_k    = 128
0.00.094.940 I print_info: n_embd_head_v    = 128
0.00.094.942 I print_info: n_gqa            = 1
0.00.094.944 I print_info: n_embd_k_gqa     = 2048
0.00.094.946 I print_info: n_embd_v_gqa     = 2048
0.00.094.948 I print_info: f_norm_eps       = 1.0e-05
0.00.094.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.951 I print_info: f_logit_scale    = 0.0e+00
0.00.094.952 I print_info: f_attn_scale     = 0.0e+00
0.00.094.953 I print_info: n_ff             = 8192
0.00.094.954 I print_info: n_expert         = 0
0.00.094.956 I print_info: n_expert_used    = 0
0.00.094.956 I print_info: causal attn      = 1
0.00.094.957 I print_info: pooling type     = 0
0.00.094.957 I print_info: rope type        = 2
0.00.094.958 I print_info: rope scaling     = linear
0.00.094.960 I print_info: freq_base_train  = 10000.0
0.00.094.960 I print_info: freq_scale_train = 1
0.00.094.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.961 I print_info: rope_finetuned   = unknown
0.00.094.961 I print_info: ssm_d_conv       = 0
0.00.094.962 I print_info: ssm_d_inner      = 0
0.00.094.962 I print_info: ssm_d_state      = 0
0.00.094.963 I print_info: ssm_dt_rank      = 0
0.00.094.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.965 I print_info: model type       = 1.4B
0.00.094.965 I print_info: model params     = 1.41 B
0.00.094.966 I print_info: general.name     = 1.4B
0.00.094.969 I print_info: vocab type       = BPE
0.00.094.971 I print_info: n_vocab          = 50304
0.00.094.971 I print_info: n_merges         = 50009
0.00.094.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.974 I print_info: LF token         = 187 'Ċ'
0.00.094.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.975 I print_info: max token length = 1024
0.00.094.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.007 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.665 I llama_context: constructing llama_context
0.00.165.673 I llama_context: n_seq_max     = 1
0.00.165.673 I llama_context: n_ctx         = 128
0.00.165.673 I llama_context: n_ctx_per_seq = 128
0.00.165.674 I llama_context: n_batch       = 128
0.00.165.674 I llama_context: n_ubatch      = 128
0.00.165.675 I llama_context: causal_attn   = 1
0.00.165.675 I llama_context: flash_attn    = 0
0.00.165.678 I llama_context: freq_base     = 10000.0
0.00.165.678 I llama_context: freq_scale    = 1
0.00.165.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.725 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.095 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.115 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.125 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.135 I llama_context: graph nodes  = 967
0.00.177.136 I llama_context: graph splits = 1
0.00.177.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.485 I 
0.00.209.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.590 I perplexity: tokenizing the input ..
0.00.218.411 I perplexity: tokenization took 8.815 ms
0.00.218.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.278 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.375.197 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.375.240 I llama_perf_context_print:        load time =     209.04 ms
0.01.375.247 I llama_perf_context_print: prompt eval time =    1153.26 ms /   128 tokens (    9.01 ms per token,   110.99 tokens per second)
0.01.375.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.249 I llama_perf_context_print:       total time =    1165.76 ms /   129 tokens

real	0m1.444s
user	0m9.508s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.502 I llama_model_loader: - type  f32:  194 tensors
0.00.030.503 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.505 I print_info: file format = GGUF V3 (latest)
0.00.030.506 I print_info: file type   = Q4_0
0.00.030.509 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.994 I load: special tokens cache size = 25
0.00.095.242 I load: token to piece cache size = 0.2984 MB
0.00.095.261 I print_info: arch             = gptneox
0.00.095.262 I print_info: vocab_only       = 0
0.00.095.262 I print_info: n_ctx_train      = 2048
0.00.095.284 I print_info: n_embd           = 2048
0.00.095.286 I print_info: n_layer          = 24
0.00.095.297 I print_info: n_head           = 16
0.00.095.300 I print_info: n_head_kv        = 16
0.00.095.300 I print_info: n_rot            = 32
0.00.095.301 I print_info: n_swa            = 0
0.00.095.301 I print_info: n_embd_head_k    = 128
0.00.095.302 I print_info: n_embd_head_v    = 128
0.00.095.304 I print_info: n_gqa            = 1
0.00.095.306 I print_info: n_embd_k_gqa     = 2048
0.00.095.308 I print_info: n_embd_v_gqa     = 2048
0.00.095.309 I print_info: f_norm_eps       = 1.0e-05
0.00.095.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.312 I print_info: f_logit_scale    = 0.0e+00
0.00.095.312 I print_info: f_attn_scale     = 0.0e+00
0.00.095.313 I print_info: n_ff             = 8192
0.00.095.314 I print_info: n_expert         = 0
0.00.095.314 I print_info: n_expert_used    = 0
0.00.095.315 I print_info: causal attn      = 1
0.00.095.315 I print_info: pooling type     = 0
0.00.095.316 I print_info: rope type        = 2
0.00.095.317 I print_info: rope scaling     = linear
0.00.095.318 I print_info: freq_base_train  = 10000.0
0.00.095.319 I print_info: freq_scale_train = 1
0.00.095.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.320 I print_info: rope_finetuned   = unknown
0.00.095.320 I print_info: ssm_d_conv       = 0
0.00.095.321 I print_info: ssm_d_inner      = 0
0.00.095.321 I print_info: ssm_d_state      = 0
0.00.095.321 I print_info: ssm_dt_rank      = 0
0.00.095.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.322 I print_info: model type       = 1.4B
0.00.095.323 I print_info: model params     = 1.41 B
0.00.095.324 I print_info: general.name     = 1.4B
0.00.095.327 I print_info: vocab type       = BPE
0.00.095.328 I print_info: n_vocab          = 50304
0.00.095.329 I print_info: n_merges         = 50009
0.00.095.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.331 I print_info: LF token         = 187 'Ċ'
0.00.095.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.333 I print_info: max token length = 1024
0.00.095.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.097 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.109 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.791 I llama_context: constructing llama_context
0.00.516.799 I llama_context: n_seq_max     = 1
0.00.516.799 I llama_context: n_ctx         = 2048
0.00.516.800 I llama_context: n_ctx_per_seq = 2048
0.00.516.800 I llama_context: n_batch       = 2048
0.00.516.800 I llama_context: n_ubatch      = 512
0.00.516.801 I llama_context: causal_attn   = 1
0.00.516.801 I llama_context: flash_attn    = 0
0.00.516.806 I llama_context: freq_base     = 10000.0
0.00.516.807 I llama_context: freq_scale    = 1
0.00.516.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.857 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.972 I init:        CPU KV buffer size =   384.00 MiB
0.00.632.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.809 I llama_context: graph nodes  = 967
0.00.635.809 I llama_context: graph splits = 1
0.00.635.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.313 I main: llama threadpool init, n_threads = 8
0.00.668.331 I 
0.00.668.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.668.411 I 
0.00.668.507 I sampler seed: 1234
0.00.668.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.529 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.743.911 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.01.743.923 I llama_perf_context_print:        load time =     666.15 ms
0.01.743.932 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.92 tokens per second)
0.01.743.940 I llama_perf_context_print:        eval time =    1023.71 ms /    63 runs   (   16.25 ms per token,    61.54 tokens per second)
0.01.743.955 I llama_perf_context_print:       total time =    1077.26 ms /    70 tokens

real	0m1.855s
user	0m8.639s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.766 I llama_model_loader: - type  f32:  194 tensors
0.00.030.767 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.770 I print_info: file format = GGUF V3 (latest)
0.00.030.771 I print_info: file type   = Q4_0
0.00.030.774 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.291 I load: special tokens cache size = 25
0.00.097.139 I load: token to piece cache size = 0.2984 MB
0.00.097.163 I print_info: arch             = gptneox
0.00.097.163 I print_info: vocab_only       = 0
0.00.097.164 I print_info: n_ctx_train      = 2048
0.00.097.164 I print_info: n_embd           = 2048
0.00.097.164 I print_info: n_layer          = 24
0.00.097.176 I print_info: n_head           = 16
0.00.097.179 I print_info: n_head_kv        = 16
0.00.097.180 I print_info: n_rot            = 32
0.00.097.180 I print_info: n_swa            = 0
0.00.097.181 I print_info: n_embd_head_k    = 128
0.00.097.181 I print_info: n_embd_head_v    = 128
0.00.097.184 I print_info: n_gqa            = 1
0.00.097.186 I print_info: n_embd_k_gqa     = 2048
0.00.097.188 I print_info: n_embd_v_gqa     = 2048
0.00.097.190 I print_info: f_norm_eps       = 1.0e-05
0.00.097.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.193 I print_info: f_logit_scale    = 0.0e+00
0.00.097.193 I print_info: f_attn_scale     = 0.0e+00
0.00.097.195 I print_info: n_ff             = 8192
0.00.097.195 I print_info: n_expert         = 0
0.00.097.196 I print_info: n_expert_used    = 0
0.00.097.197 I print_info: causal attn      = 1
0.00.097.197 I print_info: pooling type     = 0
0.00.097.198 I print_info: rope type        = 2
0.00.097.198 I print_info: rope scaling     = linear
0.00.097.200 I print_info: freq_base_train  = 10000.0
0.00.097.201 I print_info: freq_scale_train = 1
0.00.097.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.202 I print_info: rope_finetuned   = unknown
0.00.097.202 I print_info: ssm_d_conv       = 0
0.00.097.202 I print_info: ssm_d_inner      = 0
0.00.097.203 I print_info: ssm_d_state      = 0
0.00.097.203 I print_info: ssm_dt_rank      = 0
0.00.097.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.205 I print_info: model type       = 1.4B
0.00.097.206 I print_info: model params     = 1.41 B
0.00.097.206 I print_info: general.name     = 1.4B
0.00.097.209 I print_info: vocab type       = BPE
0.00.097.210 I print_info: n_vocab          = 50304
0.00.097.210 I print_info: n_merges         = 50009
0.00.097.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.213 I print_info: LF token         = 187 'Ċ'
0.00.097.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.214 I print_info: max token length = 1024
0.00.097.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.289 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.304 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.734 I llama_context: constructing llama_context
0.00.517.743 I llama_context: n_seq_max     = 1
0.00.517.743 I llama_context: n_ctx         = 128
0.00.517.743 I llama_context: n_ctx_per_seq = 128
0.00.517.744 I llama_context: n_batch       = 128
0.00.517.744 I llama_context: n_ubatch      = 128
0.00.517.745 I llama_context: causal_attn   = 1
0.00.517.745 I llama_context: flash_attn    = 0
0.00.517.750 I llama_context: freq_base     = 10000.0
0.00.517.750 I llama_context: freq_scale    = 1
0.00.517.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.800 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.099 I init:        CPU KV buffer size =    24.00 MiB
0.00.525.120 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.527.953 I llama_context: graph nodes  = 967
0.00.527.953 I llama_context: graph splits = 1
0.00.527.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.423 I 
0.00.550.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.550.540 I perplexity: tokenizing the input ..
0.00.559.568 I perplexity: tokenization took 9.023 ms
0.00.559.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.384 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.089.318 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.089.359 I llama_perf_context_print:        load time =     550.05 ms
0.01.089.361 I llama_perf_context_print: prompt eval time =     526.24 ms /   128 tokens (    4.11 ms per token,   243.23 tokens per second)
0.01.089.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.364 I llama_perf_context_print:       total time =     538.94 ms /   129 tokens

real	0m1.181s
user	0m4.706s
sys	0m0.280s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q4_1
0.00.030.006 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.247 I load: special tokens cache size = 25
0.00.093.470 I load: token to piece cache size = 0.2984 MB
0.00.093.491 I print_info: arch             = gptneox
0.00.093.492 I print_info: vocab_only       = 0
0.00.093.492 I print_info: n_ctx_train      = 2048
0.00.093.493 I print_info: n_embd           = 2048
0.00.093.493 I print_info: n_layer          = 24
0.00.093.505 I print_info: n_head           = 16
0.00.093.507 I print_info: n_head_kv        = 16
0.00.093.508 I print_info: n_rot            = 32
0.00.093.508 I print_info: n_swa            = 0
0.00.093.509 I print_info: n_embd_head_k    = 128
0.00.093.510 I print_info: n_embd_head_v    = 128
0.00.093.512 I print_info: n_gqa            = 1
0.00.093.514 I print_info: n_embd_k_gqa     = 2048
0.00.093.516 I print_info: n_embd_v_gqa     = 2048
0.00.093.517 I print_info: f_norm_eps       = 1.0e-05
0.00.093.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.519 I print_info: f_logit_scale    = 0.0e+00
0.00.093.520 I print_info: f_attn_scale     = 0.0e+00
0.00.093.521 I print_info: n_ff             = 8192
0.00.093.522 I print_info: n_expert         = 0
0.00.093.522 I print_info: n_expert_used    = 0
0.00.093.523 I print_info: causal attn      = 1
0.00.093.523 I print_info: pooling type     = 0
0.00.093.523 I print_info: rope type        = 2
0.00.093.524 I print_info: rope scaling     = linear
0.00.093.526 I print_info: freq_base_train  = 10000.0
0.00.093.527 I print_info: freq_scale_train = 1
0.00.093.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.527 I print_info: rope_finetuned   = unknown
0.00.093.528 I print_info: ssm_d_conv       = 0
0.00.093.528 I print_info: ssm_d_inner      = 0
0.00.093.528 I print_info: ssm_d_state      = 0
0.00.093.529 I print_info: ssm_dt_rank      = 0
0.00.093.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.530 I print_info: model type       = 1.4B
0.00.093.531 I print_info: model params     = 1.41 B
0.00.093.531 I print_info: general.name     = 1.4B
0.00.093.534 I print_info: vocab type       = BPE
0.00.093.535 I print_info: n_vocab          = 50304
0.00.093.535 I print_info: n_merges         = 50009
0.00.093.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.538 I print_info: LF token         = 187 'Ċ'
0.00.093.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.539 I print_info: max token length = 1024
0.00.093.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.799 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.412 I llama_context: constructing llama_context
0.00.140.419 I llama_context: n_seq_max     = 1
0.00.140.420 I llama_context: n_ctx         = 2048
0.00.140.420 I llama_context: n_ctx_per_seq = 2048
0.00.140.420 I llama_context: n_batch       = 2048
0.00.140.421 I llama_context: n_ubatch      = 512
0.00.140.421 I llama_context: causal_attn   = 1
0.00.140.421 I llama_context: flash_attn    = 0
0.00.140.423 I llama_context: freq_base     = 10000.0
0.00.140.424 I llama_context: freq_scale    = 1
0.00.140.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.606 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.628 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.517 I llama_context: graph nodes  = 967
0.00.265.518 I llama_context: graph splits = 1
0.00.265.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.240 I main: llama threadpool init, n_threads = 8
0.00.315.260 I 
0.00.315.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.338 I 
0.00.315.431 I sampler seed: 1234
0.00.315.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.473 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.943.969 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.01.943.981 I llama_perf_context_print:        load time =     313.08 ms
0.01.943.990 I llama_perf_context_print: prompt eval time =     112.34 ms /     7 tokens (   16.05 ms per token,    62.31 tokens per second)
0.01.944.002 I llama_perf_context_print:        eval time =    1506.22 ms /    63 runs   (   23.91 ms per token,    41.83 tokens per second)
0.01.944.010 I llama_perf_context_print:       total time =    1630.40 ms /    70 tokens

real	0m2.022s
user	0m13.062s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.467 I llama_model_loader: - type  f32:  194 tensors
0.00.029.468 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.470 I print_info: file format = GGUF V3 (latest)
0.00.029.471 I print_info: file type   = Q4_1
0.00.029.475 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.137 I load: special tokens cache size = 25
0.00.091.690 I load: token to piece cache size = 0.2984 MB
0.00.091.708 I print_info: arch             = gptneox
0.00.091.709 I print_info: vocab_only       = 0
0.00.091.710 I print_info: n_ctx_train      = 2048
0.00.091.710 I print_info: n_embd           = 2048
0.00.091.710 I print_info: n_layer          = 24
0.00.091.722 I print_info: n_head           = 16
0.00.091.724 I print_info: n_head_kv        = 16
0.00.091.725 I print_info: n_rot            = 32
0.00.091.725 I print_info: n_swa            = 0
0.00.091.726 I print_info: n_embd_head_k    = 128
0.00.091.726 I print_info: n_embd_head_v    = 128
0.00.091.729 I print_info: n_gqa            = 1
0.00.091.730 I print_info: n_embd_k_gqa     = 2048
0.00.091.732 I print_info: n_embd_v_gqa     = 2048
0.00.091.734 I print_info: f_norm_eps       = 1.0e-05
0.00.091.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.736 I print_info: f_logit_scale    = 0.0e+00
0.00.091.737 I print_info: f_attn_scale     = 0.0e+00
0.00.091.738 I print_info: n_ff             = 8192
0.00.091.738 I print_info: n_expert         = 0
0.00.091.739 I print_info: n_expert_used    = 0
0.00.091.740 I print_info: causal attn      = 1
0.00.091.741 I print_info: pooling type     = 0
0.00.091.742 I print_info: rope type        = 2
0.00.091.742 I print_info: rope scaling     = linear
0.00.091.744 I print_info: freq_base_train  = 10000.0
0.00.091.745 I print_info: freq_scale_train = 1
0.00.091.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.746 I print_info: rope_finetuned   = unknown
0.00.091.746 I print_info: ssm_d_conv       = 0
0.00.091.747 I print_info: ssm_d_inner      = 0
0.00.091.747 I print_info: ssm_d_state      = 0
0.00.091.747 I print_info: ssm_dt_rank      = 0
0.00.091.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.749 I print_info: model type       = 1.4B
0.00.091.750 I print_info: model params     = 1.41 B
0.00.091.751 I print_info: general.name     = 1.4B
0.00.091.754 I print_info: vocab type       = BPE
0.00.091.755 I print_info: n_vocab          = 50304
0.00.091.755 I print_info: n_merges         = 50009
0.00.091.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.758 I print_info: LF token         = 187 'Ċ'
0.00.091.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.759 I print_info: max token length = 1024
0.00.091.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.326 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.986 I llama_context: constructing llama_context
0.00.138.996 I llama_context: n_seq_max     = 1
0.00.138.997 I llama_context: n_ctx         = 128
0.00.138.997 I llama_context: n_ctx_per_seq = 128
0.00.138.998 I llama_context: n_batch       = 128
0.00.138.998 I llama_context: n_ubatch      = 128
0.00.138.999 I llama_context: causal_attn   = 1
0.00.138.999 I llama_context: flash_attn    = 0
0.00.139.002 I llama_context: freq_base     = 10000.0
0.00.139.003 I llama_context: freq_scale    = 1
0.00.139.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.051 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.309 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.332 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.236 I llama_context: graph nodes  = 967
0.00.150.236 I llama_context: graph splits = 1
0.00.150.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.987 I 
0.00.190.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.125 I perplexity: tokenizing the input ..
0.00.198.879 I perplexity: tokenization took 8.748 ms
0.00.198.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.679 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.664 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.705 I llama_perf_context_print:        load time =     189.62 ms
0.02.275.707 I llama_perf_context_print: prompt eval time =    2073.21 ms /   128 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.275.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.713 I llama_perf_context_print:       total time =    2085.72 ms /   129 tokens

real	0m2.330s
user	0m16.916s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q5_0
0.00.030.307 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.776 I load: special tokens cache size = 25
0.00.093.872 I load: token to piece cache size = 0.2984 MB
0.00.093.894 I print_info: arch             = gptneox
0.00.093.895 I print_info: vocab_only       = 0
0.00.093.895 I print_info: n_ctx_train      = 2048
0.00.093.895 I print_info: n_embd           = 2048
0.00.093.896 I print_info: n_layer          = 24
0.00.093.907 I print_info: n_head           = 16
0.00.093.909 I print_info: n_head_kv        = 16
0.00.093.910 I print_info: n_rot            = 32
0.00.093.910 I print_info: n_swa            = 0
0.00.093.911 I print_info: n_embd_head_k    = 128
0.00.093.912 I print_info: n_embd_head_v    = 128
0.00.093.914 I print_info: n_gqa            = 1
0.00.093.916 I print_info: n_embd_k_gqa     = 2048
0.00.093.918 I print_info: n_embd_v_gqa     = 2048
0.00.093.920 I print_info: f_norm_eps       = 1.0e-05
0.00.093.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.923 I print_info: f_logit_scale    = 0.0e+00
0.00.093.924 I print_info: f_attn_scale     = 0.0e+00
0.00.093.925 I print_info: n_ff             = 8192
0.00.093.926 I print_info: n_expert         = 0
0.00.093.926 I print_info: n_expert_used    = 0
0.00.093.927 I print_info: causal attn      = 1
0.00.093.927 I print_info: pooling type     = 0
0.00.093.927 I print_info: rope type        = 2
0.00.093.928 I print_info: rope scaling     = linear
0.00.093.930 I print_info: freq_base_train  = 10000.0
0.00.093.931 I print_info: freq_scale_train = 1
0.00.093.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.931 I print_info: rope_finetuned   = unknown
0.00.093.932 I print_info: ssm_d_conv       = 0
0.00.093.932 I print_info: ssm_d_inner      = 0
0.00.093.933 I print_info: ssm_d_state      = 0
0.00.093.933 I print_info: ssm_dt_rank      = 0
0.00.093.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.934 I print_info: model type       = 1.4B
0.00.093.935 I print_info: model params     = 1.41 B
0.00.093.935 I print_info: general.name     = 1.4B
0.00.093.939 I print_info: vocab type       = BPE
0.00.093.940 I print_info: n_vocab          = 50304
0.00.093.940 I print_info: n_merges         = 50009
0.00.093.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.943 I print_info: LF token         = 187 'Ċ'
0.00.093.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.944 I print_info: max token length = 1024
0.00.093.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.149 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.794 I llama_context: constructing llama_context
0.00.145.801 I llama_context: n_seq_max     = 1
0.00.145.801 I llama_context: n_ctx         = 2048
0.00.145.802 I llama_context: n_ctx_per_seq = 2048
0.00.145.802 I llama_context: n_batch       = 2048
0.00.145.802 I llama_context: n_ubatch      = 512
0.00.145.803 I llama_context: causal_attn   = 1
0.00.145.803 I llama_context: flash_attn    = 0
0.00.145.806 I llama_context: freq_base     = 10000.0
0.00.145.807 I llama_context: freq_scale    = 1
0.00.145.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.227 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.108 I llama_context: graph nodes  = 967
0.00.271.108 I llama_context: graph splits = 1
0.00.271.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.775 I main: llama threadpool init, n_threads = 8
0.00.330.794 I 
0.00.330.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.876 I 
0.00.330.970 I sampler seed: 1234
0.00.330.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.989 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.272.141 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.272.145 I llama_perf_context_print:        load time =     328.60 ms
0.02.272.147 I llama_perf_context_print: prompt eval time =     147.10 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.272.148 I llama_perf_context_print:        eval time =    1783.88 ms /    63 runs   (   28.32 ms per token,    35.32 tokens per second)
0.02.272.149 I llama_perf_context_print:       total time =    1943.03 ms /    70 tokens

real	0m2.354s
user	0m15.747s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q5_0
0.00.030.039 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.031 I load: special tokens cache size = 25
0.00.093.608 I load: token to piece cache size = 0.2984 MB
0.00.093.635 I print_info: arch             = gptneox
0.00.093.635 I print_info: vocab_only       = 0
0.00.093.636 I print_info: n_ctx_train      = 2048
0.00.093.636 I print_info: n_embd           = 2048
0.00.093.637 I print_info: n_layer          = 24
0.00.093.649 I print_info: n_head           = 16
0.00.093.651 I print_info: n_head_kv        = 16
0.00.093.652 I print_info: n_rot            = 32
0.00.093.652 I print_info: n_swa            = 0
0.00.093.653 I print_info: n_embd_head_k    = 128
0.00.093.655 I print_info: n_embd_head_v    = 128
0.00.093.657 I print_info: n_gqa            = 1
0.00.093.659 I print_info: n_embd_k_gqa     = 2048
0.00.093.661 I print_info: n_embd_v_gqa     = 2048
0.00.093.663 I print_info: f_norm_eps       = 1.0e-05
0.00.093.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.665 I print_info: f_logit_scale    = 0.0e+00
0.00.093.666 I print_info: f_attn_scale     = 0.0e+00
0.00.093.667 I print_info: n_ff             = 8192
0.00.093.668 I print_info: n_expert         = 0
0.00.093.668 I print_info: n_expert_used    = 0
0.00.093.668 I print_info: causal attn      = 1
0.00.093.669 I print_info: pooling type     = 0
0.00.093.669 I print_info: rope type        = 2
0.00.093.670 I print_info: rope scaling     = linear
0.00.093.671 I print_info: freq_base_train  = 10000.0
0.00.093.672 I print_info: freq_scale_train = 1
0.00.093.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.673 I print_info: rope_finetuned   = unknown
0.00.093.674 I print_info: ssm_d_conv       = 0
0.00.093.675 I print_info: ssm_d_inner      = 0
0.00.093.675 I print_info: ssm_d_state      = 0
0.00.093.675 I print_info: ssm_dt_rank      = 0
0.00.093.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.677 I print_info: model type       = 1.4B
0.00.093.678 I print_info: model params     = 1.41 B
0.00.093.679 I print_info: general.name     = 1.4B
0.00.093.682 I print_info: vocab type       = BPE
0.00.093.683 I print_info: n_vocab          = 50304
0.00.093.683 I print_info: n_merges         = 50009
0.00.093.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.686 I print_info: LF token         = 187 'Ċ'
0.00.093.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.688 I print_info: max token length = 1024
0.00.093.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.010 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.664 I llama_context: constructing llama_context
0.00.145.671 I llama_context: n_seq_max     = 1
0.00.145.672 I llama_context: n_ctx         = 128
0.00.145.672 I llama_context: n_ctx_per_seq = 128
0.00.145.672 I llama_context: n_batch       = 128
0.00.145.673 I llama_context: n_ubatch      = 128
0.00.145.673 I llama_context: causal_attn   = 1
0.00.145.674 I llama_context: flash_attn    = 0
0.00.145.677 I llama_context: freq_base     = 10000.0
0.00.145.677 I llama_context: freq_scale    = 1
0.00.145.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.724 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.960 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.979 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.880 I llama_context: graph nodes  = 967
0.00.156.881 I llama_context: graph splits = 1
0.00.156.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.283 I 
0.00.207.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.399 I perplexity: tokenizing the input ..
0.00.216.149 I perplexity: tokenization took 8.745 ms
0.00.216.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.900.261 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.903.164 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.903.204 I llama_perf_context_print:        load time =     206.92 ms
0.02.903.210 I llama_perf_context_print: prompt eval time =    2683.56 ms /   128 tokens (   20.97 ms per token,    47.70 tokens per second)
0.02.903.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.903.213 I llama_perf_context_print:       total time =    2695.92 ms /   129 tokens

real	0m2.960s
user	0m21.936s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q5_1
0.00.030.310 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.649 I load: special tokens cache size = 25
0.00.093.495 I load: token to piece cache size = 0.2984 MB
0.00.093.516 I print_info: arch             = gptneox
0.00.093.518 I print_info: vocab_only       = 0
0.00.093.518 I print_info: n_ctx_train      = 2048
0.00.093.519 I print_info: n_embd           = 2048
0.00.093.519 I print_info: n_layer          = 24
0.00.093.530 I print_info: n_head           = 16
0.00.093.538 I print_info: n_head_kv        = 16
0.00.093.539 I print_info: n_rot            = 32
0.00.093.539 I print_info: n_swa            = 0
0.00.093.539 I print_info: n_embd_head_k    = 128
0.00.093.540 I print_info: n_embd_head_v    = 128
0.00.093.542 I print_info: n_gqa            = 1
0.00.093.544 I print_info: n_embd_k_gqa     = 2048
0.00.093.546 I print_info: n_embd_v_gqa     = 2048
0.00.093.547 I print_info: f_norm_eps       = 1.0e-05
0.00.093.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.550 I print_info: f_logit_scale    = 0.0e+00
0.00.093.551 I print_info: f_attn_scale     = 0.0e+00
0.00.093.553 I print_info: n_ff             = 8192
0.00.093.553 I print_info: n_expert         = 0
0.00.093.553 I print_info: n_expert_used    = 0
0.00.093.554 I print_info: causal attn      = 1
0.00.093.555 I print_info: pooling type     = 0
0.00.093.556 I print_info: rope type        = 2
0.00.093.556 I print_info: rope scaling     = linear
0.00.093.558 I print_info: freq_base_train  = 10000.0
0.00.093.558 I print_info: freq_scale_train = 1
0.00.093.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.559 I print_info: rope_finetuned   = unknown
0.00.093.560 I print_info: ssm_d_conv       = 0
0.00.093.561 I print_info: ssm_d_inner      = 0
0.00.093.561 I print_info: ssm_d_state      = 0
0.00.093.562 I print_info: ssm_dt_rank      = 0
0.00.093.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.563 I print_info: model type       = 1.4B
0.00.093.564 I print_info: model params     = 1.41 B
0.00.093.564 I print_info: general.name     = 1.4B
0.00.093.567 I print_info: vocab type       = BPE
0.00.093.568 I print_info: n_vocab          = 50304
0.00.093.569 I print_info: n_merges         = 50009
0.00.093.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.572 I print_info: LF token         = 187 'Ċ'
0.00.093.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.573 I print_info: max token length = 1024
0.00.093.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.550 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.211 I llama_context: constructing llama_context
0.00.146.220 I llama_context: n_seq_max     = 1
0.00.146.220 I llama_context: n_ctx         = 2048
0.00.146.221 I llama_context: n_ctx_per_seq = 2048
0.00.146.221 I llama_context: n_batch       = 2048
0.00.146.221 I llama_context: n_ubatch      = 512
0.00.146.222 I llama_context: causal_attn   = 1
0.00.146.222 I llama_context: flash_attn    = 0
0.00.146.225 I llama_context: freq_base     = 10000.0
0.00.146.226 I llama_context: freq_scale    = 1
0.00.146.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.899 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.923 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.737 I llama_context: graph nodes  = 967
0.00.271.738 I llama_context: graph splits = 1
0.00.271.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.233 I main: llama threadpool init, n_threads = 8
0.00.338.254 I 
0.00.338.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.334 I 
0.00.338.429 I sampler seed: 1234
0.00.338.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.448 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.470.390 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.470.403 I llama_perf_context_print:        load time =     336.04 ms
0.02.470.411 I llama_perf_context_print: prompt eval time =     168.98 ms /     7 tokens (   24.14 ms per token,    41.42 tokens per second)
0.02.470.420 I llama_perf_context_print:        eval time =    1953.02 ms /    63 runs   (   31.00 ms per token,    32.26 tokens per second)
0.02.470.429 I llama_perf_context_print:       total time =    2133.81 ms /    70 tokens

real	0m2.551s
user	0m17.337s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q5_1
0.00.029.921 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.423 I load: special tokens cache size = 25
0.00.093.932 I load: token to piece cache size = 0.2984 MB
0.00.093.954 I print_info: arch             = gptneox
0.00.093.954 I print_info: vocab_only       = 0
0.00.093.955 I print_info: n_ctx_train      = 2048
0.00.093.955 I print_info: n_embd           = 2048
0.00.093.956 I print_info: n_layer          = 24
0.00.093.967 I print_info: n_head           = 16
0.00.093.970 I print_info: n_head_kv        = 16
0.00.093.971 I print_info: n_rot            = 32
0.00.093.971 I print_info: n_swa            = 0
0.00.093.972 I print_info: n_embd_head_k    = 128
0.00.093.972 I print_info: n_embd_head_v    = 128
0.00.093.975 I print_info: n_gqa            = 1
0.00.093.976 I print_info: n_embd_k_gqa     = 2048
0.00.093.978 I print_info: n_embd_v_gqa     = 2048
0.00.093.980 I print_info: f_norm_eps       = 1.0e-05
0.00.093.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.982 I print_info: f_logit_scale    = 0.0e+00
0.00.093.982 I print_info: f_attn_scale     = 0.0e+00
0.00.093.984 I print_info: n_ff             = 8192
0.00.093.984 I print_info: n_expert         = 0
0.00.093.985 I print_info: n_expert_used    = 0
0.00.093.986 I print_info: causal attn      = 1
0.00.093.986 I print_info: pooling type     = 0
0.00.093.987 I print_info: rope type        = 2
0.00.093.987 I print_info: rope scaling     = linear
0.00.093.989 I print_info: freq_base_train  = 10000.0
0.00.093.989 I print_info: freq_scale_train = 1
0.00.093.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.990 I print_info: rope_finetuned   = unknown
0.00.093.991 I print_info: ssm_d_conv       = 0
0.00.093.991 I print_info: ssm_d_inner      = 0
0.00.093.992 I print_info: ssm_d_state      = 0
0.00.093.992 I print_info: ssm_dt_rank      = 0
0.00.093.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.993 I print_info: model type       = 1.4B
0.00.093.994 I print_info: model params     = 1.41 B
0.00.093.994 I print_info: general.name     = 1.4B
0.00.093.997 I print_info: vocab type       = BPE
0.00.093.998 I print_info: n_vocab          = 50304
0.00.093.999 I print_info: n_merges         = 50009
0.00.093.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.002 I print_info: LF token         = 187 'Ċ'
0.00.094.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.003 I print_info: max token length = 1024
0.00.094.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.709 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.363 I llama_context: constructing llama_context
0.00.147.371 I llama_context: n_seq_max     = 1
0.00.147.371 I llama_context: n_ctx         = 128
0.00.147.371 I llama_context: n_ctx_per_seq = 128
0.00.147.372 I llama_context: n_batch       = 128
0.00.147.372 I llama_context: n_ubatch      = 128
0.00.147.373 I llama_context: causal_attn   = 1
0.00.147.373 I llama_context: flash_attn    = 0
0.00.147.376 I llama_context: freq_base     = 10000.0
0.00.147.376 I llama_context: freq_scale    = 1
0.00.147.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.425 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.851 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.870 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.831 I llama_context: graph nodes  = 967
0.00.158.832 I llama_context: graph splits = 1
0.00.158.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.281 I 
0.00.215.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.382 I perplexity: tokenizing the input ..
0.00.224.179 I perplexity: tokenization took 8.793 ms
0.00.224.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.289.235 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.292.152 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.292.194 I llama_perf_context_print:        load time =     214.86 ms
0.03.292.199 I llama_perf_context_print: prompt eval time =    3064.46 ms /   128 tokens (   23.94 ms per token,    41.77 tokens per second)
0.03.292.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.292.202 I llama_perf_context_print:       total time =    3076.91 ms /   129 tokens

real	0m3.350s
user	0m24.996s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.881 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.883 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q2_K - Medium
0.00.029.890 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.022 I load: special tokens cache size = 25
0.00.093.018 I load: token to piece cache size = 0.2984 MB
0.00.093.040 I print_info: arch             = gptneox
0.00.093.041 I print_info: vocab_only       = 0
0.00.093.042 I print_info: n_ctx_train      = 2048
0.00.093.042 I print_info: n_embd           = 2048
0.00.093.043 I print_info: n_layer          = 24
0.00.093.054 I print_info: n_head           = 16
0.00.093.056 I print_info: n_head_kv        = 16
0.00.093.057 I print_info: n_rot            = 32
0.00.093.057 I print_info: n_swa            = 0
0.00.093.058 I print_info: n_embd_head_k    = 128
0.00.093.058 I print_info: n_embd_head_v    = 128
0.00.093.061 I print_info: n_gqa            = 1
0.00.093.062 I print_info: n_embd_k_gqa     = 2048
0.00.093.064 I print_info: n_embd_v_gqa     = 2048
0.00.093.066 I print_info: f_norm_eps       = 1.0e-05
0.00.093.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.069 I print_info: f_logit_scale    = 0.0e+00
0.00.093.069 I print_info: f_attn_scale     = 0.0e+00
0.00.093.071 I print_info: n_ff             = 8192
0.00.093.071 I print_info: n_expert         = 0
0.00.093.072 I print_info: n_expert_used    = 0
0.00.093.072 I print_info: causal attn      = 1
0.00.093.073 I print_info: pooling type     = 0
0.00.093.073 I print_info: rope type        = 2
0.00.093.073 I print_info: rope scaling     = linear
0.00.093.075 I print_info: freq_base_train  = 10000.0
0.00.093.076 I print_info: freq_scale_train = 1
0.00.093.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.077 I print_info: rope_finetuned   = unknown
0.00.093.077 I print_info: ssm_d_conv       = 0
0.00.093.077 I print_info: ssm_d_inner      = 0
0.00.093.078 I print_info: ssm_d_state      = 0
0.00.093.078 I print_info: ssm_dt_rank      = 0
0.00.093.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.079 I print_info: model type       = 1.4B
0.00.093.080 I print_info: model params     = 1.41 B
0.00.093.080 I print_info: general.name     = 1.4B
0.00.093.083 I print_info: vocab type       = BPE
0.00.093.084 I print_info: n_vocab          = 50304
0.00.093.085 I print_info: n_merges         = 50009
0.00.093.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.088 I print_info: LF token         = 187 'Ċ'
0.00.093.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.089 I print_info: max token length = 1024
0.00.093.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.571 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.201 I llama_context: constructing llama_context
0.00.125.207 I llama_context: n_seq_max     = 1
0.00.125.208 I llama_context: n_ctx         = 2048
0.00.125.208 I llama_context: n_ctx_per_seq = 2048
0.00.125.209 I llama_context: n_batch       = 2048
0.00.125.209 I llama_context: n_ubatch      = 512
0.00.125.209 I llama_context: causal_attn   = 1
0.00.125.210 I llama_context: flash_attn    = 0
0.00.125.213 I llama_context: freq_base     = 10000.0
0.00.125.214 I llama_context: freq_scale    = 1
0.00.125.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.799 I init:        CPU KV buffer size =   384.00 MiB
0.00.247.824 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.250.681 I llama_context: graph nodes  = 967
0.00.250.682 I llama_context: graph splits = 1
0.00.250.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.618 I main: llama threadpool init, n_threads = 8
0.00.298.637 I 
0.00.298.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.711 I 
0.00.298.805 I sampler seed: 1234
0.00.298.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.824 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.746.055 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22145.98 tokens per second)
0.01.746.067 I llama_perf_context_print:        load time =     296.44 ms
0.01.746.076 I llama_perf_context_print: prompt eval time =     110.41 ms /     7 tokens (   15.77 ms per token,    63.40 tokens per second)
0.01.746.084 I llama_perf_context_print:        eval time =    1327.38 ms /    63 runs   (   21.07 ms per token,    47.46 tokens per second)
0.01.746.093 I llama_perf_context_print:       total time =    1449.10 ms /    70 tokens

real	0m1.814s
user	0m11.745s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.180 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q2_K - Medium
0.00.030.187 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.386 I load: special tokens cache size = 25
0.00.094.438 I load: token to piece cache size = 0.2984 MB
0.00.094.460 I print_info: arch             = gptneox
0.00.094.460 I print_info: vocab_only       = 0
0.00.094.461 I print_info: n_ctx_train      = 2048
0.00.094.461 I print_info: n_embd           = 2048
0.00.094.462 I print_info: n_layer          = 24
0.00.094.472 I print_info: n_head           = 16
0.00.094.474 I print_info: n_head_kv        = 16
0.00.094.475 I print_info: n_rot            = 32
0.00.094.475 I print_info: n_swa            = 0
0.00.094.476 I print_info: n_embd_head_k    = 128
0.00.094.476 I print_info: n_embd_head_v    = 128
0.00.094.479 I print_info: n_gqa            = 1
0.00.094.481 I print_info: n_embd_k_gqa     = 2048
0.00.094.482 I print_info: n_embd_v_gqa     = 2048
0.00.094.484 I print_info: f_norm_eps       = 1.0e-05
0.00.094.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.487 I print_info: f_logit_scale    = 0.0e+00
0.00.094.487 I print_info: f_attn_scale     = 0.0e+00
0.00.094.489 I print_info: n_ff             = 8192
0.00.094.489 I print_info: n_expert         = 0
0.00.094.490 I print_info: n_expert_used    = 0
0.00.094.491 I print_info: causal attn      = 1
0.00.094.491 I print_info: pooling type     = 0
0.00.094.492 I print_info: rope type        = 2
0.00.094.492 I print_info: rope scaling     = linear
0.00.094.494 I print_info: freq_base_train  = 10000.0
0.00.094.495 I print_info: freq_scale_train = 1
0.00.094.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.496 I print_info: rope_finetuned   = unknown
0.00.094.496 I print_info: ssm_d_conv       = 0
0.00.094.497 I print_info: ssm_d_inner      = 0
0.00.094.497 I print_info: ssm_d_state      = 0
0.00.094.498 I print_info: ssm_dt_rank      = 0
0.00.094.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.499 I print_info: model type       = 1.4B
0.00.094.500 I print_info: model params     = 1.41 B
0.00.094.501 I print_info: general.name     = 1.4B
0.00.094.504 I print_info: vocab type       = BPE
0.00.094.505 I print_info: n_vocab          = 50304
0.00.094.505 I print_info: n_merges         = 50009
0.00.094.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.508 I print_info: LF token         = 187 'Ċ'
0.00.094.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.510 I print_info: max token length = 1024
0.00.094.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.508 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.102 I llama_context: constructing llama_context
0.00.127.118 I llama_context: n_seq_max     = 1
0.00.127.118 I llama_context: n_ctx         = 128
0.00.127.119 I llama_context: n_ctx_per_seq = 128
0.00.127.119 I llama_context: n_batch       = 128
0.00.127.119 I llama_context: n_ubatch      = 128
0.00.127.120 I llama_context: causal_attn   = 1
0.00.127.121 I llama_context: flash_attn    = 0
0.00.127.124 I llama_context: freq_base     = 10000.0
0.00.127.125 I llama_context: freq_scale    = 1
0.00.127.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.177 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.665 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.688 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.690 I llama_context: graph nodes  = 967
0.00.138.691 I llama_context: graph splits = 1
0.00.138.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.814 I 
0.00.176.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.949 I perplexity: tokenizing the input ..
0.00.185.773 I perplexity: tokenization took 8.819 ms
0.00.185.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.238.976 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.241.949 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.241.992 I llama_perf_context_print:        load time =     176.45 ms
0.02.241.995 I llama_perf_context_print: prompt eval time =    2052.60 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.242.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.025 I llama_perf_context_print:       total time =    2065.18 ms /   129 tokens

real	0m2.287s
user	0m16.796s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.889 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.890 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.894 I print_info: file type   = Q3_K - Medium
0.00.029.898 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.690 I load: special tokens cache size = 25
0.00.093.391 I load: token to piece cache size = 0.2984 MB
0.00.093.412 I print_info: arch             = gptneox
0.00.093.413 I print_info: vocab_only       = 0
0.00.093.414 I print_info: n_ctx_train      = 2048
0.00.093.414 I print_info: n_embd           = 2048
0.00.093.414 I print_info: n_layer          = 24
0.00.093.427 I print_info: n_head           = 16
0.00.093.429 I print_info: n_head_kv        = 16
0.00.093.429 I print_info: n_rot            = 32
0.00.093.430 I print_info: n_swa            = 0
0.00.093.430 I print_info: n_embd_head_k    = 128
0.00.093.431 I print_info: n_embd_head_v    = 128
0.00.093.433 I print_info: n_gqa            = 1
0.00.093.435 I print_info: n_embd_k_gqa     = 2048
0.00.093.437 I print_info: n_embd_v_gqa     = 2048
0.00.093.439 I print_info: f_norm_eps       = 1.0e-05
0.00.093.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.441 I print_info: f_logit_scale    = 0.0e+00
0.00.093.441 I print_info: f_attn_scale     = 0.0e+00
0.00.093.443 I print_info: n_ff             = 8192
0.00.093.443 I print_info: n_expert         = 0
0.00.093.445 I print_info: n_expert_used    = 0
0.00.093.445 I print_info: causal attn      = 1
0.00.093.445 I print_info: pooling type     = 0
0.00.093.446 I print_info: rope type        = 2
0.00.093.446 I print_info: rope scaling     = linear
0.00.093.448 I print_info: freq_base_train  = 10000.0
0.00.093.449 I print_info: freq_scale_train = 1
0.00.093.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.449 I print_info: rope_finetuned   = unknown
0.00.093.450 I print_info: ssm_d_conv       = 0
0.00.093.450 I print_info: ssm_d_inner      = 0
0.00.093.451 I print_info: ssm_d_state      = 0
0.00.093.451 I print_info: ssm_dt_rank      = 0
0.00.093.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.452 I print_info: model type       = 1.4B
0.00.093.453 I print_info: model params     = 1.41 B
0.00.093.453 I print_info: general.name     = 1.4B
0.00.093.456 I print_info: vocab type       = BPE
0.00.093.458 I print_info: n_vocab          = 50304
0.00.093.458 I print_info: n_merges         = 50009
0.00.093.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.460 I print_info: LF token         = 187 'Ċ'
0.00.093.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.462 I print_info: max token length = 1024
0.00.093.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.980 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.610 I llama_context: constructing llama_context
0.00.131.619 I llama_context: n_seq_max     = 1
0.00.131.619 I llama_context: n_ctx         = 2048
0.00.131.619 I llama_context: n_ctx_per_seq = 2048
0.00.131.620 I llama_context: n_batch       = 2048
0.00.131.620 I llama_context: n_ubatch      = 512
0.00.131.621 I llama_context: causal_attn   = 1
0.00.131.621 I llama_context: flash_attn    = 0
0.00.131.627 I llama_context: freq_base     = 10000.0
0.00.131.628 I llama_context: freq_scale    = 1
0.00.131.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.706 I init:        CPU KV buffer size =   384.00 MiB
0.00.253.728 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.591 I llama_context: graph nodes  = 967
0.00.256.592 I llama_context: graph splits = 1
0.00.256.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.215 I main: llama threadpool init, n_threads = 8
0.00.302.237 I 
0.00.302.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.320 I 
0.00.302.415 I sampler seed: 1234
0.00.302.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.456 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.728.557 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.728.570 I llama_perf_context_print:        load time =     300.06 ms
0.01.728.581 I llama_perf_context_print: prompt eval time =      97.59 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.728.590 I llama_perf_context_print:        eval time =    1318.19 ms /    63 runs   (   20.92 ms per token,    47.79 tokens per second)
0.01.728.606 I llama_perf_context_print:       total time =    1428.01 ms /    70 tokens

real	0m1.800s
user	0m11.453s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.430 I llama_model_loader: - type  f32:  194 tensors
0.00.029.431 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.431 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.432 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.434 I print_info: file format = GGUF V3 (latest)
0.00.029.436 I print_info: file type   = Q3_K - Medium
0.00.029.439 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.746 I load: special tokens cache size = 25
0.00.092.127 I load: token to piece cache size = 0.2984 MB
0.00.092.149 I print_info: arch             = gptneox
0.00.092.149 I print_info: vocab_only       = 0
0.00.092.150 I print_info: n_ctx_train      = 2048
0.00.092.150 I print_info: n_embd           = 2048
0.00.092.150 I print_info: n_layer          = 24
0.00.092.161 I print_info: n_head           = 16
0.00.092.165 I print_info: n_head_kv        = 16
0.00.092.165 I print_info: n_rot            = 32
0.00.092.165 I print_info: n_swa            = 0
0.00.092.166 I print_info: n_embd_head_k    = 128
0.00.092.166 I print_info: n_embd_head_v    = 128
0.00.092.168 I print_info: n_gqa            = 1
0.00.092.171 I print_info: n_embd_k_gqa     = 2048
0.00.092.173 I print_info: n_embd_v_gqa     = 2048
0.00.092.174 I print_info: f_norm_eps       = 1.0e-05
0.00.092.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.177 I print_info: f_logit_scale    = 0.0e+00
0.00.092.177 I print_info: f_attn_scale     = 0.0e+00
0.00.092.179 I print_info: n_ff             = 8192
0.00.092.179 I print_info: n_expert         = 0
0.00.092.180 I print_info: n_expert_used    = 0
0.00.092.181 I print_info: causal attn      = 1
0.00.092.181 I print_info: pooling type     = 0
0.00.092.181 I print_info: rope type        = 2
0.00.092.182 I print_info: rope scaling     = linear
0.00.092.184 I print_info: freq_base_train  = 10000.0
0.00.092.184 I print_info: freq_scale_train = 1
0.00.092.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.185 I print_info: rope_finetuned   = unknown
0.00.092.185 I print_info: ssm_d_conv       = 0
0.00.092.186 I print_info: ssm_d_inner      = 0
0.00.092.186 I print_info: ssm_d_state      = 0
0.00.092.186 I print_info: ssm_dt_rank      = 0
0.00.092.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.188 I print_info: model type       = 1.4B
0.00.092.189 I print_info: model params     = 1.41 B
0.00.092.189 I print_info: general.name     = 1.4B
0.00.092.192 I print_info: vocab type       = BPE
0.00.092.193 I print_info: n_vocab          = 50304
0.00.092.193 I print_info: n_merges         = 50009
0.00.092.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.196 I print_info: LF token         = 187 'Ċ'
0.00.092.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.197 I print_info: max token length = 1024
0.00.092.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.777 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.438 I llama_context: constructing llama_context
0.00.130.447 I llama_context: n_seq_max     = 1
0.00.130.447 I llama_context: n_ctx         = 128
0.00.130.448 I llama_context: n_ctx_per_seq = 128
0.00.130.448 I llama_context: n_batch       = 128
0.00.130.448 I llama_context: n_ubatch      = 128
0.00.130.449 I llama_context: causal_attn   = 1
0.00.130.449 I llama_context: flash_attn    = 0
0.00.130.452 I llama_context: freq_base     = 10000.0
0.00.130.452 I llama_context: freq_scale    = 1
0.00.130.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.497 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.747 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.766 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.678 I llama_context: graph nodes  = 967
0.00.141.678 I llama_context: graph splits = 1
0.00.141.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.081 I 
0.00.177.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.188 I perplexity: tokenizing the input ..
0.00.185.910 I perplexity: tokenization took 8.717 ms
0.00.185.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.978.758 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.981.704 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.981.744 I llama_perf_context_print:        load time =     176.74 ms
0.01.981.746 I llama_perf_context_print: prompt eval time =    1792.29 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.981.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.981.749 I llama_perf_context_print:       total time =    1804.66 ms /   129 tokens

real	0m2.029s
user	0m14.698s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.989 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.989 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q4_K - Medium
0.00.029.996 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.989 I load: special tokens cache size = 25
0.00.093.007 I load: token to piece cache size = 0.2984 MB
0.00.093.026 I print_info: arch             = gptneox
0.00.093.026 I print_info: vocab_only       = 0
0.00.093.027 I print_info: n_ctx_train      = 2048
0.00.093.027 I print_info: n_embd           = 2048
0.00.093.027 I print_info: n_layer          = 24
0.00.093.039 I print_info: n_head           = 16
0.00.093.046 I print_info: n_head_kv        = 16
0.00.093.047 I print_info: n_rot            = 32
0.00.093.047 I print_info: n_swa            = 0
0.00.093.048 I print_info: n_embd_head_k    = 128
0.00.093.048 I print_info: n_embd_head_v    = 128
0.00.093.050 I print_info: n_gqa            = 1
0.00.093.052 I print_info: n_embd_k_gqa     = 2048
0.00.093.054 I print_info: n_embd_v_gqa     = 2048
0.00.093.056 I print_info: f_norm_eps       = 1.0e-05
0.00.093.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.058 I print_info: f_logit_scale    = 0.0e+00
0.00.093.059 I print_info: f_attn_scale     = 0.0e+00
0.00.093.060 I print_info: n_ff             = 8192
0.00.093.061 I print_info: n_expert         = 0
0.00.093.061 I print_info: n_expert_used    = 0
0.00.093.061 I print_info: causal attn      = 1
0.00.093.062 I print_info: pooling type     = 0
0.00.093.063 I print_info: rope type        = 2
0.00.093.063 I print_info: rope scaling     = linear
0.00.093.065 I print_info: freq_base_train  = 10000.0
0.00.093.065 I print_info: freq_scale_train = 1
0.00.093.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.067 I print_info: rope_finetuned   = unknown
0.00.093.067 I print_info: ssm_d_conv       = 0
0.00.093.067 I print_info: ssm_d_inner      = 0
0.00.093.068 I print_info: ssm_d_state      = 0
0.00.093.068 I print_info: ssm_dt_rank      = 0
0.00.093.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.069 I print_info: model type       = 1.4B
0.00.093.070 I print_info: model params     = 1.41 B
0.00.093.071 I print_info: general.name     = 1.4B
0.00.093.074 I print_info: vocab type       = BPE
0.00.093.075 I print_info: n_vocab          = 50304
0.00.093.076 I print_info: n_merges         = 50009
0.00.093.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.078 I print_info: LF token         = 187 'Ċ'
0.00.093.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.080 I print_info: max token length = 1024
0.00.093.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.276 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.891 I llama_context: constructing llama_context
0.00.140.901 I llama_context: n_seq_max     = 1
0.00.140.901 I llama_context: n_ctx         = 2048
0.00.140.902 I llama_context: n_ctx_per_seq = 2048
0.00.140.902 I llama_context: n_batch       = 2048
0.00.140.902 I llama_context: n_ubatch      = 512
0.00.140.903 I llama_context: causal_attn   = 1
0.00.140.903 I llama_context: flash_attn    = 0
0.00.140.906 I llama_context: freq_base     = 10000.0
0.00.140.907 I llama_context: freq_scale    = 1
0.00.140.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.927 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.955 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.775 I llama_context: graph nodes  = 967
0.00.264.775 I llama_context: graph splits = 1
0.00.264.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.320 I main: llama threadpool init, n_threads = 8
0.00.313.342 I 
0.00.313.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.423 I 
0.00.313.517 I sampler seed: 1234
0.00.313.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.535 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.843.425 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.843.438 I llama_perf_context_print:        load time =     311.17 ms
0.01.843.447 I llama_perf_context_print: prompt eval time =     106.78 ms /     7 tokens (   15.25 ms per token,    65.56 tokens per second)
0.01.843.457 I llama_perf_context_print:        eval time =    1412.70 ms /    63 runs   (   22.42 ms per token,    44.60 tokens per second)
0.01.843.471 I llama_perf_context_print:       total time =    1531.77 ms /    70 tokens

real	0m1.922s
user	0m12.355s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.791 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.792 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.794 I print_info: file format = GGUF V3 (latest)
0.00.029.795 I print_info: file type   = Q4_K - Medium
0.00.029.798 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.670 I load: special tokens cache size = 25
0.00.092.215 I load: token to piece cache size = 0.2984 MB
0.00.092.236 I print_info: arch             = gptneox
0.00.092.237 I print_info: vocab_only       = 0
0.00.092.237 I print_info: n_ctx_train      = 2048
0.00.092.237 I print_info: n_embd           = 2048
0.00.092.238 I print_info: n_layer          = 24
0.00.092.249 I print_info: n_head           = 16
0.00.092.251 I print_info: n_head_kv        = 16
0.00.092.252 I print_info: n_rot            = 32
0.00.092.253 I print_info: n_swa            = 0
0.00.092.254 I print_info: n_embd_head_k    = 128
0.00.092.254 I print_info: n_embd_head_v    = 128
0.00.092.256 I print_info: n_gqa            = 1
0.00.092.258 I print_info: n_embd_k_gqa     = 2048
0.00.092.260 I print_info: n_embd_v_gqa     = 2048
0.00.092.262 I print_info: f_norm_eps       = 1.0e-05
0.00.092.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.265 I print_info: f_logit_scale    = 0.0e+00
0.00.092.266 I print_info: f_attn_scale     = 0.0e+00
0.00.092.267 I print_info: n_ff             = 8192
0.00.092.268 I print_info: n_expert         = 0
0.00.092.269 I print_info: n_expert_used    = 0
0.00.092.269 I print_info: causal attn      = 1
0.00.092.270 I print_info: pooling type     = 0
0.00.092.270 I print_info: rope type        = 2
0.00.092.271 I print_info: rope scaling     = linear
0.00.092.273 I print_info: freq_base_train  = 10000.0
0.00.092.273 I print_info: freq_scale_train = 1
0.00.092.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.274 I print_info: rope_finetuned   = unknown
0.00.092.274 I print_info: ssm_d_conv       = 0
0.00.092.275 I print_info: ssm_d_inner      = 0
0.00.092.275 I print_info: ssm_d_state      = 0
0.00.092.276 I print_info: ssm_dt_rank      = 0
0.00.092.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.277 I print_info: model type       = 1.4B
0.00.092.278 I print_info: model params     = 1.41 B
0.00.092.279 I print_info: general.name     = 1.4B
0.00.092.281 I print_info: vocab type       = BPE
0.00.092.282 I print_info: n_vocab          = 50304
0.00.092.283 I print_info: n_merges         = 50009
0.00.092.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.285 I print_info: LF token         = 187 'Ċ'
0.00.092.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.286 I print_info: max token length = 1024
0.00.092.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.791 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.498 I llama_context: constructing llama_context
0.00.140.508 I llama_context: n_seq_max     = 1
0.00.140.508 I llama_context: n_ctx         = 128
0.00.140.509 I llama_context: n_ctx_per_seq = 128
0.00.140.509 I llama_context: n_batch       = 128
0.00.140.510 I llama_context: n_ubatch      = 128
0.00.140.510 I llama_context: causal_attn   = 1
0.00.140.510 I llama_context: flash_attn    = 0
0.00.140.514 I llama_context: freq_base     = 10000.0
0.00.140.515 I llama_context: freq_scale    = 1
0.00.140.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.561 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.791 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.809 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.758 I llama_context: graph nodes  = 967
0.00.151.758 I llama_context: graph splits = 1
0.00.151.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.751 I 
0.00.190.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.851 I perplexity: tokenizing the input ..
0.00.199.665 I perplexity: tokenization took 8.808 ms
0.00.199.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.042 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.153.958 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.153.994 I llama_perf_context_print:        load time =     190.42 ms
0.02.154.002 I llama_perf_context_print: prompt eval time =    1950.81 ms /   128 tokens (   15.24 ms per token,    65.61 tokens per second)
0.02.154.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.004 I llama_perf_context_print:       total time =    1963.24 ms /   129 tokens

real	0m2.208s
user	0m15.935s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.533 I llama_model_loader: - type  f32:  194 tensors
0.00.029.533 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.534 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.536 I print_info: file format = GGUF V3 (latest)
0.00.029.537 I print_info: file type   = Q5_K - Medium
0.00.029.541 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.071.999 I load: special tokens cache size = 25
0.00.091.351 I load: token to piece cache size = 0.2984 MB
0.00.091.373 I print_info: arch             = gptneox
0.00.091.375 I print_info: vocab_only       = 0
0.00.091.375 I print_info: n_ctx_train      = 2048
0.00.091.376 I print_info: n_embd           = 2048
0.00.091.376 I print_info: n_layer          = 24
0.00.091.389 I print_info: n_head           = 16
0.00.091.396 I print_info: n_head_kv        = 16
0.00.091.397 I print_info: n_rot            = 32
0.00.091.397 I print_info: n_swa            = 0
0.00.091.397 I print_info: n_embd_head_k    = 128
0.00.091.398 I print_info: n_embd_head_v    = 128
0.00.091.400 I print_info: n_gqa            = 1
0.00.091.402 I print_info: n_embd_k_gqa     = 2048
0.00.091.404 I print_info: n_embd_v_gqa     = 2048
0.00.091.406 I print_info: f_norm_eps       = 1.0e-05
0.00.091.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.409 I print_info: f_logit_scale    = 0.0e+00
0.00.091.410 I print_info: f_attn_scale     = 0.0e+00
0.00.091.411 I print_info: n_ff             = 8192
0.00.091.412 I print_info: n_expert         = 0
0.00.091.412 I print_info: n_expert_used    = 0
0.00.091.413 I print_info: causal attn      = 1
0.00.091.413 I print_info: pooling type     = 0
0.00.091.414 I print_info: rope type        = 2
0.00.091.414 I print_info: rope scaling     = linear
0.00.091.416 I print_info: freq_base_train  = 10000.0
0.00.091.417 I print_info: freq_scale_train = 1
0.00.091.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.418 I print_info: rope_finetuned   = unknown
0.00.091.418 I print_info: ssm_d_conv       = 0
0.00.091.419 I print_info: ssm_d_inner      = 0
0.00.091.419 I print_info: ssm_d_state      = 0
0.00.091.419 I print_info: ssm_dt_rank      = 0
0.00.091.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.421 I print_info: model type       = 1.4B
0.00.091.422 I print_info: model params     = 1.41 B
0.00.091.423 I print_info: general.name     = 1.4B
0.00.091.425 I print_info: vocab type       = BPE
0.00.091.426 I print_info: n_vocab          = 50304
0.00.091.427 I print_info: n_merges         = 50009
0.00.091.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.430 I print_info: LF token         = 187 'Ċ'
0.00.091.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.432 I print_info: max token length = 1024
0.00.091.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.627 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.262 I llama_context: constructing llama_context
0.00.142.272 I llama_context: n_seq_max     = 1
0.00.142.272 I llama_context: n_ctx         = 2048
0.00.142.273 I llama_context: n_ctx_per_seq = 2048
0.00.142.273 I llama_context: n_batch       = 2048
0.00.142.274 I llama_context: n_ubatch      = 512
0.00.142.274 I llama_context: causal_attn   = 1
0.00.142.275 I llama_context: flash_attn    = 0
0.00.142.277 I llama_context: freq_base     = 10000.0
0.00.142.278 I llama_context: freq_scale    = 1
0.00.142.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.079 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.107 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.937 I llama_context: graph nodes  = 967
0.00.266.938 I llama_context: graph splits = 1
0.00.266.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.682 I main: llama threadpool init, n_threads = 8
0.00.324.704 I 
0.00.324.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.785 I 
0.00.324.880 I sampler seed: 1234
0.00.324.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.899 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.169.793 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.169.805 I llama_perf_context_print:        load time =     322.54 ms
0.02.169.816 I llama_perf_context_print: prompt eval time =     139.40 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.169.824 I llama_perf_context_print:        eval time =    1695.11 ms /    63 runs   (   26.91 ms per token,    37.17 tokens per second)
0.02.169.841 I llama_perf_context_print:       total time =    1846.77 ms /    70 tokens

real	0m2.249s
user	0m14.981s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q5_K - Medium
0.00.030.141 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.668 I load: special tokens cache size = 25
0.00.094.127 I load: token to piece cache size = 0.2984 MB
0.00.094.151 I print_info: arch             = gptneox
0.00.094.152 I print_info: vocab_only       = 0
0.00.094.153 I print_info: n_ctx_train      = 2048
0.00.094.153 I print_info: n_embd           = 2048
0.00.094.153 I print_info: n_layer          = 24
0.00.094.166 I print_info: n_head           = 16
0.00.094.169 I print_info: n_head_kv        = 16
0.00.094.169 I print_info: n_rot            = 32
0.00.094.169 I print_info: n_swa            = 0
0.00.094.170 I print_info: n_embd_head_k    = 128
0.00.094.170 I print_info: n_embd_head_v    = 128
0.00.094.173 I print_info: n_gqa            = 1
0.00.094.175 I print_info: n_embd_k_gqa     = 2048
0.00.094.177 I print_info: n_embd_v_gqa     = 2048
0.00.094.178 I print_info: f_norm_eps       = 1.0e-05
0.00.094.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.183 I print_info: f_logit_scale    = 0.0e+00
0.00.094.183 I print_info: f_attn_scale     = 0.0e+00
0.00.094.185 I print_info: n_ff             = 8192
0.00.094.185 I print_info: n_expert         = 0
0.00.094.186 I print_info: n_expert_used    = 0
0.00.094.187 I print_info: causal attn      = 1
0.00.094.187 I print_info: pooling type     = 0
0.00.094.188 I print_info: rope type        = 2
0.00.094.189 I print_info: rope scaling     = linear
0.00.094.190 I print_info: freq_base_train  = 10000.0
0.00.094.191 I print_info: freq_scale_train = 1
0.00.094.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.192 I print_info: rope_finetuned   = unknown
0.00.094.192 I print_info: ssm_d_conv       = 0
0.00.094.192 I print_info: ssm_d_inner      = 0
0.00.094.193 I print_info: ssm_d_state      = 0
0.00.094.193 I print_info: ssm_dt_rank      = 0
0.00.094.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.195 I print_info: model type       = 1.4B
0.00.094.195 I print_info: model params     = 1.41 B
0.00.094.196 I print_info: general.name     = 1.4B
0.00.094.199 I print_info: vocab type       = BPE
0.00.094.200 I print_info: n_vocab          = 50304
0.00.094.201 I print_info: n_merges         = 50009
0.00.094.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.204 I print_info: LF token         = 187 'Ċ'
0.00.094.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.205 I print_info: max token length = 1024
0.00.094.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.298 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.945 I llama_context: constructing llama_context
0.00.145.954 I llama_context: n_seq_max     = 1
0.00.145.954 I llama_context: n_ctx         = 128
0.00.145.954 I llama_context: n_ctx_per_seq = 128
0.00.145.955 I llama_context: n_batch       = 128
0.00.145.955 I llama_context: n_ubatch      = 128
0.00.145.956 I llama_context: causal_attn   = 1
0.00.145.956 I llama_context: flash_attn    = 0
0.00.145.958 I llama_context: freq_base     = 10000.0
0.00.145.959 I llama_context: freq_scale    = 1
0.00.145.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.004 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.340 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.359 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.307 I llama_context: graph nodes  = 967
0.00.157.308 I llama_context: graph splits = 1
0.00.157.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.336 I 
0.00.205.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.443 I perplexity: tokenizing the input ..
0.00.214.359 I perplexity: tokenization took 8.911 ms
0.00.214.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.769.072 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.772.020 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.772.062 I llama_perf_context_print:        load time =     204.99 ms
0.02.772.064 I llama_perf_context_print: prompt eval time =    2554.09 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.772.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.772.067 I llama_perf_context_print:       total time =    2566.73 ms /   129 tokens

real	0m2.829s
user	0m20.866s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.698 I llama_model_loader: - type  f32:  194 tensors
0.00.030.699 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.702 I print_info: file format = GGUF V3 (latest)
0.00.030.702 I print_info: file type   = Q6_K
0.00.030.705 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.677 I load: special tokens cache size = 25
0.00.095.607 I load: token to piece cache size = 0.2984 MB
0.00.095.630 I print_info: arch             = gptneox
0.00.095.631 I print_info: vocab_only       = 0
0.00.095.632 I print_info: n_ctx_train      = 2048
0.00.095.632 I print_info: n_embd           = 2048
0.00.095.633 I print_info: n_layer          = 24
0.00.095.645 I print_info: n_head           = 16
0.00.095.652 I print_info: n_head_kv        = 16
0.00.095.653 I print_info: n_rot            = 32
0.00.095.653 I print_info: n_swa            = 0
0.00.095.654 I print_info: n_embd_head_k    = 128
0.00.095.654 I print_info: n_embd_head_v    = 128
0.00.095.656 I print_info: n_gqa            = 1
0.00.095.658 I print_info: n_embd_k_gqa     = 2048
0.00.095.660 I print_info: n_embd_v_gqa     = 2048
0.00.095.661 I print_info: f_norm_eps       = 1.0e-05
0.00.095.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.664 I print_info: f_logit_scale    = 0.0e+00
0.00.095.665 I print_info: f_attn_scale     = 0.0e+00
0.00.095.666 I print_info: n_ff             = 8192
0.00.095.667 I print_info: n_expert         = 0
0.00.095.667 I print_info: n_expert_used    = 0
0.00.095.668 I print_info: causal attn      = 1
0.00.095.669 I print_info: pooling type     = 0
0.00.095.669 I print_info: rope type        = 2
0.00.095.670 I print_info: rope scaling     = linear
0.00.095.672 I print_info: freq_base_train  = 10000.0
0.00.095.672 I print_info: freq_scale_train = 1
0.00.095.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.674 I print_info: rope_finetuned   = unknown
0.00.095.674 I print_info: ssm_d_conv       = 0
0.00.095.675 I print_info: ssm_d_inner      = 0
0.00.095.675 I print_info: ssm_d_state      = 0
0.00.095.675 I print_info: ssm_dt_rank      = 0
0.00.095.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.677 I print_info: model type       = 1.4B
0.00.095.678 I print_info: model params     = 1.41 B
0.00.095.678 I print_info: general.name     = 1.4B
0.00.095.681 I print_info: vocab type       = BPE
0.00.095.683 I print_info: n_vocab          = 50304
0.00.095.684 I print_info: n_merges         = 50009
0.00.095.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.687 I print_info: LF token         = 187 'Ċ'
0.00.095.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.688 I print_info: max token length = 1024
0.00.095.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.517 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.178 I llama_context: constructing llama_context
0.00.153.186 I llama_context: n_seq_max     = 1
0.00.153.187 I llama_context: n_ctx         = 2048
0.00.153.187 I llama_context: n_ctx_per_seq = 2048
0.00.153.188 I llama_context: n_batch       = 2048
0.00.153.188 I llama_context: n_ubatch      = 512
0.00.153.188 I llama_context: causal_attn   = 1
0.00.153.189 I llama_context: flash_attn    = 0
0.00.153.193 I llama_context: freq_base     = 10000.0
0.00.153.193 I llama_context: freq_scale    = 1
0.00.153.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.239 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.911 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.936 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.726 I llama_context: graph nodes  = 967
0.00.277.727 I llama_context: graph splits = 1
0.00.277.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.628 I main: llama threadpool init, n_threads = 8
0.00.338.647 I 
0.00.338.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.729 I 
0.00.338.824 I sampler seed: 1234
0.00.338.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.847 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.340.859 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.340.871 I llama_perf_context_print:        load time =     336.44 ms
0.02.340.880 I llama_perf_context_print: prompt eval time =     148.81 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.340.891 I llama_perf_context_print:        eval time =    1842.78 ms /    63 runs   (   29.25 ms per token,    34.19 tokens per second)
0.02.340.905 I llama_perf_context_print:       total time =    2003.90 ms /    70 tokens

real	0m2.424s
user	0m16.184s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q6_K
0.00.030.015 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.717 I load: special tokens cache size = 25
0.00.094.101 I load: token to piece cache size = 0.2984 MB
0.00.094.126 I print_info: arch             = gptneox
0.00.094.126 I print_info: vocab_only       = 0
0.00.094.127 I print_info: n_ctx_train      = 2048
0.00.094.127 I print_info: n_embd           = 2048
0.00.094.128 I print_info: n_layer          = 24
0.00.094.140 I print_info: n_head           = 16
0.00.094.142 I print_info: n_head_kv        = 16
0.00.094.143 I print_info: n_rot            = 32
0.00.094.143 I print_info: n_swa            = 0
0.00.094.144 I print_info: n_embd_head_k    = 128
0.00.094.144 I print_info: n_embd_head_v    = 128
0.00.094.146 I print_info: n_gqa            = 1
0.00.094.148 I print_info: n_embd_k_gqa     = 2048
0.00.094.150 I print_info: n_embd_v_gqa     = 2048
0.00.094.152 I print_info: f_norm_eps       = 1.0e-05
0.00.094.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.155 I print_info: f_logit_scale    = 0.0e+00
0.00.094.156 I print_info: f_attn_scale     = 0.0e+00
0.00.094.157 I print_info: n_ff             = 8192
0.00.094.157 I print_info: n_expert         = 0
0.00.094.158 I print_info: n_expert_used    = 0
0.00.094.158 I print_info: causal attn      = 1
0.00.094.158 I print_info: pooling type     = 0
0.00.094.159 I print_info: rope type        = 2
0.00.094.159 I print_info: rope scaling     = linear
0.00.094.161 I print_info: freq_base_train  = 10000.0
0.00.094.161 I print_info: freq_scale_train = 1
0.00.094.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.162 I print_info: rope_finetuned   = unknown
0.00.094.162 I print_info: ssm_d_conv       = 0
0.00.094.162 I print_info: ssm_d_inner      = 0
0.00.094.163 I print_info: ssm_d_state      = 0
0.00.094.163 I print_info: ssm_dt_rank      = 0
0.00.094.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.164 I print_info: model type       = 1.4B
0.00.094.165 I print_info: model params     = 1.41 B
0.00.094.165 I print_info: general.name     = 1.4B
0.00.094.168 I print_info: vocab type       = BPE
0.00.094.169 I print_info: n_vocab          = 50304
0.00.094.170 I print_info: n_merges         = 50009
0.00.094.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.172 I print_info: LF token         = 187 'Ċ'
0.00.094.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.173 I print_info: max token length = 1024
0.00.094.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.235 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.864 I llama_context: constructing llama_context
0.00.151.871 I llama_context: n_seq_max     = 1
0.00.151.872 I llama_context: n_ctx         = 128
0.00.151.872 I llama_context: n_ctx_per_seq = 128
0.00.151.872 I llama_context: n_batch       = 128
0.00.151.873 I llama_context: n_ubatch      = 128
0.00.151.874 I llama_context: causal_attn   = 1
0.00.151.875 I llama_context: flash_attn    = 0
0.00.151.877 I llama_context: freq_base     = 10000.0
0.00.151.877 I llama_context: freq_scale    = 1
0.00.151.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.924 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.179 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.197 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.101 I llama_context: graph nodes  = 967
0.00.163.102 I llama_context: graph splits = 1
0.00.163.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.033 I 
0.00.214.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.138 I perplexity: tokenizing the input ..
0.00.222.904 I perplexity: tokenization took 8.761 ms
0.00.222.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.950.723 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.953.641 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.953.680 I llama_perf_context_print:        load time =     213.66 ms
0.02.953.682 I llama_perf_context_print: prompt eval time =    2727.24 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.953.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.953.686 I llama_perf_context_print:       total time =    2739.65 ms /   129 tokens

real	0m3.013s
user	0m22.294s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q4_0
0.00.029.793 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.792 I load: special tokens cache size = 25
0.00.094.905 I load: token to piece cache size = 0.2984 MB
0.00.094.926 I print_info: arch             = gptneox
0.00.094.927 I print_info: vocab_only       = 0
0.00.094.927 I print_info: n_ctx_train      = 2048
0.00.094.928 I print_info: n_embd           = 2048
0.00.094.928 I print_info: n_layer          = 24
0.00.094.940 I print_info: n_head           = 16
0.00.094.944 I print_info: n_head_kv        = 16
0.00.094.945 I print_info: n_rot            = 32
0.00.094.945 I print_info: n_swa            = 0
0.00.094.946 I print_info: n_embd_head_k    = 128
0.00.094.946 I print_info: n_embd_head_v    = 128
0.00.094.948 I print_info: n_gqa            = 1
0.00.094.951 I print_info: n_embd_k_gqa     = 2048
0.00.094.952 I print_info: n_embd_v_gqa     = 2048
0.00.094.954 I print_info: f_norm_eps       = 1.0e-05
0.00.094.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.956 I print_info: f_logit_scale    = 0.0e+00
0.00.094.957 I print_info: f_attn_scale     = 0.0e+00
0.00.094.958 I print_info: n_ff             = 8192
0.00.094.959 I print_info: n_expert         = 0
0.00.094.959 I print_info: n_expert_used    = 0
0.00.094.960 I print_info: causal attn      = 1
0.00.094.960 I print_info: pooling type     = 0
0.00.094.961 I print_info: rope type        = 2
0.00.094.961 I print_info: rope scaling     = linear
0.00.094.963 I print_info: freq_base_train  = 10000.0
0.00.094.963 I print_info: freq_scale_train = 1
0.00.094.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.964 I print_info: rope_finetuned   = unknown
0.00.094.965 I print_info: ssm_d_conv       = 0
0.00.094.965 I print_info: ssm_d_inner      = 0
0.00.094.966 I print_info: ssm_d_state      = 0
0.00.094.967 I print_info: ssm_dt_rank      = 0
0.00.094.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.968 I print_info: model type       = 1.4B
0.00.094.969 I print_info: model params     = 1.41 B
0.00.094.970 I print_info: general.name     = 1.4B
0.00.094.972 I print_info: vocab type       = BPE
0.00.094.974 I print_info: n_vocab          = 50304
0.00.094.975 I print_info: n_merges         = 50009
0.00.094.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.978 I print_info: LF token         = 187 'Ċ'
0.00.094.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.980 I print_info: max token length = 1024
0.00.094.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.227 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.241 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.649 I llama_context: constructing llama_context
0.00.519.659 I llama_context: n_seq_max     = 1
0.00.519.660 I llama_context: n_ctx         = 2048
0.00.519.660 I llama_context: n_ctx_per_seq = 2048
0.00.519.660 I llama_context: n_batch       = 2048
0.00.519.661 I llama_context: n_ubatch      = 512
0.00.519.663 I llama_context: causal_attn   = 1
0.00.519.663 I llama_context: flash_attn    = 0
0.00.519.668 I llama_context: freq_base     = 10000.0
0.00.519.669 I llama_context: freq_scale    = 1
0.00.519.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.466 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.309 I llama_context: graph nodes  = 967
0.00.640.310 I llama_context: graph splits = 1
0.00.640.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.991.227 I llama_context: constructing llama_context
0.00.991.247 I llama_context: n_seq_max     = 1
0.00.991.247 I llama_context: n_ctx         = 2048
0.00.991.248 I llama_context: n_ctx_per_seq = 2048
0.00.991.248 I llama_context: n_batch       = 2048
0.00.991.248 I llama_context: n_ubatch      = 512
0.00.991.249 I llama_context: causal_attn   = 1
0.00.991.249 I llama_context: flash_attn    = 0
0.00.991.254 I llama_context: freq_base     = 10000.0
0.00.991.255 I llama_context: freq_scale    = 1
0.00.991.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.277 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.106.085 I init:        CPU KV buffer size =   384.00 MiB
0.01.106.107 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.049 I llama_context: graph nodes  = 967
0.01.109.050 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.208 I llama_context: constructing llama_context
0.01.414.228 I llama_context: n_seq_max     = 1
0.01.414.228 I llama_context: n_ctx         = 2048
0.01.414.229 I llama_context: n_ctx_per_seq = 2048
0.01.414.229 I llama_context: n_batch       = 2048
0.01.414.229 I llama_context: n_ubatch      = 512
0.01.414.230 I llama_context: causal_attn   = 1
0.01.414.231 I llama_context: flash_attn    = 0
0.01.414.235 I llama_context: freq_base     = 10000.0
0.01.414.235 I llama_context: freq_scale    = 1
0.01.414.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.528.988 I init:        CPU KV buffer size =   384.00 MiB
0.01.529.008 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.823 I llama_context: graph nodes  = 967
0.01.531.823 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.003s
user	0m6.372s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4884 (081bee8c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.337 I llama_model_loader: - type  f32:  194 tensors
0.00.029.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.341 I print_info: file format = GGUF V3 (latest)
0.00.029.342 I print_info: file type   = Q4_0
0.00.029.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.135 I load: special tokens cache size = 25
0.00.092.701 I load: token to piece cache size = 0.2984 MB
0.00.092.722 I print_info: arch             = gptneox
0.00.092.723 I print_info: vocab_only       = 0
0.00.092.724 I print_info: n_ctx_train      = 2048
0.00.092.724 I print_info: n_embd           = 2048
0.00.092.725 I print_info: n_layer          = 24
0.00.092.736 I print_info: n_head           = 16
0.00.092.738 I print_info: n_head_kv        = 16
0.00.092.739 I print_info: n_rot            = 32
0.00.092.739 I print_info: n_swa            = 0
0.00.092.740 I print_info: n_embd_head_k    = 128
0.00.092.740 I print_info: n_embd_head_v    = 128
0.00.092.742 I print_info: n_gqa            = 1
0.00.092.744 I print_info: n_embd_k_gqa     = 2048
0.00.092.746 I print_info: n_embd_v_gqa     = 2048
0.00.092.747 I print_info: f_norm_eps       = 1.0e-05
0.00.092.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.750 I print_info: f_logit_scale    = 0.0e+00
0.00.092.751 I print_info: f_attn_scale     = 0.0e+00
0.00.092.752 I print_info: n_ff             = 8192
0.00.092.753 I print_info: n_expert         = 0
0.00.092.753 I print_info: n_expert_used    = 0
0.00.092.754 I print_info: causal attn      = 1
0.00.092.754 I print_info: pooling type     = 0
0.00.092.755 I print_info: rope type        = 2
0.00.092.755 I print_info: rope scaling     = linear
0.00.092.757 I print_info: freq_base_train  = 10000.0
0.00.092.757 I print_info: freq_scale_train = 1
0.00.092.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.758 I print_info: rope_finetuned   = unknown
0.00.092.759 I print_info: ssm_d_conv       = 0
0.00.092.759 I print_info: ssm_d_inner      = 0
0.00.092.759 I print_info: ssm_d_state      = 0
0.00.092.760 I print_info: ssm_dt_rank      = 0
0.00.092.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.761 I print_info: model type       = 1.4B
0.00.092.762 I print_info: model params     = 1.41 B
0.00.092.762 I print_info: general.name     = 1.4B
0.00.092.765 I print_info: vocab type       = BPE
0.00.092.766 I print_info: n_vocab          = 50304
0.00.092.767 I print_info: n_merges         = 50009
0.00.092.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.770 I print_info: LF token         = 187 'Ċ'
0.00.092.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.770 I print_info: max token length = 1024
0.00.092.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.553 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.564 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.816 I llama_context: constructing llama_context
0.00.515.825 I llama_context: n_seq_max     = 1
0.00.515.825 I llama_context: n_ctx         = 2048
0.00.515.826 I llama_context: n_ctx_per_seq = 2048
0.00.515.826 I llama_context: n_batch       = 2048
0.00.515.826 I llama_context: n_ubatch      = 512
0.00.515.827 I llama_context: causal_attn   = 1
0.00.515.827 I llama_context: flash_attn    = 1
0.00.515.832 I llama_context: freq_base     = 10000.0
0.00.515.832 I llama_context: freq_scale    = 1
0.00.515.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.694 I init:        CPU KV buffer size =   384.00 MiB
0.00.631.718 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.397 I llama_context: graph nodes  = 872
0.00.634.397 I llama_context: graph splits = 1
0.00.634.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.982.816 I llama_context: constructing llama_context
0.00.982.836 I llama_context: n_seq_max     = 1
0.00.982.837 I llama_context: n_ctx         = 2048
0.00.982.837 I llama_context: n_ctx_per_seq = 2048
0.00.982.838 I llama_context: n_batch       = 2048
0.00.982.838 I llama_context: n_ubatch      = 512
0.00.982.839 I llama_context: causal_attn   = 1
0.00.982.839 I llama_context: flash_attn    = 1
0.00.982.844 I llama_context: freq_base     = 10000.0
0.00.982.844 I llama_context: freq_scale    = 1
0.00.982.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.094.068 I init:        CPU KV buffer size =   384.00 MiB
0.01.094.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.096.857 I llama_context: graph nodes  = 872
0.01.096.858 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.394.297 I llama_context: constructing llama_context
0.01.394.315 I llama_context: n_seq_max     = 1
0.01.394.315 I llama_context: n_ctx         = 2048
0.01.394.316 I llama_context: n_ctx_per_seq = 2048
0.01.394.316 I llama_context: n_batch       = 2048
0.01.394.316 I llama_context: n_ubatch      = 512
0.01.394.317 I llama_context: causal_attn   = 1
0.01.394.317 I llama_context: flash_attn    = 1
0.01.394.322 I llama_context: freq_base     = 10000.0
0.01.394.323 I llama_context: freq_scale    = 1
0.01.394.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.394.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.506.962 I init:        CPU KV buffer size =   384.00 MiB
0.01.506.982 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.509.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.509.669 I llama_context: graph nodes  = 872
0.01.509.670 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.964s
user	0m6.246s
sys	0m0.719s
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
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.39user 0.35system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2894224maxresident)k
0inputs+40outputs (0major+75881minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75658minor)pagefaults 0swaps
```

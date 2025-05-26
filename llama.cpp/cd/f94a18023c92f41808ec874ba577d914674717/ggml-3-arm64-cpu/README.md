## Summary

- status:  SUCCESS ✅
- runtime: 7:34.86
- date:    Mon May 26 21:42:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cdf94a18023c92f41808ec874ba577d914674717
- author:  Olivier Chafik
```
server: --offline mode (#13804)

* server: --offline mode (env: LLAMA_OFFLINE)

---------

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.00 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.74 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.36 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.26 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.06 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.45 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  72.45 sec*proc (34 tests)

Total Test time (real) =  72.47 sec

real	1m12.477s
user	1m25.228s
sys	0m1.112s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.91 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.13 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.92 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  26.35 sec*proc (34 tests)

Total Test time (real) =  26.37 sec

real	0m26.378s
user	0m27.321s
sys	0m1.011s
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
0.00.000.253 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.542 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.575 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.582 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.583 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.583 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.586 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.587 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.588 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.588 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.601 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.603 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.604 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.605 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.606 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.607 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.607 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.169 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.400 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.409 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.409 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.410 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.412 I llama_model_loader: - type  f32:  124 tensors
0.00.011.413 I llama_model_loader: - type  f16:   73 tensors
0.00.011.415 I print_info: file format = GGUF V3 (latest)
0.00.011.416 I print_info: file type   = F16
0.00.011.419 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.539 I load: special tokens cache size = 5
0.00.035.035 I load: token to piece cache size = 0.2032 MB
0.00.035.057 I print_info: arch             = bert
0.00.035.063 I print_info: vocab_only       = 0
0.00.035.063 I print_info: n_ctx_train      = 512
0.00.035.064 I print_info: n_embd           = 384
0.00.035.064 I print_info: n_layer          = 12
0.00.035.086 I print_info: n_head           = 12
0.00.035.094 I print_info: n_head_kv        = 12
0.00.035.095 I print_info: n_rot            = 32
0.00.035.095 I print_info: n_swa            = 0
0.00.035.097 I print_info: is_swa_any       = 0
0.00.035.098 I print_info: n_embd_head_k    = 32
0.00.035.098 I print_info: n_embd_head_v    = 32
0.00.035.100 I print_info: n_gqa            = 1
0.00.035.102 I print_info: n_embd_k_gqa     = 384
0.00.035.104 I print_info: n_embd_v_gqa     = 384
0.00.035.105 I print_info: f_norm_eps       = 1.0e-12
0.00.035.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.108 I print_info: f_logit_scale    = 0.0e+00
0.00.035.109 I print_info: f_attn_scale     = 0.0e+00
0.00.035.110 I print_info: n_ff             = 1536
0.00.035.111 I print_info: n_expert         = 0
0.00.035.111 I print_info: n_expert_used    = 0
0.00.035.112 I print_info: causal attn      = 0
0.00.035.113 I print_info: pooling type     = 2
0.00.035.113 I print_info: rope type        = 2
0.00.035.113 I print_info: rope scaling     = linear
0.00.035.115 I print_info: freq_base_train  = 10000.0
0.00.035.116 I print_info: freq_scale_train = 1
0.00.035.116 I print_info: n_ctx_orig_yarn  = 512
0.00.035.117 I print_info: rope_finetuned   = unknown
0.00.035.118 I print_info: ssm_d_conv       = 0
0.00.035.118 I print_info: ssm_d_inner      = 0
0.00.035.119 I print_info: ssm_d_state      = 0
0.00.035.120 I print_info: ssm_dt_rank      = 0
0.00.035.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.121 I print_info: model type       = 33M
0.00.035.122 I print_info: model params     = 33.21 M
0.00.035.123 I print_info: general.name     = Bge Small
0.00.035.126 I print_info: vocab type       = WPM
0.00.035.127 I print_info: n_vocab          = 30522
0.00.035.128 I print_info: n_merges         = 0
0.00.035.128 I print_info: BOS token        = 101 '[CLS]'
0.00.035.129 I print_info: UNK token        = 100 '[UNK]'
0.00.035.130 I print_info: SEP token        = 102 '[SEP]'
0.00.035.130 I print_info: PAD token        = 0 '[PAD]'
0.00.035.131 I print_info: MASK token       = 103 '[MASK]'
0.00.035.132 I print_info: LF token         = 0 '[PAD]'
0.00.035.132 I print_info: max token length = 21
0.00.035.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.147 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.148 I llama_context: constructing llama_context
0.00.042.157 I llama_context: n_seq_max     = 1
0.00.042.157 I llama_context: n_ctx         = 512
0.00.042.157 I llama_context: n_ctx_per_seq = 512
0.00.042.158 I llama_context: n_batch       = 2048
0.00.042.158 I llama_context: n_ubatch      = 2048
0.00.042.159 I llama_context: causal_attn   = 0
0.00.042.159 I llama_context: flash_attn    = 0
0.00.042.162 I llama_context: freq_base     = 10000.0
0.00.042.162 I llama_context: freq_scale    = 1
0.00.042.190 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.465 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.733 I 
0.00.053.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.924 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.216 I llama_perf_context_print:        load time =      53.38 ms
0.00.058.219 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3130.43 tokens per second)
0.00.058.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.221 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.075s
user	0m0.074s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.665 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.697 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.705 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.706 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.710 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.711 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.726 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.727 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.728 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.728 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.729 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.730 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.368 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.603 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.612 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.612 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.613 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.614 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.615 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.615 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.619 I llama_model_loader: - type  f32:  124 tensors
0.00.011.619 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.622 I print_info: file format = GGUF V3 (latest)
0.00.011.622 I print_info: file type   = Q8_0
0.00.011.626 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.025 I load: special tokens cache size = 5
0.00.037.932 I load: token to piece cache size = 0.2032 MB
0.00.037.956 I print_info: arch             = bert
0.00.037.957 I print_info: vocab_only       = 0
0.00.037.958 I print_info: n_ctx_train      = 512
0.00.037.958 I print_info: n_embd           = 384
0.00.037.959 I print_info: n_layer          = 12
0.00.037.978 I print_info: n_head           = 12
0.00.037.988 I print_info: n_head_kv        = 12
0.00.037.988 I print_info: n_rot            = 32
0.00.037.989 I print_info: n_swa            = 0
0.00.037.990 I print_info: is_swa_any       = 0
0.00.037.990 I print_info: n_embd_head_k    = 32
0.00.037.992 I print_info: n_embd_head_v    = 32
0.00.037.995 I print_info: n_gqa            = 1
0.00.037.996 I print_info: n_embd_k_gqa     = 384
0.00.037.998 I print_info: n_embd_v_gqa     = 384
0.00.038.000 I print_info: f_norm_eps       = 1.0e-12
0.00.038.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.002 I print_info: f_logit_scale    = 0.0e+00
0.00.038.003 I print_info: f_attn_scale     = 0.0e+00
0.00.038.005 I print_info: n_ff             = 1536
0.00.038.005 I print_info: n_expert         = 0
0.00.038.006 I print_info: n_expert_used    = 0
0.00.038.007 I print_info: causal attn      = 0
0.00.038.007 I print_info: pooling type     = 2
0.00.038.008 I print_info: rope type        = 2
0.00.038.008 I print_info: rope scaling     = linear
0.00.038.010 I print_info: freq_base_train  = 10000.0
0.00.038.011 I print_info: freq_scale_train = 1
0.00.038.011 I print_info: n_ctx_orig_yarn  = 512
0.00.038.012 I print_info: rope_finetuned   = unknown
0.00.038.012 I print_info: ssm_d_conv       = 0
0.00.038.013 I print_info: ssm_d_inner      = 0
0.00.038.013 I print_info: ssm_d_state      = 0
0.00.038.014 I print_info: ssm_dt_rank      = 0
0.00.038.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.015 I print_info: model type       = 33M
0.00.038.016 I print_info: model params     = 33.21 M
0.00.038.017 I print_info: general.name     = Bge Small
0.00.038.019 I print_info: vocab type       = WPM
0.00.038.021 I print_info: n_vocab          = 30522
0.00.038.022 I print_info: n_merges         = 0
0.00.038.022 I print_info: BOS token        = 101 '[CLS]'
0.00.038.023 I print_info: UNK token        = 100 '[UNK]'
0.00.038.024 I print_info: SEP token        = 102 '[SEP]'
0.00.038.024 I print_info: PAD token        = 0 '[PAD]'
0.00.038.024 I print_info: MASK token       = 103 '[MASK]'
0.00.038.025 I print_info: LF token         = 0 '[PAD]'
0.00.038.026 I print_info: max token length = 21
0.00.038.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.982 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.928 I llama_context: constructing llama_context
0.00.042.936 I llama_context: n_seq_max     = 1
0.00.042.937 I llama_context: n_ctx         = 512
0.00.042.937 I llama_context: n_ctx_per_seq = 512
0.00.042.938 I llama_context: n_batch       = 2048
0.00.042.938 I llama_context: n_ubatch      = 2048
0.00.042.939 I llama_context: causal_attn   = 0
0.00.042.939 I llama_context: flash_attn    = 0
0.00.042.942 I llama_context: freq_base     = 10000.0
0.00.042.942 I llama_context: freq_scale    = 1
0.00.042.969 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.040 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.015 I 
0.00.054.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.195 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.286 I llama_perf_context_print:        load time =      53.62 ms
0.00.058.288 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3324.71 tokens per second)
0.00.058.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.291 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.074s
user	0m0.074s
sys	0m0.029s
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
0.00.000.240 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.747 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.776 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.783 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.784 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.785 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.788 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.790 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.790 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.792 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.806 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.807 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.469 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.940 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.337 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.349 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.350 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.351 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.351 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.352 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.354 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.356 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.357 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.359 I llama_model_loader: - type  f32:   40 tensors
0.00.028.360 I llama_model_loader: - type  f16:   30 tensors
0.00.028.363 I print_info: file format = GGUF V3 (latest)
0.00.028.363 I print_info: file type   = F16
0.00.028.368 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.704 W load: empty token at index 5
0.00.054.145 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.385 I load: special tokens cache size = 5
0.00.761.283 I load: token to piece cache size = 1.5060 MB
0.00.761.310 I print_info: arch             = jina-bert-v2
0.00.761.311 I print_info: vocab_only       = 0
0.00.761.312 I print_info: n_ctx_train      = 8192
0.00.761.312 I print_info: n_embd           = 384
0.00.761.313 I print_info: n_layer          = 4
0.00.761.333 I print_info: n_head           = 12
0.00.761.335 I print_info: n_head_kv        = 12
0.00.761.336 I print_info: n_rot            = 32
0.00.761.337 I print_info: n_swa            = 0
0.00.761.338 I print_info: is_swa_any       = 0
0.00.761.339 I print_info: n_embd_head_k    = 32
0.00.761.339 I print_info: n_embd_head_v    = 32
0.00.761.341 I print_info: n_gqa            = 1
0.00.761.343 I print_info: n_embd_k_gqa     = 384
0.00.761.344 I print_info: n_embd_v_gqa     = 384
0.00.761.346 I print_info: f_norm_eps       = 1.0e-12
0.00.761.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.349 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.350 I print_info: f_logit_scale    = 0.0e+00
0.00.761.350 I print_info: f_attn_scale     = 0.0e+00
0.00.761.352 I print_info: n_ff             = 1536
0.00.761.352 I print_info: n_expert         = 0
0.00.761.353 I print_info: n_expert_used    = 0
0.00.761.354 I print_info: causal attn      = 0
0.00.761.354 I print_info: pooling type     = -1
0.00.761.355 I print_info: rope type        = -1
0.00.761.355 I print_info: rope scaling     = linear
0.00.761.356 I print_info: freq_base_train  = 10000.0
0.00.761.357 I print_info: freq_scale_train = 1
0.00.761.357 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.358 I print_info: rope_finetuned   = unknown
0.00.761.358 I print_info: ssm_d_conv       = 0
0.00.761.358 I print_info: ssm_d_inner      = 0
0.00.761.359 I print_info: ssm_d_state      = 0
0.00.761.359 I print_info: ssm_dt_rank      = 0
0.00.761.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.361 I print_info: model type       = 33M
0.00.761.362 I print_info: model params     = 32.90 M
0.00.761.363 I print_info: general.name     = Jina Bert Implementation
0.00.761.366 I print_info: vocab type       = BPE
0.00.761.368 I print_info: n_vocab          = 61056
0.00.761.368 I print_info: n_merges         = 39382
0.00.761.369 I print_info: BOS token        = 0 '<s>'
0.00.761.370 I print_info: EOS token        = 2 '</s>'
0.00.761.370 I print_info: UNK token        = 3 '<unk>'
0.00.761.370 I print_info: SEP token        = 2 '</s>'
0.00.761.371 I print_info: PAD token        = 1 '<pad>'
0.00.761.371 I print_info: MASK token       = 4 '<mask>'
0.00.761.372 I print_info: EOG token        = 2 '</s>'
0.00.761.373 I print_info: max token length = 45
0.00.761.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.637 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.587 I llama_context: constructing llama_context
0.00.766.595 I llama_context: n_seq_max     = 1
0.00.766.595 I llama_context: n_ctx         = 8192
0.00.766.596 I llama_context: n_ctx_per_seq = 8192
0.00.766.596 I llama_context: n_batch       = 2048
0.00.766.597 I llama_context: n_ubatch      = 2048
0.00.766.597 I llama_context: causal_attn   = 0
0.00.766.598 I llama_context: flash_attn    = 0
0.00.766.600 I llama_context: freq_base     = 10000.0
0.00.766.601 I llama_context: freq_scale    = 1
0.00.766.627 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.775.644 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.775.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.775.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.207 I 
0.00.777.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.555 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.777.563 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.777.569 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.777.570 I main: number of tokens in prompt = 13
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


0.00.777.576 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.777.576 I main: number of tokens in prompt = 40
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


0.00.777.672 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.784.081 I llama_perf_context_print:        load time =     776.87 ms
0.00.784.091 I llama_perf_context_print: prompt eval time =       6.30 ms /    62 tokens (    0.10 ms per token,  9838.15 tokens per second)
0.00.784.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.114 I llama_perf_context_print:       total time =       6.90 ms /    63 tokens

real	0m0.810s
user	0m0.826s
sys	0m0.036s
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
0.00.000.247 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.694 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.762 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type  f16:   98 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = all F32 (guessed)
0.00.030.075 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.775 I load: special tokens cache size = 25
0.00.100.570 I load: token to piece cache size = 0.2984 MB
0.00.100.600 I print_info: arch             = gptneox
0.00.100.606 I print_info: vocab_only       = 0
0.00.100.607 I print_info: n_ctx_train      = 2048
0.00.100.607 I print_info: n_embd           = 2048
0.00.100.608 I print_info: n_layer          = 24
0.00.100.630 I print_info: n_head           = 16
0.00.100.639 I print_info: n_head_kv        = 16
0.00.100.639 I print_info: n_rot            = 32
0.00.100.640 I print_info: n_swa            = 0
0.00.100.641 I print_info: is_swa_any       = 0
0.00.100.641 I print_info: n_embd_head_k    = 128
0.00.100.642 I print_info: n_embd_head_v    = 128
0.00.100.644 I print_info: n_gqa            = 1
0.00.100.646 I print_info: n_embd_k_gqa     = 2048
0.00.100.648 I print_info: n_embd_v_gqa     = 2048
0.00.100.649 I print_info: f_norm_eps       = 1.0e-05
0.00.100.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.653 I print_info: f_logit_scale    = 0.0e+00
0.00.100.654 I print_info: f_attn_scale     = 0.0e+00
0.00.100.655 I print_info: n_ff             = 8192
0.00.100.656 I print_info: n_expert         = 0
0.00.100.656 I print_info: n_expert_used    = 0
0.00.100.657 I print_info: causal attn      = 1
0.00.100.657 I print_info: pooling type     = 0
0.00.100.658 I print_info: rope type        = 2
0.00.100.658 I print_info: rope scaling     = linear
0.00.100.659 I print_info: freq_base_train  = 10000.0
0.00.100.660 I print_info: freq_scale_train = 1
0.00.100.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.661 I print_info: rope_finetuned   = unknown
0.00.100.662 I print_info: ssm_d_conv       = 0
0.00.100.662 I print_info: ssm_d_inner      = 0
0.00.100.663 I print_info: ssm_d_state      = 0
0.00.100.663 I print_info: ssm_dt_rank      = 0
0.00.100.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.665 I print_info: model type       = 1.4B
0.00.100.665 I print_info: model params     = 1.41 B
0.00.100.666 I print_info: general.name     = 1.4B
0.00.100.669 I print_info: vocab type       = BPE
0.00.100.670 I print_info: n_vocab          = 50304
0.00.100.671 I print_info: n_merges         = 50009
0.00.100.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.676 I print_info: LF token         = 187 'Ċ'
0.00.100.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.678 I print_info: max token length = 1024
0.00.100.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.580 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.146 I llama_context: constructing llama_context
0.00.269.155 I llama_context: n_seq_max     = 1
0.00.269.156 I llama_context: n_ctx         = 2048
0.00.269.156 I llama_context: n_ctx_per_seq = 2048
0.00.269.157 I llama_context: n_batch       = 2048
0.00.269.157 I llama_context: n_ubatch      = 512
0.00.269.158 I llama_context: causal_attn   = 1
0.00.269.158 I llama_context: flash_attn    = 0
0.00.269.161 I llama_context: freq_base     = 10000.0
0.00.269.161 I llama_context: freq_scale    = 1
0.00.269.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.516 I llama_context: graph nodes  = 1063
0.00.403.516 I llama_context: graph splits = 1
0.00.403.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.374 I main: llama threadpool init, n_threads = 8
0.00.465.391 I 
0.00.465.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.480 I 
0.00.465.571 I sampler seed: 1234
0.00.465.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.590 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.087.260 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19152.95 tokens per second)
0.03.087.273 I llama_perf_context_print:        load time =     463.19 ms
0.03.087.282 I llama_perf_context_print: prompt eval time =      99.17 ms /     7 tokens (   14.17 ms per token,    70.59 tokens per second)
0.03.087.291 I llama_perf_context_print:        eval time =    2511.75 ms /    63 runs   (   39.87 ms per token,    25.08 tokens per second)
0.03.087.304 I llama_perf_context_print:       total time =    2623.54 ms /    70 tokens

real	0m3.248s
user	0m21.185s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type  f16:   98 tensors
0.00.029.801 I print_info: file format = GGUF V3 (latest)
0.00.029.802 I print_info: file type   = all F32 (guessed)
0.00.029.806 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.835 I load: special tokens cache size = 25
0.00.098.856 I load: token to piece cache size = 0.2984 MB
0.00.098.880 I print_info: arch             = gptneox
0.00.098.881 I print_info: vocab_only       = 0
0.00.098.882 I print_info: n_ctx_train      = 2048
0.00.098.882 I print_info: n_embd           = 2048
0.00.098.883 I print_info: n_layer          = 24
0.00.098.902 I print_info: n_head           = 16
0.00.098.904 I print_info: n_head_kv        = 16
0.00.098.905 I print_info: n_rot            = 32
0.00.098.905 I print_info: n_swa            = 0
0.00.098.907 I print_info: is_swa_any       = 0
0.00.098.908 I print_info: n_embd_head_k    = 128
0.00.098.908 I print_info: n_embd_head_v    = 128
0.00.098.910 I print_info: n_gqa            = 1
0.00.098.912 I print_info: n_embd_k_gqa     = 2048
0.00.098.914 I print_info: n_embd_v_gqa     = 2048
0.00.098.915 I print_info: f_norm_eps       = 1.0e-05
0.00.098.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.918 I print_info: f_logit_scale    = 0.0e+00
0.00.098.918 I print_info: f_attn_scale     = 0.0e+00
0.00.098.920 I print_info: n_ff             = 8192
0.00.098.920 I print_info: n_expert         = 0
0.00.098.921 I print_info: n_expert_used    = 0
0.00.098.921 I print_info: causal attn      = 1
0.00.098.921 I print_info: pooling type     = 0
0.00.098.922 I print_info: rope type        = 2
0.00.098.922 I print_info: rope scaling     = linear
0.00.098.924 I print_info: freq_base_train  = 10000.0
0.00.098.924 I print_info: freq_scale_train = 1
0.00.098.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.925 I print_info: rope_finetuned   = unknown
0.00.098.926 I print_info: ssm_d_conv       = 0
0.00.098.926 I print_info: ssm_d_inner      = 0
0.00.098.926 I print_info: ssm_d_state      = 0
0.00.098.927 I print_info: ssm_dt_rank      = 0
0.00.098.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.928 I print_info: model type       = 1.4B
0.00.098.928 I print_info: model params     = 1.41 B
0.00.098.929 I print_info: general.name     = 1.4B
0.00.098.931 I print_info: vocab type       = BPE
0.00.098.933 I print_info: n_vocab          = 50304
0.00.098.933 I print_info: n_merges         = 50009
0.00.098.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.936 I print_info: LF token         = 187 'Ċ'
0.00.098.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.937 I print_info: max token length = 1024
0.00.098.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.743 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.433 I llama_context: constructing llama_context
0.00.267.442 I llama_context: n_seq_max     = 1
0.00.267.443 I llama_context: n_ctx         = 128
0.00.267.443 I llama_context: n_ctx_per_seq = 128
0.00.267.443 I llama_context: n_batch       = 128
0.00.267.444 I llama_context: n_ubatch      = 128
0.00.267.444 I llama_context: causal_attn   = 1
0.00.267.445 I llama_context: flash_attn    = 0
0.00.267.448 I llama_context: freq_base     = 10000.0
0.00.267.448 I llama_context: freq_scale    = 1
0.00.267.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.986 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.862 I llama_context: graph nodes  = 1063
0.00.286.862 I llama_context: graph splits = 1
0.00.286.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.008 I 
0.00.339.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.111 I perplexity: tokenizing the input ..
0.00.347.910 I perplexity: tokenization took 8.794 ms
0.00.347.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.969 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.968 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.008 I llama_perf_context_print:        load time =     338.61 ms
0.01.490.010 I llama_perf_context_print: prompt eval time =    1138.48 ms /   128 tokens (    8.89 ms per token,   112.43 tokens per second)
0.01.490.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.013 I llama_perf_context_print:       total time =    1151.02 ms /   129 tokens

real	0m1.627s
user	0m9.622s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q8_0
0.00.030.176 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.573 I load: special tokens cache size = 25
0.00.098.154 I load: token to piece cache size = 0.2984 MB
0.00.098.178 I print_info: arch             = gptneox
0.00.098.179 I print_info: vocab_only       = 0
0.00.098.179 I print_info: n_ctx_train      = 2048
0.00.098.180 I print_info: n_embd           = 2048
0.00.098.180 I print_info: n_layer          = 24
0.00.098.201 I print_info: n_head           = 16
0.00.098.208 I print_info: n_head_kv        = 16
0.00.098.208 I print_info: n_rot            = 32
0.00.098.209 I print_info: n_swa            = 0
0.00.098.210 I print_info: is_swa_any       = 0
0.00.098.210 I print_info: n_embd_head_k    = 128
0.00.098.211 I print_info: n_embd_head_v    = 128
0.00.098.213 I print_info: n_gqa            = 1
0.00.098.215 I print_info: n_embd_k_gqa     = 2048
0.00.098.217 I print_info: n_embd_v_gqa     = 2048
0.00.098.218 I print_info: f_norm_eps       = 1.0e-05
0.00.098.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.221 I print_info: f_logit_scale    = 0.0e+00
0.00.098.221 I print_info: f_attn_scale     = 0.0e+00
0.00.098.223 I print_info: n_ff             = 8192
0.00.098.224 I print_info: n_expert         = 0
0.00.098.224 I print_info: n_expert_used    = 0
0.00.098.225 I print_info: causal attn      = 1
0.00.098.225 I print_info: pooling type     = 0
0.00.098.226 I print_info: rope type        = 2
0.00.098.226 I print_info: rope scaling     = linear
0.00.098.228 I print_info: freq_base_train  = 10000.0
0.00.098.228 I print_info: freq_scale_train = 1
0.00.098.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.229 I print_info: rope_finetuned   = unknown
0.00.098.230 I print_info: ssm_d_conv       = 0
0.00.098.230 I print_info: ssm_d_inner      = 0
0.00.098.231 I print_info: ssm_d_state      = 0
0.00.098.231 I print_info: ssm_dt_rank      = 0
0.00.098.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.233 I print_info: model type       = 1.4B
0.00.098.234 I print_info: model params     = 1.41 B
0.00.098.234 I print_info: general.name     = 1.4B
0.00.098.238 I print_info: vocab type       = BPE
0.00.098.239 I print_info: n_vocab          = 50304
0.00.098.239 I print_info: n_merges         = 50009
0.00.098.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.242 I print_info: LF token         = 187 'Ċ'
0.00.098.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: max token length = 1024
0.00.098.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.710 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.363 I llama_context: constructing llama_context
0.00.169.371 I llama_context: n_seq_max     = 1
0.00.169.371 I llama_context: n_ctx         = 2048
0.00.169.372 I llama_context: n_ctx_per_seq = 2048
0.00.169.372 I llama_context: n_batch       = 2048
0.00.169.372 I llama_context: n_ubatch      = 512
0.00.169.373 I llama_context: causal_attn   = 1
0.00.169.373 I llama_context: flash_attn    = 0
0.00.169.375 I llama_context: freq_base     = 10000.0
0.00.169.376 I llama_context: freq_scale    = 1
0.00.169.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.194 I llama_context: graph nodes  = 1063
0.00.305.195 I llama_context: graph splits = 1
0.00.305.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.390 I main: llama threadpool init, n_threads = 8
0.00.348.406 I 
0.00.348.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.495 I 
0.00.348.584 I sampler seed: 1234
0.00.348.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.631 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.983.585 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.01.983.598 I llama_perf_context_print:        load time =     346.26 ms
0.01.983.608 I llama_perf_context_print: prompt eval time =      74.53 ms /     7 tokens (   10.65 ms per token,    93.93 tokens per second)
0.01.983.617 I llama_perf_context_print:        eval time =    1550.20 ms /    63 runs   (   24.61 ms per token,    40.64 tokens per second)
0.01.983.630 I llama_perf_context_print:       total time =    1636.83 ms /    70 tokens

real	0m2.077s
user	0m13.147s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q8_0
0.00.029.899 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.006 I load: special tokens cache size = 25
0.00.099.655 I load: token to piece cache size = 0.2984 MB
0.00.099.680 I print_info: arch             = gptneox
0.00.099.680 I print_info: vocab_only       = 0
0.00.099.681 I print_info: n_ctx_train      = 2048
0.00.099.681 I print_info: n_embd           = 2048
0.00.099.682 I print_info: n_layer          = 24
0.00.099.703 I print_info: n_head           = 16
0.00.099.706 I print_info: n_head_kv        = 16
0.00.099.706 I print_info: n_rot            = 32
0.00.099.706 I print_info: n_swa            = 0
0.00.099.708 I print_info: is_swa_any       = 0
0.00.099.708 I print_info: n_embd_head_k    = 128
0.00.099.709 I print_info: n_embd_head_v    = 128
0.00.099.711 I print_info: n_gqa            = 1
0.00.099.712 I print_info: n_embd_k_gqa     = 2048
0.00.099.714 I print_info: n_embd_v_gqa     = 2048
0.00.099.716 I print_info: f_norm_eps       = 1.0e-05
0.00.099.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.718 I print_info: f_logit_scale    = 0.0e+00
0.00.099.718 I print_info: f_attn_scale     = 0.0e+00
0.00.099.720 I print_info: n_ff             = 8192
0.00.099.720 I print_info: n_expert         = 0
0.00.099.720 I print_info: n_expert_used    = 0
0.00.099.721 I print_info: causal attn      = 1
0.00.099.721 I print_info: pooling type     = 0
0.00.099.721 I print_info: rope type        = 2
0.00.099.722 I print_info: rope scaling     = linear
0.00.099.723 I print_info: freq_base_train  = 10000.0
0.00.099.724 I print_info: freq_scale_train = 1
0.00.099.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.724 I print_info: rope_finetuned   = unknown
0.00.099.725 I print_info: ssm_d_conv       = 0
0.00.099.725 I print_info: ssm_d_inner      = 0
0.00.099.725 I print_info: ssm_d_state      = 0
0.00.099.725 I print_info: ssm_dt_rank      = 0
0.00.099.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.727 I print_info: model type       = 1.4B
0.00.099.727 I print_info: model params     = 1.41 B
0.00.099.728 I print_info: general.name     = 1.4B
0.00.099.731 I print_info: vocab type       = BPE
0.00.099.732 I print_info: n_vocab          = 50304
0.00.099.733 I print_info: n_merges         = 50009
0.00.099.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.735 I print_info: LF token         = 187 'Ċ'
0.00.099.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.737 I print_info: max token length = 1024
0.00.099.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.673 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.320 I llama_context: constructing llama_context
0.00.171.327 I llama_context: n_seq_max     = 1
0.00.171.328 I llama_context: n_ctx         = 128
0.00.171.328 I llama_context: n_ctx_per_seq = 128
0.00.171.329 I llama_context: n_batch       = 128
0.00.171.329 I llama_context: n_ubatch      = 128
0.00.171.330 I llama_context: causal_attn   = 1
0.00.171.330 I llama_context: flash_attn    = 0
0.00.171.333 I llama_context: freq_base     = 10000.0
0.00.171.333 I llama_context: freq_scale    = 1
0.00.171.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.450 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.822 I llama_context: graph nodes  = 1063
0.00.190.823 I llama_context: graph splits = 1
0.00.190.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.300 I 
0.00.224.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.404 I perplexity: tokenizing the input ..
0.00.233.201 I perplexity: tokenization took 8.792 ms
0.00.233.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.279 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.237 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.277 I llama_perf_context_print:        load time =     223.91 ms
0.01.385.279 I llama_perf_context_print: prompt eval time =    1148.47 ms /   128 tokens (    8.97 ms per token,   111.45 tokens per second)
0.01.385.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.281 I llama_perf_context_print:       total time =    1161.00 ms /   129 tokens

real	0m1.456s
user	0m9.529s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q4_0
0.00.030.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.089 I load: special tokens cache size = 25
0.00.100.353 I load: token to piece cache size = 0.2984 MB
0.00.100.382 I print_info: arch             = gptneox
0.00.100.383 I print_info: vocab_only       = 0
0.00.100.384 I print_info: n_ctx_train      = 2048
0.00.100.384 I print_info: n_embd           = 2048
0.00.100.385 I print_info: n_layer          = 24
0.00.100.406 I print_info: n_head           = 16
0.00.100.416 I print_info: n_head_kv        = 16
0.00.100.416 I print_info: n_rot            = 32
0.00.100.417 I print_info: n_swa            = 0
0.00.100.418 I print_info: is_swa_any       = 0
0.00.100.419 I print_info: n_embd_head_k    = 128
0.00.100.419 I print_info: n_embd_head_v    = 128
0.00.100.421 I print_info: n_gqa            = 1
0.00.100.423 I print_info: n_embd_k_gqa     = 2048
0.00.100.426 I print_info: n_embd_v_gqa     = 2048
0.00.100.428 I print_info: f_norm_eps       = 1.0e-05
0.00.100.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.430 I print_info: f_logit_scale    = 0.0e+00
0.00.100.431 I print_info: f_attn_scale     = 0.0e+00
0.00.100.433 I print_info: n_ff             = 8192
0.00.100.433 I print_info: n_expert         = 0
0.00.100.434 I print_info: n_expert_used    = 0
0.00.100.434 I print_info: causal attn      = 1
0.00.100.435 I print_info: pooling type     = 0
0.00.100.435 I print_info: rope type        = 2
0.00.100.436 I print_info: rope scaling     = linear
0.00.100.438 I print_info: freq_base_train  = 10000.0
0.00.100.439 I print_info: freq_scale_train = 1
0.00.100.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.440 I print_info: rope_finetuned   = unknown
0.00.100.440 I print_info: ssm_d_conv       = 0
0.00.100.441 I print_info: ssm_d_inner      = 0
0.00.100.441 I print_info: ssm_d_state      = 0
0.00.100.442 I print_info: ssm_dt_rank      = 0
0.00.100.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.444 I print_info: model type       = 1.4B
0.00.100.445 I print_info: model params     = 1.41 B
0.00.100.445 I print_info: general.name     = 1.4B
0.00.100.449 I print_info: vocab type       = BPE
0.00.100.450 I print_info: n_vocab          = 50304
0.00.100.451 I print_info: n_merges         = 50009
0.00.100.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.454 I print_info: LF token         = 187 'Ċ'
0.00.100.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.455 I print_info: max token length = 1024
0.00.100.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.371 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.386 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.865 I llama_context: constructing llama_context
0.00.528.873 I llama_context: n_seq_max     = 1
0.00.528.874 I llama_context: n_ctx         = 2048
0.00.528.874 I llama_context: n_ctx_per_seq = 2048
0.00.528.875 I llama_context: n_batch       = 2048
0.00.528.875 I llama_context: n_ubatch      = 512
0.00.528.876 I llama_context: causal_attn   = 1
0.00.528.876 I llama_context: flash_attn    = 0
0.00.528.882 I llama_context: freq_base     = 10000.0
0.00.528.882 I llama_context: freq_scale    = 1
0.00.528.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.449 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.970 I llama_context: graph nodes  = 1063
0.00.652.970 I llama_context: graph splits = 1
0.00.652.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.407 I main: llama threadpool init, n_threads = 8
0.00.687.424 I 
0.00.687.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.511 I 
0.00.687.600 I sampler seed: 1234
0.00.687.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.620 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.725.078 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.725.092 I llama_perf_context_print:        load time =     685.21 ms
0.01.725.101 I llama_perf_context_print: prompt eval time =      42.31 ms /     7 tokens (    6.04 ms per token,   165.45 tokens per second)
0.01.725.117 I llama_perf_context_print:        eval time =     985.08 ms /    63 runs   (   15.64 ms per token,    63.95 tokens per second)
0.01.725.131 I llama_perf_context_print:       total time =    1039.31 ms /    70 tokens

real	0m1.837s
user	0m8.501s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q4_0
0.00.030.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.292 I load: special tokens cache size = 25
0.00.100.210 I load: token to piece cache size = 0.2984 MB
0.00.100.238 I print_info: arch             = gptneox
0.00.100.239 I print_info: vocab_only       = 0
0.00.100.240 I print_info: n_ctx_train      = 2048
0.00.100.240 I print_info: n_embd           = 2048
0.00.100.241 I print_info: n_layer          = 24
0.00.100.261 I print_info: n_head           = 16
0.00.100.268 I print_info: n_head_kv        = 16
0.00.100.269 I print_info: n_rot            = 32
0.00.100.269 I print_info: n_swa            = 0
0.00.100.271 I print_info: is_swa_any       = 0
0.00.100.271 I print_info: n_embd_head_k    = 128
0.00.100.272 I print_info: n_embd_head_v    = 128
0.00.100.273 I print_info: n_gqa            = 1
0.00.100.275 I print_info: n_embd_k_gqa     = 2048
0.00.100.277 I print_info: n_embd_v_gqa     = 2048
0.00.100.278 I print_info: f_norm_eps       = 1.0e-05
0.00.100.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.280 I print_info: f_logit_scale    = 0.0e+00
0.00.100.281 I print_info: f_attn_scale     = 0.0e+00
0.00.100.282 I print_info: n_ff             = 8192
0.00.100.283 I print_info: n_expert         = 0
0.00.100.283 I print_info: n_expert_used    = 0
0.00.100.284 I print_info: causal attn      = 1
0.00.100.284 I print_info: pooling type     = 0
0.00.100.284 I print_info: rope type        = 2
0.00.100.285 I print_info: rope scaling     = linear
0.00.100.286 I print_info: freq_base_train  = 10000.0
0.00.100.287 I print_info: freq_scale_train = 1
0.00.100.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.287 I print_info: rope_finetuned   = unknown
0.00.100.288 I print_info: ssm_d_conv       = 0
0.00.100.288 I print_info: ssm_d_inner      = 0
0.00.100.289 I print_info: ssm_d_state      = 0
0.00.100.289 I print_info: ssm_dt_rank      = 0
0.00.100.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.290 I print_info: model type       = 1.4B
0.00.100.291 I print_info: model params     = 1.41 B
0.00.100.291 I print_info: general.name     = 1.4B
0.00.100.294 I print_info: vocab type       = BPE
0.00.100.295 I print_info: n_vocab          = 50304
0.00.100.295 I print_info: n_merges         = 50009
0.00.100.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: LF token         = 187 'Ċ'
0.00.100.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.300 I print_info: max token length = 1024
0.00.100.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.575 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.586 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.073 I llama_context: constructing llama_context
0.00.532.084 I llama_context: n_seq_max     = 1
0.00.532.084 I llama_context: n_ctx         = 128
0.00.532.084 I llama_context: n_ctx_per_seq = 128
0.00.532.085 I llama_context: n_batch       = 128
0.00.532.085 I llama_context: n_ubatch      = 128
0.00.532.086 I llama_context: causal_attn   = 1
0.00.532.086 I llama_context: flash_attn    = 0
0.00.532.090 I llama_context: freq_base     = 10000.0
0.00.532.091 I llama_context: freq_scale    = 1
0.00.532.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.216 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.015 I llama_context: graph nodes  = 1063
0.00.549.016 I llama_context: graph splits = 1
0.00.549.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.946 I 
0.00.573.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.035 I perplexity: tokenizing the input ..
0.00.581.803 I perplexity: tokenization took 8.763 ms
0.00.581.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.095 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.997 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.112.035 I llama_perf_context_print:        load time =     572.54 ms
0.01.112.038 I llama_perf_context_print: prompt eval time =     526.70 ms /   128 tokens (    4.11 ms per token,   243.02 tokens per second)
0.01.112.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.040 I llama_perf_context_print:       total time =     539.11 ms /   129 tokens

real	0m1.206s
user	0m4.663s
sys	0m0.354s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q4_1
0.00.030.357 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.690 I load: special tokens cache size = 25
0.00.099.431 I load: token to piece cache size = 0.2984 MB
0.00.099.458 I print_info: arch             = gptneox
0.00.099.459 I print_info: vocab_only       = 0
0.00.099.460 I print_info: n_ctx_train      = 2048
0.00.099.460 I print_info: n_embd           = 2048
0.00.099.461 I print_info: n_layer          = 24
0.00.099.481 I print_info: n_head           = 16
0.00.099.490 I print_info: n_head_kv        = 16
0.00.099.490 I print_info: n_rot            = 32
0.00.099.491 I print_info: n_swa            = 0
0.00.099.492 I print_info: is_swa_any       = 0
0.00.099.493 I print_info: n_embd_head_k    = 128
0.00.099.493 I print_info: n_embd_head_v    = 128
0.00.099.495 I print_info: n_gqa            = 1
0.00.099.497 I print_info: n_embd_k_gqa     = 2048
0.00.099.499 I print_info: n_embd_v_gqa     = 2048
0.00.099.501 I print_info: f_norm_eps       = 1.0e-05
0.00.099.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.503 I print_info: f_logit_scale    = 0.0e+00
0.00.099.503 I print_info: f_attn_scale     = 0.0e+00
0.00.099.505 I print_info: n_ff             = 8192
0.00.099.505 I print_info: n_expert         = 0
0.00.099.506 I print_info: n_expert_used    = 0
0.00.099.506 I print_info: causal attn      = 1
0.00.099.506 I print_info: pooling type     = 0
0.00.099.507 I print_info: rope type        = 2
0.00.099.507 I print_info: rope scaling     = linear
0.00.099.509 I print_info: freq_base_train  = 10000.0
0.00.099.509 I print_info: freq_scale_train = 1
0.00.099.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.510 I print_info: rope_finetuned   = unknown
0.00.099.511 I print_info: ssm_d_conv       = 0
0.00.099.511 I print_info: ssm_d_inner      = 0
0.00.099.512 I print_info: ssm_d_state      = 0
0.00.099.512 I print_info: ssm_dt_rank      = 0
0.00.099.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.513 I print_info: model type       = 1.4B
0.00.099.514 I print_info: model params     = 1.41 B
0.00.099.514 I print_info: general.name     = 1.4B
0.00.099.517 I print_info: vocab type       = BPE
0.00.099.518 I print_info: n_vocab          = 50304
0.00.099.521 I print_info: n_merges         = 50009
0.00.099.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: LF token         = 187 'Ċ'
0.00.099.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: max token length = 1024
0.00.099.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.921 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.628 I llama_context: constructing llama_context
0.00.143.638 I llama_context: n_seq_max     = 1
0.00.143.638 I llama_context: n_ctx         = 2048
0.00.143.639 I llama_context: n_ctx_per_seq = 2048
0.00.143.639 I llama_context: n_batch       = 2048
0.00.143.639 I llama_context: n_ubatch      = 512
0.00.143.640 I llama_context: causal_attn   = 1
0.00.143.640 I llama_context: flash_attn    = 0
0.00.143.643 I llama_context: freq_base     = 10000.0
0.00.143.644 I llama_context: freq_scale    = 1
0.00.143.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.411 I llama_context: graph nodes  = 1063
0.00.277.411 I llama_context: graph splits = 1
0.00.277.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.787 I main: llama threadpool init, n_threads = 8
0.00.327.803 I 
0.00.327.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.888 I 
0.00.327.979 I sampler seed: 1234
0.00.327.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.018 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.928.822 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.928.835 I llama_perf_context_print:        load time =     325.67 ms
0.01.928.843 I llama_perf_context_print: prompt eval time =     113.07 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.01.928.860 I llama_perf_context_print:        eval time =    1477.52 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.928.867 I llama_perf_context_print:       total time =    1602.69 ms /    70 tokens

real	0m2.006s
user	0m12.942s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.108 I llama_model_loader: - type  f32:  194 tensors
0.00.031.109 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.114 I print_info: file format = GGUF V3 (latest)
0.00.031.114 I print_info: file type   = Q4_1
0.00.031.118 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.178 I load: special tokens cache size = 25
0.00.104.836 I load: token to piece cache size = 0.2984 MB
0.00.104.865 I print_info: arch             = gptneox
0.00.104.866 I print_info: vocab_only       = 0
0.00.104.867 I print_info: n_ctx_train      = 2048
0.00.104.867 I print_info: n_embd           = 2048
0.00.104.867 I print_info: n_layer          = 24
0.00.104.886 I print_info: n_head           = 16
0.00.104.888 I print_info: n_head_kv        = 16
0.00.104.889 I print_info: n_rot            = 32
0.00.104.889 I print_info: n_swa            = 0
0.00.104.891 I print_info: is_swa_any       = 0
0.00.104.892 I print_info: n_embd_head_k    = 128
0.00.104.892 I print_info: n_embd_head_v    = 128
0.00.104.894 I print_info: n_gqa            = 1
0.00.104.896 I print_info: n_embd_k_gqa     = 2048
0.00.104.898 I print_info: n_embd_v_gqa     = 2048
0.00.104.899 I print_info: f_norm_eps       = 1.0e-05
0.00.104.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.902 I print_info: f_logit_scale    = 0.0e+00
0.00.104.902 I print_info: f_attn_scale     = 0.0e+00
0.00.104.904 I print_info: n_ff             = 8192
0.00.104.904 I print_info: n_expert         = 0
0.00.104.904 I print_info: n_expert_used    = 0
0.00.104.905 I print_info: causal attn      = 1
0.00.104.905 I print_info: pooling type     = 0
0.00.104.906 I print_info: rope type        = 2
0.00.104.906 I print_info: rope scaling     = linear
0.00.104.908 I print_info: freq_base_train  = 10000.0
0.00.104.908 I print_info: freq_scale_train = 1
0.00.104.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.909 I print_info: rope_finetuned   = unknown
0.00.104.910 I print_info: ssm_d_conv       = 0
0.00.104.910 I print_info: ssm_d_inner      = 0
0.00.104.910 I print_info: ssm_d_state      = 0
0.00.104.910 I print_info: ssm_dt_rank      = 0
0.00.104.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.912 I print_info: model type       = 1.4B
0.00.104.912 I print_info: model params     = 1.41 B
0.00.104.913 I print_info: general.name     = 1.4B
0.00.104.916 I print_info: vocab type       = BPE
0.00.104.917 I print_info: n_vocab          = 50304
0.00.104.917 I print_info: n_merges         = 50009
0.00.104.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.920 I print_info: LF token         = 187 'Ċ'
0.00.104.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.921 I print_info: max token length = 1024
0.00.104.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.698 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.357 I llama_context: constructing llama_context
0.00.149.364 I llama_context: n_seq_max     = 1
0.00.149.365 I llama_context: n_ctx         = 128
0.00.149.365 I llama_context: n_ctx_per_seq = 128
0.00.149.366 I llama_context: n_batch       = 128
0.00.149.366 I llama_context: n_ubatch      = 128
0.00.149.367 I llama_context: causal_attn   = 1
0.00.149.367 I llama_context: flash_attn    = 0
0.00.149.371 I llama_context: freq_base     = 10000.0
0.00.149.372 I llama_context: freq_scale    = 1
0.00.149.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.537 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.903 I llama_context: graph nodes  = 1063
0.00.168.904 I llama_context: graph splits = 1
0.00.168.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.929 I 
0.00.210.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.013 I perplexity: tokenizing the input ..
0.00.219.151 I perplexity: tokenization took 9.133 ms
0.00.219.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.356 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.290 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.330 I llama_perf_context_print:        load time =     209.57 ms
0.02.273.332 I llama_perf_context_print: prompt eval time =    2050.61 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.273.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.335 I llama_perf_context_print:       total time =    2063.41 ms /   129 tokens

real	0m2.327s
user	0m16.774s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.402 I llama_model_loader: - type  f32:  194 tensors
0.00.031.403 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.406 I print_info: file format = GGUF V3 (latest)
0.00.031.407 I print_info: file type   = Q5_0
0.00.031.412 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.432 I load: special tokens cache size = 25
0.00.105.408 I load: token to piece cache size = 0.2984 MB
0.00.105.434 I print_info: arch             = gptneox
0.00.105.435 I print_info: vocab_only       = 0
0.00.105.436 I print_info: n_ctx_train      = 2048
0.00.105.436 I print_info: n_embd           = 2048
0.00.105.437 I print_info: n_layer          = 24
0.00.105.461 I print_info: n_head           = 16
0.00.105.470 I print_info: n_head_kv        = 16
0.00.105.470 I print_info: n_rot            = 32
0.00.105.471 I print_info: n_swa            = 0
0.00.105.472 I print_info: is_swa_any       = 0
0.00.105.472 I print_info: n_embd_head_k    = 128
0.00.105.473 I print_info: n_embd_head_v    = 128
0.00.105.475 I print_info: n_gqa            = 1
0.00.105.477 I print_info: n_embd_k_gqa     = 2048
0.00.105.479 I print_info: n_embd_v_gqa     = 2048
0.00.105.481 I print_info: f_norm_eps       = 1.0e-05
0.00.105.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.483 I print_info: f_logit_scale    = 0.0e+00
0.00.105.484 I print_info: f_attn_scale     = 0.0e+00
0.00.105.485 I print_info: n_ff             = 8192
0.00.105.485 I print_info: n_expert         = 0
0.00.105.486 I print_info: n_expert_used    = 0
0.00.105.486 I print_info: causal attn      = 1
0.00.105.487 I print_info: pooling type     = 0
0.00.105.487 I print_info: rope type        = 2
0.00.105.488 I print_info: rope scaling     = linear
0.00.105.490 I print_info: freq_base_train  = 10000.0
0.00.105.490 I print_info: freq_scale_train = 1
0.00.105.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.491 I print_info: rope_finetuned   = unknown
0.00.105.492 I print_info: ssm_d_conv       = 0
0.00.105.492 I print_info: ssm_d_inner      = 0
0.00.105.493 I print_info: ssm_d_state      = 0
0.00.105.494 I print_info: ssm_dt_rank      = 0
0.00.105.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.495 I print_info: model type       = 1.4B
0.00.105.496 I print_info: model params     = 1.41 B
0.00.105.496 I print_info: general.name     = 1.4B
0.00.105.499 I print_info: vocab type       = BPE
0.00.105.501 I print_info: n_vocab          = 50304
0.00.105.502 I print_info: n_merges         = 50009
0.00.105.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.505 I print_info: LF token         = 187 'Ċ'
0.00.105.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.507 I print_info: max token length = 1024
0.00.105.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.740 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.312 I llama_context: constructing llama_context
0.00.153.320 I llama_context: n_seq_max     = 1
0.00.153.321 I llama_context: n_ctx         = 2048
0.00.153.321 I llama_context: n_ctx_per_seq = 2048
0.00.153.322 I llama_context: n_batch       = 2048
0.00.153.322 I llama_context: n_ubatch      = 512
0.00.153.323 I llama_context: causal_attn   = 1
0.00.153.323 I llama_context: flash_attn    = 0
0.00.153.325 I llama_context: freq_base     = 10000.0
0.00.153.326 I llama_context: freq_scale    = 1
0.00.153.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.354 I llama_context: graph nodes  = 1063
0.00.287.354 I llama_context: graph splits = 1
0.00.287.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.608 I main: llama threadpool init, n_threads = 8
0.00.348.622 I 
0.00.348.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.712 I 
0.00.348.804 I sampler seed: 1234
0.00.348.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.822 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.312 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.315.325 I llama_perf_context_print:        load time =     346.42 ms
0.02.315.334 I llama_perf_context_print: prompt eval time =     148.65 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.315.342 I llama_perf_context_print:        eval time =    1807.26 ms /    63 runs   (   28.69 ms per token,    34.86 tokens per second)
0.02.315.360 I llama_perf_context_print:       total time =    1968.37 ms /    70 tokens

real	0m2.394s
user	0m15.963s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q5_0
0.00.030.008 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.997 I load: special tokens cache size = 25
0.00.099.998 I load: token to piece cache size = 0.2984 MB
0.00.100.024 I print_info: arch             = gptneox
0.00.100.030 I print_info: vocab_only       = 0
0.00.100.031 I print_info: n_ctx_train      = 2048
0.00.100.031 I print_info: n_embd           = 2048
0.00.100.032 I print_info: n_layer          = 24
0.00.100.052 I print_info: n_head           = 16
0.00.100.059 I print_info: n_head_kv        = 16
0.00.100.059 I print_info: n_rot            = 32
0.00.100.060 I print_info: n_swa            = 0
0.00.100.061 I print_info: is_swa_any       = 0
0.00.100.062 I print_info: n_embd_head_k    = 128
0.00.100.062 I print_info: n_embd_head_v    = 128
0.00.100.064 I print_info: n_gqa            = 1
0.00.100.066 I print_info: n_embd_k_gqa     = 2048
0.00.100.068 I print_info: n_embd_v_gqa     = 2048
0.00.100.069 I print_info: f_norm_eps       = 1.0e-05
0.00.100.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.072 I print_info: f_logit_scale    = 0.0e+00
0.00.100.073 I print_info: f_attn_scale     = 0.0e+00
0.00.100.075 I print_info: n_ff             = 8192
0.00.100.076 I print_info: n_expert         = 0
0.00.100.076 I print_info: n_expert_used    = 0
0.00.100.077 I print_info: causal attn      = 1
0.00.100.077 I print_info: pooling type     = 0
0.00.100.078 I print_info: rope type        = 2
0.00.100.078 I print_info: rope scaling     = linear
0.00.100.080 I print_info: freq_base_train  = 10000.0
0.00.100.081 I print_info: freq_scale_train = 1
0.00.100.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.082 I print_info: rope_finetuned   = unknown
0.00.100.083 I print_info: ssm_d_conv       = 0
0.00.100.083 I print_info: ssm_d_inner      = 0
0.00.100.084 I print_info: ssm_d_state      = 0
0.00.100.085 I print_info: ssm_dt_rank      = 0
0.00.100.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.086 I print_info: model type       = 1.4B
0.00.100.087 I print_info: model params     = 1.41 B
0.00.100.089 I print_info: general.name     = 1.4B
0.00.100.092 I print_info: vocab type       = BPE
0.00.100.093 I print_info: n_vocab          = 50304
0.00.100.094 I print_info: n_merges         = 50009
0.00.100.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.097 I print_info: LF token         = 187 'Ċ'
0.00.100.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.099 I print_info: max token length = 1024
0.00.100.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.821 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.498 I llama_context: constructing llama_context
0.00.148.506 I llama_context: n_seq_max     = 1
0.00.148.506 I llama_context: n_ctx         = 128
0.00.148.507 I llama_context: n_ctx_per_seq = 128
0.00.148.507 I llama_context: n_batch       = 128
0.00.148.507 I llama_context: n_ubatch      = 128
0.00.148.508 I llama_context: causal_attn   = 1
0.00.148.508 I llama_context: flash_attn    = 0
0.00.148.511 I llama_context: freq_base     = 10000.0
0.00.148.512 I llama_context: freq_scale    = 1
0.00.148.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.044 I llama_context: graph nodes  = 1063
0.00.168.045 I llama_context: graph splits = 1
0.00.168.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.116 I 
0.00.219.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.199 I perplexity: tokenizing the input ..
0.00.227.954 I perplexity: tokenization took 8.749 ms
0.00.227.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.300 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.291 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.330 I llama_perf_context_print:        load time =     218.76 ms
0.02.926.332 I llama_perf_context_print: prompt eval time =    2694.75 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.926.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.339 I llama_perf_context_print:       total time =    2707.23 ms /   129 tokens

real	0m2.983s
user	0m21.992s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q5_1
0.00.030.307 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.305 I load: special tokens cache size = 25
0.00.105.012 I load: token to piece cache size = 0.2984 MB
0.00.105.038 I print_info: arch             = gptneox
0.00.105.038 I print_info: vocab_only       = 0
0.00.105.039 I print_info: n_ctx_train      = 2048
0.00.105.039 I print_info: n_embd           = 2048
0.00.105.040 I print_info: n_layer          = 24
0.00.105.061 I print_info: n_head           = 16
0.00.105.068 I print_info: n_head_kv        = 16
0.00.105.068 I print_info: n_rot            = 32
0.00.105.069 I print_info: n_swa            = 0
0.00.105.070 I print_info: is_swa_any       = 0
0.00.105.070 I print_info: n_embd_head_k    = 128
0.00.105.071 I print_info: n_embd_head_v    = 128
0.00.105.073 I print_info: n_gqa            = 1
0.00.105.074 I print_info: n_embd_k_gqa     = 2048
0.00.105.076 I print_info: n_embd_v_gqa     = 2048
0.00.105.078 I print_info: f_norm_eps       = 1.0e-05
0.00.105.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.080 I print_info: f_logit_scale    = 0.0e+00
0.00.105.080 I print_info: f_attn_scale     = 0.0e+00
0.00.105.082 I print_info: n_ff             = 8192
0.00.105.082 I print_info: n_expert         = 0
0.00.105.082 I print_info: n_expert_used    = 0
0.00.105.083 I print_info: causal attn      = 1
0.00.105.083 I print_info: pooling type     = 0
0.00.105.084 I print_info: rope type        = 2
0.00.105.084 I print_info: rope scaling     = linear
0.00.105.086 I print_info: freq_base_train  = 10000.0
0.00.105.086 I print_info: freq_scale_train = 1
0.00.105.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.087 I print_info: rope_finetuned   = unknown
0.00.105.088 I print_info: ssm_d_conv       = 0
0.00.105.088 I print_info: ssm_d_inner      = 0
0.00.105.089 I print_info: ssm_d_state      = 0
0.00.105.090 I print_info: ssm_dt_rank      = 0
0.00.105.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.092 I print_info: model type       = 1.4B
0.00.105.092 I print_info: model params     = 1.41 B
0.00.105.092 I print_info: general.name     = 1.4B
0.00.105.096 I print_info: vocab type       = BPE
0.00.105.097 I print_info: n_vocab          = 50304
0.00.105.097 I print_info: n_merges         = 50009
0.00.105.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.100 I print_info: LF token         = 187 'Ċ'
0.00.105.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.101 I print_info: max token length = 1024
0.00.105.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.576 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.178 I llama_context: constructing llama_context
0.00.156.185 I llama_context: n_seq_max     = 1
0.00.156.186 I llama_context: n_ctx         = 2048
0.00.156.186 I llama_context: n_ctx_per_seq = 2048
0.00.156.186 I llama_context: n_batch       = 2048
0.00.156.187 I llama_context: n_ubatch      = 512
0.00.156.187 I llama_context: causal_attn   = 1
0.00.156.188 I llama_context: flash_attn    = 0
0.00.156.190 I llama_context: freq_base     = 10000.0
0.00.156.190 I llama_context: freq_scale    = 1
0.00.156.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.063 I llama_context: graph nodes  = 1063
0.00.289.063 I llama_context: graph splits = 1
0.00.289.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.128 I main: llama threadpool init, n_threads = 8
0.00.356.142 I 
0.00.356.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.228 I 
0.00.356.316 I sampler seed: 1234
0.00.356.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.338 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.586.835 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.586.848 I llama_perf_context_print:        load time =     353.95 ms
0.02.586.858 I llama_perf_context_print: prompt eval time =     167.05 ms /     7 tokens (   23.86 ms per token,    41.90 tokens per second)
0.02.586.868 I llama_perf_context_print:        eval time =    2053.06 ms /    63 runs   (   32.59 ms per token,    30.69 tokens per second)
0.02.586.882 I llama_perf_context_print:       total time =    2232.38 ms /    70 tokens

real	0m2.668s
user	0m17.950s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.638 I llama_model_loader: - type  f32:  194 tensors
0.00.029.638 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.663 I print_info: file format = GGUF V3 (latest)
0.00.029.669 I print_info: file type   = Q5_1
0.00.029.673 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.410 I load: special tokens cache size = 25
0.00.099.170 I load: token to piece cache size = 0.2984 MB
0.00.099.193 I print_info: arch             = gptneox
0.00.099.193 I print_info: vocab_only       = 0
0.00.099.194 I print_info: n_ctx_train      = 2048
0.00.099.194 I print_info: n_embd           = 2048
0.00.099.195 I print_info: n_layer          = 24
0.00.099.212 I print_info: n_head           = 16
0.00.099.214 I print_info: n_head_kv        = 16
0.00.099.215 I print_info: n_rot            = 32
0.00.099.215 I print_info: n_swa            = 0
0.00.099.217 I print_info: is_swa_any       = 0
0.00.099.218 I print_info: n_embd_head_k    = 128
0.00.099.218 I print_info: n_embd_head_v    = 128
0.00.099.220 I print_info: n_gqa            = 1
0.00.099.222 I print_info: n_embd_k_gqa     = 2048
0.00.099.223 I print_info: n_embd_v_gqa     = 2048
0.00.099.225 I print_info: f_norm_eps       = 1.0e-05
0.00.099.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.227 I print_info: f_logit_scale    = 0.0e+00
0.00.099.228 I print_info: f_attn_scale     = 0.0e+00
0.00.099.229 I print_info: n_ff             = 8192
0.00.099.230 I print_info: n_expert         = 0
0.00.099.230 I print_info: n_expert_used    = 0
0.00.099.231 I print_info: causal attn      = 1
0.00.099.231 I print_info: pooling type     = 0
0.00.099.231 I print_info: rope type        = 2
0.00.099.232 I print_info: rope scaling     = linear
0.00.099.233 I print_info: freq_base_train  = 10000.0
0.00.099.234 I print_info: freq_scale_train = 1
0.00.099.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.235 I print_info: rope_finetuned   = unknown
0.00.099.235 I print_info: ssm_d_conv       = 0
0.00.099.236 I print_info: ssm_d_inner      = 0
0.00.099.236 I print_info: ssm_d_state      = 0
0.00.099.236 I print_info: ssm_dt_rank      = 0
0.00.099.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.238 I print_info: model type       = 1.4B
0.00.099.238 I print_info: model params     = 1.41 B
0.00.099.238 I print_info: general.name     = 1.4B
0.00.099.242 I print_info: vocab type       = BPE
0.00.099.243 I print_info: n_vocab          = 50304
0.00.099.243 I print_info: n_merges         = 50009
0.00.099.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.247 I print_info: LF token         = 187 'Ċ'
0.00.099.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.249 I print_info: max token length = 1024
0.00.099.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.190 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.855 I llama_context: constructing llama_context
0.00.150.864 I llama_context: n_seq_max     = 1
0.00.150.864 I llama_context: n_ctx         = 128
0.00.150.864 I llama_context: n_ctx_per_seq = 128
0.00.150.865 I llama_context: n_batch       = 128
0.00.150.865 I llama_context: n_ubatch      = 128
0.00.150.866 I llama_context: causal_attn   = 1
0.00.150.866 I llama_context: flash_attn    = 0
0.00.150.869 I llama_context: freq_base     = 10000.0
0.00.150.870 I llama_context: freq_scale    = 1
0.00.150.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.372 I llama_context: graph nodes  = 1063
0.00.170.373 I llama_context: graph splits = 1
0.00.170.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.353 I 
0.00.228.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.437 I perplexity: tokenizing the input ..
0.00.237.220 I perplexity: tokenization took 8.779 ms
0.00.237.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.213 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.279.226 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.279.265 I llama_perf_context_print:        load time =     228.00 ms
0.03.279.268 I llama_perf_context_print: prompt eval time =    3038.39 ms /   128 tokens (   23.74 ms per token,    42.13 tokens per second)
0.03.279.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.271 I llama_perf_context_print:       total time =    3050.93 ms /   129 tokens

real	0m3.338s
user	0m24.815s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.277 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = Q2_K - Medium
0.00.030.284 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.721 I load: special tokens cache size = 25
0.00.102.923 I load: token to piece cache size = 0.2984 MB
0.00.102.952 I print_info: arch             = gptneox
0.00.102.953 I print_info: vocab_only       = 0
0.00.102.953 I print_info: n_ctx_train      = 2048
0.00.102.954 I print_info: n_embd           = 2048
0.00.102.954 I print_info: n_layer          = 24
0.00.102.976 I print_info: n_head           = 16
0.00.102.985 I print_info: n_head_kv        = 16
0.00.102.985 I print_info: n_rot            = 32
0.00.102.985 I print_info: n_swa            = 0
0.00.102.987 I print_info: is_swa_any       = 0
0.00.102.987 I print_info: n_embd_head_k    = 128
0.00.102.987 I print_info: n_embd_head_v    = 128
0.00.102.989 I print_info: n_gqa            = 1
0.00.102.991 I print_info: n_embd_k_gqa     = 2048
0.00.102.993 I print_info: n_embd_v_gqa     = 2048
0.00.102.995 I print_info: f_norm_eps       = 1.0e-05
0.00.102.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.998 I print_info: f_logit_scale    = 0.0e+00
0.00.102.998 I print_info: f_attn_scale     = 0.0e+00
0.00.103.000 I print_info: n_ff             = 8192
0.00.103.001 I print_info: n_expert         = 0
0.00.103.001 I print_info: n_expert_used    = 0
0.00.103.001 I print_info: causal attn      = 1
0.00.103.002 I print_info: pooling type     = 0
0.00.103.002 I print_info: rope type        = 2
0.00.103.003 I print_info: rope scaling     = linear
0.00.103.005 I print_info: freq_base_train  = 10000.0
0.00.103.005 I print_info: freq_scale_train = 1
0.00.103.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.006 I print_info: rope_finetuned   = unknown
0.00.103.007 I print_info: ssm_d_conv       = 0
0.00.103.007 I print_info: ssm_d_inner      = 0
0.00.103.008 I print_info: ssm_d_state      = 0
0.00.103.008 I print_info: ssm_dt_rank      = 0
0.00.103.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.009 I print_info: model type       = 1.4B
0.00.103.010 I print_info: model params     = 1.41 B
0.00.103.010 I print_info: general.name     = 1.4B
0.00.103.014 I print_info: vocab type       = BPE
0.00.103.015 I print_info: n_vocab          = 50304
0.00.103.016 I print_info: n_merges         = 50009
0.00.103.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.021 I print_info: LF token         = 187 'Ċ'
0.00.103.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.047 I print_info: max token length = 1024
0.00.103.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.354 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.990 I llama_context: constructing llama_context
0.00.133.000 I llama_context: n_seq_max     = 1
0.00.133.001 I llama_context: n_ctx         = 2048
0.00.133.001 I llama_context: n_ctx_per_seq = 2048
0.00.133.002 I llama_context: n_batch       = 2048
0.00.133.002 I llama_context: n_ubatch      = 512
0.00.133.002 I llama_context: causal_attn   = 1
0.00.133.003 I llama_context: flash_attn    = 0
0.00.133.005 I llama_context: freq_base     = 10000.0
0.00.133.006 I llama_context: freq_scale    = 1
0.00.133.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.806 I llama_context: graph nodes  = 1063
0.00.264.807 I llama_context: graph splits = 1
0.00.264.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.418 I main: llama threadpool init, n_threads = 8
0.00.313.433 I 
0.00.313.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.520 I 
0.00.313.612 I sampler seed: 1234
0.00.313.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.631 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.793.111 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21759.12 tokens per second)
0.01.793.127 I llama_perf_context_print:        load time =     311.23 ms
0.01.793.136 I llama_perf_context_print: prompt eval time =     110.96 ms /     7 tokens (   15.85 ms per token,    63.09 tokens per second)
0.01.793.144 I llama_perf_context_print:        eval time =    1358.65 ms /    63 runs   (   21.57 ms per token,    46.37 tokens per second)
0.01.793.161 I llama_perf_context_print:       total time =    1481.36 ms /    70 tokens

real	0m1.861s
user	0m11.961s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q2_K - Medium
0.00.030.180 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.892 I load: special tokens cache size = 25
0.00.099.669 I load: token to piece cache size = 0.2984 MB
0.00.099.694 I print_info: arch             = gptneox
0.00.099.695 I print_info: vocab_only       = 0
0.00.099.696 I print_info: n_ctx_train      = 2048
0.00.099.696 I print_info: n_embd           = 2048
0.00.099.697 I print_info: n_layer          = 24
0.00.099.716 I print_info: n_head           = 16
0.00.099.718 I print_info: n_head_kv        = 16
0.00.099.719 I print_info: n_rot            = 32
0.00.099.721 I print_info: n_swa            = 0
0.00.099.722 I print_info: is_swa_any       = 0
0.00.099.723 I print_info: n_embd_head_k    = 128
0.00.099.723 I print_info: n_embd_head_v    = 128
0.00.099.725 I print_info: n_gqa            = 1
0.00.099.727 I print_info: n_embd_k_gqa     = 2048
0.00.099.729 I print_info: n_embd_v_gqa     = 2048
0.00.099.731 I print_info: f_norm_eps       = 1.0e-05
0.00.099.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.735 I print_info: f_logit_scale    = 0.0e+00
0.00.099.735 I print_info: f_attn_scale     = 0.0e+00
0.00.099.737 I print_info: n_ff             = 8192
0.00.099.737 I print_info: n_expert         = 0
0.00.099.738 I print_info: n_expert_used    = 0
0.00.099.739 I print_info: causal attn      = 1
0.00.099.739 I print_info: pooling type     = 0
0.00.099.740 I print_info: rope type        = 2
0.00.099.740 I print_info: rope scaling     = linear
0.00.099.742 I print_info: freq_base_train  = 10000.0
0.00.099.743 I print_info: freq_scale_train = 1
0.00.099.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.744 I print_info: rope_finetuned   = unknown
0.00.099.745 I print_info: ssm_d_conv       = 0
0.00.099.745 I print_info: ssm_d_inner      = 0
0.00.099.746 I print_info: ssm_d_state      = 0
0.00.099.746 I print_info: ssm_dt_rank      = 0
0.00.099.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.747 I print_info: model type       = 1.4B
0.00.099.748 I print_info: model params     = 1.41 B
0.00.099.748 I print_info: general.name     = 1.4B
0.00.099.751 I print_info: vocab type       = BPE
0.00.099.752 I print_info: n_vocab          = 50304
0.00.099.752 I print_info: n_merges         = 50009
0.00.099.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.756 I print_info: LF token         = 187 'Ċ'
0.00.099.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.757 I print_info: max token length = 1024
0.00.099.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.150 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.769 I llama_context: constructing llama_context
0.00.129.777 I llama_context: n_seq_max     = 1
0.00.129.777 I llama_context: n_ctx         = 128
0.00.129.778 I llama_context: n_ctx_per_seq = 128
0.00.129.778 I llama_context: n_batch       = 128
0.00.129.778 I llama_context: n_ubatch      = 128
0.00.129.779 I llama_context: causal_attn   = 1
0.00.129.779 I llama_context: flash_attn    = 0
0.00.129.782 I llama_context: freq_base     = 10000.0
0.00.129.783 I llama_context: freq_scale    = 1
0.00.129.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.901 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.314 I llama_context: graph nodes  = 1063
0.00.149.314 I llama_context: graph splits = 1
0.00.149.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.915 I 
0.00.187.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.999 I perplexity: tokenizing the input ..
0.00.196.841 I perplexity: tokenization took 8.838 ms
0.00.196.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.555 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.476 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.511 I llama_perf_context_print:        load time =     187.56 ms
0.02.255.518 I llama_perf_context_print: prompt eval time =    2055.10 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.255.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.520 I llama_perf_context_print:       total time =    2067.61 ms /   129 tokens

real	0m2.300s
user	0m16.830s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.424 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.425 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.430 I print_info: file type   = Q3_K - Medium
0.00.030.433 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.347 I load: special tokens cache size = 25
0.00.100.148 I load: token to piece cache size = 0.2984 MB
0.00.100.176 I print_info: arch             = gptneox
0.00.100.181 I print_info: vocab_only       = 0
0.00.100.182 I print_info: n_ctx_train      = 2048
0.00.100.182 I print_info: n_embd           = 2048
0.00.100.182 I print_info: n_layer          = 24
0.00.100.203 I print_info: n_head           = 16
0.00.100.211 I print_info: n_head_kv        = 16
0.00.100.211 I print_info: n_rot            = 32
0.00.100.211 I print_info: n_swa            = 0
0.00.100.213 I print_info: is_swa_any       = 0
0.00.100.213 I print_info: n_embd_head_k    = 128
0.00.100.216 I print_info: n_embd_head_v    = 128
0.00.100.218 I print_info: n_gqa            = 1
0.00.100.220 I print_info: n_embd_k_gqa     = 2048
0.00.100.222 I print_info: n_embd_v_gqa     = 2048
0.00.100.224 I print_info: f_norm_eps       = 1.0e-05
0.00.100.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.231 I print_info: f_logit_scale    = 0.0e+00
0.00.100.232 I print_info: f_attn_scale     = 0.0e+00
0.00.100.233 I print_info: n_ff             = 8192
0.00.100.234 I print_info: n_expert         = 0
0.00.100.234 I print_info: n_expert_used    = 0
0.00.100.235 I print_info: causal attn      = 1
0.00.100.236 I print_info: pooling type     = 0
0.00.100.236 I print_info: rope type        = 2
0.00.100.237 I print_info: rope scaling     = linear
0.00.100.238 I print_info: freq_base_train  = 10000.0
0.00.100.239 I print_info: freq_scale_train = 1
0.00.100.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.241 I print_info: rope_finetuned   = unknown
0.00.100.241 I print_info: ssm_d_conv       = 0
0.00.100.242 I print_info: ssm_d_inner      = 0
0.00.100.242 I print_info: ssm_d_state      = 0
0.00.100.243 I print_info: ssm_dt_rank      = 0
0.00.100.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.244 I print_info: model type       = 1.4B
0.00.100.245 I print_info: model params     = 1.41 B
0.00.100.246 I print_info: general.name     = 1.4B
0.00.100.249 I print_info: vocab type       = BPE
0.00.100.250 I print_info: n_vocab          = 50304
0.00.100.251 I print_info: n_merges         = 50009
0.00.100.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.254 I print_info: LF token         = 187 'Ċ'
0.00.100.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.255 I print_info: max token length = 1024
0.00.100.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.357 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.020 I llama_context: constructing llama_context
0.00.138.029 I llama_context: n_seq_max     = 1
0.00.138.029 I llama_context: n_ctx         = 2048
0.00.138.030 I llama_context: n_ctx_per_seq = 2048
0.00.138.030 I llama_context: n_batch       = 2048
0.00.138.030 I llama_context: n_ubatch      = 512
0.00.138.031 I llama_context: causal_attn   = 1
0.00.138.031 I llama_context: flash_attn    = 0
0.00.138.034 I llama_context: freq_base     = 10000.0
0.00.138.035 I llama_context: freq_scale    = 1
0.00.138.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.331 I llama_context: graph nodes  = 1063
0.00.272.332 I llama_context: graph splits = 1
0.00.272.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.786 I main: llama threadpool init, n_threads = 8
0.00.318.802 I 
0.00.318.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.877 I 
0.00.318.969 I sampler seed: 1234
0.00.318.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.986 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.184 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.770.197 I llama_perf_context_print:        load time =     316.57 ms
0.01.770.205 I llama_perf_context_print: prompt eval time =      98.07 ms /     7 tokens (   14.01 ms per token,    71.37 tokens per second)
0.01.770.215 I llama_perf_context_print:        eval time =    1343.31 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.770.229 I llama_perf_context_print:       total time =    1453.04 ms /    70 tokens

real	0m1.844s
user	0m11.674s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.169 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.170 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q3_K - Medium
0.00.030.177 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.032 I load: special tokens cache size = 25
0.00.099.650 I load: token to piece cache size = 0.2984 MB
0.00.099.679 I print_info: arch             = gptneox
0.00.099.680 I print_info: vocab_only       = 0
0.00.099.680 I print_info: n_ctx_train      = 2048
0.00.099.681 I print_info: n_embd           = 2048
0.00.099.681 I print_info: n_layer          = 24
0.00.099.704 I print_info: n_head           = 16
0.00.099.714 I print_info: n_head_kv        = 16
0.00.099.714 I print_info: n_rot            = 32
0.00.099.715 I print_info: n_swa            = 0
0.00.099.716 I print_info: is_swa_any       = 0
0.00.099.717 I print_info: n_embd_head_k    = 128
0.00.099.717 I print_info: n_embd_head_v    = 128
0.00.099.719 I print_info: n_gqa            = 1
0.00.099.721 I print_info: n_embd_k_gqa     = 2048
0.00.099.723 I print_info: n_embd_v_gqa     = 2048
0.00.099.724 I print_info: f_norm_eps       = 1.0e-05
0.00.099.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.726 I print_info: f_logit_scale    = 0.0e+00
0.00.099.727 I print_info: f_attn_scale     = 0.0e+00
0.00.099.728 I print_info: n_ff             = 8192
0.00.099.729 I print_info: n_expert         = 0
0.00.099.729 I print_info: n_expert_used    = 0
0.00.099.730 I print_info: causal attn      = 1
0.00.099.730 I print_info: pooling type     = 0
0.00.099.731 I print_info: rope type        = 2
0.00.099.731 I print_info: rope scaling     = linear
0.00.099.732 I print_info: freq_base_train  = 10000.0
0.00.099.733 I print_info: freq_scale_train = 1
0.00.099.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.735 I print_info: rope_finetuned   = unknown
0.00.099.736 I print_info: ssm_d_conv       = 0
0.00.099.736 I print_info: ssm_d_inner      = 0
0.00.099.736 I print_info: ssm_d_state      = 0
0.00.099.738 I print_info: ssm_dt_rank      = 0
0.00.099.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.739 I print_info: model type       = 1.4B
0.00.099.740 I print_info: model params     = 1.41 B
0.00.099.741 I print_info: general.name     = 1.4B
0.00.099.744 I print_info: vocab type       = BPE
0.00.099.745 I print_info: n_vocab          = 50304
0.00.099.745 I print_info: n_merges         = 50009
0.00.099.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: LF token         = 187 'Ċ'
0.00.099.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: max token length = 1024
0.00.099.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.091 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.785 I llama_context: constructing llama_context
0.00.137.795 I llama_context: n_seq_max     = 1
0.00.137.795 I llama_context: n_ctx         = 128
0.00.137.796 I llama_context: n_ctx_per_seq = 128
0.00.137.796 I llama_context: n_batch       = 128
0.00.137.796 I llama_context: n_ubatch      = 128
0.00.137.797 I llama_context: causal_attn   = 1
0.00.137.797 I llama_context: flash_attn    = 0
0.00.137.800 I llama_context: freq_base     = 10000.0
0.00.137.800 I llama_context: freq_scale    = 1
0.00.137.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.405 I llama_context: graph nodes  = 1063
0.00.157.405 I llama_context: graph splits = 1
0.00.157.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.704 I 
0.00.193.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.805 I perplexity: tokenizing the input ..
0.00.202.614 I perplexity: tokenization took 8.805 ms
0.00.202.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.230 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.205 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.248 I llama_perf_context_print:        load time =     193.29 ms
0.01.994.250 I llama_perf_context_print: prompt eval time =    1788.01 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.994.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.253 I llama_perf_context_print:       total time =    1800.56 ms /   129 tokens

real	0m2.044s
user	0m14.673s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.042 I llama_model_loader: - type  f32:  194 tensors
0.00.031.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.043 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.044 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.047 I print_info: file format = GGUF V3 (latest)
0.00.031.048 I print_info: file type   = Q4_K - Medium
0.00.031.053 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.838 I load: special tokens cache size = 25
0.00.104.765 I load: token to piece cache size = 0.2984 MB
0.00.104.796 I print_info: arch             = gptneox
0.00.104.797 I print_info: vocab_only       = 0
0.00.104.798 I print_info: n_ctx_train      = 2048
0.00.104.799 I print_info: n_embd           = 2048
0.00.104.799 I print_info: n_layer          = 24
0.00.104.821 I print_info: n_head           = 16
0.00.104.831 I print_info: n_head_kv        = 16
0.00.104.831 I print_info: n_rot            = 32
0.00.104.832 I print_info: n_swa            = 0
0.00.104.833 I print_info: is_swa_any       = 0
0.00.104.834 I print_info: n_embd_head_k    = 128
0.00.104.834 I print_info: n_embd_head_v    = 128
0.00.104.836 I print_info: n_gqa            = 1
0.00.104.838 I print_info: n_embd_k_gqa     = 2048
0.00.104.840 I print_info: n_embd_v_gqa     = 2048
0.00.104.841 I print_info: f_norm_eps       = 1.0e-05
0.00.104.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.843 I print_info: f_logit_scale    = 0.0e+00
0.00.104.844 I print_info: f_attn_scale     = 0.0e+00
0.00.104.845 I print_info: n_ff             = 8192
0.00.104.845 I print_info: n_expert         = 0
0.00.104.846 I print_info: n_expert_used    = 0
0.00.104.846 I print_info: causal attn      = 1
0.00.104.846 I print_info: pooling type     = 0
0.00.104.847 I print_info: rope type        = 2
0.00.104.847 I print_info: rope scaling     = linear
0.00.104.849 I print_info: freq_base_train  = 10000.0
0.00.104.849 I print_info: freq_scale_train = 1
0.00.104.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.853 I print_info: rope_finetuned   = unknown
0.00.104.854 I print_info: ssm_d_conv       = 0
0.00.104.854 I print_info: ssm_d_inner      = 0
0.00.104.854 I print_info: ssm_d_state      = 0
0.00.104.855 I print_info: ssm_dt_rank      = 0
0.00.104.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.857 I print_info: model type       = 1.4B
0.00.104.858 I print_info: model params     = 1.41 B
0.00.104.858 I print_info: general.name     = 1.4B
0.00.104.861 I print_info: vocab type       = BPE
0.00.104.862 I print_info: n_vocab          = 50304
0.00.104.863 I print_info: n_merges         = 50009
0.00.104.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.867 I print_info: LF token         = 187 'Ċ'
0.00.104.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.868 I print_info: max token length = 1024
0.00.104.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.133 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.794 I llama_context: constructing llama_context
0.00.149.805 I llama_context: n_seq_max     = 1
0.00.149.805 I llama_context: n_ctx         = 2048
0.00.149.805 I llama_context: n_ctx_per_seq = 2048
0.00.149.806 I llama_context: n_batch       = 2048
0.00.149.806 I llama_context: n_ubatch      = 512
0.00.149.806 I llama_context: causal_attn   = 1
0.00.149.807 I llama_context: flash_attn    = 0
0.00.149.809 I llama_context: freq_base     = 10000.0
0.00.149.810 I llama_context: freq_scale    = 1
0.00.149.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.818 I llama_context: graph nodes  = 1063
0.00.284.819 I llama_context: graph splits = 1
0.00.284.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.883 I main: llama threadpool init, n_threads = 8
0.00.334.899 I 
0.00.334.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.980 I 
0.00.335.069 I sampler seed: 1234
0.00.335.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.089 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.907.891 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.907.905 I llama_perf_context_print:        load time =     332.68 ms
0.01.907.914 I llama_perf_context_print: prompt eval time =     108.59 ms /     7 tokens (   15.51 ms per token,    64.46 tokens per second)
0.01.907.932 I llama_perf_context_print:        eval time =    1454.14 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.907.940 I llama_perf_context_print:       total time =    1574.68 ms /    70 tokens

real	0m1.985s
user	0m12.705s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.037 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.037 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q4_K - Medium
0.00.030.045 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.668 I load: special tokens cache size = 25
0.00.099.232 I load: token to piece cache size = 0.2984 MB
0.00.099.261 I print_info: arch             = gptneox
0.00.099.262 I print_info: vocab_only       = 0
0.00.099.262 I print_info: n_ctx_train      = 2048
0.00.099.263 I print_info: n_embd           = 2048
0.00.099.263 I print_info: n_layer          = 24
0.00.099.284 I print_info: n_head           = 16
0.00.099.291 I print_info: n_head_kv        = 16
0.00.099.291 I print_info: n_rot            = 32
0.00.099.292 I print_info: n_swa            = 0
0.00.099.293 I print_info: is_swa_any       = 0
0.00.099.294 I print_info: n_embd_head_k    = 128
0.00.099.294 I print_info: n_embd_head_v    = 128
0.00.099.296 I print_info: n_gqa            = 1
0.00.099.298 I print_info: n_embd_k_gqa     = 2048
0.00.099.300 I print_info: n_embd_v_gqa     = 2048
0.00.099.302 I print_info: f_norm_eps       = 1.0e-05
0.00.099.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.304 I print_info: f_logit_scale    = 0.0e+00
0.00.099.304 I print_info: f_attn_scale     = 0.0e+00
0.00.099.305 I print_info: n_ff             = 8192
0.00.099.306 I print_info: n_expert         = 0
0.00.099.306 I print_info: n_expert_used    = 0
0.00.099.306 I print_info: causal attn      = 1
0.00.099.307 I print_info: pooling type     = 0
0.00.099.307 I print_info: rope type        = 2
0.00.099.308 I print_info: rope scaling     = linear
0.00.099.309 I print_info: freq_base_train  = 10000.0
0.00.099.310 I print_info: freq_scale_train = 1
0.00.099.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.311 I print_info: rope_finetuned   = unknown
0.00.099.311 I print_info: ssm_d_conv       = 0
0.00.099.312 I print_info: ssm_d_inner      = 0
0.00.099.312 I print_info: ssm_d_state      = 0
0.00.099.314 I print_info: ssm_dt_rank      = 0
0.00.099.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.315 I print_info: model type       = 1.4B
0.00.099.316 I print_info: model params     = 1.41 B
0.00.099.316 I print_info: general.name     = 1.4B
0.00.099.319 I print_info: vocab type       = BPE
0.00.099.320 I print_info: n_vocab          = 50304
0.00.099.321 I print_info: n_merges         = 50009
0.00.099.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.324 I print_info: LF token         = 187 'Ċ'
0.00.099.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.325 I print_info: max token length = 1024
0.00.099.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.041 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.720 I llama_context: constructing llama_context
0.00.144.728 I llama_context: n_seq_max     = 1
0.00.144.729 I llama_context: n_ctx         = 128
0.00.144.729 I llama_context: n_ctx_per_seq = 128
0.00.144.730 I llama_context: n_batch       = 128
0.00.144.730 I llama_context: n_ubatch      = 128
0.00.144.731 I llama_context: causal_attn   = 1
0.00.144.731 I llama_context: flash_attn    = 0
0.00.144.734 I llama_context: freq_base     = 10000.0
0.00.144.734 I llama_context: freq_scale    = 1
0.00.144.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.077 I llama_context: graph nodes  = 1063
0.00.164.078 I llama_context: graph splits = 1
0.00.164.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.500 I 
0.00.203.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.597 I perplexity: tokenizing the input ..
0.00.212.363 I perplexity: tokenization took 8.76 ms
0.00.212.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.373 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.304 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.345 I llama_perf_context_print:        load time =     203.11 ms
0.02.161.348 I llama_perf_context_print: prompt eval time =    1945.39 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.161.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.350 I llama_perf_context_print:       total time =    1957.87 ms /   129 tokens

real	0m2.216s
user	0m15.900s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.093 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.098 I print_info: file type   = Q5_K - Medium
0.00.030.102 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.070 I load: special tokens cache size = 25
0.00.099.858 I load: token to piece cache size = 0.2984 MB
0.00.099.886 I print_info: arch             = gptneox
0.00.099.892 I print_info: vocab_only       = 0
0.00.099.893 I print_info: n_ctx_train      = 2048
0.00.099.893 I print_info: n_embd           = 2048
0.00.099.894 I print_info: n_layer          = 24
0.00.099.914 I print_info: n_head           = 16
0.00.099.921 I print_info: n_head_kv        = 16
0.00.099.922 I print_info: n_rot            = 32
0.00.099.923 I print_info: n_swa            = 0
0.00.099.924 I print_info: is_swa_any       = 0
0.00.099.924 I print_info: n_embd_head_k    = 128
0.00.099.925 I print_info: n_embd_head_v    = 128
0.00.099.927 I print_info: n_gqa            = 1
0.00.099.929 I print_info: n_embd_k_gqa     = 2048
0.00.099.931 I print_info: n_embd_v_gqa     = 2048
0.00.099.932 I print_info: f_norm_eps       = 1.0e-05
0.00.099.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.935 I print_info: f_logit_scale    = 0.0e+00
0.00.099.935 I print_info: f_attn_scale     = 0.0e+00
0.00.099.937 I print_info: n_ff             = 8192
0.00.099.937 I print_info: n_expert         = 0
0.00.099.938 I print_info: n_expert_used    = 0
0.00.099.939 I print_info: causal attn      = 1
0.00.099.939 I print_info: pooling type     = 0
0.00.099.940 I print_info: rope type        = 2
0.00.099.940 I print_info: rope scaling     = linear
0.00.099.942 I print_info: freq_base_train  = 10000.0
0.00.099.943 I print_info: freq_scale_train = 1
0.00.099.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.945 I print_info: rope_finetuned   = unknown
0.00.099.946 I print_info: ssm_d_conv       = 0
0.00.099.947 I print_info: ssm_d_inner      = 0
0.00.099.948 I print_info: ssm_d_state      = 0
0.00.099.948 I print_info: ssm_dt_rank      = 0
0.00.099.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.950 I print_info: model type       = 1.4B
0.00.099.951 I print_info: model params     = 1.41 B
0.00.099.953 I print_info: general.name     = 1.4B
0.00.099.956 I print_info: vocab type       = BPE
0.00.099.957 I print_info: n_vocab          = 50304
0.00.099.958 I print_info: n_merges         = 50009
0.00.099.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.961 I print_info: LF token         = 187 'Ċ'
0.00.099.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.962 I print_info: max token length = 1024
0.00.099.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.935 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.545 I llama_context: constructing llama_context
0.00.150.554 I llama_context: n_seq_max     = 1
0.00.150.554 I llama_context: n_ctx         = 2048
0.00.150.555 I llama_context: n_ctx_per_seq = 2048
0.00.150.555 I llama_context: n_batch       = 2048
0.00.150.556 I llama_context: n_ubatch      = 512
0.00.150.556 I llama_context: causal_attn   = 1
0.00.150.556 I llama_context: flash_attn    = 0
0.00.150.559 I llama_context: freq_base     = 10000.0
0.00.150.560 I llama_context: freq_scale    = 1
0.00.150.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.753 I llama_context: graph nodes  = 1063
0.00.284.753 I llama_context: graph splits = 1
0.00.284.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.688 I main: llama threadpool init, n_threads = 8
0.00.343.705 I 
0.00.343.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.792 I 
0.00.343.879 I sampler seed: 1234
0.00.343.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.897 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.245.069 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.245.084 I llama_perf_context_print:        load time =     341.54 ms
0.02.245.093 I llama_perf_context_print: prompt eval time =     140.14 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.245.101 I llama_perf_context_print:        eval time =    1750.74 ms /    63 runs   (   27.79 ms per token,    35.98 tokens per second)
0.02.245.115 I llama_perf_context_print:       total time =    1903.03 ms /    70 tokens

real	0m2.326s
user	0m15.432s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.917 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q5_K - Medium
0.00.029.924 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.118 I load: special tokens cache size = 25
0.00.099.856 I load: token to piece cache size = 0.2984 MB
0.00.099.882 I print_info: arch             = gptneox
0.00.099.883 I print_info: vocab_only       = 0
0.00.099.884 I print_info: n_ctx_train      = 2048
0.00.099.884 I print_info: n_embd           = 2048
0.00.099.885 I print_info: n_layer          = 24
0.00.099.906 I print_info: n_head           = 16
0.00.099.914 I print_info: n_head_kv        = 16
0.00.099.915 I print_info: n_rot            = 32
0.00.099.916 I print_info: n_swa            = 0
0.00.099.917 I print_info: is_swa_any       = 0
0.00.099.917 I print_info: n_embd_head_k    = 128
0.00.099.918 I print_info: n_embd_head_v    = 128
0.00.099.920 I print_info: n_gqa            = 1
0.00.099.922 I print_info: n_embd_k_gqa     = 2048
0.00.099.924 I print_info: n_embd_v_gqa     = 2048
0.00.099.926 I print_info: f_norm_eps       = 1.0e-05
0.00.099.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.928 I print_info: f_logit_scale    = 0.0e+00
0.00.099.929 I print_info: f_attn_scale     = 0.0e+00
0.00.099.930 I print_info: n_ff             = 8192
0.00.099.930 I print_info: n_expert         = 0
0.00.099.931 I print_info: n_expert_used    = 0
0.00.099.931 I print_info: causal attn      = 1
0.00.099.931 I print_info: pooling type     = 0
0.00.099.932 I print_info: rope type        = 2
0.00.099.932 I print_info: rope scaling     = linear
0.00.099.934 I print_info: freq_base_train  = 10000.0
0.00.099.935 I print_info: freq_scale_train = 1
0.00.099.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.936 I print_info: rope_finetuned   = unknown
0.00.099.937 I print_info: ssm_d_conv       = 0
0.00.099.937 I print_info: ssm_d_inner      = 0
0.00.099.937 I print_info: ssm_d_state      = 0
0.00.099.938 I print_info: ssm_dt_rank      = 0
0.00.099.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.939 I print_info: model type       = 1.4B
0.00.099.940 I print_info: model params     = 1.41 B
0.00.099.941 I print_info: general.name     = 1.4B
0.00.099.944 I print_info: vocab type       = BPE
0.00.099.945 I print_info: n_vocab          = 50304
0.00.099.945 I print_info: n_merges         = 50009
0.00.099.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.948 I print_info: LF token         = 187 'Ċ'
0.00.099.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.950 I print_info: max token length = 1024
0.00.099.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.498 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.194 I llama_context: constructing llama_context
0.00.151.203 I llama_context: n_seq_max     = 1
0.00.151.203 I llama_context: n_ctx         = 128
0.00.151.204 I llama_context: n_ctx_per_seq = 128
0.00.151.204 I llama_context: n_batch       = 128
0.00.151.205 I llama_context: n_ubatch      = 128
0.00.151.205 I llama_context: causal_attn   = 1
0.00.151.206 I llama_context: flash_attn    = 0
0.00.151.209 I llama_context: freq_base     = 10000.0
0.00.151.210 I llama_context: freq_scale    = 1
0.00.151.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.330 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.749 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.653 I llama_context: graph nodes  = 1063
0.00.170.653 I llama_context: graph splits = 1
0.00.170.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.606 I 
0.00.219.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.690 I perplexity: tokenizing the input ..
0.00.228.486 I perplexity: tokenization took 8.791 ms
0.00.228.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.270 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.357 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.415 I llama_perf_context_print:        load time =     219.22 ms
0.02.786.425 I llama_perf_context_print: prompt eval time =    2554.18 ms /   128 tokens (   19.95 ms per token,    50.11 tokens per second)
0.02.786.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.453 I llama_perf_context_print:       total time =    2566.82 ms /   129 tokens

real	0m2.844s
user	0m20.860s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = Q6_K
0.00.029.888 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.299 I load: special tokens cache size = 25
0.00.100.013 I load: token to piece cache size = 0.2984 MB
0.00.100.042 I print_info: arch             = gptneox
0.00.100.043 I print_info: vocab_only       = 0
0.00.100.043 I print_info: n_ctx_train      = 2048
0.00.100.044 I print_info: n_embd           = 2048
0.00.100.045 I print_info: n_layer          = 24
0.00.100.067 I print_info: n_head           = 16
0.00.100.075 I print_info: n_head_kv        = 16
0.00.100.075 I print_info: n_rot            = 32
0.00.100.076 I print_info: n_swa            = 0
0.00.100.077 I print_info: is_swa_any       = 0
0.00.100.077 I print_info: n_embd_head_k    = 128
0.00.100.078 I print_info: n_embd_head_v    = 128
0.00.100.080 I print_info: n_gqa            = 1
0.00.100.082 I print_info: n_embd_k_gqa     = 2048
0.00.100.084 I print_info: n_embd_v_gqa     = 2048
0.00.100.085 I print_info: f_norm_eps       = 1.0e-05
0.00.100.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.088 I print_info: f_logit_scale    = 0.0e+00
0.00.100.088 I print_info: f_attn_scale     = 0.0e+00
0.00.100.090 I print_info: n_ff             = 8192
0.00.100.090 I print_info: n_expert         = 0
0.00.100.090 I print_info: n_expert_used    = 0
0.00.100.091 I print_info: causal attn      = 1
0.00.100.091 I print_info: pooling type     = 0
0.00.100.091 I print_info: rope type        = 2
0.00.100.092 I print_info: rope scaling     = linear
0.00.100.093 I print_info: freq_base_train  = 10000.0
0.00.100.094 I print_info: freq_scale_train = 1
0.00.100.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.095 I print_info: rope_finetuned   = unknown
0.00.100.096 I print_info: ssm_d_conv       = 0
0.00.100.096 I print_info: ssm_d_inner      = 0
0.00.100.097 I print_info: ssm_d_state      = 0
0.00.100.097 I print_info: ssm_dt_rank      = 0
0.00.100.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.098 I print_info: model type       = 1.4B
0.00.100.099 I print_info: model params     = 1.41 B
0.00.100.099 I print_info: general.name     = 1.4B
0.00.100.103 I print_info: vocab type       = BPE
0.00.100.104 I print_info: n_vocab          = 50304
0.00.100.104 I print_info: n_merges         = 50009
0.00.100.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.108 I print_info: LF token         = 187 'Ċ'
0.00.100.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.110 I print_info: max token length = 1024
0.00.100.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.030 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.697 I llama_context: constructing llama_context
0.00.155.706 I llama_context: n_seq_max     = 1
0.00.155.707 I llama_context: n_ctx         = 2048
0.00.155.707 I llama_context: n_ctx_per_seq = 2048
0.00.155.708 I llama_context: n_batch       = 2048
0.00.155.708 I llama_context: n_ubatch      = 512
0.00.155.708 I llama_context: causal_attn   = 1
0.00.155.709 I llama_context: flash_attn    = 0
0.00.155.712 I llama_context: freq_base     = 10000.0
0.00.155.713 I llama_context: freq_scale    = 1
0.00.155.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.869 I llama_context: graph nodes  = 1063
0.00.288.869 I llama_context: graph splits = 1
0.00.288.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.928 I main: llama threadpool init, n_threads = 8
0.00.350.943 I 
0.00.351.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.031 I 
0.00.351.120 I sampler seed: 1234
0.00.351.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.143 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.428.849 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.428.862 I llama_perf_context_print:        load time =     348.76 ms
0.02.428.872 I llama_perf_context_print: prompt eval time =     149.78 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.428.880 I llama_perf_context_print:        eval time =    1917.69 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.428.894 I llama_perf_context_print:       total time =    2079.57 ms /    70 tokens

real	0m2.512s
user	0m16.727s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.659 I llama_model_loader: - type  f32:  194 tensors
0.00.029.660 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.662 I print_info: file format = GGUF V3 (latest)
0.00.029.663 I print_info: file type   = Q6_K
0.00.029.665 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.154 I load: special tokens cache size = 25
0.00.100.745 I load: token to piece cache size = 0.2984 MB
0.00.100.774 I print_info: arch             = gptneox
0.00.100.774 I print_info: vocab_only       = 0
0.00.100.775 I print_info: n_ctx_train      = 2048
0.00.100.775 I print_info: n_embd           = 2048
0.00.100.775 I print_info: n_layer          = 24
0.00.100.797 I print_info: n_head           = 16
0.00.100.805 I print_info: n_head_kv        = 16
0.00.100.805 I print_info: n_rot            = 32
0.00.100.805 I print_info: n_swa            = 0
0.00.100.807 I print_info: is_swa_any       = 0
0.00.100.807 I print_info: n_embd_head_k    = 128
0.00.100.807 I print_info: n_embd_head_v    = 128
0.00.100.809 I print_info: n_gqa            = 1
0.00.100.811 I print_info: n_embd_k_gqa     = 2048
0.00.100.812 I print_info: n_embd_v_gqa     = 2048
0.00.100.815 I print_info: f_norm_eps       = 1.0e-05
0.00.100.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.817 I print_info: f_logit_scale    = 0.0e+00
0.00.100.818 I print_info: f_attn_scale     = 0.0e+00
0.00.100.819 I print_info: n_ff             = 8192
0.00.100.819 I print_info: n_expert         = 0
0.00.100.819 I print_info: n_expert_used    = 0
0.00.100.820 I print_info: causal attn      = 1
0.00.100.820 I print_info: pooling type     = 0
0.00.100.820 I print_info: rope type        = 2
0.00.100.821 I print_info: rope scaling     = linear
0.00.100.822 I print_info: freq_base_train  = 10000.0
0.00.100.822 I print_info: freq_scale_train = 1
0.00.100.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.823 I print_info: rope_finetuned   = unknown
0.00.100.824 I print_info: ssm_d_conv       = 0
0.00.100.824 I print_info: ssm_d_inner      = 0
0.00.100.824 I print_info: ssm_d_state      = 0
0.00.100.824 I print_info: ssm_dt_rank      = 0
0.00.100.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.825 I print_info: model type       = 1.4B
0.00.100.847 I print_info: model params     = 1.41 B
0.00.100.848 I print_info: general.name     = 1.4B
0.00.100.852 I print_info: vocab type       = BPE
0.00.100.853 I print_info: n_vocab          = 50304
0.00.100.853 I print_info: n_merges         = 50009
0.00.100.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.855 I print_info: LF token         = 187 'Ċ'
0.00.100.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.857 I print_info: max token length = 1024
0.00.100.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.360 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.999 I llama_context: constructing llama_context
0.00.157.008 I llama_context: n_seq_max     = 1
0.00.157.008 I llama_context: n_ctx         = 128
0.00.157.009 I llama_context: n_ctx_per_seq = 128
0.00.157.009 I llama_context: n_batch       = 128
0.00.157.009 I llama_context: n_ubatch      = 128
0.00.157.010 I llama_context: causal_attn   = 1
0.00.157.011 I llama_context: flash_attn    = 0
0.00.157.013 I llama_context: freq_base     = 10000.0
0.00.157.013 I llama_context: freq_scale    = 1
0.00.157.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.510 I llama_context: graph nodes  = 1063
0.00.176.510 I llama_context: graph splits = 1
0.00.176.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.432 I 
0.00.228.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.525 I perplexity: tokenizing the input ..
0.00.237.321 I perplexity: tokenization took 8.791 ms
0.00.237.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.328 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.279 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.321 I llama_perf_context_print:        load time =     228.05 ms
0.02.966.326 I llama_perf_context_print: prompt eval time =    2725.43 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.966.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.330 I llama_perf_context_print:       total time =    2737.91 ms /   129 tokens

real	0m3.028s
user	0m22.234s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.612 I llama_model_loader: - type  f32:  194 tensors
0.00.029.613 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.616 I print_info: file format = GGUF V3 (latest)
0.00.029.616 I print_info: file type   = Q4_0
0.00.029.621 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.855 I load: special tokens cache size = 25
0.00.100.461 I load: token to piece cache size = 0.2984 MB
0.00.100.488 I print_info: arch             = gptneox
0.00.100.495 I print_info: vocab_only       = 0
0.00.100.495 I print_info: n_ctx_train      = 2048
0.00.100.496 I print_info: n_embd           = 2048
0.00.100.496 I print_info: n_layer          = 24
0.00.100.516 I print_info: n_head           = 16
0.00.100.518 I print_info: n_head_kv        = 16
0.00.100.519 I print_info: n_rot            = 32
0.00.100.519 I print_info: n_swa            = 0
0.00.100.521 I print_info: is_swa_any       = 0
0.00.100.521 I print_info: n_embd_head_k    = 128
0.00.100.522 I print_info: n_embd_head_v    = 128
0.00.100.524 I print_info: n_gqa            = 1
0.00.100.525 I print_info: n_embd_k_gqa     = 2048
0.00.100.528 I print_info: n_embd_v_gqa     = 2048
0.00.100.530 I print_info: f_norm_eps       = 1.0e-05
0.00.100.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.532 I print_info: f_logit_scale    = 0.0e+00
0.00.100.533 I print_info: f_attn_scale     = 0.0e+00
0.00.100.534 I print_info: n_ff             = 8192
0.00.100.534 I print_info: n_expert         = 0
0.00.100.535 I print_info: n_expert_used    = 0
0.00.100.535 I print_info: causal attn      = 1
0.00.100.536 I print_info: pooling type     = 0
0.00.100.536 I print_info: rope type        = 2
0.00.100.537 I print_info: rope scaling     = linear
0.00.100.538 I print_info: freq_base_train  = 10000.0
0.00.100.540 I print_info: freq_scale_train = 1
0.00.100.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.541 I print_info: rope_finetuned   = unknown
0.00.100.541 I print_info: ssm_d_conv       = 0
0.00.100.541 I print_info: ssm_d_inner      = 0
0.00.100.543 I print_info: ssm_d_state      = 0
0.00.100.544 I print_info: ssm_dt_rank      = 0
0.00.100.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.545 I print_info: model type       = 1.4B
0.00.100.546 I print_info: model params     = 1.41 B
0.00.100.546 I print_info: general.name     = 1.4B
0.00.100.549 I print_info: vocab type       = BPE
0.00.100.550 I print_info: n_vocab          = 50304
0.00.100.551 I print_info: n_merges         = 50009
0.00.100.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: LF token         = 187 'Ċ'
0.00.100.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: max token length = 1024
0.00.100.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.852 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.865 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.063 I llama_context: constructing llama_context
0.00.529.073 I llama_context: n_seq_max     = 1
0.00.529.073 I llama_context: n_ctx         = 2048
0.00.529.074 I llama_context: n_ctx_per_seq = 2048
0.00.529.074 I llama_context: n_batch       = 2048
0.00.529.075 I llama_context: n_ubatch      = 512
0.00.529.075 I llama_context: causal_attn   = 1
0.00.529.076 I llama_context: flash_attn    = 0
0.00.529.081 I llama_context: freq_base     = 10000.0
0.00.529.081 I llama_context: freq_scale    = 1
0.00.529.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.821 I llama_context: graph nodes  = 1063
0.00.651.821 I llama_context: graph splits = 1
0.00.651.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.588 I llama_context: constructing llama_context
0.01.017.612 I llama_context: n_seq_max     = 1
0.01.017.613 I llama_context: n_ctx         = 2048
0.01.017.613 I llama_context: n_ctx_per_seq = 2048
0.01.017.613 I llama_context: n_batch       = 2048
0.01.017.614 I llama_context: n_ubatch      = 512
0.01.017.614 I llama_context: causal_attn   = 1
0.01.017.615 I llama_context: flash_attn    = 0
0.01.017.620 I llama_context: freq_base     = 10000.0
0.01.017.620 I llama_context: freq_scale    = 1
0.01.017.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.721 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.442 I llama_context: graph nodes  = 1063
0.01.135.442 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.276 I llama_context: constructing llama_context
0.01.454.295 I llama_context: n_seq_max     = 1
0.01.454.296 I llama_context: n_ctx         = 2048
0.01.454.296 I llama_context: n_ctx_per_seq = 2048
0.01.454.297 I llama_context: n_batch       = 2048
0.01.454.297 I llama_context: n_ubatch      = 512
0.01.454.297 I llama_context: causal_attn   = 1
0.01.454.298 I llama_context: flash_attn    = 0
0.01.454.305 I llama_context: freq_base     = 10000.0
0.01.454.305 I llama_context: freq_scale    = 1
0.01.454.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.358 I llama_context: graph nodes  = 1063
0.01.574.359 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.051s
user	0m6.708s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5501 (cdf94a180) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.587 I llama_model_loader: - type  f32:  194 tensors
0.00.029.588 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.591 I print_info: file format = GGUF V3 (latest)
0.00.029.592 I print_info: file type   = Q4_0
0.00.029.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.816 I load: special tokens cache size = 25
0.00.098.492 I load: token to piece cache size = 0.2984 MB
0.00.098.519 I print_info: arch             = gptneox
0.00.098.520 I print_info: vocab_only       = 0
0.00.098.520 I print_info: n_ctx_train      = 2048
0.00.098.521 I print_info: n_embd           = 2048
0.00.098.522 I print_info: n_layer          = 24
0.00.098.542 I print_info: n_head           = 16
0.00.098.552 I print_info: n_head_kv        = 16
0.00.098.553 I print_info: n_rot            = 32
0.00.098.553 I print_info: n_swa            = 0
0.00.098.554 I print_info: is_swa_any       = 0
0.00.098.555 I print_info: n_embd_head_k    = 128
0.00.098.555 I print_info: n_embd_head_v    = 128
0.00.098.557 I print_info: n_gqa            = 1
0.00.098.559 I print_info: n_embd_k_gqa     = 2048
0.00.098.561 I print_info: n_embd_v_gqa     = 2048
0.00.098.563 I print_info: f_norm_eps       = 1.0e-05
0.00.098.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.565 I print_info: f_logit_scale    = 0.0e+00
0.00.098.565 I print_info: f_attn_scale     = 0.0e+00
0.00.098.567 I print_info: n_ff             = 8192
0.00.098.568 I print_info: n_expert         = 0
0.00.098.568 I print_info: n_expert_used    = 0
0.00.098.569 I print_info: causal attn      = 1
0.00.098.569 I print_info: pooling type     = 0
0.00.098.570 I print_info: rope type        = 2
0.00.098.570 I print_info: rope scaling     = linear
0.00.098.571 I print_info: freq_base_train  = 10000.0
0.00.098.572 I print_info: freq_scale_train = 1
0.00.098.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.573 I print_info: rope_finetuned   = unknown
0.00.098.573 I print_info: ssm_d_conv       = 0
0.00.098.573 I print_info: ssm_d_inner      = 0
0.00.098.574 I print_info: ssm_d_state      = 0
0.00.098.574 I print_info: ssm_dt_rank      = 0
0.00.098.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.575 I print_info: model type       = 1.4B
0.00.098.576 I print_info: model params     = 1.41 B
0.00.098.577 I print_info: general.name     = 1.4B
0.00.098.580 I print_info: vocab type       = BPE
0.00.098.581 I print_info: n_vocab          = 50304
0.00.098.582 I print_info: n_merges         = 50009
0.00.098.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.586 I print_info: LF token         = 187 'Ċ'
0.00.098.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.588 I print_info: max token length = 1024
0.00.098.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.795 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.807 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.087 I llama_context: constructing llama_context
0.00.523.097 I llama_context: n_seq_max     = 1
0.00.523.097 I llama_context: n_ctx         = 2048
0.00.523.097 I llama_context: n_ctx_per_seq = 2048
0.00.523.098 I llama_context: n_batch       = 2048
0.00.523.098 I llama_context: n_ubatch      = 512
0.00.523.098 I llama_context: causal_attn   = 1
0.00.523.099 I llama_context: flash_attn    = 1
0.00.523.103 I llama_context: freq_base     = 10000.0
0.00.523.104 I llama_context: freq_scale    = 1
0.00.523.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.600 I llama_context: graph nodes  = 968
0.00.642.601 I llama_context: graph splits = 1
0.00.642.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.376 I llama_context: constructing llama_context
0.01.000.397 I llama_context: n_seq_max     = 1
0.01.000.397 I llama_context: n_ctx         = 2048
0.01.000.397 I llama_context: n_ctx_per_seq = 2048
0.01.000.398 I llama_context: n_batch       = 2048
0.01.000.398 I llama_context: n_ubatch      = 512
0.01.000.399 I llama_context: causal_attn   = 1
0.01.000.399 I llama_context: flash_attn    = 1
0.01.000.404 I llama_context: freq_base     = 10000.0
0.01.000.405 I llama_context: freq_scale    = 1
0.01.000.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.352 I llama_context: graph nodes  = 968
0.01.122.353 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.837 I llama_context: constructing llama_context
0.01.435.856 I llama_context: n_seq_max     = 1
0.01.435.856 I llama_context: n_ctx         = 2048
0.01.435.857 I llama_context: n_ctx_per_seq = 2048
0.01.435.857 I llama_context: n_batch       = 2048
0.01.435.857 I llama_context: n_ubatch      = 512
0.01.435.858 I llama_context: causal_attn   = 1
0.01.435.858 I llama_context: flash_attn    = 1
0.01.435.864 I llama_context: freq_base     = 10000.0
0.01.435.864 I llama_context: freq_scale    = 1
0.01.435.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.187 I llama_context: graph nodes  = 968
0.01.553.188 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.021s
user	0m6.515s
sys	0m0.756s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81541minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81300minor)pagefaults 0swaps
```

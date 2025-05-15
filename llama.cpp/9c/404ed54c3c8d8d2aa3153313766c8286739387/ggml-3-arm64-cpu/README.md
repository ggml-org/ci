## Summary

- status:  SUCCESS ✅
- runtime: 5:16.72
- date:    Thu May 15 14:59:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9c404ed54c3c8d8d2aa3153313766c8286739387
- author:  Łukasz Ślusarczyk
```
sycl: use oneDNN for matrices multiplication (#12972)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.57 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    5.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.51 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.27 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.07 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   33.29 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  73.15 sec*proc (31 tests)

Total Test time (real) =  73.17 sec

real	1m13.175s
user	1m21.425s
sys	0m1.065s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   17.37 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  26.01 sec*proc (31 tests)

Total Test time (real) =  26.03 sec

real	0m26.035s
user	0m27.189s
sys	0m0.918s
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
0.00.000.237 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.538 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.554 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.555 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.556 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.557 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.557 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.558 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.099 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.332 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.341 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.341 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.342 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.344 I llama_model_loader: - type  f32:  124 tensors
0.00.011.345 I llama_model_loader: - type  f16:   73 tensors
0.00.011.347 I print_info: file format = GGUF V3 (latest)
0.00.011.348 I print_info: file type   = F16
0.00.011.352 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.491 I load: special tokens cache size = 5
0.00.035.060 I load: token to piece cache size = 0.2032 MB
0.00.035.081 I print_info: arch             = bert
0.00.035.082 I print_info: vocab_only       = 0
0.00.035.082 I print_info: n_ctx_train      = 512
0.00.035.083 I print_info: n_embd           = 384
0.00.035.083 I print_info: n_layer          = 12
0.00.035.104 I print_info: n_head           = 12
0.00.035.107 I print_info: n_head_kv        = 12
0.00.035.108 I print_info: n_rot            = 32
0.00.035.108 I print_info: n_swa            = 0
0.00.035.108 I print_info: n_swa_pattern    = 1
0.00.035.109 I print_info: n_embd_head_k    = 32
0.00.035.110 I print_info: n_embd_head_v    = 32
0.00.035.112 I print_info: n_gqa            = 1
0.00.035.114 I print_info: n_embd_k_gqa     = 384
0.00.035.115 I print_info: n_embd_v_gqa     = 384
0.00.035.117 I print_info: f_norm_eps       = 1.0e-12
0.00.035.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.119 I print_info: f_logit_scale    = 0.0e+00
0.00.035.120 I print_info: f_attn_scale     = 0.0e+00
0.00.035.122 I print_info: n_ff             = 1536
0.00.035.122 I print_info: n_expert         = 0
0.00.035.123 I print_info: n_expert_used    = 0
0.00.035.123 I print_info: causal attn      = 0
0.00.035.124 I print_info: pooling type     = 2
0.00.035.124 I print_info: rope type        = 2
0.00.035.125 I print_info: rope scaling     = linear
0.00.035.126 I print_info: freq_base_train  = 10000.0
0.00.035.127 I print_info: freq_scale_train = 1
0.00.035.127 I print_info: n_ctx_orig_yarn  = 512
0.00.035.128 I print_info: rope_finetuned   = unknown
0.00.035.128 I print_info: ssm_d_conv       = 0
0.00.035.129 I print_info: ssm_d_inner      = 0
0.00.035.130 I print_info: ssm_d_state      = 0
0.00.035.130 I print_info: ssm_dt_rank      = 0
0.00.035.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.132 I print_info: model type       = 33M
0.00.035.133 I print_info: model params     = 33.21 M
0.00.035.133 I print_info: general.name     = Bge Small
0.00.035.136 I print_info: vocab type       = WPM
0.00.035.137 I print_info: n_vocab          = 30522
0.00.035.138 I print_info: n_merges         = 0
0.00.035.138 I print_info: BOS token        = 101 '[CLS]'
0.00.035.139 I print_info: UNK token        = 100 '[UNK]'
0.00.035.141 I print_info: SEP token        = 102 '[SEP]'
0.00.035.141 I print_info: PAD token        = 0 '[PAD]'
0.00.035.142 I print_info: MASK token       = 103 '[MASK]'
0.00.035.142 I print_info: LF token         = 0 '[PAD]'
0.00.035.143 I print_info: max token length = 21
0.00.035.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.989 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.959 I llama_context: constructing llama_context
0.00.041.966 I llama_context: n_seq_max     = 1
0.00.041.967 I llama_context: n_ctx         = 512
0.00.041.967 I llama_context: n_ctx_per_seq = 512
0.00.041.968 I llama_context: n_batch       = 2048
0.00.041.968 I llama_context: n_ubatch      = 2048
0.00.041.968 I llama_context: causal_attn   = 0
0.00.041.969 I llama_context: flash_attn    = 0
0.00.041.971 I llama_context: freq_base     = 10000.0
0.00.041.972 I llama_context: freq_scale    = 1
0.00.041.999 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.157 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.184 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.447 I 
0.00.053.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.654 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.904 I llama_perf_context_print:        load time =      53.12 ms
0.00.057.907 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3129.35 tokens per second)
0.00.057.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.909 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.074s
user	0m0.087s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.501 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.540 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.541 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.542 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.547 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.548 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.549 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.086 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.338 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.346 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.347 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.348 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.349 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.349 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.350 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.352 I llama_model_loader: - type  f32:  124 tensors
0.00.011.353 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.355 I print_info: file format = GGUF V3 (latest)
0.00.011.355 I print_info: file type   = Q8_0
0.00.011.358 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.488 I load: special tokens cache size = 5
0.00.035.117 I load: token to piece cache size = 0.2032 MB
0.00.035.138 I print_info: arch             = bert
0.00.035.144 I print_info: vocab_only       = 0
0.00.035.145 I print_info: n_ctx_train      = 512
0.00.035.145 I print_info: n_embd           = 384
0.00.035.146 I print_info: n_layer          = 12
0.00.035.167 I print_info: n_head           = 12
0.00.035.176 I print_info: n_head_kv        = 12
0.00.035.176 I print_info: n_rot            = 32
0.00.035.176 I print_info: n_swa            = 0
0.00.035.177 I print_info: n_swa_pattern    = 1
0.00.035.177 I print_info: n_embd_head_k    = 32
0.00.035.178 I print_info: n_embd_head_v    = 32
0.00.035.180 I print_info: n_gqa            = 1
0.00.035.182 I print_info: n_embd_k_gqa     = 384
0.00.035.184 I print_info: n_embd_v_gqa     = 384
0.00.035.186 I print_info: f_norm_eps       = 1.0e-12
0.00.035.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.189 I print_info: f_logit_scale    = 0.0e+00
0.00.035.189 I print_info: f_attn_scale     = 0.0e+00
0.00.035.191 I print_info: n_ff             = 1536
0.00.035.191 I print_info: n_expert         = 0
0.00.035.192 I print_info: n_expert_used    = 0
0.00.035.193 I print_info: causal attn      = 0
0.00.035.193 I print_info: pooling type     = 2
0.00.035.194 I print_info: rope type        = 2
0.00.035.194 I print_info: rope scaling     = linear
0.00.035.196 I print_info: freq_base_train  = 10000.0
0.00.035.197 I print_info: freq_scale_train = 1
0.00.035.197 I print_info: n_ctx_orig_yarn  = 512
0.00.035.198 I print_info: rope_finetuned   = unknown
0.00.035.199 I print_info: ssm_d_conv       = 0
0.00.035.199 I print_info: ssm_d_inner      = 0
0.00.035.199 I print_info: ssm_d_state      = 0
0.00.035.200 I print_info: ssm_dt_rank      = 0
0.00.035.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.201 I print_info: model type       = 33M
0.00.035.203 I print_info: model params     = 33.21 M
0.00.035.203 I print_info: general.name     = Bge Small
0.00.035.206 I print_info: vocab type       = WPM
0.00.035.208 I print_info: n_vocab          = 30522
0.00.035.209 I print_info: n_merges         = 0
0.00.035.209 I print_info: BOS token        = 101 '[CLS]'
0.00.035.210 I print_info: UNK token        = 100 '[UNK]'
0.00.035.211 I print_info: SEP token        = 102 '[SEP]'
0.00.035.211 I print_info: PAD token        = 0 '[PAD]'
0.00.035.212 I print_info: MASK token       = 103 '[MASK]'
0.00.035.212 I print_info: LF token         = 0 '[PAD]'
0.00.035.213 I print_info: max token length = 21
0.00.035.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.175 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.120 I llama_context: constructing llama_context
0.00.040.128 I llama_context: n_seq_max     = 1
0.00.040.128 I llama_context: n_ctx         = 512
0.00.040.129 I llama_context: n_ctx_per_seq = 512
0.00.040.129 I llama_context: n_batch       = 2048
0.00.040.129 I llama_context: n_ubatch      = 2048
0.00.040.130 I llama_context: causal_attn   = 0
0.00.040.130 I llama_context: flash_attn    = 0
0.00.040.132 I llama_context: freq_base     = 10000.0
0.00.040.133 I llama_context: freq_scale    = 1
0.00.040.159 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.199 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.224 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.206 I 
0.00.051.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.398 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.723 I llama_perf_context_print:        load time =      50.87 ms
0.00.055.726 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3266.79 tokens per second)
0.00.055.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.728 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.071s
user	0m0.079s
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
0.00.000.239 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.734 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.759 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.766 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.767 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.768 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.771 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.772 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.773 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.773 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.774 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.781 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.782 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.783 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.784 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.965 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.152 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.162 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.163 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.164 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.165 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.165 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.166 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.167 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.168 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.168 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.171 I llama_model_loader: - type  f32:   40 tensors
0.00.029.172 I llama_model_loader: - type  f16:   30 tensors
0.00.029.174 I print_info: file format = GGUF V3 (latest)
0.00.029.175 I print_info: file type   = F16
0.00.029.178 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.043 W load: empty token at index 5
0.00.055.560 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.147 I load: special tokens cache size = 5
0.00.774.578 I load: token to piece cache size = 1.5060 MB
0.00.774.607 I print_info: arch             = jina-bert-v2
0.00.774.608 I print_info: vocab_only       = 0
0.00.774.608 I print_info: n_ctx_train      = 8192
0.00.774.610 I print_info: n_embd           = 384
0.00.774.610 I print_info: n_layer          = 4
0.00.774.632 I print_info: n_head           = 12
0.00.774.639 I print_info: n_head_kv        = 12
0.00.774.640 I print_info: n_rot            = 32
0.00.774.640 I print_info: n_swa            = 0
0.00.774.640 I print_info: n_swa_pattern    = 1
0.00.774.641 I print_info: n_embd_head_k    = 32
0.00.774.641 I print_info: n_embd_head_v    = 32
0.00.774.643 I print_info: n_gqa            = 1
0.00.774.645 I print_info: n_embd_k_gqa     = 384
0.00.774.646 I print_info: n_embd_v_gqa     = 384
0.00.774.649 I print_info: f_norm_eps       = 1.0e-12
0.00.774.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.652 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.652 I print_info: f_logit_scale    = 0.0e+00
0.00.774.652 I print_info: f_attn_scale     = 0.0e+00
0.00.774.654 I print_info: n_ff             = 1536
0.00.774.654 I print_info: n_expert         = 0
0.00.774.655 I print_info: n_expert_used    = 0
0.00.774.655 I print_info: causal attn      = 0
0.00.774.656 I print_info: pooling type     = -1
0.00.774.656 I print_info: rope type        = -1
0.00.774.656 I print_info: rope scaling     = linear
0.00.774.659 I print_info: freq_base_train  = 10000.0
0.00.774.660 I print_info: freq_scale_train = 1
0.00.774.661 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.661 I print_info: rope_finetuned   = unknown
0.00.774.663 I print_info: ssm_d_conv       = 0
0.00.774.663 I print_info: ssm_d_inner      = 0
0.00.774.664 I print_info: ssm_d_state      = 0
0.00.774.664 I print_info: ssm_dt_rank      = 0
0.00.774.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.774.666 I print_info: model type       = 33M
0.00.774.667 I print_info: model params     = 32.90 M
0.00.774.668 I print_info: general.name     = Jina Bert Implementation
0.00.774.671 I print_info: vocab type       = BPE
0.00.774.672 I print_info: n_vocab          = 61056
0.00.774.673 I print_info: n_merges         = 39382
0.00.774.673 I print_info: BOS token        = 0 '<s>'
0.00.774.674 I print_info: EOS token        = 2 '</s>'
0.00.774.675 I print_info: UNK token        = 3 '<unk>'
0.00.774.675 I print_info: SEP token        = 2 '</s>'
0.00.774.676 I print_info: PAD token        = 1 '<pad>'
0.00.774.676 I print_info: MASK token       = 4 '<mask>'
0.00.774.677 I print_info: EOG token        = 2 '</s>'
0.00.774.678 I print_info: max token length = 45
0.00.774.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.892 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.779.867 I llama_context: constructing llama_context
0.00.779.876 I llama_context: n_seq_max     = 1
0.00.779.876 I llama_context: n_ctx         = 8192
0.00.779.877 I llama_context: n_ctx_per_seq = 8192
0.00.779.877 I llama_context: n_batch       = 2048
0.00.779.878 I llama_context: n_ubatch      = 2048
0.00.779.878 I llama_context: causal_attn   = 0
0.00.779.878 I llama_context: flash_attn    = 0
0.00.779.881 I llama_context: freq_base     = 10000.0
0.00.779.881 I llama_context: freq_scale    = 1
0.00.779.908 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.788.966 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.990 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.790.441 I 
0.00.790.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.760 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.767 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.773 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.774 I main: number of tokens in prompt = 13
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


0.00.790.780 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.780 I main: number of tokens in prompt = 40
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


0.00.790.872 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.384 I llama_perf_context_print:        load time =     790.12 ms
0.00.797.394 I llama_perf_context_print: prompt eval time =       6.41 ms /    62 tokens (    0.10 ms per token,  9667.86 tokens per second)
0.00.797.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.421 I llama_perf_context_print:       total time =       6.96 ms /    63 tokens

real	0m0.824s
user	0m0.826s
sys	0m0.052s
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
0.00.000.246 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.857 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.912 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.913 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.913 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.702 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.166 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.179 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.180 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.183 I llama_model_loader: - type  f32:  194 tensors
0.00.031.185 I llama_model_loader: - type  f16:   98 tensors
0.00.031.189 I print_info: file format = GGUF V3 (latest)
0.00.031.189 I print_info: file type   = all F32 (guessed)
0.00.031.193 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.979 I load: special tokens cache size = 25
0.00.105.889 I load: token to piece cache size = 0.2984 MB
0.00.105.917 I print_info: arch             = gptneox
0.00.105.919 I print_info: vocab_only       = 0
0.00.105.919 I print_info: n_ctx_train      = 2048
0.00.105.920 I print_info: n_embd           = 2048
0.00.105.921 I print_info: n_layer          = 24
0.00.105.943 I print_info: n_head           = 16
0.00.105.952 I print_info: n_head_kv        = 16
0.00.105.952 I print_info: n_rot            = 32
0.00.105.952 I print_info: n_swa            = 0
0.00.105.953 I print_info: n_swa_pattern    = 1
0.00.105.953 I print_info: n_embd_head_k    = 128
0.00.105.954 I print_info: n_embd_head_v    = 128
0.00.105.956 I print_info: n_gqa            = 1
0.00.105.958 I print_info: n_embd_k_gqa     = 2048
0.00.105.961 I print_info: n_embd_v_gqa     = 2048
0.00.105.964 I print_info: f_norm_eps       = 1.0e-05
0.00.105.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.966 I print_info: f_logit_scale    = 0.0e+00
0.00.105.966 I print_info: f_attn_scale     = 0.0e+00
0.00.105.968 I print_info: n_ff             = 8192
0.00.105.968 I print_info: n_expert         = 0
0.00.105.969 I print_info: n_expert_used    = 0
0.00.105.969 I print_info: causal attn      = 1
0.00.105.969 I print_info: pooling type     = 0
0.00.105.970 I print_info: rope type        = 2
0.00.105.970 I print_info: rope scaling     = linear
0.00.105.972 I print_info: freq_base_train  = 10000.0
0.00.105.972 I print_info: freq_scale_train = 1
0.00.105.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.973 I print_info: rope_finetuned   = unknown
0.00.105.974 I print_info: ssm_d_conv       = 0
0.00.105.975 I print_info: ssm_d_inner      = 0
0.00.105.975 I print_info: ssm_d_state      = 0
0.00.105.976 I print_info: ssm_dt_rank      = 0
0.00.105.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.977 I print_info: model type       = 1.4B
0.00.105.978 I print_info: model params     = 1.41 B
0.00.105.978 I print_info: general.name     = 1.4B
0.00.105.982 I print_info: vocab type       = BPE
0.00.105.983 I print_info: n_vocab          = 50304
0.00.105.983 I print_info: n_merges         = 50009
0.00.105.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.986 I print_info: LF token         = 187 'Ċ'
0.00.105.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.988 I print_info: max token length = 1024
0.00.105.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.036 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.762 I llama_context: constructing llama_context
0.00.280.770 I llama_context: n_seq_max     = 1
0.00.280.770 I llama_context: n_ctx         = 2048
0.00.280.771 I llama_context: n_ctx_per_seq = 2048
0.00.280.771 I llama_context: n_batch       = 2048
0.00.280.772 I llama_context: n_ubatch      = 512
0.00.280.772 I llama_context: causal_attn   = 1
0.00.280.773 I llama_context: flash_attn    = 0
0.00.280.776 I llama_context: freq_base     = 10000.0
0.00.280.777 I llama_context: freq_scale    = 1
0.00.280.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.823 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.403.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.553 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.522 I llama_context: graph nodes  = 1015
0.00.413.523 I llama_context: graph splits = 1
0.00.413.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.822 I main: llama threadpool init, n_threads = 8
0.00.476.838 I 
0.00.476.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.924 I 
0.00.477.014 I sampler seed: 1234
0.00.477.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.049 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.126.189 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18913.16 tokens per second)
0.03.126.202 I llama_perf_context_print:        load time =     474.56 ms
0.03.126.211 I llama_perf_context_print: prompt eval time =     100.68 ms /     7 tokens (   14.38 ms per token,    69.53 tokens per second)
0.03.126.219 I llama_perf_context_print:        eval time =    2537.15 ms /    63 runs   (   40.27 ms per token,    24.83 tokens per second)
0.03.126.227 I llama_perf_context_print:       total time =    2651.11 ms /    70 tokens

real	0m3.294s
user	0m21.437s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.556 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type  f16:   98 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = all F32 (guessed)
0.00.030.058 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.292 I load: special tokens cache size = 25
0.00.099.126 I load: token to piece cache size = 0.2984 MB
0.00.099.154 I print_info: arch             = gptneox
0.00.099.155 I print_info: vocab_only       = 0
0.00.099.156 I print_info: n_ctx_train      = 2048
0.00.099.157 I print_info: n_embd           = 2048
0.00.099.157 I print_info: n_layer          = 24
0.00.099.178 I print_info: n_head           = 16
0.00.099.187 I print_info: n_head_kv        = 16
0.00.099.188 I print_info: n_rot            = 32
0.00.099.188 I print_info: n_swa            = 0
0.00.099.189 I print_info: n_swa_pattern    = 1
0.00.099.189 I print_info: n_embd_head_k    = 128
0.00.099.190 I print_info: n_embd_head_v    = 128
0.00.099.192 I print_info: n_gqa            = 1
0.00.099.194 I print_info: n_embd_k_gqa     = 2048
0.00.099.196 I print_info: n_embd_v_gqa     = 2048
0.00.099.198 I print_info: f_norm_eps       = 1.0e-05
0.00.099.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.199 I print_info: f_logit_scale    = 0.0e+00
0.00.099.200 I print_info: f_attn_scale     = 0.0e+00
0.00.099.201 I print_info: n_ff             = 8192
0.00.099.202 I print_info: n_expert         = 0
0.00.099.202 I print_info: n_expert_used    = 0
0.00.099.202 I print_info: causal attn      = 1
0.00.099.203 I print_info: pooling type     = 0
0.00.099.203 I print_info: rope type        = 2
0.00.099.203 I print_info: rope scaling     = linear
0.00.099.205 I print_info: freq_base_train  = 10000.0
0.00.099.206 I print_info: freq_scale_train = 1
0.00.099.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.207 I print_info: rope_finetuned   = unknown
0.00.099.207 I print_info: ssm_d_conv       = 0
0.00.099.208 I print_info: ssm_d_inner      = 0
0.00.099.208 I print_info: ssm_d_state      = 0
0.00.099.209 I print_info: ssm_dt_rank      = 0
0.00.099.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.210 I print_info: model type       = 1.4B
0.00.099.211 I print_info: model params     = 1.41 B
0.00.099.211 I print_info: general.name     = 1.4B
0.00.099.215 I print_info: vocab type       = BPE
0.00.099.216 I print_info: n_vocab          = 50304
0.00.099.217 I print_info: n_merges         = 50009
0.00.099.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.219 I print_info: LF token         = 187 'Ċ'
0.00.099.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: max token length = 1024
0.00.099.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.440 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.134 I llama_context: constructing llama_context
0.00.274.143 I llama_context: n_seq_max     = 1
0.00.274.143 I llama_context: n_ctx         = 128
0.00.274.144 I llama_context: n_ctx_per_seq = 128
0.00.274.144 I llama_context: n_batch       = 128
0.00.274.145 I llama_context: n_ubatch      = 128
0.00.274.145 I llama_context: causal_attn   = 1
0.00.274.146 I llama_context: flash_attn    = 0
0.00.274.149 I llama_context: freq_base     = 10000.0
0.00.274.149 I llama_context: freq_scale    = 1
0.00.274.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.194 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.514 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.593 I llama_context: graph nodes  = 1015
0.00.292.594 I llama_context: graph splits = 1
0.00.292.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.810 I 
0.00.345.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.919 I perplexity: tokenizing the input ..
0.00.354.734 I perplexity: tokenization took 8.807 ms
0.00.354.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.748 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.499.803 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.499.844 I llama_perf_context_print:        load time =     345.36 ms
0.01.499.852 I llama_perf_context_print: prompt eval time =    1141.41 ms /   128 tokens (    8.92 ms per token,   112.14 tokens per second)
0.01.499.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.854 I llama_perf_context_print:       total time =    1154.10 ms /   129 tokens

real	0m1.643s
user	0m9.615s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.013.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.627 I print_info: file format = GGUF V3 (latest)
0.00.030.628 I print_info: file type   = Q8_0
0.00.030.632 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.202 I load: special tokens cache size = 25
0.00.100.820 I load: token to piece cache size = 0.2984 MB
0.00.100.854 I print_info: arch             = gptneox
0.00.100.855 I print_info: vocab_only       = 0
0.00.100.856 I print_info: n_ctx_train      = 2048
0.00.100.856 I print_info: n_embd           = 2048
0.00.100.857 I print_info: n_layer          = 24
0.00.100.879 I print_info: n_head           = 16
0.00.100.887 I print_info: n_head_kv        = 16
0.00.100.888 I print_info: n_rot            = 32
0.00.100.888 I print_info: n_swa            = 0
0.00.100.889 I print_info: n_swa_pattern    = 1
0.00.100.889 I print_info: n_embd_head_k    = 128
0.00.100.890 I print_info: n_embd_head_v    = 128
0.00.100.892 I print_info: n_gqa            = 1
0.00.100.894 I print_info: n_embd_k_gqa     = 2048
0.00.100.896 I print_info: n_embd_v_gqa     = 2048
0.00.100.898 I print_info: f_norm_eps       = 1.0e-05
0.00.100.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.900 I print_info: f_logit_scale    = 0.0e+00
0.00.100.900 I print_info: f_attn_scale     = 0.0e+00
0.00.100.902 I print_info: n_ff             = 8192
0.00.100.902 I print_info: n_expert         = 0
0.00.100.902 I print_info: n_expert_used    = 0
0.00.100.903 I print_info: causal attn      = 1
0.00.100.903 I print_info: pooling type     = 0
0.00.100.904 I print_info: rope type        = 2
0.00.100.904 I print_info: rope scaling     = linear
0.00.100.906 I print_info: freq_base_train  = 10000.0
0.00.100.907 I print_info: freq_scale_train = 1
0.00.100.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.908 I print_info: rope_finetuned   = unknown
0.00.100.908 I print_info: ssm_d_conv       = 0
0.00.100.909 I print_info: ssm_d_inner      = 0
0.00.100.909 I print_info: ssm_d_state      = 0
0.00.100.910 I print_info: ssm_dt_rank      = 0
0.00.100.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.911 I print_info: model type       = 1.4B
0.00.100.912 I print_info: model params     = 1.41 B
0.00.100.912 I print_info: general.name     = 1.4B
0.00.100.916 I print_info: vocab type       = BPE
0.00.100.917 I print_info: n_vocab          = 50304
0.00.100.917 I print_info: n_merges         = 50009
0.00.100.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.921 I print_info: LF token         = 187 'Ċ'
0.00.100.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.922 I print_info: max token length = 1024
0.00.100.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.790 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.482 I llama_context: constructing llama_context
0.00.175.492 I llama_context: n_seq_max     = 1
0.00.175.492 I llama_context: n_ctx         = 2048
0.00.175.493 I llama_context: n_ctx_per_seq = 2048
0.00.175.493 I llama_context: n_batch       = 2048
0.00.175.494 I llama_context: n_ubatch      = 512
0.00.175.494 I llama_context: causal_attn   = 1
0.00.175.495 I llama_context: flash_attn    = 0
0.00.175.497 I llama_context: freq_base     = 10000.0
0.00.175.498 I llama_context: freq_scale    = 1
0.00.175.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.542 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.300.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.264 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.323 I llama_context: graph nodes  = 1015
0.00.310.323 I llama_context: graph splits = 1
0.00.310.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.967 I main: llama threadpool init, n_threads = 8
0.00.353.982 I 
0.00.354.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.059 I 
0.00.354.149 I sampler seed: 1234
0.00.354.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.168 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.034.168 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.034.181 I llama_perf_context_print:        load time =     351.62 ms
0.02.034.191 I llama_perf_context_print: prompt eval time =      74.27 ms /     7 tokens (   10.61 ms per token,    94.25 tokens per second)
0.02.034.199 I llama_perf_context_print:        eval time =    1595.27 ms /    63 runs   (   25.32 ms per token,    39.49 tokens per second)
0.02.034.214 I llama_perf_context_print:       total time =    1681.92 ms /    70 tokens

real	0m2.132s
user	0m13.517s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q8_0
0.00.030.007 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.529 I load: special tokens cache size = 25
0.00.103.386 I load: token to piece cache size = 0.2984 MB
0.00.103.416 I print_info: arch             = gptneox
0.00.103.421 I print_info: vocab_only       = 0
0.00.103.422 I print_info: n_ctx_train      = 2048
0.00.103.423 I print_info: n_embd           = 2048
0.00.103.423 I print_info: n_layer          = 24
0.00.103.445 I print_info: n_head           = 16
0.00.103.452 I print_info: n_head_kv        = 16
0.00.103.453 I print_info: n_rot            = 32
0.00.103.454 I print_info: n_swa            = 0
0.00.103.454 I print_info: n_swa_pattern    = 1
0.00.103.455 I print_info: n_embd_head_k    = 128
0.00.103.456 I print_info: n_embd_head_v    = 128
0.00.103.457 I print_info: n_gqa            = 1
0.00.103.459 I print_info: n_embd_k_gqa     = 2048
0.00.103.461 I print_info: n_embd_v_gqa     = 2048
0.00.103.463 I print_info: f_norm_eps       = 1.0e-05
0.00.103.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.466 I print_info: f_logit_scale    = 0.0e+00
0.00.103.467 I print_info: f_attn_scale     = 0.0e+00
0.00.103.469 I print_info: n_ff             = 8192
0.00.103.469 I print_info: n_expert         = 0
0.00.103.469 I print_info: n_expert_used    = 0
0.00.103.470 I print_info: causal attn      = 1
0.00.103.470 I print_info: pooling type     = 0
0.00.103.470 I print_info: rope type        = 2
0.00.103.471 I print_info: rope scaling     = linear
0.00.103.472 I print_info: freq_base_train  = 10000.0
0.00.103.473 I print_info: freq_scale_train = 1
0.00.103.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.474 I print_info: rope_finetuned   = unknown
0.00.103.474 I print_info: ssm_d_conv       = 0
0.00.103.475 I print_info: ssm_d_inner      = 0
0.00.103.475 I print_info: ssm_d_state      = 0
0.00.103.475 I print_info: ssm_dt_rank      = 0
0.00.103.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.477 I print_info: model type       = 1.4B
0.00.103.478 I print_info: model params     = 1.41 B
0.00.103.478 I print_info: general.name     = 1.4B
0.00.103.482 I print_info: vocab type       = BPE
0.00.103.483 I print_info: n_vocab          = 50304
0.00.103.483 I print_info: n_merges         = 50009
0.00.103.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.486 I print_info: LF token         = 187 'Ċ'
0.00.103.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.487 I print_info: max token length = 1024
0.00.103.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.106 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.790 I llama_context: constructing llama_context
0.00.178.798 I llama_context: n_seq_max     = 1
0.00.178.798 I llama_context: n_ctx         = 128
0.00.178.798 I llama_context: n_ctx_per_seq = 128
0.00.178.799 I llama_context: n_batch       = 128
0.00.178.799 I llama_context: n_ubatch      = 128
0.00.178.800 I llama_context: causal_attn   = 1
0.00.178.800 I llama_context: flash_attn    = 0
0.00.178.803 I llama_context: freq_base     = 10000.0
0.00.178.804 I llama_context: freq_scale    = 1
0.00.178.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.848 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.187.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.307 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.401 I llama_context: graph nodes  = 1015
0.00.197.402 I llama_context: graph splits = 1
0.00.197.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.803 I 
0.00.230.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.905 I perplexity: tokenizing the input ..
0.00.239.658 I perplexity: tokenization took 8.748 ms
0.00.239.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.078 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.018 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.061 I llama_perf_context_print:        load time =     230.44 ms
0.01.395.064 I llama_perf_context_print: prompt eval time =    1151.83 ms /   128 tokens (    9.00 ms per token,   111.13 tokens per second)
0.01.395.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.066 I llama_perf_context_print:       total time =    1164.28 ms /   129 tokens

real	0m1.469s
user	0m9.558s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q4_0
0.00.030.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.794 I load: special tokens cache size = 25
0.00.100.355 I load: token to piece cache size = 0.2984 MB
0.00.100.383 I print_info: arch             = gptneox
0.00.100.384 I print_info: vocab_only       = 0
0.00.100.385 I print_info: n_ctx_train      = 2048
0.00.100.385 I print_info: n_embd           = 2048
0.00.100.387 I print_info: n_layer          = 24
0.00.100.407 I print_info: n_head           = 16
0.00.100.414 I print_info: n_head_kv        = 16
0.00.100.414 I print_info: n_rot            = 32
0.00.100.415 I print_info: n_swa            = 0
0.00.100.415 I print_info: n_swa_pattern    = 1
0.00.100.415 I print_info: n_embd_head_k    = 128
0.00.100.416 I print_info: n_embd_head_v    = 128
0.00.100.418 I print_info: n_gqa            = 1
0.00.100.420 I print_info: n_embd_k_gqa     = 2048
0.00.100.422 I print_info: n_embd_v_gqa     = 2048
0.00.100.424 I print_info: f_norm_eps       = 1.0e-05
0.00.100.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.426 I print_info: f_logit_scale    = 0.0e+00
0.00.100.426 I print_info: f_attn_scale     = 0.0e+00
0.00.100.428 I print_info: n_ff             = 8192
0.00.100.428 I print_info: n_expert         = 0
0.00.100.428 I print_info: n_expert_used    = 0
0.00.100.429 I print_info: causal attn      = 1
0.00.100.429 I print_info: pooling type     = 0
0.00.100.429 I print_info: rope type        = 2
0.00.100.430 I print_info: rope scaling     = linear
0.00.100.431 I print_info: freq_base_train  = 10000.0
0.00.100.432 I print_info: freq_scale_train = 1
0.00.100.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.433 I print_info: rope_finetuned   = unknown
0.00.100.434 I print_info: ssm_d_conv       = 0
0.00.100.435 I print_info: ssm_d_inner      = 0
0.00.100.435 I print_info: ssm_d_state      = 0
0.00.100.436 I print_info: ssm_dt_rank      = 0
0.00.100.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.437 I print_info: model type       = 1.4B
0.00.100.438 I print_info: model params     = 1.41 B
0.00.100.438 I print_info: general.name     = 1.4B
0.00.100.441 I print_info: vocab type       = BPE
0.00.100.443 I print_info: n_vocab          = 50304
0.00.100.444 I print_info: n_merges         = 50009
0.00.100.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.446 I print_info: LF token         = 187 'Ċ'
0.00.100.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.448 I print_info: max token length = 1024
0.00.100.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.695 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.707 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.259 I llama_context: constructing llama_context
0.00.525.267 I llama_context: n_seq_max     = 1
0.00.525.268 I llama_context: n_ctx         = 2048
0.00.525.268 I llama_context: n_ctx_per_seq = 2048
0.00.525.269 I llama_context: n_batch       = 2048
0.00.525.269 I llama_context: n_ubatch      = 512
0.00.525.269 I llama_context: causal_attn   = 1
0.00.525.270 I llama_context: flash_attn    = 0
0.00.525.275 I llama_context: freq_base     = 10000.0
0.00.525.276 I llama_context: freq_scale    = 1
0.00.525.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.323 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.637.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.045 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.582 I llama_context: graph nodes  = 1015
0.00.646.583 I llama_context: graph splits = 1
0.00.646.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.256 I main: llama threadpool init, n_threads = 8
0.00.683.273 I 
0.00.683.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.353 I 
0.00.683.443 I sampler seed: 1234
0.00.683.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.462 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.739.282 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.739.294 I llama_perf_context_print:        load time =     681.08 ms
0.01.739.303 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.84 tokens per second)
0.01.739.312 I llama_perf_context_print:        eval time =    1002.62 ms /    63 runs   (   15.91 ms per token,    62.84 tokens per second)
0.01.739.326 I llama_perf_context_print:       total time =    1057.71 ms /    70 tokens

real	0m1.850s
user	0m8.669s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.803 I print_info: file type   = Q4_0
0.00.029.808 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.202 I load: special tokens cache size = 25
0.00.102.354 I load: token to piece cache size = 0.2984 MB
0.00.102.380 I print_info: arch             = gptneox
0.00.102.385 I print_info: vocab_only       = 0
0.00.102.385 I print_info: n_ctx_train      = 2048
0.00.102.386 I print_info: n_embd           = 2048
0.00.102.386 I print_info: n_layer          = 24
0.00.102.408 I print_info: n_head           = 16
0.00.102.415 I print_info: n_head_kv        = 16
0.00.102.416 I print_info: n_rot            = 32
0.00.102.416 I print_info: n_swa            = 0
0.00.102.417 I print_info: n_swa_pattern    = 1
0.00.102.417 I print_info: n_embd_head_k    = 128
0.00.102.417 I print_info: n_embd_head_v    = 128
0.00.102.420 I print_info: n_gqa            = 1
0.00.102.421 I print_info: n_embd_k_gqa     = 2048
0.00.102.423 I print_info: n_embd_v_gqa     = 2048
0.00.102.425 I print_info: f_norm_eps       = 1.0e-05
0.00.102.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.427 I print_info: f_logit_scale    = 0.0e+00
0.00.102.427 I print_info: f_attn_scale     = 0.0e+00
0.00.102.429 I print_info: n_ff             = 8192
0.00.102.429 I print_info: n_expert         = 0
0.00.102.429 I print_info: n_expert_used    = 0
0.00.102.430 I print_info: causal attn      = 1
0.00.102.431 I print_info: pooling type     = 0
0.00.102.431 I print_info: rope type        = 2
0.00.102.432 I print_info: rope scaling     = linear
0.00.102.433 I print_info: freq_base_train  = 10000.0
0.00.102.434 I print_info: freq_scale_train = 1
0.00.102.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.434 I print_info: rope_finetuned   = unknown
0.00.102.434 I print_info: ssm_d_conv       = 0
0.00.102.435 I print_info: ssm_d_inner      = 0
0.00.102.436 I print_info: ssm_d_state      = 0
0.00.102.436 I print_info: ssm_dt_rank      = 0
0.00.102.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.437 I print_info: model type       = 1.4B
0.00.102.437 I print_info: model params     = 1.41 B
0.00.102.438 I print_info: general.name     = 1.4B
0.00.102.441 I print_info: vocab type       = BPE
0.00.102.442 I print_info: n_vocab          = 50304
0.00.102.443 I print_info: n_merges         = 50009
0.00.102.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.445 I print_info: LF token         = 187 'Ċ'
0.00.102.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.446 I print_info: max token length = 1024
0.00.102.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.908 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.919 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.448 I llama_context: constructing llama_context
0.00.526.456 I llama_context: n_seq_max     = 1
0.00.526.456 I llama_context: n_ctx         = 128
0.00.526.456 I llama_context: n_ctx_per_seq = 128
0.00.526.457 I llama_context: n_batch       = 128
0.00.526.457 I llama_context: n_ubatch      = 128
0.00.526.458 I llama_context: causal_attn   = 1
0.00.526.458 I llama_context: flash_attn    = 0
0.00.526.463 I llama_context: freq_base     = 10000.0
0.00.526.464 I llama_context: freq_scale    = 1
0.00.526.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.512 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.533.740 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.759 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.211 I llama_context: graph nodes  = 1015
0.00.543.211 I llama_context: graph splits = 1
0.00.543.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.283 I 
0.00.567.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.383 I perplexity: tokenizing the input ..
0.00.576.269 I perplexity: tokenization took 8.88 ms
0.00.576.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.126 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.108 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.151 I llama_perf_context_print:        load time =     566.87 ms
0.01.106.153 I llama_perf_context_print: prompt eval time =     526.27 ms /   128 tokens (    4.11 ms per token,   243.22 tokens per second)
0.01.106.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.156 I llama_perf_context_print:       total time =     538.89 ms /   129 tokens

real	0m1.198s
user	0m4.629s
sys	0m0.384s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.862 I llama_model_loader: - type  f32:  194 tensors
0.00.030.863 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.867 I print_info: file format = GGUF V3 (latest)
0.00.030.868 I print_info: file type   = Q4_1
0.00.030.872 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.580 I load: special tokens cache size = 25
0.00.106.560 I load: token to piece cache size = 0.2984 MB
0.00.106.587 I print_info: arch             = gptneox
0.00.106.593 I print_info: vocab_only       = 0
0.00.106.593 I print_info: n_ctx_train      = 2048
0.00.106.594 I print_info: n_embd           = 2048
0.00.106.594 I print_info: n_layer          = 24
0.00.106.616 I print_info: n_head           = 16
0.00.106.623 I print_info: n_head_kv        = 16
0.00.106.624 I print_info: n_rot            = 32
0.00.106.624 I print_info: n_swa            = 0
0.00.106.625 I print_info: n_swa_pattern    = 1
0.00.106.625 I print_info: n_embd_head_k    = 128
0.00.106.625 I print_info: n_embd_head_v    = 128
0.00.106.627 I print_info: n_gqa            = 1
0.00.106.630 I print_info: n_embd_k_gqa     = 2048
0.00.106.632 I print_info: n_embd_v_gqa     = 2048
0.00.106.635 I print_info: f_norm_eps       = 1.0e-05
0.00.106.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.637 I print_info: f_logit_scale    = 0.0e+00
0.00.106.638 I print_info: f_attn_scale     = 0.0e+00
0.00.106.639 I print_info: n_ff             = 8192
0.00.106.640 I print_info: n_expert         = 0
0.00.106.640 I print_info: n_expert_used    = 0
0.00.106.641 I print_info: causal attn      = 1
0.00.106.642 I print_info: pooling type     = 0
0.00.106.643 I print_info: rope type        = 2
0.00.106.643 I print_info: rope scaling     = linear
0.00.106.646 I print_info: freq_base_train  = 10000.0
0.00.106.646 I print_info: freq_scale_train = 1
0.00.106.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.648 I print_info: rope_finetuned   = unknown
0.00.106.648 I print_info: ssm_d_conv       = 0
0.00.106.649 I print_info: ssm_d_inner      = 0
0.00.106.649 I print_info: ssm_d_state      = 0
0.00.106.650 I print_info: ssm_dt_rank      = 0
0.00.106.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.651 I print_info: model type       = 1.4B
0.00.106.652 I print_info: model params     = 1.41 B
0.00.106.652 I print_info: general.name     = 1.4B
0.00.106.655 I print_info: vocab type       = BPE
0.00.106.657 I print_info: n_vocab          = 50304
0.00.106.657 I print_info: n_merges         = 50009
0.00.106.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.660 I print_info: LF token         = 187 'Ċ'
0.00.106.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.661 I print_info: max token length = 1024
0.00.106.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.026 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.687 I llama_context: constructing llama_context
0.00.150.693 I llama_context: n_seq_max     = 1
0.00.150.694 I llama_context: n_ctx         = 2048
0.00.150.694 I llama_context: n_ctx_per_seq = 2048
0.00.150.695 I llama_context: n_batch       = 2048
0.00.150.695 I llama_context: n_ubatch      = 512
0.00.150.695 I llama_context: causal_attn   = 1
0.00.150.696 I llama_context: flash_attn    = 0
0.00.150.698 I llama_context: freq_base     = 10000.0
0.00.150.699 I llama_context: freq_scale    = 1
0.00.150.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.742 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.790 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.774 I llama_context: graph nodes  = 1015
0.00.283.774 I llama_context: graph splits = 1
0.00.283.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.994 I main: llama threadpool init, n_threads = 8
0.00.335.010 I 
0.00.335.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.094 I 
0.00.335.186 I sampler seed: 1234
0.00.335.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.204 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.966.675 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.01.966.688 I llama_perf_context_print:        load time =     332.72 ms
0.01.966.697 I llama_perf_context_print: prompt eval time =     112.88 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.01.966.706 I llama_perf_context_print:        eval time =    1507.68 ms /    63 runs   (   23.93 ms per token,    41.79 tokens per second)
0.01.966.720 I llama_perf_context_print:       total time =    1633.42 ms /    70 tokens

real	0m2.044s
user	0m13.124s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.086 I llama_model_loader: - type  f32:  194 tensors
0.00.031.087 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.091 I print_info: file format = GGUF V3 (latest)
0.00.031.091 I print_info: file type   = Q4_1
0.00.031.096 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.022 I load: special tokens cache size = 25
0.00.105.990 I load: token to piece cache size = 0.2984 MB
0.00.106.019 I print_info: arch             = gptneox
0.00.106.020 I print_info: vocab_only       = 0
0.00.106.020 I print_info: n_ctx_train      = 2048
0.00.106.021 I print_info: n_embd           = 2048
0.00.106.021 I print_info: n_layer          = 24
0.00.106.044 I print_info: n_head           = 16
0.00.106.052 I print_info: n_head_kv        = 16
0.00.106.053 I print_info: n_rot            = 32
0.00.106.053 I print_info: n_swa            = 0
0.00.106.054 I print_info: n_swa_pattern    = 1
0.00.106.054 I print_info: n_embd_head_k    = 128
0.00.106.055 I print_info: n_embd_head_v    = 128
0.00.106.057 I print_info: n_gqa            = 1
0.00.106.058 I print_info: n_embd_k_gqa     = 2048
0.00.106.060 I print_info: n_embd_v_gqa     = 2048
0.00.106.062 I print_info: f_norm_eps       = 1.0e-05
0.00.106.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.064 I print_info: f_logit_scale    = 0.0e+00
0.00.106.064 I print_info: f_attn_scale     = 0.0e+00
0.00.106.066 I print_info: n_ff             = 8192
0.00.106.066 I print_info: n_expert         = 0
0.00.106.066 I print_info: n_expert_used    = 0
0.00.106.067 I print_info: causal attn      = 1
0.00.106.067 I print_info: pooling type     = 0
0.00.106.067 I print_info: rope type        = 2
0.00.106.068 I print_info: rope scaling     = linear
0.00.106.069 I print_info: freq_base_train  = 10000.0
0.00.106.070 I print_info: freq_scale_train = 1
0.00.106.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.073 I print_info: rope_finetuned   = unknown
0.00.106.073 I print_info: ssm_d_conv       = 0
0.00.106.073 I print_info: ssm_d_inner      = 0
0.00.106.074 I print_info: ssm_d_state      = 0
0.00.106.074 I print_info: ssm_dt_rank      = 0
0.00.106.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.075 I print_info: model type       = 1.4B
0.00.106.076 I print_info: model params     = 1.41 B
0.00.106.076 I print_info: general.name     = 1.4B
0.00.106.079 I print_info: vocab type       = BPE
0.00.106.081 I print_info: n_vocab          = 50304
0.00.106.081 I print_info: n_merges         = 50009
0.00.106.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.084 I print_info: LF token         = 187 'Ċ'
0.00.106.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.086 I print_info: max token length = 1024
0.00.106.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.750 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.430 I llama_context: constructing llama_context
0.00.150.438 I llama_context: n_seq_max     = 1
0.00.150.439 I llama_context: n_ctx         = 128
0.00.150.439 I llama_context: n_ctx_per_seq = 128
0.00.150.439 I llama_context: n_batch       = 128
0.00.150.440 I llama_context: n_ubatch      = 128
0.00.150.440 I llama_context: causal_attn   = 1
0.00.150.441 I llama_context: flash_attn    = 0
0.00.150.443 I llama_context: freq_base     = 10000.0
0.00.150.444 I llama_context: freq_scale    = 1
0.00.150.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.488 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.987 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.009 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.580 I llama_context: graph nodes  = 1015
0.00.169.581 I llama_context: graph splits = 1
0.00.169.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.487 I 
0.00.210.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.590 I perplexity: tokenizing the input ..
0.00.219.861 I perplexity: tokenization took 9.265 ms
0.00.219.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.151 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.137 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.179 I llama_perf_context_print:        load time =     210.12 ms
0.02.274.182 I llama_perf_context_print: prompt eval time =    2050.69 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.274.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.184 I llama_perf_context_print:       total time =    2063.71 ms /   129 tokens

real	0m2.328s
user	0m16.802s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.853 I llama_model_loader: - type  f32:  194 tensors
0.00.030.853 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.858 I print_info: file format = GGUF V3 (latest)
0.00.030.858 I print_info: file type   = Q5_0
0.00.030.863 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.822 I load: special tokens cache size = 25
0.00.103.019 I load: token to piece cache size = 0.2984 MB
0.00.103.046 I print_info: arch             = gptneox
0.00.103.048 I print_info: vocab_only       = 0
0.00.103.048 I print_info: n_ctx_train      = 2048
0.00.103.049 I print_info: n_embd           = 2048
0.00.103.050 I print_info: n_layer          = 24
0.00.103.071 I print_info: n_head           = 16
0.00.103.080 I print_info: n_head_kv        = 16
0.00.103.080 I print_info: n_rot            = 32
0.00.103.081 I print_info: n_swa            = 0
0.00.103.081 I print_info: n_swa_pattern    = 1
0.00.103.082 I print_info: n_embd_head_k    = 128
0.00.103.082 I print_info: n_embd_head_v    = 128
0.00.103.084 I print_info: n_gqa            = 1
0.00.103.086 I print_info: n_embd_k_gqa     = 2048
0.00.103.088 I print_info: n_embd_v_gqa     = 2048
0.00.103.090 I print_info: f_norm_eps       = 1.0e-05
0.00.103.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.091 I print_info: f_logit_scale    = 0.0e+00
0.00.103.092 I print_info: f_attn_scale     = 0.0e+00
0.00.103.093 I print_info: n_ff             = 8192
0.00.103.093 I print_info: n_expert         = 0
0.00.103.094 I print_info: n_expert_used    = 0
0.00.103.094 I print_info: causal attn      = 1
0.00.103.094 I print_info: pooling type     = 0
0.00.103.095 I print_info: rope type        = 2
0.00.103.095 I print_info: rope scaling     = linear
0.00.103.096 I print_info: freq_base_train  = 10000.0
0.00.103.097 I print_info: freq_scale_train = 1
0.00.103.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.098 I print_info: rope_finetuned   = unknown
0.00.103.100 I print_info: ssm_d_conv       = 0
0.00.103.100 I print_info: ssm_d_inner      = 0
0.00.103.101 I print_info: ssm_d_state      = 0
0.00.103.101 I print_info: ssm_dt_rank      = 0
0.00.103.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.102 I print_info: model type       = 1.4B
0.00.103.103 I print_info: model params     = 1.41 B
0.00.103.103 I print_info: general.name     = 1.4B
0.00.103.107 I print_info: vocab type       = BPE
0.00.103.109 I print_info: n_vocab          = 50304
0.00.103.109 I print_info: n_merges         = 50009
0.00.103.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.112 I print_info: LF token         = 187 'Ċ'
0.00.103.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.113 I print_info: max token length = 1024
0.00.103.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.929 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.567 I llama_context: constructing llama_context
0.00.150.576 I llama_context: n_seq_max     = 1
0.00.150.577 I llama_context: n_ctx         = 2048
0.00.150.577 I llama_context: n_ctx_per_seq = 2048
0.00.150.578 I llama_context: n_batch       = 2048
0.00.150.578 I llama_context: n_ubatch      = 512
0.00.150.578 I llama_context: causal_attn   = 1
0.00.150.579 I llama_context: flash_attn    = 0
0.00.150.581 I llama_context: freq_base     = 10000.0
0.00.150.582 I llama_context: freq_scale    = 1
0.00.150.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.626 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.592 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.479 I llama_context: graph nodes  = 1015
0.00.283.479 I llama_context: graph splits = 1
0.00.283.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.600 I main: llama threadpool init, n_threads = 8
0.00.344.617 I 
0.00.344.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.706 I 
0.00.344.800 I sampler seed: 1234
0.00.344.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.821 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.311.515 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.311.527 I llama_perf_context_print:        load time =     342.34 ms
0.02.311.536 I llama_perf_context_print: prompt eval time =     147.60 ms /     7 tokens (   21.09 ms per token,    47.43 tokens per second)
0.02.311.546 I llama_perf_context_print:        eval time =    1808.17 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.311.561 I llama_perf_context_print:       total time =    1968.62 ms /    70 tokens

real	0m2.391s
user	0m15.974s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.792 I llama_model_loader: - type  f32:  194 tensors
0.00.029.793 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.796 I print_info: file format = GGUF V3 (latest)
0.00.029.797 I print_info: file type   = Q5_0
0.00.029.801 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.424 I load: special tokens cache size = 25
0.00.100.458 I load: token to piece cache size = 0.2984 MB
0.00.100.487 I print_info: arch             = gptneox
0.00.100.487 I print_info: vocab_only       = 0
0.00.100.488 I print_info: n_ctx_train      = 2048
0.00.100.489 I print_info: n_embd           = 2048
0.00.100.489 I print_info: n_layer          = 24
0.00.100.511 I print_info: n_head           = 16
0.00.100.518 I print_info: n_head_kv        = 16
0.00.100.519 I print_info: n_rot            = 32
0.00.100.519 I print_info: n_swa            = 0
0.00.100.520 I print_info: n_swa_pattern    = 1
0.00.100.520 I print_info: n_embd_head_k    = 128
0.00.100.520 I print_info: n_embd_head_v    = 128
0.00.100.522 I print_info: n_gqa            = 1
0.00.100.524 I print_info: n_embd_k_gqa     = 2048
0.00.100.526 I print_info: n_embd_v_gqa     = 2048
0.00.100.528 I print_info: f_norm_eps       = 1.0e-05
0.00.100.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.530 I print_info: f_logit_scale    = 0.0e+00
0.00.100.530 I print_info: f_attn_scale     = 0.0e+00
0.00.100.532 I print_info: n_ff             = 8192
0.00.100.532 I print_info: n_expert         = 0
0.00.100.533 I print_info: n_expert_used    = 0
0.00.100.533 I print_info: causal attn      = 1
0.00.100.534 I print_info: pooling type     = 0
0.00.100.534 I print_info: rope type        = 2
0.00.100.534 I print_info: rope scaling     = linear
0.00.100.536 I print_info: freq_base_train  = 10000.0
0.00.100.537 I print_info: freq_scale_train = 1
0.00.100.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.538 I print_info: rope_finetuned   = unknown
0.00.100.538 I print_info: ssm_d_conv       = 0
0.00.100.538 I print_info: ssm_d_inner      = 0
0.00.100.539 I print_info: ssm_d_state      = 0
0.00.100.541 I print_info: ssm_dt_rank      = 0
0.00.100.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.542 I print_info: model type       = 1.4B
0.00.100.543 I print_info: model params     = 1.41 B
0.00.100.543 I print_info: general.name     = 1.4B
0.00.100.546 I print_info: vocab type       = BPE
0.00.100.547 I print_info: n_vocab          = 50304
0.00.100.548 I print_info: n_merges         = 50009
0.00.100.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.550 I print_info: LF token         = 187 'Ċ'
0.00.100.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.551 I print_info: max token length = 1024
0.00.100.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.789 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.420 I llama_context: constructing llama_context
0.00.148.428 I llama_context: n_seq_max     = 1
0.00.148.429 I llama_context: n_ctx         = 128
0.00.148.429 I llama_context: n_ctx_per_seq = 128
0.00.148.430 I llama_context: n_batch       = 128
0.00.148.430 I llama_context: n_ubatch      = 128
0.00.148.431 I llama_context: causal_attn   = 1
0.00.148.431 I llama_context: flash_attn    = 0
0.00.148.434 I llama_context: freq_base     = 10000.0
0.00.148.434 I llama_context: freq_scale    = 1
0.00.148.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.478 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.939 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.960 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.571 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.579 I llama_context: graph nodes  = 1015
0.00.167.580 I llama_context: graph splits = 1
0.00.167.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.343 I 
0.00.218.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.447 I perplexity: tokenizing the input ..
0.00.227.201 I perplexity: tokenization took 8.749 ms
0.00.227.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.499 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.447 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.491 I llama_perf_context_print:        load time =     217.99 ms
0.02.923.493 I llama_perf_context_print: prompt eval time =    2692.72 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.923.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.495 I llama_perf_context_print:       total time =    2705.17 ms /   129 tokens

real	0m2.979s
user	0m22.010s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q5_1
0.00.030.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.764 I load: special tokens cache size = 25
0.00.100.292 I load: token to piece cache size = 0.2984 MB
0.00.100.319 I print_info: arch             = gptneox
0.00.100.321 I print_info: vocab_only       = 0
0.00.100.321 I print_info: n_ctx_train      = 2048
0.00.100.322 I print_info: n_embd           = 2048
0.00.100.323 I print_info: n_layer          = 24
0.00.100.345 I print_info: n_head           = 16
0.00.100.354 I print_info: n_head_kv        = 16
0.00.100.355 I print_info: n_rot            = 32
0.00.100.356 I print_info: n_swa            = 0
0.00.100.356 I print_info: n_swa_pattern    = 1
0.00.100.356 I print_info: n_embd_head_k    = 128
0.00.100.357 I print_info: n_embd_head_v    = 128
0.00.100.359 I print_info: n_gqa            = 1
0.00.100.361 I print_info: n_embd_k_gqa     = 2048
0.00.100.363 I print_info: n_embd_v_gqa     = 2048
0.00.100.364 I print_info: f_norm_eps       = 1.0e-05
0.00.100.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.366 I print_info: f_logit_scale    = 0.0e+00
0.00.100.367 I print_info: f_attn_scale     = 0.0e+00
0.00.100.368 I print_info: n_ff             = 8192
0.00.100.369 I print_info: n_expert         = 0
0.00.100.369 I print_info: n_expert_used    = 0
0.00.100.369 I print_info: causal attn      = 1
0.00.100.370 I print_info: pooling type     = 0
0.00.100.370 I print_info: rope type        = 2
0.00.100.371 I print_info: rope scaling     = linear
0.00.100.372 I print_info: freq_base_train  = 10000.0
0.00.100.373 I print_info: freq_scale_train = 1
0.00.100.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.373 I print_info: rope_finetuned   = unknown
0.00.100.374 I print_info: ssm_d_conv       = 0
0.00.100.374 I print_info: ssm_d_inner      = 0
0.00.100.374 I print_info: ssm_d_state      = 0
0.00.100.375 I print_info: ssm_dt_rank      = 0
0.00.100.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.376 I print_info: model type       = 1.4B
0.00.100.376 I print_info: model params     = 1.41 B
0.00.100.377 I print_info: general.name     = 1.4B
0.00.100.380 I print_info: vocab type       = BPE
0.00.100.382 I print_info: n_vocab          = 50304
0.00.100.382 I print_info: n_merges         = 50009
0.00.100.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.384 I print_info: LF token         = 187 'Ċ'
0.00.100.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.386 I print_info: max token length = 1024
0.00.100.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.947 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.645 I llama_context: constructing llama_context
0.00.151.655 I llama_context: n_seq_max     = 1
0.00.151.656 I llama_context: n_ctx         = 2048
0.00.151.656 I llama_context: n_ctx_per_seq = 2048
0.00.151.656 I llama_context: n_batch       = 2048
0.00.151.657 I llama_context: n_ubatch      = 512
0.00.151.657 I llama_context: causal_attn   = 1
0.00.151.659 I llama_context: flash_attn    = 0
0.00.151.662 I llama_context: freq_base     = 10000.0
0.00.151.662 I llama_context: freq_scale    = 1
0.00.151.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.707 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.269 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.199 I llama_context: graph nodes  = 1015
0.00.285.199 I llama_context: graph splits = 1
0.00.285.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.898 I main: llama threadpool init, n_threads = 8
0.00.352.914 I 
0.00.352.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.002 I 
0.00.353.093 I sampler seed: 1234
0.00.353.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.117 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.555.274 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.02.555.287 I llama_perf_context_print:        load time =     350.70 ms
0.02.555.296 I llama_perf_context_print: prompt eval time =     167.62 ms /     7 tokens (   23.95 ms per token,    41.76 tokens per second)
0.02.555.304 I llama_perf_context_print:        eval time =    2023.66 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.555.320 I llama_perf_context_print:       total time =    2204.06 ms /    70 tokens

real	0m2.637s
user	0m17.885s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.616 I llama_model_loader: - type  f32:  194 tensors
0.00.029.617 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.621 I print_info: file format = GGUF V3 (latest)
0.00.029.622 I print_info: file type   = Q5_1
0.00.029.626 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.813 I load: special tokens cache size = 25
0.00.098.743 I load: token to piece cache size = 0.2984 MB
0.00.098.771 I print_info: arch             = gptneox
0.00.098.778 I print_info: vocab_only       = 0
0.00.098.778 I print_info: n_ctx_train      = 2048
0.00.098.778 I print_info: n_embd           = 2048
0.00.098.779 I print_info: n_layer          = 24
0.00.098.800 I print_info: n_head           = 16
0.00.098.808 I print_info: n_head_kv        = 16
0.00.098.809 I print_info: n_rot            = 32
0.00.098.809 I print_info: n_swa            = 0
0.00.098.809 I print_info: n_swa_pattern    = 1
0.00.098.810 I print_info: n_embd_head_k    = 128
0.00.098.810 I print_info: n_embd_head_v    = 128
0.00.098.812 I print_info: n_gqa            = 1
0.00.098.814 I print_info: n_embd_k_gqa     = 2048
0.00.098.816 I print_info: n_embd_v_gqa     = 2048
0.00.098.817 I print_info: f_norm_eps       = 1.0e-05
0.00.098.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.820 I print_info: f_logit_scale    = 0.0e+00
0.00.098.821 I print_info: f_attn_scale     = 0.0e+00
0.00.098.822 I print_info: n_ff             = 8192
0.00.098.823 I print_info: n_expert         = 0
0.00.098.823 I print_info: n_expert_used    = 0
0.00.098.824 I print_info: causal attn      = 1
0.00.098.824 I print_info: pooling type     = 0
0.00.098.825 I print_info: rope type        = 2
0.00.098.825 I print_info: rope scaling     = linear
0.00.098.827 I print_info: freq_base_train  = 10000.0
0.00.098.827 I print_info: freq_scale_train = 1
0.00.098.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.828 I print_info: rope_finetuned   = unknown
0.00.098.828 I print_info: ssm_d_conv       = 0
0.00.098.829 I print_info: ssm_d_inner      = 0
0.00.098.830 I print_info: ssm_d_state      = 0
0.00.098.830 I print_info: ssm_dt_rank      = 0
0.00.098.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.832 I print_info: model type       = 1.4B
0.00.098.832 I print_info: model params     = 1.41 B
0.00.098.833 I print_info: general.name     = 1.4B
0.00.098.836 I print_info: vocab type       = BPE
0.00.098.837 I print_info: n_vocab          = 50304
0.00.098.837 I print_info: n_merges         = 50009
0.00.098.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.840 I print_info: LF token         = 187 'Ċ'
0.00.098.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.842 I print_info: max token length = 1024
0.00.098.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.755 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.451 I llama_context: constructing llama_context
0.00.150.460 I llama_context: n_seq_max     = 1
0.00.150.461 I llama_context: n_ctx         = 128
0.00.150.461 I llama_context: n_ctx_per_seq = 128
0.00.150.462 I llama_context: n_batch       = 128
0.00.150.462 I llama_context: n_ubatch      = 128
0.00.150.462 I llama_context: causal_attn   = 1
0.00.150.463 I llama_context: flash_attn    = 0
0.00.150.466 I llama_context: freq_base     = 10000.0
0.00.150.467 I llama_context: freq_scale    = 1
0.00.150.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.515 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.168 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.949 I llama_context: graph nodes  = 1015
0.00.169.949 I llama_context: graph splits = 1
0.00.169.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.102 I 
0.00.227.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.206 I perplexity: tokenizing the input ..
0.00.235.979 I perplexity: tokenization took 8.767 ms
0.00.236.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.047 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.278.050 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.278.096 I llama_perf_context_print:        load time =     226.75 ms
0.03.278.098 I llama_perf_context_print: prompt eval time =    3038.51 ms /   128 tokens (   23.74 ms per token,    42.13 tokens per second)
0.03.278.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.100 I llama_perf_context_print:       total time =    3051.01 ms /   129 tokens

real	0m3.337s
user	0m24.836s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.326 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q2_K - Medium
0.00.030.335 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.470 I load: special tokens cache size = 25
0.00.099.526 I load: token to piece cache size = 0.2984 MB
0.00.099.553 I print_info: arch             = gptneox
0.00.099.554 I print_info: vocab_only       = 0
0.00.099.554 I print_info: n_ctx_train      = 2048
0.00.099.554 I print_info: n_embd           = 2048
0.00.099.555 I print_info: n_layer          = 24
0.00.099.575 I print_info: n_head           = 16
0.00.099.585 I print_info: n_head_kv        = 16
0.00.099.585 I print_info: n_rot            = 32
0.00.099.586 I print_info: n_swa            = 0
0.00.099.586 I print_info: n_swa_pattern    = 1
0.00.099.587 I print_info: n_embd_head_k    = 128
0.00.099.587 I print_info: n_embd_head_v    = 128
0.00.099.590 I print_info: n_gqa            = 1
0.00.099.591 I print_info: n_embd_k_gqa     = 2048
0.00.099.593 I print_info: n_embd_v_gqa     = 2048
0.00.099.595 I print_info: f_norm_eps       = 1.0e-05
0.00.099.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.598 I print_info: f_logit_scale    = 0.0e+00
0.00.099.598 I print_info: f_attn_scale     = 0.0e+00
0.00.099.600 I print_info: n_ff             = 8192
0.00.099.600 I print_info: n_expert         = 0
0.00.099.601 I print_info: n_expert_used    = 0
0.00.099.601 I print_info: causal attn      = 1
0.00.099.601 I print_info: pooling type     = 0
0.00.099.602 I print_info: rope type        = 2
0.00.099.602 I print_info: rope scaling     = linear
0.00.099.604 I print_info: freq_base_train  = 10000.0
0.00.099.604 I print_info: freq_scale_train = 1
0.00.099.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.605 I print_info: rope_finetuned   = unknown
0.00.099.606 I print_info: ssm_d_conv       = 0
0.00.099.606 I print_info: ssm_d_inner      = 0
0.00.099.607 I print_info: ssm_d_state      = 0
0.00.099.607 I print_info: ssm_dt_rank      = 0
0.00.099.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.608 I print_info: model type       = 1.4B
0.00.099.609 I print_info: model params     = 1.41 B
0.00.099.610 I print_info: general.name     = 1.4B
0.00.099.613 I print_info: vocab type       = BPE
0.00.099.614 I print_info: n_vocab          = 50304
0.00.099.615 I print_info: n_merges         = 50009
0.00.099.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: LF token         = 187 'Ċ'
0.00.099.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.618 I print_info: max token length = 1024
0.00.099.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.138 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.757 I llama_context: constructing llama_context
0.00.128.765 I llama_context: n_seq_max     = 1
0.00.128.765 I llama_context: n_ctx         = 2048
0.00.128.766 I llama_context: n_ctx_per_seq = 2048
0.00.128.766 I llama_context: n_batch       = 2048
0.00.128.767 I llama_context: n_ubatch      = 512
0.00.128.767 I llama_context: causal_attn   = 1
0.00.128.767 I llama_context: flash_attn    = 0
0.00.128.769 I llama_context: freq_base     = 10000.0
0.00.128.770 I llama_context: freq_scale    = 1
0.00.128.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.809 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.279 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.275 I llama_context: graph nodes  = 1015
0.00.261.275 I llama_context: graph splits = 1
0.00.261.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.821 I main: llama threadpool init, n_threads = 8
0.00.309.837 I 
0.00.309.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.925 I 
0.00.310.017 I sampler seed: 1234
0.00.310.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.055 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.777.347 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.777.361 I llama_perf_context_print:        load time =     307.59 ms
0.01.777.370 I llama_perf_context_print: prompt eval time =     110.71 ms /     7 tokens (   15.82 ms per token,    63.23 tokens per second)
0.01.777.379 I llama_perf_context_print:        eval time =    1345.95 ms /    63 runs   (   21.36 ms per token,    46.81 tokens per second)
0.01.777.393 I llama_perf_context_print:       total time =    1469.24 ms /    70 tokens

real	0m1.845s
user	0m11.854s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.142 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q2_K - Medium
0.00.030.152 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.441 I load: special tokens cache size = 25
0.00.099.079 I load: token to piece cache size = 0.2984 MB
0.00.099.108 I print_info: arch             = gptneox
0.00.099.109 I print_info: vocab_only       = 0
0.00.099.110 I print_info: n_ctx_train      = 2048
0.00.099.110 I print_info: n_embd           = 2048
0.00.099.110 I print_info: n_layer          = 24
0.00.099.132 I print_info: n_head           = 16
0.00.099.141 I print_info: n_head_kv        = 16
0.00.099.141 I print_info: n_rot            = 32
0.00.099.141 I print_info: n_swa            = 0
0.00.099.142 I print_info: n_swa_pattern    = 1
0.00.099.142 I print_info: n_embd_head_k    = 128
0.00.099.143 I print_info: n_embd_head_v    = 128
0.00.099.145 I print_info: n_gqa            = 1
0.00.099.147 I print_info: n_embd_k_gqa     = 2048
0.00.099.149 I print_info: n_embd_v_gqa     = 2048
0.00.099.152 I print_info: f_norm_eps       = 1.0e-05
0.00.099.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.154 I print_info: f_logit_scale    = 0.0e+00
0.00.099.155 I print_info: f_attn_scale     = 0.0e+00
0.00.099.156 I print_info: n_ff             = 8192
0.00.099.157 I print_info: n_expert         = 0
0.00.099.157 I print_info: n_expert_used    = 0
0.00.099.158 I print_info: causal attn      = 1
0.00.099.158 I print_info: pooling type     = 0
0.00.099.158 I print_info: rope type        = 2
0.00.099.159 I print_info: rope scaling     = linear
0.00.099.160 I print_info: freq_base_train  = 10000.0
0.00.099.161 I print_info: freq_scale_train = 1
0.00.099.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.161 I print_info: rope_finetuned   = unknown
0.00.099.162 I print_info: ssm_d_conv       = 0
0.00.099.162 I print_info: ssm_d_inner      = 0
0.00.099.163 I print_info: ssm_d_state      = 0
0.00.099.164 I print_info: ssm_dt_rank      = 0
0.00.099.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.165 I print_info: model type       = 1.4B
0.00.099.166 I print_info: model params     = 1.41 B
0.00.099.167 I print_info: general.name     = 1.4B
0.00.099.170 I print_info: vocab type       = BPE
0.00.099.171 I print_info: n_vocab          = 50304
0.00.099.172 I print_info: n_merges         = 50009
0.00.099.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.175 I print_info: LF token         = 187 'Ċ'
0.00.099.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.199 I print_info: max token length = 1024
0.00.099.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.881 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.549 I llama_context: constructing llama_context
0.00.128.558 I llama_context: n_seq_max     = 1
0.00.128.558 I llama_context: n_ctx         = 128
0.00.128.559 I llama_context: n_ctx_per_seq = 128
0.00.128.559 I llama_context: n_batch       = 128
0.00.128.559 I llama_context: n_ubatch      = 128
0.00.128.560 I llama_context: causal_attn   = 1
0.00.128.560 I llama_context: flash_attn    = 0
0.00.128.563 I llama_context: freq_base     = 10000.0
0.00.128.564 I llama_context: freq_scale    = 1
0.00.128.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.609 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.058 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.080 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.814 I llama_context: graph nodes  = 1015
0.00.147.815 I llama_context: graph splits = 1
0.00.147.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.278 I 
0.00.186.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.382 I perplexity: tokenizing the input ..
0.00.195.144 I perplexity: tokenization took 8.755 ms
0.00.195.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.744 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.747 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.789 I llama_perf_context_print:        load time =     185.91 ms
0.02.252.791 I llama_perf_context_print: prompt eval time =    2054.02 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.252.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.795 I llama_perf_context_print:       total time =    2066.53 ms /   129 tokens

real	0m2.297s
user	0m16.799s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.786 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.786 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.789 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q3_K - Medium
0.00.029.795 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.244 I load: special tokens cache size = 25
0.00.098.803 I load: token to piece cache size = 0.2984 MB
0.00.098.832 I print_info: arch             = gptneox
0.00.098.833 I print_info: vocab_only       = 0
0.00.098.833 I print_info: n_ctx_train      = 2048
0.00.098.834 I print_info: n_embd           = 2048
0.00.098.834 I print_info: n_layer          = 24
0.00.098.854 I print_info: n_head           = 16
0.00.098.857 I print_info: n_head_kv        = 16
0.00.098.857 I print_info: n_rot            = 32
0.00.098.858 I print_info: n_swa            = 0
0.00.098.859 I print_info: n_swa_pattern    = 1
0.00.098.859 I print_info: n_embd_head_k    = 128
0.00.098.860 I print_info: n_embd_head_v    = 128
0.00.098.862 I print_info: n_gqa            = 1
0.00.098.864 I print_info: n_embd_k_gqa     = 2048
0.00.098.866 I print_info: n_embd_v_gqa     = 2048
0.00.098.868 I print_info: f_norm_eps       = 1.0e-05
0.00.098.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.870 I print_info: f_logit_scale    = 0.0e+00
0.00.098.870 I print_info: f_attn_scale     = 0.0e+00
0.00.098.872 I print_info: n_ff             = 8192
0.00.098.872 I print_info: n_expert         = 0
0.00.098.873 I print_info: n_expert_used    = 0
0.00.098.873 I print_info: causal attn      = 1
0.00.098.874 I print_info: pooling type     = 0
0.00.098.875 I print_info: rope type        = 2
0.00.098.876 I print_info: rope scaling     = linear
0.00.098.878 I print_info: freq_base_train  = 10000.0
0.00.098.879 I print_info: freq_scale_train = 1
0.00.098.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.880 I print_info: rope_finetuned   = unknown
0.00.098.880 I print_info: ssm_d_conv       = 0
0.00.098.881 I print_info: ssm_d_inner      = 0
0.00.098.881 I print_info: ssm_d_state      = 0
0.00.098.882 I print_info: ssm_dt_rank      = 0
0.00.098.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.883 I print_info: model type       = 1.4B
0.00.098.884 I print_info: model params     = 1.41 B
0.00.098.884 I print_info: general.name     = 1.4B
0.00.098.888 I print_info: vocab type       = BPE
0.00.098.889 I print_info: n_vocab          = 50304
0.00.098.890 I print_info: n_merges         = 50009
0.00.098.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: LF token         = 187 'Ċ'
0.00.098.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.893 I print_info: max token length = 1024
0.00.098.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.788 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.495 I llama_context: constructing llama_context
0.00.136.505 I llama_context: n_seq_max     = 1
0.00.136.505 I llama_context: n_ctx         = 2048
0.00.136.506 I llama_context: n_ctx_per_seq = 2048
0.00.136.507 I llama_context: n_batch       = 2048
0.00.136.507 I llama_context: n_ubatch      = 512
0.00.136.507 I llama_context: causal_attn   = 1
0.00.136.508 I llama_context: flash_attn    = 0
0.00.136.511 I llama_context: freq_base     = 10000.0
0.00.136.512 I llama_context: freq_scale    = 1
0.00.136.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.557 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.209 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.165 I llama_context: graph nodes  = 1015
0.00.269.166 I llama_context: graph splits = 1
0.00.269.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.490 I main: llama threadpool init, n_threads = 8
0.00.315.507 I 
0.00.315.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.613 I 
0.00.315.709 I sampler seed: 1234
0.00.315.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.729 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.763.190 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.01.763.203 I llama_perf_context_print:        load time =     313.32 ms
0.01.763.211 I llama_perf_context_print: prompt eval time =      97.91 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.763.230 I llama_perf_context_print:        eval time =    1338.90 ms /    63 runs   (   21.25 ms per token,    47.05 tokens per second)
0.01.763.238 I llama_perf_context_print:       total time =    1449.38 ms /    70 tokens

real	0m1.837s
user	0m11.686s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.777 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.778 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = Q3_K - Medium
0.00.029.787 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.497 I load: special tokens cache size = 25
0.00.098.488 I load: token to piece cache size = 0.2984 MB
0.00.098.513 I print_info: arch             = gptneox
0.00.098.514 I print_info: vocab_only       = 0
0.00.098.514 I print_info: n_ctx_train      = 2048
0.00.098.515 I print_info: n_embd           = 2048
0.00.098.515 I print_info: n_layer          = 24
0.00.098.536 I print_info: n_head           = 16
0.00.098.543 I print_info: n_head_kv        = 16
0.00.098.544 I print_info: n_rot            = 32
0.00.098.544 I print_info: n_swa            = 0
0.00.098.544 I print_info: n_swa_pattern    = 1
0.00.098.545 I print_info: n_embd_head_k    = 128
0.00.098.545 I print_info: n_embd_head_v    = 128
0.00.098.548 I print_info: n_gqa            = 1
0.00.098.549 I print_info: n_embd_k_gqa     = 2048
0.00.098.552 I print_info: n_embd_v_gqa     = 2048
0.00.098.553 I print_info: f_norm_eps       = 1.0e-05
0.00.098.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.555 I print_info: f_logit_scale    = 0.0e+00
0.00.098.556 I print_info: f_attn_scale     = 0.0e+00
0.00.098.557 I print_info: n_ff             = 8192
0.00.098.558 I print_info: n_expert         = 0
0.00.098.558 I print_info: n_expert_used    = 0
0.00.098.558 I print_info: causal attn      = 1
0.00.098.559 I print_info: pooling type     = 0
0.00.098.559 I print_info: rope type        = 2
0.00.098.560 I print_info: rope scaling     = linear
0.00.098.561 I print_info: freq_base_train  = 10000.0
0.00.098.562 I print_info: freq_scale_train = 1
0.00.098.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.563 I print_info: rope_finetuned   = unknown
0.00.098.563 I print_info: ssm_d_conv       = 0
0.00.098.564 I print_info: ssm_d_inner      = 0
0.00.098.564 I print_info: ssm_d_state      = 0
0.00.098.566 I print_info: ssm_dt_rank      = 0
0.00.098.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.567 I print_info: model type       = 1.4B
0.00.098.568 I print_info: model params     = 1.41 B
0.00.098.568 I print_info: general.name     = 1.4B
0.00.098.572 I print_info: vocab type       = BPE
0.00.098.573 I print_info: n_vocab          = 50304
0.00.098.573 I print_info: n_merges         = 50009
0.00.098.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: LF token         = 187 'Ċ'
0.00.098.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.577 I print_info: max token length = 1024
0.00.098.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.809 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.456 I llama_context: constructing llama_context
0.00.136.465 I llama_context: n_seq_max     = 1
0.00.136.466 I llama_context: n_ctx         = 128
0.00.136.466 I llama_context: n_ctx_per_seq = 128
0.00.136.467 I llama_context: n_batch       = 128
0.00.136.467 I llama_context: n_ubatch      = 128
0.00.136.468 I llama_context: causal_attn   = 1
0.00.136.468 I llama_context: flash_attn    = 0
0.00.136.471 I llama_context: freq_base     = 10000.0
0.00.136.472 I llama_context: freq_scale    = 1
0.00.136.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.517 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.157 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.185 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.223 I llama_context: graph nodes  = 1015
0.00.156.224 I llama_context: graph splits = 1
0.00.156.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.468 I 
0.00.192.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.572 I perplexity: tokenizing the input ..
0.00.201.369 I perplexity: tokenization took 8.793 ms
0.00.201.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.625 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.563 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.605 I llama_perf_context_print:        load time =     192.08 ms
0.01.992.608 I llama_perf_context_print: prompt eval time =    1787.68 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.992.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.611 I llama_perf_context_print:       total time =    1800.16 ms /   129 tokens

real	0m2.042s
user	0m14.645s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.050 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.050 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q4_K - Medium
0.00.030.060 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.090 I load: special tokens cache size = 25
0.00.100.753 I load: token to piece cache size = 0.2984 MB
0.00.100.780 I print_info: arch             = gptneox
0.00.100.781 I print_info: vocab_only       = 0
0.00.100.781 I print_info: n_ctx_train      = 2048
0.00.100.782 I print_info: n_embd           = 2048
0.00.100.782 I print_info: n_layer          = 24
0.00.100.803 I print_info: n_head           = 16
0.00.100.813 I print_info: n_head_kv        = 16
0.00.100.813 I print_info: n_rot            = 32
0.00.100.814 I print_info: n_swa            = 0
0.00.100.815 I print_info: n_swa_pattern    = 1
0.00.100.815 I print_info: n_embd_head_k    = 128
0.00.100.816 I print_info: n_embd_head_v    = 128
0.00.100.818 I print_info: n_gqa            = 1
0.00.100.819 I print_info: n_embd_k_gqa     = 2048
0.00.100.821 I print_info: n_embd_v_gqa     = 2048
0.00.100.823 I print_info: f_norm_eps       = 1.0e-05
0.00.100.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.825 I print_info: f_logit_scale    = 0.0e+00
0.00.100.826 I print_info: f_attn_scale     = 0.0e+00
0.00.100.827 I print_info: n_ff             = 8192
0.00.100.828 I print_info: n_expert         = 0
0.00.100.828 I print_info: n_expert_used    = 0
0.00.100.828 I print_info: causal attn      = 1
0.00.100.829 I print_info: pooling type     = 0
0.00.100.830 I print_info: rope type        = 2
0.00.100.830 I print_info: rope scaling     = linear
0.00.100.832 I print_info: freq_base_train  = 10000.0
0.00.100.832 I print_info: freq_scale_train = 1
0.00.100.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.833 I print_info: rope_finetuned   = unknown
0.00.100.834 I print_info: ssm_d_conv       = 0
0.00.100.834 I print_info: ssm_d_inner      = 0
0.00.100.834 I print_info: ssm_d_state      = 0
0.00.100.835 I print_info: ssm_dt_rank      = 0
0.00.100.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.836 I print_info: model type       = 1.4B
0.00.100.836 I print_info: model params     = 1.41 B
0.00.100.837 I print_info: general.name     = 1.4B
0.00.100.840 I print_info: vocab type       = BPE
0.00.100.841 I print_info: n_vocab          = 50304
0.00.100.841 I print_info: n_merges         = 50009
0.00.100.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.843 I print_info: LF token         = 187 'Ċ'
0.00.100.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.844 I print_info: max token length = 1024
0.00.100.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.873 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.565 I llama_context: constructing llama_context
0.00.145.572 I llama_context: n_seq_max     = 1
0.00.145.573 I llama_context: n_ctx         = 2048
0.00.145.573 I llama_context: n_ctx_per_seq = 2048
0.00.145.573 I llama_context: n_batch       = 2048
0.00.145.574 I llama_context: n_ubatch      = 512
0.00.145.574 I llama_context: causal_attn   = 1
0.00.145.575 I llama_context: flash_attn    = 0
0.00.145.578 I llama_context: freq_base     = 10000.0
0.00.145.578 I llama_context: freq_scale    = 1
0.00.145.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.622 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.310 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.215 I llama_context: graph nodes  = 1015
0.00.278.216 I llama_context: graph splits = 1
0.00.278.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.902 I main: llama threadpool init, n_threads = 8
0.00.327.918 I 
0.00.327.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.006 I 
0.00.328.097 I sampler seed: 1234
0.00.328.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.116 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.896.379 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.896.392 I llama_perf_context_print:        load time =     325.71 ms
0.01.896.401 I llama_perf_context_print: prompt eval time =     107.23 ms /     7 tokens (   15.32 ms per token,    65.28 tokens per second)
0.01.896.409 I llama_perf_context_print:        eval time =    1450.39 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.896.425 I llama_perf_context_print:       total time =    1570.16 ms /    70 tokens

real	0m1.974s
user	0m12.668s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.596 I llama_model_loader: - type  f32:  194 tensors
0.00.029.598 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.598 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.599 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.601 I print_info: file format = GGUF V3 (latest)
0.00.029.602 I print_info: file type   = Q4_K - Medium
0.00.029.606 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.440 I load: special tokens cache size = 25
0.00.099.498 I load: token to piece cache size = 0.2984 MB
0.00.099.525 I print_info: arch             = gptneox
0.00.099.531 I print_info: vocab_only       = 0
0.00.099.531 I print_info: n_ctx_train      = 2048
0.00.099.532 I print_info: n_embd           = 2048
0.00.099.532 I print_info: n_layer          = 24
0.00.099.555 I print_info: n_head           = 16
0.00.099.563 I print_info: n_head_kv        = 16
0.00.099.563 I print_info: n_rot            = 32
0.00.099.564 I print_info: n_swa            = 0
0.00.099.564 I print_info: n_swa_pattern    = 1
0.00.099.564 I print_info: n_embd_head_k    = 128
0.00.099.565 I print_info: n_embd_head_v    = 128
0.00.099.567 I print_info: n_gqa            = 1
0.00.099.569 I print_info: n_embd_k_gqa     = 2048
0.00.099.570 I print_info: n_embd_v_gqa     = 2048
0.00.099.572 I print_info: f_norm_eps       = 1.0e-05
0.00.099.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.575 I print_info: f_logit_scale    = 0.0e+00
0.00.099.576 I print_info: f_attn_scale     = 0.0e+00
0.00.099.577 I print_info: n_ff             = 8192
0.00.099.578 I print_info: n_expert         = 0
0.00.099.578 I print_info: n_expert_used    = 0
0.00.099.579 I print_info: causal attn      = 1
0.00.099.579 I print_info: pooling type     = 0
0.00.099.580 I print_info: rope type        = 2
0.00.099.580 I print_info: rope scaling     = linear
0.00.099.582 I print_info: freq_base_train  = 10000.0
0.00.099.582 I print_info: freq_scale_train = 1
0.00.099.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.584 I print_info: rope_finetuned   = unknown
0.00.099.585 I print_info: ssm_d_conv       = 0
0.00.099.585 I print_info: ssm_d_inner      = 0
0.00.099.586 I print_info: ssm_d_state      = 0
0.00.099.587 I print_info: ssm_dt_rank      = 0
0.00.099.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.588 I print_info: model type       = 1.4B
0.00.099.589 I print_info: model params     = 1.41 B
0.00.099.589 I print_info: general.name     = 1.4B
0.00.099.593 I print_info: vocab type       = BPE
0.00.099.594 I print_info: n_vocab          = 50304
0.00.099.594 I print_info: n_merges         = 50009
0.00.099.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.597 I print_info: LF token         = 187 'Ċ'
0.00.099.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.598 I print_info: max token length = 1024
0.00.099.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.986 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.657 I llama_context: constructing llama_context
0.00.144.665 I llama_context: n_seq_max     = 1
0.00.144.665 I llama_context: n_ctx         = 128
0.00.144.666 I llama_context: n_ctx_per_seq = 128
0.00.144.666 I llama_context: n_batch       = 128
0.00.144.666 I llama_context: n_ubatch      = 128
0.00.144.667 I llama_context: causal_attn   = 1
0.00.144.667 I llama_context: flash_attn    = 0
0.00.144.670 I llama_context: freq_base     = 10000.0
0.00.144.671 I llama_context: freq_scale    = 1
0.00.144.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.713 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.085 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.861 I llama_context: graph nodes  = 1015
0.00.163.861 I llama_context: graph splits = 1
0.00.163.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.478 I 
0.00.203.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.582 I perplexity: tokenizing the input ..
0.00.212.454 I perplexity: tokenization took 8.867 ms
0.00.212.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.751 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.678 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.716 I llama_perf_context_print:        load time =     203.09 ms
0.02.162.723 I llama_perf_context_print: prompt eval time =    1946.72 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.162.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.725 I llama_perf_context_print:       total time =    1959.25 ms /   129 tokens

real	0m2.218s
user	0m15.947s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.867 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q5_K - Medium
0.00.029.876 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.129 I load: special tokens cache size = 25
0.00.100.034 I load: token to piece cache size = 0.2984 MB
0.00.100.062 I print_info: arch             = gptneox
0.00.100.064 I print_info: vocab_only       = 0
0.00.100.064 I print_info: n_ctx_train      = 2048
0.00.100.065 I print_info: n_embd           = 2048
0.00.100.065 I print_info: n_layer          = 24
0.00.100.089 I print_info: n_head           = 16
0.00.100.099 I print_info: n_head_kv        = 16
0.00.100.099 I print_info: n_rot            = 32
0.00.100.100 I print_info: n_swa            = 0
0.00.100.100 I print_info: n_swa_pattern    = 1
0.00.100.100 I print_info: n_embd_head_k    = 128
0.00.100.101 I print_info: n_embd_head_v    = 128
0.00.100.103 I print_info: n_gqa            = 1
0.00.100.105 I print_info: n_embd_k_gqa     = 2048
0.00.100.107 I print_info: n_embd_v_gqa     = 2048
0.00.100.109 I print_info: f_norm_eps       = 1.0e-05
0.00.100.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.111 I print_info: f_logit_scale    = 0.0e+00
0.00.100.111 I print_info: f_attn_scale     = 0.0e+00
0.00.100.112 I print_info: n_ff             = 8192
0.00.100.113 I print_info: n_expert         = 0
0.00.100.113 I print_info: n_expert_used    = 0
0.00.100.114 I print_info: causal attn      = 1
0.00.100.114 I print_info: pooling type     = 0
0.00.100.114 I print_info: rope type        = 2
0.00.100.115 I print_info: rope scaling     = linear
0.00.100.117 I print_info: freq_base_train  = 10000.0
0.00.100.118 I print_info: freq_scale_train = 1
0.00.100.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.119 I print_info: rope_finetuned   = unknown
0.00.100.120 I print_info: ssm_d_conv       = 0
0.00.100.120 I print_info: ssm_d_inner      = 0
0.00.100.120 I print_info: ssm_d_state      = 0
0.00.100.121 I print_info: ssm_dt_rank      = 0
0.00.100.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.122 I print_info: model type       = 1.4B
0.00.100.122 I print_info: model params     = 1.41 B
0.00.100.123 I print_info: general.name     = 1.4B
0.00.100.127 I print_info: vocab type       = BPE
0.00.100.128 I print_info: n_vocab          = 50304
0.00.100.128 I print_info: n_merges         = 50009
0.00.100.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.132 I print_info: LF token         = 187 'Ċ'
0.00.100.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.134 I print_info: max token length = 1024
0.00.100.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.985 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.653 I llama_context: constructing llama_context
0.00.150.662 I llama_context: n_seq_max     = 1
0.00.150.663 I llama_context: n_ctx         = 2048
0.00.150.663 I llama_context: n_ctx_per_seq = 2048
0.00.150.663 I llama_context: n_batch       = 2048
0.00.150.664 I llama_context: n_ubatch      = 512
0.00.150.664 I llama_context: causal_attn   = 1
0.00.150.665 I llama_context: flash_attn    = 0
0.00.150.667 I llama_context: freq_base     = 10000.0
0.00.150.668 I llama_context: freq_scale    = 1
0.00.150.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.711 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.407 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.315 I llama_context: graph nodes  = 1015
0.00.283.315 I llama_context: graph splits = 1
0.00.283.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.547 I main: llama threadpool init, n_threads = 8
0.00.342.564 I 
0.00.342.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.649 I 
0.00.342.763 I sampler seed: 1234
0.00.342.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.787 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.250.143 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19564.62 tokens per second)
0.02.250.157 I llama_perf_context_print:        load time =     340.37 ms
0.02.250.165 I llama_perf_context_print: prompt eval time =     140.02 ms /     7 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.250.180 I llama_perf_context_print:        eval time =    1756.53 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.250.193 I llama_perf_context_print:       total time =    1909.29 ms /    70 tokens

real	0m2.331s
user	0m15.464s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.557 I llama_model_loader: - type  f32:  194 tensors
0.00.030.559 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.559 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.562 I print_info: file format = GGUF V3 (latest)
0.00.030.563 I print_info: file type   = Q5_K - Medium
0.00.030.568 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.659 I load: special tokens cache size = 25
0.00.105.048 I load: token to piece cache size = 0.2984 MB
0.00.105.079 I print_info: arch             = gptneox
0.00.105.085 I print_info: vocab_only       = 0
0.00.105.085 I print_info: n_ctx_train      = 2048
0.00.105.086 I print_info: n_embd           = 2048
0.00.105.086 I print_info: n_layer          = 24
0.00.105.107 I print_info: n_head           = 16
0.00.105.115 I print_info: n_head_kv        = 16
0.00.105.115 I print_info: n_rot            = 32
0.00.105.116 I print_info: n_swa            = 0
0.00.105.116 I print_info: n_swa_pattern    = 1
0.00.105.117 I print_info: n_embd_head_k    = 128
0.00.105.117 I print_info: n_embd_head_v    = 128
0.00.105.119 I print_info: n_gqa            = 1
0.00.105.121 I print_info: n_embd_k_gqa     = 2048
0.00.105.123 I print_info: n_embd_v_gqa     = 2048
0.00.105.124 I print_info: f_norm_eps       = 1.0e-05
0.00.105.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.128 I print_info: f_logit_scale    = 0.0e+00
0.00.105.129 I print_info: f_attn_scale     = 0.0e+00
0.00.105.131 I print_info: n_ff             = 8192
0.00.105.131 I print_info: n_expert         = 0
0.00.105.132 I print_info: n_expert_used    = 0
0.00.105.133 I print_info: causal attn      = 1
0.00.105.133 I print_info: pooling type     = 0
0.00.105.134 I print_info: rope type        = 2
0.00.105.135 I print_info: rope scaling     = linear
0.00.105.137 I print_info: freq_base_train  = 10000.0
0.00.105.138 I print_info: freq_scale_train = 1
0.00.105.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.139 I print_info: rope_finetuned   = unknown
0.00.105.139 I print_info: ssm_d_conv       = 0
0.00.105.140 I print_info: ssm_d_inner      = 0
0.00.105.141 I print_info: ssm_d_state      = 0
0.00.105.141 I print_info: ssm_dt_rank      = 0
0.00.105.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.142 I print_info: model type       = 1.4B
0.00.105.144 I print_info: model params     = 1.41 B
0.00.105.144 I print_info: general.name     = 1.4B
0.00.105.148 I print_info: vocab type       = BPE
0.00.105.149 I print_info: n_vocab          = 50304
0.00.105.149 I print_info: n_merges         = 50009
0.00.105.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.152 I print_info: LF token         = 187 'Ċ'
0.00.105.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.154 I print_info: max token length = 1024
0.00.105.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.355 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.019 I llama_context: constructing llama_context
0.00.156.027 I llama_context: n_seq_max     = 1
0.00.156.027 I llama_context: n_ctx         = 128
0.00.156.028 I llama_context: n_ctx_per_seq = 128
0.00.156.028 I llama_context: n_batch       = 128
0.00.156.029 I llama_context: n_ubatch      = 128
0.00.156.029 I llama_context: causal_attn   = 1
0.00.156.030 I llama_context: flash_attn    = 0
0.00.156.032 I llama_context: freq_base     = 10000.0
0.00.156.033 I llama_context: freq_scale    = 1
0.00.156.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.077 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.164.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.626 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.516 I llama_context: graph nodes  = 1015
0.00.175.517 I llama_context: graph splits = 1
0.00.175.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.662 I 
0.00.224.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.771 I perplexity: tokenizing the input ..
0.00.233.936 I perplexity: tokenization took 9.159 ms
0.00.233.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.704 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.621 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.665 I llama_perf_context_print:        load time =     224.26 ms
0.02.797.667 I llama_perf_context_print: prompt eval time =    2560.18 ms /   128 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.797.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.670 I llama_perf_context_print:       total time =    2573.03 ms /   129 tokens

real	0m2.856s
user	0m20.918s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.595 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.598 I print_info: file format = GGUF V3 (latest)
0.00.030.599 I print_info: file type   = Q6_K
0.00.030.604 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.530 I load: special tokens cache size = 25
0.00.104.064 I load: token to piece cache size = 0.2984 MB
0.00.104.093 I print_info: arch             = gptneox
0.00.104.094 I print_info: vocab_only       = 0
0.00.104.095 I print_info: n_ctx_train      = 2048
0.00.104.095 I print_info: n_embd           = 2048
0.00.104.096 I print_info: n_layer          = 24
0.00.104.118 I print_info: n_head           = 16
0.00.104.127 I print_info: n_head_kv        = 16
0.00.104.128 I print_info: n_rot            = 32
0.00.104.128 I print_info: n_swa            = 0
0.00.104.128 I print_info: n_swa_pattern    = 1
0.00.104.129 I print_info: n_embd_head_k    = 128
0.00.104.129 I print_info: n_embd_head_v    = 128
0.00.104.131 I print_info: n_gqa            = 1
0.00.104.133 I print_info: n_embd_k_gqa     = 2048
0.00.104.137 I print_info: n_embd_v_gqa     = 2048
0.00.104.138 I print_info: f_norm_eps       = 1.0e-05
0.00.104.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.140 I print_info: f_logit_scale    = 0.0e+00
0.00.104.141 I print_info: f_attn_scale     = 0.0e+00
0.00.104.142 I print_info: n_ff             = 8192
0.00.104.143 I print_info: n_expert         = 0
0.00.104.143 I print_info: n_expert_used    = 0
0.00.104.143 I print_info: causal attn      = 1
0.00.104.144 I print_info: pooling type     = 0
0.00.104.144 I print_info: rope type        = 2
0.00.104.145 I print_info: rope scaling     = linear
0.00.104.146 I print_info: freq_base_train  = 10000.0
0.00.104.148 I print_info: freq_scale_train = 1
0.00.104.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.149 I print_info: rope_finetuned   = unknown
0.00.104.149 I print_info: ssm_d_conv       = 0
0.00.104.150 I print_info: ssm_d_inner      = 0
0.00.104.150 I print_info: ssm_d_state      = 0
0.00.104.151 I print_info: ssm_dt_rank      = 0
0.00.104.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.152 I print_info: model type       = 1.4B
0.00.104.152 I print_info: model params     = 1.41 B
0.00.104.153 I print_info: general.name     = 1.4B
0.00.104.156 I print_info: vocab type       = BPE
0.00.104.157 I print_info: n_vocab          = 50304
0.00.104.158 I print_info: n_merges         = 50009
0.00.104.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.161 I print_info: LF token         = 187 'Ċ'
0.00.104.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.162 I print_info: max token length = 1024
0.00.104.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.766 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.460 I llama_context: constructing llama_context
0.00.163.471 I llama_context: n_seq_max     = 1
0.00.163.472 I llama_context: n_ctx         = 2048
0.00.163.472 I llama_context: n_ctx_per_seq = 2048
0.00.163.472 I llama_context: n_batch       = 2048
0.00.163.473 I llama_context: n_ubatch      = 512
0.00.163.473 I llama_context: causal_attn   = 1
0.00.163.474 I llama_context: flash_attn    = 0
0.00.163.476 I llama_context: freq_base     = 10000.0
0.00.163.477 I llama_context: freq_scale    = 1
0.00.163.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.522 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.152 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.058 I llama_context: graph nodes  = 1015
0.00.295.059 I llama_context: graph splits = 1
0.00.295.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.823 I main: llama threadpool init, n_threads = 8
0.00.356.840 I 
0.00.356.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.930 I 
0.00.357.021 I sampler seed: 1234
0.00.357.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.040 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.392.922 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.02.392.935 I llama_perf_context_print:        load time =     354.60 ms
0.02.392.944 I llama_perf_context_print: prompt eval time =     149.64 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.392.953 I llama_perf_context_print:        eval time =    1875.18 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.392.967 I llama_perf_context_print:       total time =    2037.80 ms /    70 tokens

real	0m2.480s
user	0m16.507s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q6_K
0.00.030.142 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.192 I load: special tokens cache size = 25
0.00.099.806 I load: token to piece cache size = 0.2984 MB
0.00.099.834 I print_info: arch             = gptneox
0.00.099.834 I print_info: vocab_only       = 0
0.00.099.835 I print_info: n_ctx_train      = 2048
0.00.099.836 I print_info: n_embd           = 2048
0.00.099.836 I print_info: n_layer          = 24
0.00.099.857 I print_info: n_head           = 16
0.00.099.864 I print_info: n_head_kv        = 16
0.00.099.865 I print_info: n_rot            = 32
0.00.099.865 I print_info: n_swa            = 0
0.00.099.866 I print_info: n_swa_pattern    = 1
0.00.099.866 I print_info: n_embd_head_k    = 128
0.00.099.866 I print_info: n_embd_head_v    = 128
0.00.099.868 I print_info: n_gqa            = 1
0.00.099.870 I print_info: n_embd_k_gqa     = 2048
0.00.099.872 I print_info: n_embd_v_gqa     = 2048
0.00.099.874 I print_info: f_norm_eps       = 1.0e-05
0.00.099.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.875 I print_info: f_logit_scale    = 0.0e+00
0.00.099.876 I print_info: f_attn_scale     = 0.0e+00
0.00.099.877 I print_info: n_ff             = 8192
0.00.099.878 I print_info: n_expert         = 0
0.00.099.878 I print_info: n_expert_used    = 0
0.00.099.878 I print_info: causal attn      = 1
0.00.099.879 I print_info: pooling type     = 0
0.00.099.879 I print_info: rope type        = 2
0.00.099.879 I print_info: rope scaling     = linear
0.00.099.881 I print_info: freq_base_train  = 10000.0
0.00.099.881 I print_info: freq_scale_train = 1
0.00.099.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.882 I print_info: rope_finetuned   = unknown
0.00.099.882 I print_info: ssm_d_conv       = 0
0.00.099.883 I print_info: ssm_d_inner      = 0
0.00.099.883 I print_info: ssm_d_state      = 0
0.00.099.884 I print_info: ssm_dt_rank      = 0
0.00.099.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.885 I print_info: model type       = 1.4B
0.00.099.885 I print_info: model params     = 1.41 B
0.00.099.886 I print_info: general.name     = 1.4B
0.00.099.889 I print_info: vocab type       = BPE
0.00.099.890 I print_info: n_vocab          = 50304
0.00.099.891 I print_info: n_merges         = 50009
0.00.099.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.894 I print_info: LF token         = 187 'Ċ'
0.00.099.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.895 I print_info: max token length = 1024
0.00.099.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.243 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.886 I llama_context: constructing llama_context
0.00.159.893 I llama_context: n_seq_max     = 1
0.00.159.894 I llama_context: n_ctx         = 128
0.00.159.894 I llama_context: n_ctx_per_seq = 128
0.00.159.894 I llama_context: n_batch       = 128
0.00.159.895 I llama_context: n_ubatch      = 128
0.00.159.895 I llama_context: causal_attn   = 1
0.00.159.896 I llama_context: flash_attn    = 0
0.00.159.898 I llama_context: freq_base     = 10000.0
0.00.159.899 I llama_context: freq_scale    = 1
0.00.159.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.943 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.168.338 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.358 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.173 I llama_context: graph nodes  = 1015
0.00.179.173 I llama_context: graph splits = 1
0.00.179.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.302 I 
0.00.231.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.407 I perplexity: tokenizing the input ..
0.00.240.184 I perplexity: tokenization took 8.771 ms
0.00.240.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.526 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.444 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.489 I llama_perf_context_print:        load time =     230.90 ms
0.02.972.491 I llama_perf_context_print: prompt eval time =    2728.76 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.972.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.493 I llama_perf_context_print:       total time =    2741.21 ms /   129 tokens

real	0m3.036s
user	0m22.286s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.517 I print_info: file format = GGUF V3 (latest)
0.00.030.518 I print_info: file type   = Q4_0
0.00.030.523 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.688 I load: special tokens cache size = 25
0.00.105.606 I load: token to piece cache size = 0.2984 MB
0.00.105.632 I print_info: arch             = gptneox
0.00.105.644 I print_info: vocab_only       = 0
0.00.105.645 I print_info: n_ctx_train      = 2048
0.00.105.645 I print_info: n_embd           = 2048
0.00.105.646 I print_info: n_layer          = 24
0.00.105.669 I print_info: n_head           = 16
0.00.105.671 I print_info: n_head_kv        = 16
0.00.105.672 I print_info: n_rot            = 32
0.00.105.672 I print_info: n_swa            = 0
0.00.105.673 I print_info: n_swa_pattern    = 1
0.00.105.674 I print_info: n_embd_head_k    = 128
0.00.105.674 I print_info: n_embd_head_v    = 128
0.00.105.676 I print_info: n_gqa            = 1
0.00.105.678 I print_info: n_embd_k_gqa     = 2048
0.00.105.680 I print_info: n_embd_v_gqa     = 2048
0.00.105.682 I print_info: f_norm_eps       = 1.0e-05
0.00.105.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.684 I print_info: f_logit_scale    = 0.0e+00
0.00.105.685 I print_info: f_attn_scale     = 0.0e+00
0.00.105.687 I print_info: n_ff             = 8192
0.00.105.687 I print_info: n_expert         = 0
0.00.105.687 I print_info: n_expert_used    = 0
0.00.105.688 I print_info: causal attn      = 1
0.00.105.688 I print_info: pooling type     = 0
0.00.105.688 I print_info: rope type        = 2
0.00.105.689 I print_info: rope scaling     = linear
0.00.105.690 I print_info: freq_base_train  = 10000.0
0.00.105.691 I print_info: freq_scale_train = 1
0.00.105.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.692 I print_info: rope_finetuned   = unknown
0.00.105.692 I print_info: ssm_d_conv       = 0
0.00.105.692 I print_info: ssm_d_inner      = 0
0.00.105.693 I print_info: ssm_d_state      = 0
0.00.105.693 I print_info: ssm_dt_rank      = 0
0.00.105.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.694 I print_info: model type       = 1.4B
0.00.105.695 I print_info: model params     = 1.41 B
0.00.105.695 I print_info: general.name     = 1.4B
0.00.105.698 I print_info: vocab type       = BPE
0.00.105.700 I print_info: n_vocab          = 50304
0.00.105.700 I print_info: n_merges         = 50009
0.00.105.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.702 I print_info: LF token         = 187 'Ċ'
0.00.105.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.704 I print_info: max token length = 1024
0.00.105.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.065 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.078 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.678 I llama_context: constructing llama_context
0.00.531.688 I llama_context: n_seq_max     = 1
0.00.531.688 I llama_context: n_ctx         = 2048
0.00.531.688 I llama_context: n_ctx_per_seq = 2048
0.00.531.689 I llama_context: n_batch       = 2048
0.00.531.689 I llama_context: n_ubatch      = 512
0.00.531.689 I llama_context: causal_attn   = 1
0.00.531.690 I llama_context: flash_attn    = 0
0.00.531.695 I llama_context: freq_base     = 10000.0
0.00.531.695 I llama_context: freq_scale    = 1
0.00.531.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.744 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.646.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.437 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.001 I llama_context: graph nodes  = 1015
0.00.656.001 I llama_context: graph splits = 1
0.00.656.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.022.177 I llama_context: constructing llama_context
0.01.022.199 I llama_context: n_seq_max     = 1
0.01.022.200 I llama_context: n_ctx         = 2048
0.01.022.200 I llama_context: n_ctx_per_seq = 2048
0.01.022.201 I llama_context: n_batch       = 2048
0.01.022.201 I llama_context: n_ubatch      = 512
0.01.022.201 I llama_context: causal_attn   = 1
0.01.022.202 I llama_context: flash_attn    = 0
0.01.022.207 I llama_context: freq_base     = 10000.0
0.01.022.207 I llama_context: freq_scale    = 1
0.01.022.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.226 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.136.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.654 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.146.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.146.058 I llama_context: graph nodes  = 1015
0.01.146.058 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.254 I llama_context: constructing llama_context
0.01.467.277 I llama_context: n_seq_max     = 1
0.01.467.278 I llama_context: n_ctx         = 2048
0.01.467.278 I llama_context: n_ctx_per_seq = 2048
0.01.467.279 I llama_context: n_batch       = 2048
0.01.467.279 I llama_context: n_ubatch      = 512
0.01.467.279 I llama_context: causal_attn   = 1
0.01.467.280 I llama_context: flash_attn    = 0
0.01.467.285 I llama_context: freq_base     = 10000.0
0.01.467.288 I llama_context: freq_scale    = 1
0.01.467.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.306 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.581.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.581.089 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.590.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.590.321 I llama_context: graph nodes  = 1015
0.01.590.321 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.073s
user	0m6.774s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5395 (9c404ed54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.674 I llama_model_loader: - type  f32:  194 tensors
0.00.030.675 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.678 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = Q4_0
0.00.030.683 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.267 I load: special tokens cache size = 25
0.00.100.116 I load: token to piece cache size = 0.2984 MB
0.00.100.144 I print_info: arch             = gptneox
0.00.100.149 I print_info: vocab_only       = 0
0.00.100.150 I print_info: n_ctx_train      = 2048
0.00.100.150 I print_info: n_embd           = 2048
0.00.100.151 I print_info: n_layer          = 24
0.00.100.174 I print_info: n_head           = 16
0.00.100.181 I print_info: n_head_kv        = 16
0.00.100.181 I print_info: n_rot            = 32
0.00.100.182 I print_info: n_swa            = 0
0.00.100.182 I print_info: n_swa_pattern    = 1
0.00.100.182 I print_info: n_embd_head_k    = 128
0.00.100.183 I print_info: n_embd_head_v    = 128
0.00.100.185 I print_info: n_gqa            = 1
0.00.100.187 I print_info: n_embd_k_gqa     = 2048
0.00.100.188 I print_info: n_embd_v_gqa     = 2048
0.00.100.190 I print_info: f_norm_eps       = 1.0e-05
0.00.100.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.192 I print_info: f_logit_scale    = 0.0e+00
0.00.100.192 I print_info: f_attn_scale     = 0.0e+00
0.00.100.194 I print_info: n_ff             = 8192
0.00.100.195 I print_info: n_expert         = 0
0.00.100.195 I print_info: n_expert_used    = 0
0.00.100.196 I print_info: causal attn      = 1
0.00.100.196 I print_info: pooling type     = 0
0.00.100.197 I print_info: rope type        = 2
0.00.100.197 I print_info: rope scaling     = linear
0.00.100.199 I print_info: freq_base_train  = 10000.0
0.00.100.200 I print_info: freq_scale_train = 1
0.00.100.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.201 I print_info: rope_finetuned   = unknown
0.00.100.201 I print_info: ssm_d_conv       = 0
0.00.100.202 I print_info: ssm_d_inner      = 0
0.00.100.202 I print_info: ssm_d_state      = 0
0.00.100.202 I print_info: ssm_dt_rank      = 0
0.00.100.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.204 I print_info: model type       = 1.4B
0.00.100.204 I print_info: model params     = 1.41 B
0.00.100.205 I print_info: general.name     = 1.4B
0.00.100.209 I print_info: vocab type       = BPE
0.00.100.211 I print_info: n_vocab          = 50304
0.00.100.211 I print_info: n_merges         = 50009
0.00.100.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.214 I print_info: LF token         = 187 'Ċ'
0.00.100.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: max token length = 1024
0.00.100.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.469 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.476 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.311 I llama_context: constructing llama_context
0.00.521.318 I llama_context: n_seq_max     = 1
0.00.521.319 I llama_context: n_ctx         = 2048
0.00.521.319 I llama_context: n_ctx_per_seq = 2048
0.00.521.320 I llama_context: n_batch       = 2048
0.00.521.320 I llama_context: n_ubatch      = 512
0.00.521.320 I llama_context: causal_attn   = 1
0.00.521.321 I llama_context: flash_attn    = 1
0.00.521.326 I llama_context: freq_base     = 10000.0
0.00.521.327 I llama_context: freq_scale    = 1
0.00.521.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.372 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.634.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.020 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.042 I llama_context: graph nodes  = 920
0.00.644.043 I llama_context: graph splits = 1
0.00.644.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.755 I llama_context: constructing llama_context
0.00.998.776 I llama_context: n_seq_max     = 1
0.00.998.777 I llama_context: n_ctx         = 2048
0.00.998.777 I llama_context: n_ctx_per_seq = 2048
0.00.998.778 I llama_context: n_batch       = 2048
0.00.998.778 I llama_context: n_ubatch      = 512
0.00.998.779 I llama_context: causal_attn   = 1
0.00.998.779 I llama_context: flash_attn    = 1
0.00.998.785 I llama_context: freq_base     = 10000.0
0.00.998.786 I llama_context: freq_scale    = 1
0.00.998.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.805 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.109.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.583 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.693 I llama_context: graph nodes  = 920
0.01.118.693 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.923 I llama_context: constructing llama_context
0.01.430.948 I llama_context: n_seq_max     = 1
0.01.430.949 I llama_context: n_ctx         = 2048
0.01.430.949 I llama_context: n_ctx_per_seq = 2048
0.01.430.950 I llama_context: n_batch       = 2048
0.01.430.950 I llama_context: n_ubatch      = 512
0.01.430.951 I llama_context: causal_attn   = 1
0.01.430.951 I llama_context: flash_attn    = 1
0.01.430.956 I llama_context: freq_base     = 10000.0
0.01.430.957 I llama_context: freq_scale    = 1
0.01.430.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.975 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.540.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.504 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.651 I llama_context: graph nodes  = 920
0.01.549.651 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.021s
user	0m6.527s
sys	0m0.741s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917188maxresident)k
0inputs+40outputs (0major+81529minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81296minor)pagefaults 0swaps
```

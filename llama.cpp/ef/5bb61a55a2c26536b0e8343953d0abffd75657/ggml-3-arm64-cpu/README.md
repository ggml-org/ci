## Summary

- status:  SUCCESS ✅
- runtime: 8:02.35
- date:    Fri May 30 13:56:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef5bb61a55a2c26536b0e8343953d0abffd75657
- author:  Georgi Gerganov
```
llama : use n_swa + n_ubatch cells for SWA cache

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.04 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.74 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.32 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.02 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   33.24 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  73.23 sec*proc (34 tests)

Total Test time (real) =  73.25 sec

real	1m13.255s
user	1m24.686s
sys	0m1.027s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.92 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.92 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.23 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.83 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  29.43 sec*proc (34 tests)

Total Test time (real) =  29.45 sec

real	0m29.454s
user	0m30.419s
sys	0m1.031s
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
0.00.000.257 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.484 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.518 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.520 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.521 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.521 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.545 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.545 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.559 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.559 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.560 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.561 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.562 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.965 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.224 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.233 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.234 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.235 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.237 I llama_model_loader: - type  f32:  124 tensors
0.00.011.238 I llama_model_loader: - type  f16:   73 tensors
0.00.011.240 I print_info: file format = GGUF V3 (latest)
0.00.011.240 I print_info: file type   = F16
0.00.011.244 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.427 I load: special tokens cache size = 5
0.00.034.911 I load: token to piece cache size = 0.2032 MB
0.00.034.939 I print_info: arch             = bert
0.00.034.940 I print_info: vocab_only       = 0
0.00.034.940 I print_info: n_ctx_train      = 512
0.00.034.941 I print_info: n_embd           = 384
0.00.034.941 I print_info: n_layer          = 12
0.00.034.963 I print_info: n_head           = 12
0.00.034.972 I print_info: n_head_kv        = 12
0.00.034.972 I print_info: n_rot            = 32
0.00.034.973 I print_info: n_swa            = 0
0.00.034.974 I print_info: is_swa_any       = 0
0.00.034.974 I print_info: n_embd_head_k    = 32
0.00.034.975 I print_info: n_embd_head_v    = 32
0.00.034.976 I print_info: n_gqa            = 1
0.00.034.978 I print_info: n_embd_k_gqa     = 384
0.00.034.980 I print_info: n_embd_v_gqa     = 384
0.00.034.981 I print_info: f_norm_eps       = 1.0e-12
0.00.034.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.983 I print_info: f_logit_scale    = 0.0e+00
0.00.034.983 I print_info: f_attn_scale     = 0.0e+00
0.00.034.985 I print_info: n_ff             = 1536
0.00.034.985 I print_info: n_expert         = 0
0.00.034.985 I print_info: n_expert_used    = 0
0.00.034.986 I print_info: causal attn      = 0
0.00.034.986 I print_info: pooling type     = 2
0.00.034.986 I print_info: rope type        = 2
0.00.034.987 I print_info: rope scaling     = linear
0.00.034.989 I print_info: freq_base_train  = 10000.0
0.00.034.990 I print_info: freq_scale_train = 1
0.00.034.990 I print_info: n_ctx_orig_yarn  = 512
0.00.034.991 I print_info: rope_finetuned   = unknown
0.00.034.992 I print_info: ssm_d_conv       = 0
0.00.034.993 I print_info: ssm_d_inner      = 0
0.00.034.993 I print_info: ssm_d_state      = 0
0.00.034.993 I print_info: ssm_dt_rank      = 0
0.00.034.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.995 I print_info: model type       = 33M
0.00.034.996 I print_info: model params     = 33.21 M
0.00.034.996 I print_info: general.name     = Bge Small
0.00.034.999 I print_info: vocab type       = WPM
0.00.035.000 I print_info: n_vocab          = 30522
0.00.035.001 I print_info: n_merges         = 0
0.00.035.001 I print_info: BOS token        = 101 '[CLS]'
0.00.035.002 I print_info: UNK token        = 100 '[UNK]'
0.00.035.003 I print_info: SEP token        = 102 '[SEP]'
0.00.035.005 I print_info: PAD token        = 0 '[PAD]'
0.00.035.005 I print_info: MASK token       = 103 '[MASK]'
0.00.035.006 I print_info: LF token         = 0 '[PAD]'
0.00.035.006 I print_info: max token length = 21
0.00.035.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.003 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.902 I llama_context: constructing llama_context
0.00.041.909 I llama_context: n_seq_max     = 1
0.00.041.910 I llama_context: n_ctx         = 512
0.00.041.910 I llama_context: n_ctx_per_seq = 512
0.00.041.911 I llama_context: n_batch       = 2048
0.00.041.911 I llama_context: n_ubatch      = 2048
0.00.041.911 I llama_context: causal_attn   = 0
0.00.041.912 I llama_context: flash_attn    = 0
0.00.041.914 I llama_context: freq_base     = 10000.0
0.00.041.914 I llama_context: freq_scale    = 1
0.00.041.941 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.137 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.454 I 
0.00.053.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.603 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.918 I llama_perf_context_print:        load time =      53.11 ms
0.00.057.924 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3083.25 tokens per second)
0.00.057.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.926 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.074s
user	0m0.071s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.577 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.618 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.619 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.619 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.623 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.625 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.626 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.626 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.641 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.642 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.658 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.663 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.664 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.665 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.530 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.538 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.539 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.539 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.540 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.541 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.542 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.545 I llama_model_loader: - type  f32:  124 tensors
0.00.011.546 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.548 I print_info: file format = GGUF V3 (latest)
0.00.011.549 I print_info: file type   = Q8_0
0.00.011.552 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.990 I load: special tokens cache size = 5
0.00.038.851 I load: token to piece cache size = 0.2032 MB
0.00.038.875 I print_info: arch             = bert
0.00.038.881 I print_info: vocab_only       = 0
0.00.038.882 I print_info: n_ctx_train      = 512
0.00.038.882 I print_info: n_embd           = 384
0.00.038.883 I print_info: n_layer          = 12
0.00.038.905 I print_info: n_head           = 12
0.00.038.914 I print_info: n_head_kv        = 12
0.00.038.914 I print_info: n_rot            = 32
0.00.038.915 I print_info: n_swa            = 0
0.00.038.916 I print_info: is_swa_any       = 0
0.00.038.916 I print_info: n_embd_head_k    = 32
0.00.038.917 I print_info: n_embd_head_v    = 32
0.00.038.919 I print_info: n_gqa            = 1
0.00.038.921 I print_info: n_embd_k_gqa     = 384
0.00.038.923 I print_info: n_embd_v_gqa     = 384
0.00.038.925 I print_info: f_norm_eps       = 1.0e-12
0.00.038.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.927 I print_info: f_logit_scale    = 0.0e+00
0.00.038.928 I print_info: f_attn_scale     = 0.0e+00
0.00.038.930 I print_info: n_ff             = 1536
0.00.038.930 I print_info: n_expert         = 0
0.00.038.931 I print_info: n_expert_used    = 0
0.00.038.932 I print_info: causal attn      = 0
0.00.038.932 I print_info: pooling type     = 2
0.00.038.933 I print_info: rope type        = 2
0.00.038.934 I print_info: rope scaling     = linear
0.00.038.936 I print_info: freq_base_train  = 10000.0
0.00.038.937 I print_info: freq_scale_train = 1
0.00.038.938 I print_info: n_ctx_orig_yarn  = 512
0.00.038.938 I print_info: rope_finetuned   = unknown
0.00.038.939 I print_info: ssm_d_conv       = 0
0.00.038.939 I print_info: ssm_d_inner      = 0
0.00.038.940 I print_info: ssm_d_state      = 0
0.00.038.940 I print_info: ssm_dt_rank      = 0
0.00.038.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.942 I print_info: model type       = 33M
0.00.038.943 I print_info: model params     = 33.21 M
0.00.038.944 I print_info: general.name     = Bge Small
0.00.038.947 I print_info: vocab type       = WPM
0.00.038.948 I print_info: n_vocab          = 30522
0.00.038.948 I print_info: n_merges         = 0
0.00.038.949 I print_info: BOS token        = 101 '[CLS]'
0.00.038.949 I print_info: UNK token        = 100 '[UNK]'
0.00.038.950 I print_info: SEP token        = 102 '[SEP]'
0.00.038.951 I print_info: PAD token        = 0 '[PAD]'
0.00.038.951 I print_info: MASK token       = 103 '[MASK]'
0.00.038.952 I print_info: LF token         = 0 '[PAD]'
0.00.038.953 I print_info: max token length = 21
0.00.038.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.955 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.880 I llama_context: constructing llama_context
0.00.043.887 I llama_context: n_seq_max     = 1
0.00.043.888 I llama_context: n_ctx         = 512
0.00.043.888 I llama_context: n_ctx_per_seq = 512
0.00.043.889 I llama_context: n_batch       = 2048
0.00.043.889 I llama_context: n_ubatch      = 2048
0.00.043.890 I llama_context: causal_attn   = 0
0.00.043.890 I llama_context: flash_attn    = 0
0.00.043.892 I llama_context: freq_base     = 10000.0
0.00.043.893 I llama_context: freq_scale    = 1
0.00.043.920 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.036 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.022 I 
0.00.055.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.195 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.440 I llama_perf_context_print:        load time =      54.68 ms
0.00.059.443 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3299.12 tokens per second)
0.00.059.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.445 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.076s
user	0m0.063s
sys	0m0.042s
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
0.00.000.251 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.844 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.873 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.882 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.882 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.883 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.887 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.888 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.889 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.890 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.890 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.905 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.908 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.909 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.910 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.911 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.742 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.288 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.812 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.822 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.823 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.824 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.825 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.827 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.828 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.829 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.830 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.831 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.835 I llama_model_loader: - type  f32:   40 tensors
0.00.028.836 I llama_model_loader: - type  f16:   30 tensors
0.00.028.839 I print_info: file format = GGUF V3 (latest)
0.00.028.840 I print_info: file type   = F16
0.00.028.845 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.497 W load: empty token at index 5
0.00.055.016 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.235 I load: special tokens cache size = 5
0.00.768.354 I load: token to piece cache size = 1.5060 MB
0.00.768.386 I print_info: arch             = jina-bert-v2
0.00.768.392 I print_info: vocab_only       = 0
0.00.768.392 I print_info: n_ctx_train      = 8192
0.00.768.393 I print_info: n_embd           = 384
0.00.768.393 I print_info: n_layer          = 4
0.00.768.414 I print_info: n_head           = 12
0.00.768.422 I print_info: n_head_kv        = 12
0.00.768.423 I print_info: n_rot            = 32
0.00.768.423 I print_info: n_swa            = 0
0.00.768.425 I print_info: is_swa_any       = 0
0.00.768.425 I print_info: n_embd_head_k    = 32
0.00.768.426 I print_info: n_embd_head_v    = 32
0.00.768.428 I print_info: n_gqa            = 1
0.00.768.430 I print_info: n_embd_k_gqa     = 384
0.00.768.432 I print_info: n_embd_v_gqa     = 384
0.00.768.434 I print_info: f_norm_eps       = 1.0e-12
0.00.768.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.436 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.437 I print_info: f_logit_scale    = 0.0e+00
0.00.768.437 I print_info: f_attn_scale     = 0.0e+00
0.00.768.439 I print_info: n_ff             = 1536
0.00.768.440 I print_info: n_expert         = 0
0.00.768.440 I print_info: n_expert_used    = 0
0.00.768.441 I print_info: causal attn      = 0
0.00.768.441 I print_info: pooling type     = -1
0.00.768.442 I print_info: rope type        = -1
0.00.768.442 I print_info: rope scaling     = linear
0.00.768.444 I print_info: freq_base_train  = 10000.0
0.00.768.444 I print_info: freq_scale_train = 1
0.00.768.445 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.446 I print_info: rope_finetuned   = unknown
0.00.768.446 I print_info: ssm_d_conv       = 0
0.00.768.446 I print_info: ssm_d_inner      = 0
0.00.768.447 I print_info: ssm_d_state      = 0
0.00.768.447 I print_info: ssm_dt_rank      = 0
0.00.768.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.449 I print_info: model type       = 33M
0.00.768.450 I print_info: model params     = 32.90 M
0.00.768.451 I print_info: general.name     = Jina Bert Implementation
0.00.768.454 I print_info: vocab type       = BPE
0.00.768.455 I print_info: n_vocab          = 61056
0.00.768.455 I print_info: n_merges         = 39382
0.00.768.456 I print_info: BOS token        = 0 '<s>'
0.00.768.457 I print_info: EOS token        = 2 '</s>'
0.00.768.457 I print_info: UNK token        = 3 '<unk>'
0.00.768.458 I print_info: SEP token        = 2 '</s>'
0.00.768.458 I print_info: PAD token        = 1 '<pad>'
0.00.768.459 I print_info: MASK token       = 4 '<mask>'
0.00.768.460 I print_info: EOG token        = 2 '</s>'
0.00.768.460 I print_info: max token length = 45
0.00.768.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.810 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.776 I llama_context: constructing llama_context
0.00.773.786 I llama_context: n_seq_max     = 1
0.00.773.786 I llama_context: n_ctx         = 8192
0.00.773.787 I llama_context: n_ctx_per_seq = 8192
0.00.773.787 I llama_context: n_batch       = 2048
0.00.773.787 I llama_context: n_ubatch      = 2048
0.00.773.788 I llama_context: causal_attn   = 0
0.00.773.788 I llama_context: flash_attn    = 0
0.00.773.791 I llama_context: freq_base     = 10000.0
0.00.773.792 I llama_context: freq_scale    = 1
0.00.773.819 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.782.958 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.402 I 
0.00.784.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.713 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.721 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.728 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.728 I main: number of tokens in prompt = 13
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


0.00.784.733 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.734 I main: number of tokens in prompt = 40
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


0.00.784.819 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.338 I llama_perf_context_print:        load time =     784.09 ms
0.00.791.349 I llama_perf_context_print: prompt eval time =       6.41 ms /    62 tokens (    0.10 ms per token,  9670.88 tokens per second)
0.00.791.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.373 I llama_perf_context_print:       total time =       6.96 ms /    63 tokens

real	0m0.818s
user	0m0.831s
sys	0m0.040s
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
0.00.000.283 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.736 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - type  f32:  194 tensors
0.00.030.542 I llama_model_loader: - type  f16:   98 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.546 I print_info: file type   = all F32 (guessed)
0.00.030.551 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.847 I load: special tokens cache size = 25
0.00.101.516 I load: token to piece cache size = 0.2984 MB
0.00.101.543 I print_info: arch             = gptneox
0.00.101.544 I print_info: vocab_only       = 0
0.00.101.544 I print_info: n_ctx_train      = 2048
0.00.101.545 I print_info: n_embd           = 2048
0.00.101.545 I print_info: n_layer          = 24
0.00.101.567 I print_info: n_head           = 16
0.00.101.576 I print_info: n_head_kv        = 16
0.00.101.576 I print_info: n_rot            = 32
0.00.101.577 I print_info: n_swa            = 0
0.00.101.578 I print_info: is_swa_any       = 0
0.00.101.578 I print_info: n_embd_head_k    = 128
0.00.101.579 I print_info: n_embd_head_v    = 128
0.00.101.581 I print_info: n_gqa            = 1
0.00.101.583 I print_info: n_embd_k_gqa     = 2048
0.00.101.586 I print_info: n_embd_v_gqa     = 2048
0.00.101.587 I print_info: f_norm_eps       = 1.0e-05
0.00.101.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.590 I print_info: f_logit_scale    = 0.0e+00
0.00.101.590 I print_info: f_attn_scale     = 0.0e+00
0.00.101.592 I print_info: n_ff             = 8192
0.00.101.592 I print_info: n_expert         = 0
0.00.101.592 I print_info: n_expert_used    = 0
0.00.101.593 I print_info: causal attn      = 1
0.00.101.593 I print_info: pooling type     = 0
0.00.101.594 I print_info: rope type        = 2
0.00.101.594 I print_info: rope scaling     = linear
0.00.101.596 I print_info: freq_base_train  = 10000.0
0.00.101.597 I print_info: freq_scale_train = 1
0.00.101.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.598 I print_info: rope_finetuned   = unknown
0.00.101.598 I print_info: ssm_d_conv       = 0
0.00.101.598 I print_info: ssm_d_inner      = 0
0.00.101.599 I print_info: ssm_d_state      = 0
0.00.101.599 I print_info: ssm_dt_rank      = 0
0.00.101.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.602 I print_info: model type       = 1.4B
0.00.101.602 I print_info: model params     = 1.41 B
0.00.101.603 I print_info: general.name     = 1.4B
0.00.101.606 I print_info: vocab type       = BPE
0.00.101.607 I print_info: n_vocab          = 50304
0.00.101.609 I print_info: n_merges         = 50009
0.00.101.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.612 I print_info: LF token         = 187 'Ċ'
0.00.101.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.614 I print_info: max token length = 1024
0.00.101.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.304 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.000 I llama_context: constructing llama_context
0.00.273.009 I llama_context: n_seq_max     = 1
0.00.273.009 I llama_context: n_ctx         = 2048
0.00.273.009 I llama_context: n_ctx_per_seq = 2048
0.00.273.010 I llama_context: n_batch       = 2048
0.00.273.010 I llama_context: n_ubatch      = 512
0.00.273.011 I llama_context: causal_attn   = 1
0.00.273.011 I llama_context: flash_attn    = 0
0.00.273.014 I llama_context: freq_base     = 10000.0
0.00.273.015 I llama_context: freq_scale    = 1
0.00.273.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.563 I llama_context: graph nodes  = 1063
0.00.411.564 I llama_context: graph splits = 1
0.00.411.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.444 I main: llama threadpool init, n_threads = 8
0.00.475.459 I 
0.00.475.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.543 I 
0.00.475.639 I sampler seed: 1234
0.00.475.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.660 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.120.193 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.03.120.205 I llama_perf_context_print:        load time =     473.24 ms
0.03.120.215 I llama_perf_context_print: prompt eval time =     100.44 ms /     7 tokens (   14.35 ms per token,    69.69 tokens per second)
0.03.120.223 I llama_perf_context_print:        eval time =    2533.71 ms /    63 runs   (   40.22 ms per token,    24.86 tokens per second)
0.03.120.237 I llama_perf_context_print:       total time =    2646.39 ms /    70 tokens

real	0m3.286s
user	0m21.409s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.298 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type  f16:   98 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = all F32 (guessed)
0.00.029.978 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.067 I load: special tokens cache size = 25
0.00.098.588 I load: token to piece cache size = 0.2984 MB
0.00.098.614 I print_info: arch             = gptneox
0.00.098.620 I print_info: vocab_only       = 0
0.00.098.620 I print_info: n_ctx_train      = 2048
0.00.098.621 I print_info: n_embd           = 2048
0.00.098.621 I print_info: n_layer          = 24
0.00.098.644 I print_info: n_head           = 16
0.00.098.651 I print_info: n_head_kv        = 16
0.00.098.651 I print_info: n_rot            = 32
0.00.098.652 I print_info: n_swa            = 0
0.00.098.653 I print_info: is_swa_any       = 0
0.00.098.653 I print_info: n_embd_head_k    = 128
0.00.098.654 I print_info: n_embd_head_v    = 128
0.00.098.656 I print_info: n_gqa            = 1
0.00.098.657 I print_info: n_embd_k_gqa     = 2048
0.00.098.659 I print_info: n_embd_v_gqa     = 2048
0.00.098.661 I print_info: f_norm_eps       = 1.0e-05
0.00.098.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.664 I print_info: f_logit_scale    = 0.0e+00
0.00.098.665 I print_info: f_attn_scale     = 0.0e+00
0.00.098.666 I print_info: n_ff             = 8192
0.00.098.667 I print_info: n_expert         = 0
0.00.098.667 I print_info: n_expert_used    = 0
0.00.098.667 I print_info: causal attn      = 1
0.00.098.668 I print_info: pooling type     = 0
0.00.098.669 I print_info: rope type        = 2
0.00.098.670 I print_info: rope scaling     = linear
0.00.098.672 I print_info: freq_base_train  = 10000.0
0.00.098.673 I print_info: freq_scale_train = 1
0.00.098.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.673 I print_info: rope_finetuned   = unknown
0.00.098.674 I print_info: ssm_d_conv       = 0
0.00.098.675 I print_info: ssm_d_inner      = 0
0.00.098.675 I print_info: ssm_d_state      = 0
0.00.098.675 I print_info: ssm_dt_rank      = 0
0.00.098.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.677 I print_info: model type       = 1.4B
0.00.098.677 I print_info: model params     = 1.41 B
0.00.098.678 I print_info: general.name     = 1.4B
0.00.098.681 I print_info: vocab type       = BPE
0.00.098.682 I print_info: n_vocab          = 50304
0.00.098.682 I print_info: n_merges         = 50009
0.00.098.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.684 I print_info: LF token         = 187 'Ċ'
0.00.098.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.686 I print_info: max token length = 1024
0.00.098.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.488 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.154 I llama_context: constructing llama_context
0.00.269.164 I llama_context: n_seq_max     = 1
0.00.269.165 I llama_context: n_ctx         = 128
0.00.269.165 I llama_context: n_ctx_per_seq = 128
0.00.269.166 I llama_context: n_batch       = 128
0.00.269.166 I llama_context: n_ubatch      = 128
0.00.269.167 I llama_context: causal_attn   = 1
0.00.269.167 I llama_context: flash_attn    = 0
0.00.269.169 I llama_context: freq_base     = 10000.0
0.00.269.170 I llama_context: freq_scale    = 1
0.00.269.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.133 I llama_context: graph nodes  = 1063
0.00.289.133 I llama_context: graph splits = 1
0.00.289.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.436 I 
0.00.342.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.540 I perplexity: tokenizing the input ..
0.00.351.335 I perplexity: tokenization took 8.79 ms
0.00.351.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.009 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.111 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.153 I llama_perf_context_print:        load time =     342.03 ms
0.01.496.160 I llama_perf_context_print: prompt eval time =    1141.06 ms /   128 tokens (    8.91 ms per token,   112.18 tokens per second)
0.01.496.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.162 I llama_perf_context_print:       total time =    1153.74 ms /   129 tokens

real	0m1.636s
user	0m9.528s
sys	0m0.431s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q8_0
0.00.030.250 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.695 I load: special tokens cache size = 25
0.00.099.215 I load: token to piece cache size = 0.2984 MB
0.00.099.241 I print_info: arch             = gptneox
0.00.099.242 I print_info: vocab_only       = 0
0.00.099.243 I print_info: n_ctx_train      = 2048
0.00.099.244 I print_info: n_embd           = 2048
0.00.099.244 I print_info: n_layer          = 24
0.00.099.264 I print_info: n_head           = 16
0.00.099.272 I print_info: n_head_kv        = 16
0.00.099.272 I print_info: n_rot            = 32
0.00.099.273 I print_info: n_swa            = 0
0.00.099.274 I print_info: is_swa_any       = 0
0.00.099.274 I print_info: n_embd_head_k    = 128
0.00.099.275 I print_info: n_embd_head_v    = 128
0.00.099.277 I print_info: n_gqa            = 1
0.00.099.278 I print_info: n_embd_k_gqa     = 2048
0.00.099.280 I print_info: n_embd_v_gqa     = 2048
0.00.099.282 I print_info: f_norm_eps       = 1.0e-05
0.00.099.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.284 I print_info: f_logit_scale    = 0.0e+00
0.00.099.285 I print_info: f_attn_scale     = 0.0e+00
0.00.099.287 I print_info: n_ff             = 8192
0.00.099.287 I print_info: n_expert         = 0
0.00.099.287 I print_info: n_expert_used    = 0
0.00.099.288 I print_info: causal attn      = 1
0.00.099.288 I print_info: pooling type     = 0
0.00.099.289 I print_info: rope type        = 2
0.00.099.289 I print_info: rope scaling     = linear
0.00.099.291 I print_info: freq_base_train  = 10000.0
0.00.099.291 I print_info: freq_scale_train = 1
0.00.099.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.292 I print_info: rope_finetuned   = unknown
0.00.099.293 I print_info: ssm_d_conv       = 0
0.00.099.294 I print_info: ssm_d_inner      = 0
0.00.099.295 I print_info: ssm_d_state      = 0
0.00.099.295 I print_info: ssm_dt_rank      = 0
0.00.099.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.296 I print_info: model type       = 1.4B
0.00.099.297 I print_info: model params     = 1.41 B
0.00.099.297 I print_info: general.name     = 1.4B
0.00.099.300 I print_info: vocab type       = BPE
0.00.099.302 I print_info: n_vocab          = 50304
0.00.099.302 I print_info: n_merges         = 50009
0.00.099.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.305 I print_info: LF token         = 187 'Ċ'
0.00.099.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.307 I print_info: max token length = 1024
0.00.099.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.058 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.656 I llama_context: constructing llama_context
0.00.170.664 I llama_context: n_seq_max     = 1
0.00.170.664 I llama_context: n_ctx         = 2048
0.00.170.665 I llama_context: n_ctx_per_seq = 2048
0.00.170.665 I llama_context: n_batch       = 2048
0.00.170.666 I llama_context: n_ubatch      = 512
0.00.170.666 I llama_context: causal_attn   = 1
0.00.170.667 I llama_context: flash_attn    = 0
0.00.170.669 I llama_context: freq_base     = 10000.0
0.00.170.670 I llama_context: freq_scale    = 1
0.00.170.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.125 I llama_context: graph nodes  = 1063
0.00.307.126 I llama_context: graph splits = 1
0.00.307.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.484 I main: llama threadpool init, n_threads = 8
0.00.350.499 I 
0.00.350.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.575 I 
0.00.350.672 I sampler seed: 1234
0.00.350.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.695 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.989.312 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.01.989.324 I llama_perf_context_print:        load time =     348.26 ms
0.01.989.333 I llama_perf_context_print: prompt eval time =      74.40 ms /     7 tokens (   10.63 ms per token,    94.09 tokens per second)
0.01.989.342 I llama_perf_context_print:        eval time =    1554.26 ms /    63 runs   (   24.67 ms per token,    40.53 tokens per second)
0.01.989.350 I llama_perf_context_print:       total time =    1640.49 ms /    70 tokens

real	0m2.086s
user	0m13.170s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = Q8_0
0.00.029.923 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.028 I load: special tokens cache size = 25
0.00.098.619 I load: token to piece cache size = 0.2984 MB
0.00.098.646 I print_info: arch             = gptneox
0.00.098.653 I print_info: vocab_only       = 0
0.00.098.653 I print_info: n_ctx_train      = 2048
0.00.098.653 I print_info: n_embd           = 2048
0.00.098.654 I print_info: n_layer          = 24
0.00.098.675 I print_info: n_head           = 16
0.00.098.682 I print_info: n_head_kv        = 16
0.00.098.683 I print_info: n_rot            = 32
0.00.098.683 I print_info: n_swa            = 0
0.00.098.684 I print_info: is_swa_any       = 0
0.00.098.685 I print_info: n_embd_head_k    = 128
0.00.098.685 I print_info: n_embd_head_v    = 128
0.00.098.687 I print_info: n_gqa            = 1
0.00.098.688 I print_info: n_embd_k_gqa     = 2048
0.00.098.690 I print_info: n_embd_v_gqa     = 2048
0.00.098.692 I print_info: f_norm_eps       = 1.0e-05
0.00.098.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.694 I print_info: f_logit_scale    = 0.0e+00
0.00.098.695 I print_info: f_attn_scale     = 0.0e+00
0.00.098.696 I print_info: n_ff             = 8192
0.00.098.697 I print_info: n_expert         = 0
0.00.098.697 I print_info: n_expert_used    = 0
0.00.098.698 I print_info: causal attn      = 1
0.00.098.698 I print_info: pooling type     = 0
0.00.098.698 I print_info: rope type        = 2
0.00.098.699 I print_info: rope scaling     = linear
0.00.098.701 I print_info: freq_base_train  = 10000.0
0.00.098.702 I print_info: freq_scale_train = 1
0.00.098.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.703 I print_info: rope_finetuned   = unknown
0.00.098.704 I print_info: ssm_d_conv       = 0
0.00.098.705 I print_info: ssm_d_inner      = 0
0.00.098.705 I print_info: ssm_d_state      = 0
0.00.098.705 I print_info: ssm_dt_rank      = 0
0.00.098.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.707 I print_info: model type       = 1.4B
0.00.098.708 I print_info: model params     = 1.41 B
0.00.098.708 I print_info: general.name     = 1.4B
0.00.098.711 I print_info: vocab type       = BPE
0.00.098.712 I print_info: n_vocab          = 50304
0.00.098.713 I print_info: n_merges         = 50009
0.00.098.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.716 I print_info: LF token         = 187 'Ċ'
0.00.098.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.717 I print_info: max token length = 1024
0.00.098.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.652 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.245 I llama_context: constructing llama_context
0.00.170.254 I llama_context: n_seq_max     = 1
0.00.170.255 I llama_context: n_ctx         = 128
0.00.170.255 I llama_context: n_ctx_per_seq = 128
0.00.170.255 I llama_context: n_batch       = 128
0.00.170.256 I llama_context: n_ubatch      = 128
0.00.170.256 I llama_context: causal_attn   = 1
0.00.170.257 I llama_context: flash_attn    = 0
0.00.170.259 I llama_context: freq_base     = 10000.0
0.00.170.259 I llama_context: freq_scale    = 1
0.00.170.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.384 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.766 I llama_context: graph nodes  = 1063
0.00.189.767 I llama_context: graph splits = 1
0.00.189.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.233 I 
0.00.223.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.339 I perplexity: tokenizing the input ..
0.00.232.092 I perplexity: tokenization took 8.747 ms
0.00.232.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.112 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.314 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.357 I llama_perf_context_print:        load time =     222.86 ms
0.01.394.359 I llama_perf_context_print: prompt eval time =    1158.44 ms /   128 tokens (    9.05 ms per token,   110.49 tokens per second)
0.01.394.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.362 I llama_perf_context_print:       total time =    1171.15 ms /   129 tokens

real	0m1.466s
user	0m9.576s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q4_0
0.00.030.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.140 I load: special tokens cache size = 25
0.00.099.742 I load: token to piece cache size = 0.2984 MB
0.00.099.767 I print_info: arch             = gptneox
0.00.099.773 I print_info: vocab_only       = 0
0.00.099.773 I print_info: n_ctx_train      = 2048
0.00.099.774 I print_info: n_embd           = 2048
0.00.099.775 I print_info: n_layer          = 24
0.00.099.795 I print_info: n_head           = 16
0.00.099.803 I print_info: n_head_kv        = 16
0.00.099.804 I print_info: n_rot            = 32
0.00.099.804 I print_info: n_swa            = 0
0.00.099.805 I print_info: is_swa_any       = 0
0.00.099.806 I print_info: n_embd_head_k    = 128
0.00.099.807 I print_info: n_embd_head_v    = 128
0.00.099.809 I print_info: n_gqa            = 1
0.00.099.811 I print_info: n_embd_k_gqa     = 2048
0.00.099.813 I print_info: n_embd_v_gqa     = 2048
0.00.099.815 I print_info: f_norm_eps       = 1.0e-05
0.00.099.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.818 I print_info: f_logit_scale    = 0.0e+00
0.00.099.818 I print_info: f_attn_scale     = 0.0e+00
0.00.099.820 I print_info: n_ff             = 8192
0.00.099.820 I print_info: n_expert         = 0
0.00.099.821 I print_info: n_expert_used    = 0
0.00.099.822 I print_info: causal attn      = 1
0.00.099.822 I print_info: pooling type     = 0
0.00.099.823 I print_info: rope type        = 2
0.00.099.823 I print_info: rope scaling     = linear
0.00.099.825 I print_info: freq_base_train  = 10000.0
0.00.099.826 I print_info: freq_scale_train = 1
0.00.099.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.827 I print_info: rope_finetuned   = unknown
0.00.099.828 I print_info: ssm_d_conv       = 0
0.00.099.828 I print_info: ssm_d_inner      = 0
0.00.099.828 I print_info: ssm_d_state      = 0
0.00.099.829 I print_info: ssm_dt_rank      = 0
0.00.099.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.830 I print_info: model type       = 1.4B
0.00.099.831 I print_info: model params     = 1.41 B
0.00.099.832 I print_info: general.name     = 1.4B
0.00.099.835 I print_info: vocab type       = BPE
0.00.099.836 I print_info: n_vocab          = 50304
0.00.099.836 I print_info: n_merges         = 50009
0.00.099.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.843 I print_info: LF token         = 187 'Ċ'
0.00.099.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: max token length = 1024
0.00.099.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.622 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.633 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.390 I llama_context: constructing llama_context
0.00.532.399 I llama_context: n_seq_max     = 1
0.00.532.400 I llama_context: n_ctx         = 2048
0.00.532.400 I llama_context: n_ctx_per_seq = 2048
0.00.532.401 I llama_context: n_batch       = 2048
0.00.532.401 I llama_context: n_ubatch      = 512
0.00.532.401 I llama_context: causal_attn   = 1
0.00.532.402 I llama_context: flash_attn    = 0
0.00.532.406 I llama_context: freq_base     = 10000.0
0.00.532.406 I llama_context: freq_scale    = 1
0.00.532.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.048 I llama_context: graph nodes  = 1063
0.00.658.049 I llama_context: graph splits = 1
0.00.658.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.068 I main: llama threadpool init, n_threads = 8
0.00.692.083 I 
0.00.692.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.156 I 
0.00.692.252 I sampler seed: 1234
0.00.692.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.271 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.733.039 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.733.054 I llama_perf_context_print:        load time =     689.92 ms
0.01.733.063 I llama_perf_context_print: prompt eval time =      42.46 ms /     7 tokens (    6.07 ms per token,   164.87 tokens per second)
0.01.733.072 I llama_perf_context_print:        eval time =     988.50 ms /    63 runs   (   15.69 ms per token,    63.73 tokens per second)
0.01.733.087 I llama_perf_context_print:       total time =    1042.63 ms /    70 tokens

real	0m1.850s
user	0m8.472s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q4_0
0.00.030.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.905 I load: special tokens cache size = 25
0.00.098.462 I load: token to piece cache size = 0.2984 MB
0.00.098.486 I print_info: arch             = gptneox
0.00.098.487 I print_info: vocab_only       = 0
0.00.098.488 I print_info: n_ctx_train      = 2048
0.00.098.489 I print_info: n_embd           = 2048
0.00.098.489 I print_info: n_layer          = 24
0.00.098.510 I print_info: n_head           = 16
0.00.098.519 I print_info: n_head_kv        = 16
0.00.098.519 I print_info: n_rot            = 32
0.00.098.520 I print_info: n_swa            = 0
0.00.098.521 I print_info: is_swa_any       = 0
0.00.098.522 I print_info: n_embd_head_k    = 128
0.00.098.522 I print_info: n_embd_head_v    = 128
0.00.098.524 I print_info: n_gqa            = 1
0.00.098.526 I print_info: n_embd_k_gqa     = 2048
0.00.098.527 I print_info: n_embd_v_gqa     = 2048
0.00.098.530 I print_info: f_norm_eps       = 1.0e-05
0.00.098.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.532 I print_info: f_logit_scale    = 0.0e+00
0.00.098.533 I print_info: f_attn_scale     = 0.0e+00
0.00.098.534 I print_info: n_ff             = 8192
0.00.098.535 I print_info: n_expert         = 0
0.00.098.535 I print_info: n_expert_used    = 0
0.00.098.536 I print_info: causal attn      = 1
0.00.098.536 I print_info: pooling type     = 0
0.00.098.536 I print_info: rope type        = 2
0.00.098.537 I print_info: rope scaling     = linear
0.00.098.538 I print_info: freq_base_train  = 10000.0
0.00.098.539 I print_info: freq_scale_train = 1
0.00.098.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.540 I print_info: rope_finetuned   = unknown
0.00.098.541 I print_info: ssm_d_conv       = 0
0.00.098.541 I print_info: ssm_d_inner      = 0
0.00.098.541 I print_info: ssm_d_state      = 0
0.00.098.542 I print_info: ssm_dt_rank      = 0
0.00.098.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.544 I print_info: model type       = 1.4B
0.00.098.544 I print_info: model params     = 1.41 B
0.00.098.545 I print_info: general.name     = 1.4B
0.00.098.548 I print_info: vocab type       = BPE
0.00.098.549 I print_info: n_vocab          = 50304
0.00.098.549 I print_info: n_merges         = 50009
0.00.098.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: LF token         = 187 'Ċ'
0.00.098.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: max token length = 1024
0.00.098.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.766 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.781 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.668 I llama_context: constructing llama_context
0.00.528.677 I llama_context: n_seq_max     = 1
0.00.528.677 I llama_context: n_ctx         = 128
0.00.528.678 I llama_context: n_ctx_per_seq = 128
0.00.528.678 I llama_context: n_batch       = 128
0.00.528.679 I llama_context: n_ubatch      = 128
0.00.528.679 I llama_context: causal_attn   = 1
0.00.528.680 I llama_context: flash_attn    = 0
0.00.528.685 I llama_context: freq_base     = 10000.0
0.00.528.686 I llama_context: freq_scale    = 1
0.00.528.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.813 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.015 I llama_context: graph nodes  = 1063
0.00.546.016 I llama_context: graph splits = 1
0.00.546.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.504 I 
0.00.570.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.622 I perplexity: tokenizing the input ..
0.00.579.358 I perplexity: tokenization took 8.73 ms
0.00.579.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.318 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.289 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.327 I llama_perf_context_print:        load time =     570.13 ms
0.01.109.334 I llama_perf_context_print: prompt eval time =     526.38 ms /   128 tokens (    4.11 ms per token,   243.17 tokens per second)
0.01.109.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.336 I llama_perf_context_print:       total time =     538.85 ms /   129 tokens

real	0m1.208s
user	0m4.635s
sys	0m0.385s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q4_1
0.00.030.128 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.692 I load: special tokens cache size = 25
0.00.099.474 I load: token to piece cache size = 0.2984 MB
0.00.099.504 I print_info: arch             = gptneox
0.00.099.505 I print_info: vocab_only       = 0
0.00.099.505 I print_info: n_ctx_train      = 2048
0.00.099.506 I print_info: n_embd           = 2048
0.00.099.506 I print_info: n_layer          = 24
0.00.099.526 I print_info: n_head           = 16
0.00.099.535 I print_info: n_head_kv        = 16
0.00.099.535 I print_info: n_rot            = 32
0.00.099.536 I print_info: n_swa            = 0
0.00.099.537 I print_info: is_swa_any       = 0
0.00.099.538 I print_info: n_embd_head_k    = 128
0.00.099.538 I print_info: n_embd_head_v    = 128
0.00.099.540 I print_info: n_gqa            = 1
0.00.099.543 I print_info: n_embd_k_gqa     = 2048
0.00.099.544 I print_info: n_embd_v_gqa     = 2048
0.00.099.546 I print_info: f_norm_eps       = 1.0e-05
0.00.099.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.550 I print_info: f_logit_scale    = 0.0e+00
0.00.099.551 I print_info: f_attn_scale     = 0.0e+00
0.00.099.553 I print_info: n_ff             = 8192
0.00.099.553 I print_info: n_expert         = 0
0.00.099.554 I print_info: n_expert_used    = 0
0.00.099.554 I print_info: causal attn      = 1
0.00.099.555 I print_info: pooling type     = 0
0.00.099.556 I print_info: rope type        = 2
0.00.099.557 I print_info: rope scaling     = linear
0.00.099.558 I print_info: freq_base_train  = 10000.0
0.00.099.559 I print_info: freq_scale_train = 1
0.00.099.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.561 I print_info: rope_finetuned   = unknown
0.00.099.561 I print_info: ssm_d_conv       = 0
0.00.099.562 I print_info: ssm_d_inner      = 0
0.00.099.562 I print_info: ssm_d_state      = 0
0.00.099.562 I print_info: ssm_dt_rank      = 0
0.00.099.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.563 I print_info: model type       = 1.4B
0.00.099.564 I print_info: model params     = 1.41 B
0.00.099.564 I print_info: general.name     = 1.4B
0.00.099.567 I print_info: vocab type       = BPE
0.00.099.569 I print_info: n_vocab          = 50304
0.00.099.569 I print_info: n_merges         = 50009
0.00.099.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.575 I print_info: LF token         = 187 'Ċ'
0.00.099.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.577 I print_info: max token length = 1024
0.00.099.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.052 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.611 I llama_context: constructing llama_context
0.00.143.619 I llama_context: n_seq_max     = 1
0.00.143.620 I llama_context: n_ctx         = 2048
0.00.143.620 I llama_context: n_ctx_per_seq = 2048
0.00.143.621 I llama_context: n_batch       = 2048
0.00.143.621 I llama_context: n_ubatch      = 512
0.00.143.622 I llama_context: causal_attn   = 1
0.00.143.622 I llama_context: flash_attn    = 0
0.00.143.624 I llama_context: freq_base     = 10000.0
0.00.143.625 I llama_context: freq_scale    = 1
0.00.143.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.785 I llama_context: graph nodes  = 1063
0.00.278.786 I llama_context: graph splits = 1
0.00.278.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.584 I main: llama threadpool init, n_threads = 8
0.00.329.601 I 
0.00.329.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.679 I 
0.00.329.777 I sampler seed: 1234
0.00.329.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.796 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.938.108 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.938.121 I llama_perf_context_print:        load time =     327.42 ms
0.01.938.130 I llama_perf_context_print: prompt eval time =     113.42 ms /     7 tokens (   16.20 ms per token,    61.72 tokens per second)
0.01.938.139 I llama_perf_context_print:        eval time =    1485.24 ms /    63 runs   (   23.58 ms per token,    42.42 tokens per second)
0.01.938.155 I llama_perf_context_print:       total time =    1610.17 ms /    70 tokens

real	0m2.017s
user	0m13.016s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.558 I llama_model_loader: - type  f32:  194 tensors
0.00.029.558 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.561 I print_info: file format = GGUF V3 (latest)
0.00.029.562 I print_info: file type   = Q4_1
0.00.029.567 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.966 I load: special tokens cache size = 25
0.00.098.494 I load: token to piece cache size = 0.2984 MB
0.00.098.523 I print_info: arch             = gptneox
0.00.098.529 I print_info: vocab_only       = 0
0.00.098.529 I print_info: n_ctx_train      = 2048
0.00.098.530 I print_info: n_embd           = 2048
0.00.098.530 I print_info: n_layer          = 24
0.00.098.553 I print_info: n_head           = 16
0.00.098.561 I print_info: n_head_kv        = 16
0.00.098.561 I print_info: n_rot            = 32
0.00.098.562 I print_info: n_swa            = 0
0.00.098.563 I print_info: is_swa_any       = 0
0.00.098.564 I print_info: n_embd_head_k    = 128
0.00.098.565 I print_info: n_embd_head_v    = 128
0.00.098.567 I print_info: n_gqa            = 1
0.00.098.569 I print_info: n_embd_k_gqa     = 2048
0.00.098.571 I print_info: n_embd_v_gqa     = 2048
0.00.098.572 I print_info: f_norm_eps       = 1.0e-05
0.00.098.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.575 I print_info: f_logit_scale    = 0.0e+00
0.00.098.576 I print_info: f_attn_scale     = 0.0e+00
0.00.098.577 I print_info: n_ff             = 8192
0.00.098.577 I print_info: n_expert         = 0
0.00.098.578 I print_info: n_expert_used    = 0
0.00.098.578 I print_info: causal attn      = 1
0.00.098.579 I print_info: pooling type     = 0
0.00.098.579 I print_info: rope type        = 2
0.00.098.580 I print_info: rope scaling     = linear
0.00.098.581 I print_info: freq_base_train  = 10000.0
0.00.098.582 I print_info: freq_scale_train = 1
0.00.098.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.583 I print_info: rope_finetuned   = unknown
0.00.098.583 I print_info: ssm_d_conv       = 0
0.00.098.584 I print_info: ssm_d_inner      = 0
0.00.098.584 I print_info: ssm_d_state      = 0
0.00.098.584 I print_info: ssm_dt_rank      = 0
0.00.098.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.586 I print_info: model type       = 1.4B
0.00.098.586 I print_info: model params     = 1.41 B
0.00.098.587 I print_info: general.name     = 1.4B
0.00.098.590 I print_info: vocab type       = BPE
0.00.098.592 I print_info: n_vocab          = 50304
0.00.098.592 I print_info: n_merges         = 50009
0.00.098.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.594 I print_info: LF token         = 187 'Ċ'
0.00.098.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.596 I print_info: max token length = 1024
0.00.098.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.303 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.972 I llama_context: constructing llama_context
0.00.142.979 I llama_context: n_seq_max     = 1
0.00.142.979 I llama_context: n_ctx         = 128
0.00.142.980 I llama_context: n_ctx_per_seq = 128
0.00.142.980 I llama_context: n_batch       = 128
0.00.142.980 I llama_context: n_ubatch      = 128
0.00.142.981 I llama_context: causal_attn   = 1
0.00.142.981 I llama_context: flash_attn    = 0
0.00.142.984 I llama_context: freq_base     = 10000.0
0.00.142.984 I llama_context: freq_scale    = 1
0.00.142.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.926 I llama_context: graph nodes  = 1063
0.00.162.927 I llama_context: graph splits = 1
0.00.162.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.022 I 
0.00.204.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.124 I perplexity: tokenizing the input ..
0.00.212.827 I perplexity: tokenization took 8.697 ms
0.00.212.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.112 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.130 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.171 I llama_perf_context_print:        load time =     203.63 ms
0.02.267.174 I llama_perf_context_print: prompt eval time =    2050.71 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.267.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.176 I llama_perf_context_print:       total time =    2063.17 ms /   129 tokens

real	0m2.321s
user	0m16.809s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q5_0
0.00.030.158 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.995 I load: special tokens cache size = 25
0.00.099.607 I load: token to piece cache size = 0.2984 MB
0.00.099.635 I print_info: arch             = gptneox
0.00.099.636 I print_info: vocab_only       = 0
0.00.099.637 I print_info: n_ctx_train      = 2048
0.00.099.637 I print_info: n_embd           = 2048
0.00.099.638 I print_info: n_layer          = 24
0.00.099.659 I print_info: n_head           = 16
0.00.099.668 I print_info: n_head_kv        = 16
0.00.099.668 I print_info: n_rot            = 32
0.00.099.669 I print_info: n_swa            = 0
0.00.099.670 I print_info: is_swa_any       = 0
0.00.099.671 I print_info: n_embd_head_k    = 128
0.00.099.671 I print_info: n_embd_head_v    = 128
0.00.099.673 I print_info: n_gqa            = 1
0.00.099.676 I print_info: n_embd_k_gqa     = 2048
0.00.099.678 I print_info: n_embd_v_gqa     = 2048
0.00.099.680 I print_info: f_norm_eps       = 1.0e-05
0.00.099.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.683 I print_info: f_logit_scale    = 0.0e+00
0.00.099.683 I print_info: f_attn_scale     = 0.0e+00
0.00.099.685 I print_info: n_ff             = 8192
0.00.099.686 I print_info: n_expert         = 0
0.00.099.686 I print_info: n_expert_used    = 0
0.00.099.687 I print_info: causal attn      = 1
0.00.099.687 I print_info: pooling type     = 0
0.00.099.688 I print_info: rope type        = 2
0.00.099.688 I print_info: rope scaling     = linear
0.00.099.690 I print_info: freq_base_train  = 10000.0
0.00.099.690 I print_info: freq_scale_train = 1
0.00.099.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.692 I print_info: rope_finetuned   = unknown
0.00.099.692 I print_info: ssm_d_conv       = 0
0.00.099.692 I print_info: ssm_d_inner      = 0
0.00.099.693 I print_info: ssm_d_state      = 0
0.00.099.697 I print_info: ssm_dt_rank      = 0
0.00.099.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.699 I print_info: model type       = 1.4B
0.00.099.699 I print_info: model params     = 1.41 B
0.00.099.699 I print_info: general.name     = 1.4B
0.00.099.703 I print_info: vocab type       = BPE
0.00.099.704 I print_info: n_vocab          = 50304
0.00.099.704 I print_info: n_merges         = 50009
0.00.099.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: LF token         = 187 'Ċ'
0.00.099.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: max token length = 1024
0.00.099.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.855 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.522 I llama_context: constructing llama_context
0.00.147.528 I llama_context: n_seq_max     = 1
0.00.147.529 I llama_context: n_ctx         = 2048
0.00.147.529 I llama_context: n_ctx_per_seq = 2048
0.00.147.530 I llama_context: n_batch       = 2048
0.00.147.530 I llama_context: n_ubatch      = 512
0.00.147.531 I llama_context: causal_attn   = 1
0.00.147.531 I llama_context: flash_attn    = 0
0.00.147.534 I llama_context: freq_base     = 10000.0
0.00.147.534 I llama_context: freq_scale    = 1
0.00.147.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.454 I llama_context: graph nodes  = 1063
0.00.283.455 I llama_context: graph splits = 1
0.00.283.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.422 I main: llama threadpool init, n_threads = 8
0.00.347.437 I 
0.00.347.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.516 I 
0.00.347.612 I sampler seed: 1234
0.00.347.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.636 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.309.243 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.309.257 I llama_perf_context_print:        load time =     345.22 ms
0.02.309.266 I llama_perf_context_print: prompt eval time =     148.46 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.309.274 I llama_perf_context_print:        eval time =    1803.23 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.309.290 I llama_perf_context_print:       total time =    1963.51 ms /    70 tokens

real	0m2.389s
user	0m15.933s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.898 I print_info: file format = GGUF V3 (latest)
0.00.029.899 I print_info: file type   = Q5_0
0.00.029.903 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.769 I load: special tokens cache size = 25
0.00.098.278 I load: token to piece cache size = 0.2984 MB
0.00.098.303 I print_info: arch             = gptneox
0.00.098.304 I print_info: vocab_only       = 0
0.00.098.304 I print_info: n_ctx_train      = 2048
0.00.098.305 I print_info: n_embd           = 2048
0.00.098.305 I print_info: n_layer          = 24
0.00.098.326 I print_info: n_head           = 16
0.00.098.333 I print_info: n_head_kv        = 16
0.00.098.333 I print_info: n_rot            = 32
0.00.098.334 I print_info: n_swa            = 0
0.00.098.336 I print_info: is_swa_any       = 0
0.00.098.336 I print_info: n_embd_head_k    = 128
0.00.098.337 I print_info: n_embd_head_v    = 128
0.00.098.339 I print_info: n_gqa            = 1
0.00.098.340 I print_info: n_embd_k_gqa     = 2048
0.00.098.342 I print_info: n_embd_v_gqa     = 2048
0.00.098.344 I print_info: f_norm_eps       = 1.0e-05
0.00.098.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.346 I print_info: f_logit_scale    = 0.0e+00
0.00.098.346 I print_info: f_attn_scale     = 0.0e+00
0.00.098.347 I print_info: n_ff             = 8192
0.00.098.348 I print_info: n_expert         = 0
0.00.098.348 I print_info: n_expert_used    = 0
0.00.098.349 I print_info: causal attn      = 1
0.00.098.349 I print_info: pooling type     = 0
0.00.098.349 I print_info: rope type        = 2
0.00.098.350 I print_info: rope scaling     = linear
0.00.098.351 I print_info: freq_base_train  = 10000.0
0.00.098.352 I print_info: freq_scale_train = 1
0.00.098.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.353 I print_info: rope_finetuned   = unknown
0.00.098.353 I print_info: ssm_d_conv       = 0
0.00.098.354 I print_info: ssm_d_inner      = 0
0.00.098.354 I print_info: ssm_d_state      = 0
0.00.098.355 I print_info: ssm_dt_rank      = 0
0.00.098.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.357 I print_info: model type       = 1.4B
0.00.098.357 I print_info: model params     = 1.41 B
0.00.098.358 I print_info: general.name     = 1.4B
0.00.098.362 I print_info: vocab type       = BPE
0.00.098.363 I print_info: n_vocab          = 50304
0.00.098.364 I print_info: n_merges         = 50009
0.00.098.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.366 I print_info: LF token         = 187 'Ċ'
0.00.098.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.368 I print_info: max token length = 1024
0.00.098.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.940 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.576 I llama_context: constructing llama_context
0.00.146.584 I llama_context: n_seq_max     = 1
0.00.146.585 I llama_context: n_ctx         = 128
0.00.146.585 I llama_context: n_ctx_per_seq = 128
0.00.146.586 I llama_context: n_batch       = 128
0.00.146.586 I llama_context: n_ubatch      = 128
0.00.146.587 I llama_context: causal_attn   = 1
0.00.146.587 I llama_context: flash_attn    = 0
0.00.146.589 I llama_context: freq_base     = 10000.0
0.00.146.590 I llama_context: freq_scale    = 1
0.00.146.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.714 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.170 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.180 I llama_context: graph nodes  = 1063
0.00.166.181 I llama_context: graph splits = 1
0.00.166.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.440 I 
0.00.217.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.543 I perplexity: tokenizing the input ..
0.00.226.329 I perplexity: tokenization took 8.78 ms
0.00.226.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.074 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.005 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.042 I llama_perf_context_print:        load time =     217.06 ms
0.02.923.049 I llama_perf_context_print: prompt eval time =    2693.16 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.923.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.052 I llama_perf_context_print:       total time =    2705.62 ms /   129 tokens

real	0m2.979s
user	0m22.006s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.496 I print_info: file format = GGUF V3 (latest)
0.00.030.497 I print_info: file type   = Q5_1
0.00.030.502 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.944 I load: special tokens cache size = 25
0.00.102.686 I load: token to piece cache size = 0.2984 MB
0.00.102.714 I print_info: arch             = gptneox
0.00.102.715 I print_info: vocab_only       = 0
0.00.102.716 I print_info: n_ctx_train      = 2048
0.00.102.716 I print_info: n_embd           = 2048
0.00.102.717 I print_info: n_layer          = 24
0.00.102.738 I print_info: n_head           = 16
0.00.102.746 I print_info: n_head_kv        = 16
0.00.102.747 I print_info: n_rot            = 32
0.00.102.747 I print_info: n_swa            = 0
0.00.102.749 I print_info: is_swa_any       = 0
0.00.102.749 I print_info: n_embd_head_k    = 128
0.00.102.749 I print_info: n_embd_head_v    = 128
0.00.102.752 I print_info: n_gqa            = 1
0.00.102.753 I print_info: n_embd_k_gqa     = 2048
0.00.102.755 I print_info: n_embd_v_gqa     = 2048
0.00.102.757 I print_info: f_norm_eps       = 1.0e-05
0.00.102.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.759 I print_info: f_logit_scale    = 0.0e+00
0.00.102.760 I print_info: f_attn_scale     = 0.0e+00
0.00.102.761 I print_info: n_ff             = 8192
0.00.102.762 I print_info: n_expert         = 0
0.00.102.762 I print_info: n_expert_used    = 0
0.00.102.765 I print_info: causal attn      = 1
0.00.102.766 I print_info: pooling type     = 0
0.00.102.766 I print_info: rope type        = 2
0.00.102.767 I print_info: rope scaling     = linear
0.00.102.769 I print_info: freq_base_train  = 10000.0
0.00.102.770 I print_info: freq_scale_train = 1
0.00.102.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.771 I print_info: rope_finetuned   = unknown
0.00.102.772 I print_info: ssm_d_conv       = 0
0.00.102.772 I print_info: ssm_d_inner      = 0
0.00.102.773 I print_info: ssm_d_state      = 0
0.00.102.774 I print_info: ssm_dt_rank      = 0
0.00.102.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.775 I print_info: model type       = 1.4B
0.00.102.776 I print_info: model params     = 1.41 B
0.00.102.776 I print_info: general.name     = 1.4B
0.00.102.780 I print_info: vocab type       = BPE
0.00.102.781 I print_info: n_vocab          = 50304
0.00.102.782 I print_info: n_merges         = 50009
0.00.102.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.784 I print_info: LF token         = 187 'Ċ'
0.00.102.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.785 I print_info: max token length = 1024
0.00.102.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.613 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.337 I llama_context: constructing llama_context
0.00.154.347 I llama_context: n_seq_max     = 1
0.00.154.348 I llama_context: n_ctx         = 2048
0.00.154.348 I llama_context: n_ctx_per_seq = 2048
0.00.154.348 I llama_context: n_batch       = 2048
0.00.154.349 I llama_context: n_ubatch      = 512
0.00.154.349 I llama_context: causal_attn   = 1
0.00.154.350 I llama_context: flash_attn    = 0
0.00.154.352 I llama_context: freq_base     = 10000.0
0.00.154.352 I llama_context: freq_scale    = 1
0.00.154.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.201 I llama_context: graph nodes  = 1063
0.00.289.201 I llama_context: graph splits = 1
0.00.289.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.039 I main: llama threadpool init, n_threads = 8
0.00.356.055 I 
0.00.356.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.133 I 
0.00.356.227 I sampler seed: 1234
0.00.356.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.263 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.565.805 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.02.565.819 I llama_perf_context_print:        load time =     353.90 ms
0.02.565.827 I llama_perf_context_print: prompt eval time =     167.04 ms /     7 tokens (   23.86 ms per token,    41.91 tokens per second)
0.02.565.837 I llama_perf_context_print:        eval time =    2032.22 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.565.851 I llama_perf_context_print:       total time =    2211.41 ms /    70 tokens

real	0m2.649s
user	0m17.916s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.803 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.807 I print_info: file format = GGUF V3 (latest)
0.00.029.807 I print_info: file type   = Q5_1
0.00.029.812 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.340 I load: special tokens cache size = 25
0.00.098.836 I load: token to piece cache size = 0.2984 MB
0.00.098.861 I print_info: arch             = gptneox
0.00.098.862 I print_info: vocab_only       = 0
0.00.098.862 I print_info: n_ctx_train      = 2048
0.00.098.863 I print_info: n_embd           = 2048
0.00.098.863 I print_info: n_layer          = 24
0.00.098.884 I print_info: n_head           = 16
0.00.098.893 I print_info: n_head_kv        = 16
0.00.098.894 I print_info: n_rot            = 32
0.00.098.895 I print_info: n_swa            = 0
0.00.098.896 I print_info: is_swa_any       = 0
0.00.098.896 I print_info: n_embd_head_k    = 128
0.00.098.897 I print_info: n_embd_head_v    = 128
0.00.098.899 I print_info: n_gqa            = 1
0.00.098.901 I print_info: n_embd_k_gqa     = 2048
0.00.098.902 I print_info: n_embd_v_gqa     = 2048
0.00.098.904 I print_info: f_norm_eps       = 1.0e-05
0.00.098.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.906 I print_info: f_logit_scale    = 0.0e+00
0.00.098.907 I print_info: f_attn_scale     = 0.0e+00
0.00.098.908 I print_info: n_ff             = 8192
0.00.098.910 I print_info: n_expert         = 0
0.00.098.911 I print_info: n_expert_used    = 0
0.00.098.911 I print_info: causal attn      = 1
0.00.098.911 I print_info: pooling type     = 0
0.00.098.912 I print_info: rope type        = 2
0.00.098.912 I print_info: rope scaling     = linear
0.00.098.913 I print_info: freq_base_train  = 10000.0
0.00.098.914 I print_info: freq_scale_train = 1
0.00.098.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.915 I print_info: rope_finetuned   = unknown
0.00.098.915 I print_info: ssm_d_conv       = 0
0.00.098.915 I print_info: ssm_d_inner      = 0
0.00.098.916 I print_info: ssm_d_state      = 0
0.00.098.916 I print_info: ssm_dt_rank      = 0
0.00.098.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.917 I print_info: model type       = 1.4B
0.00.098.917 I print_info: model params     = 1.41 B
0.00.098.917 I print_info: general.name     = 1.4B
0.00.098.920 I print_info: vocab type       = BPE
0.00.098.921 I print_info: n_vocab          = 50304
0.00.098.922 I print_info: n_merges         = 50009
0.00.098.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.924 I print_info: LF token         = 187 'Ċ'
0.00.098.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.925 I print_info: max token length = 1024
0.00.098.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.975 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.540 I llama_context: constructing llama_context
0.00.150.549 I llama_context: n_seq_max     = 1
0.00.150.549 I llama_context: n_ctx         = 128
0.00.150.550 I llama_context: n_ctx_per_seq = 128
0.00.150.550 I llama_context: n_batch       = 128
0.00.150.551 I llama_context: n_ubatch      = 128
0.00.150.551 I llama_context: causal_attn   = 1
0.00.150.552 I llama_context: flash_attn    = 0
0.00.150.554 I llama_context: freq_base     = 10000.0
0.00.150.556 I llama_context: freq_scale    = 1
0.00.150.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.682 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.194 I llama_context: graph nodes  = 1063
0.00.170.194 I llama_context: graph splits = 1
0.00.170.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.580 I 
0.00.227.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.682 I perplexity: tokenizing the input ..
0.00.236.414 I perplexity: tokenization took 8.726 ms
0.00.236.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.297.467 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.300.456 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.300.493 I llama_perf_context_print:        load time =     227.20 ms
0.03.300.500 I llama_perf_context_print: prompt eval time =    3060.45 ms /   128 tokens (   23.91 ms per token,    41.82 tokens per second)
0.03.300.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.300.503 I llama_perf_context_print:       total time =    3072.93 ms /   129 tokens

real	0m3.359s
user	0m24.976s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.119 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q2_K - Medium
0.00.030.128 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.072 I load: special tokens cache size = 25
0.00.098.804 I load: token to piece cache size = 0.2984 MB
0.00.098.832 I print_info: arch             = gptneox
0.00.098.833 I print_info: vocab_only       = 0
0.00.098.834 I print_info: n_ctx_train      = 2048
0.00.098.834 I print_info: n_embd           = 2048
0.00.098.834 I print_info: n_layer          = 24
0.00.098.857 I print_info: n_head           = 16
0.00.098.867 I print_info: n_head_kv        = 16
0.00.098.867 I print_info: n_rot            = 32
0.00.098.868 I print_info: n_swa            = 0
0.00.098.869 I print_info: is_swa_any       = 0
0.00.098.870 I print_info: n_embd_head_k    = 128
0.00.098.870 I print_info: n_embd_head_v    = 128
0.00.098.872 I print_info: n_gqa            = 1
0.00.098.874 I print_info: n_embd_k_gqa     = 2048
0.00.098.876 I print_info: n_embd_v_gqa     = 2048
0.00.098.878 I print_info: f_norm_eps       = 1.0e-05
0.00.098.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.880 I print_info: f_logit_scale    = 0.0e+00
0.00.098.880 I print_info: f_attn_scale     = 0.0e+00
0.00.098.882 I print_info: n_ff             = 8192
0.00.098.883 I print_info: n_expert         = 0
0.00.098.883 I print_info: n_expert_used    = 0
0.00.098.883 I print_info: causal attn      = 1
0.00.098.884 I print_info: pooling type     = 0
0.00.098.884 I print_info: rope type        = 2
0.00.098.885 I print_info: rope scaling     = linear
0.00.098.886 I print_info: freq_base_train  = 10000.0
0.00.098.887 I print_info: freq_scale_train = 1
0.00.098.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.888 I print_info: rope_finetuned   = unknown
0.00.098.888 I print_info: ssm_d_conv       = 0
0.00.098.889 I print_info: ssm_d_inner      = 0
0.00.098.890 I print_info: ssm_d_state      = 0
0.00.098.891 I print_info: ssm_dt_rank      = 0
0.00.098.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.892 I print_info: model type       = 1.4B
0.00.098.892 I print_info: model params     = 1.41 B
0.00.098.893 I print_info: general.name     = 1.4B
0.00.098.896 I print_info: vocab type       = BPE
0.00.098.897 I print_info: n_vocab          = 50304
0.00.098.898 I print_info: n_merges         = 50009
0.00.098.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: LF token         = 187 'Ċ'
0.00.098.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.902 I print_info: max token length = 1024
0.00.098.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.388 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.952 I llama_context: constructing llama_context
0.00.129.962 I llama_context: n_seq_max     = 1
0.00.129.963 I llama_context: n_ctx         = 2048
0.00.129.963 I llama_context: n_ctx_per_seq = 2048
0.00.129.963 I llama_context: n_batch       = 2048
0.00.129.964 I llama_context: n_ubatch      = 512
0.00.129.964 I llama_context: causal_attn   = 1
0.00.129.965 I llama_context: flash_attn    = 0
0.00.129.967 I llama_context: freq_base     = 10000.0
0.00.129.968 I llama_context: freq_scale    = 1
0.00.130.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.873 I llama_context: graph nodes  = 1063
0.00.264.874 I llama_context: graph splits = 1
0.00.264.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.461 I main: llama threadpool init, n_threads = 8
0.00.313.477 I 
0.00.313.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.565 I 
0.00.313.662 I sampler seed: 1234
0.00.313.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.686 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.796.170 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.796.184 I llama_perf_context_print:        load time =     311.30 ms
0.01.796.193 I llama_perf_context_print: prompt eval time =     110.85 ms /     7 tokens (   15.84 ms per token,    63.15 tokens per second)
0.01.796.201 I llama_perf_context_print:        eval time =    1361.79 ms /    63 runs   (   21.62 ms per token,    46.26 tokens per second)
0.01.796.211 I llama_perf_context_print:       total time =    1484.36 ms /    70 tokens

real	0m1.867s
user	0m11.969s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.875 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q2_K - Medium
0.00.029.882 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.533 I load: special tokens cache size = 25
0.00.098.126 I load: token to piece cache size = 0.2984 MB
0.00.098.151 I print_info: arch             = gptneox
0.00.098.151 I print_info: vocab_only       = 0
0.00.098.152 I print_info: n_ctx_train      = 2048
0.00.098.153 I print_info: n_embd           = 2048
0.00.098.153 I print_info: n_layer          = 24
0.00.098.174 I print_info: n_head           = 16
0.00.098.177 I print_info: n_head_kv        = 16
0.00.098.178 I print_info: n_rot            = 32
0.00.098.179 I print_info: n_swa            = 0
0.00.098.180 I print_info: is_swa_any       = 0
0.00.098.181 I print_info: n_embd_head_k    = 128
0.00.098.182 I print_info: n_embd_head_v    = 128
0.00.098.185 I print_info: n_gqa            = 1
0.00.098.187 I print_info: n_embd_k_gqa     = 2048
0.00.098.189 I print_info: n_embd_v_gqa     = 2048
0.00.098.191 I print_info: f_norm_eps       = 1.0e-05
0.00.098.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.193 I print_info: f_logit_scale    = 0.0e+00
0.00.098.194 I print_info: f_attn_scale     = 0.0e+00
0.00.098.195 I print_info: n_ff             = 8192
0.00.098.196 I print_info: n_expert         = 0
0.00.098.197 I print_info: n_expert_used    = 0
0.00.098.198 I print_info: causal attn      = 1
0.00.098.199 I print_info: pooling type     = 0
0.00.098.199 I print_info: rope type        = 2
0.00.098.200 I print_info: rope scaling     = linear
0.00.098.201 I print_info: freq_base_train  = 10000.0
0.00.098.202 I print_info: freq_scale_train = 1
0.00.098.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.203 I print_info: rope_finetuned   = unknown
0.00.098.203 I print_info: ssm_d_conv       = 0
0.00.098.204 I print_info: ssm_d_inner      = 0
0.00.098.204 I print_info: ssm_d_state      = 0
0.00.098.204 I print_info: ssm_dt_rank      = 0
0.00.098.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.206 I print_info: model type       = 1.4B
0.00.098.206 I print_info: model params     = 1.41 B
0.00.098.207 I print_info: general.name     = 1.4B
0.00.098.210 I print_info: vocab type       = BPE
0.00.098.211 I print_info: n_vocab          = 50304
0.00.098.211 I print_info: n_merges         = 50009
0.00.098.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.214 I print_info: LF token         = 187 'Ċ'
0.00.098.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.214 I print_info: max token length = 1024
0.00.098.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.863 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.503 I llama_context: constructing llama_context
0.00.129.512 I llama_context: n_seq_max     = 1
0.00.129.513 I llama_context: n_ctx         = 128
0.00.129.513 I llama_context: n_ctx_per_seq = 128
0.00.129.513 I llama_context: n_batch       = 128
0.00.129.514 I llama_context: n_ubatch      = 128
0.00.129.514 I llama_context: causal_attn   = 1
0.00.129.515 I llama_context: flash_attn    = 0
0.00.129.518 I llama_context: freq_base     = 10000.0
0.00.129.519 I llama_context: freq_scale    = 1
0.00.129.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.668 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.090 I llama_context: graph nodes  = 1063
0.00.149.091 I llama_context: graph splits = 1
0.00.149.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.757 I 
0.00.187.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.860 I perplexity: tokenizing the input ..
0.00.196.590 I perplexity: tokenization took 8.725 ms
0.00.196.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.204 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.110 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.163 I llama_perf_context_print:        load time =     187.37 ms
0.02.256.165 I llama_perf_context_print: prompt eval time =    2056.03 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.256.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.167 I llama_perf_context_print:       total time =    2068.42 ms /   129 tokens

real	0m2.303s
user	0m16.781s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.207 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.210 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = Q3_K - Medium
0.00.030.215 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.169 I load: special tokens cache size = 25
0.00.099.632 I load: token to piece cache size = 0.2984 MB
0.00.099.662 I print_info: arch             = gptneox
0.00.099.663 I print_info: vocab_only       = 0
0.00.099.664 I print_info: n_ctx_train      = 2048
0.00.099.664 I print_info: n_embd           = 2048
0.00.099.665 I print_info: n_layer          = 24
0.00.099.686 I print_info: n_head           = 16
0.00.099.695 I print_info: n_head_kv        = 16
0.00.099.695 I print_info: n_rot            = 32
0.00.099.696 I print_info: n_swa            = 0
0.00.099.697 I print_info: is_swa_any       = 0
0.00.099.697 I print_info: n_embd_head_k    = 128
0.00.099.698 I print_info: n_embd_head_v    = 128
0.00.099.699 I print_info: n_gqa            = 1
0.00.099.701 I print_info: n_embd_k_gqa     = 2048
0.00.099.703 I print_info: n_embd_v_gqa     = 2048
0.00.099.705 I print_info: f_norm_eps       = 1.0e-05
0.00.099.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.707 I print_info: f_logit_scale    = 0.0e+00
0.00.099.708 I print_info: f_attn_scale     = 0.0e+00
0.00.099.709 I print_info: n_ff             = 8192
0.00.099.709 I print_info: n_expert         = 0
0.00.099.709 I print_info: n_expert_used    = 0
0.00.099.710 I print_info: causal attn      = 1
0.00.099.710 I print_info: pooling type     = 0
0.00.099.710 I print_info: rope type        = 2
0.00.099.711 I print_info: rope scaling     = linear
0.00.099.712 I print_info: freq_base_train  = 10000.0
0.00.099.713 I print_info: freq_scale_train = 1
0.00.099.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.714 I print_info: rope_finetuned   = unknown
0.00.099.714 I print_info: ssm_d_conv       = 0
0.00.099.715 I print_info: ssm_d_inner      = 0
0.00.099.715 I print_info: ssm_d_state      = 0
0.00.099.715 I print_info: ssm_dt_rank      = 0
0.00.099.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.716 I print_info: model type       = 1.4B
0.00.099.717 I print_info: model params     = 1.41 B
0.00.099.717 I print_info: general.name     = 1.4B
0.00.099.721 I print_info: vocab type       = BPE
0.00.099.722 I print_info: n_vocab          = 50304
0.00.099.722 I print_info: n_merges         = 50009
0.00.099.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.725 I print_info: LF token         = 187 'Ċ'
0.00.099.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.726 I print_info: max token length = 1024
0.00.099.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.890 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.509 I llama_context: constructing llama_context
0.00.137.520 I llama_context: n_seq_max     = 1
0.00.137.521 I llama_context: n_ctx         = 2048
0.00.137.521 I llama_context: n_ctx_per_seq = 2048
0.00.137.522 I llama_context: n_batch       = 2048
0.00.137.522 I llama_context: n_ubatch      = 512
0.00.137.523 I llama_context: causal_attn   = 1
0.00.137.523 I llama_context: flash_attn    = 0
0.00.137.526 I llama_context: freq_base     = 10000.0
0.00.137.527 I llama_context: freq_scale    = 1
0.00.137.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.471 I llama_context: graph nodes  = 1063
0.00.272.472 I llama_context: graph splits = 1
0.00.272.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.076 I main: llama threadpool init, n_threads = 8
0.00.319.092 I 
0.00.319.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.185 I 
0.00.319.281 I sampler seed: 1234
0.00.319.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.303 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.772.857 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.772.870 I llama_perf_context_print:        load time =     316.92 ms
0.01.772.879 I llama_perf_context_print: prompt eval time =      98.22 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.772.887 I llama_perf_context_print:        eval time =    1345.39 ms /    63 runs   (   21.36 ms per token,    46.83 tokens per second)
0.01.772.906 I llama_perf_context_print:       total time =    1455.42 ms /    70 tokens

real	0m1.848s
user	0m11.723s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.865 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.865 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q3_K - Medium
0.00.029.874 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.550 I load: special tokens cache size = 25
0.00.101.017 I load: token to piece cache size = 0.2984 MB
0.00.101.043 I print_info: arch             = gptneox
0.00.101.044 I print_info: vocab_only       = 0
0.00.101.044 I print_info: n_ctx_train      = 2048
0.00.101.045 I print_info: n_embd           = 2048
0.00.101.045 I print_info: n_layer          = 24
0.00.101.069 I print_info: n_head           = 16
0.00.101.077 I print_info: n_head_kv        = 16
0.00.101.077 I print_info: n_rot            = 32
0.00.101.078 I print_info: n_swa            = 0
0.00.101.079 I print_info: is_swa_any       = 0
0.00.101.079 I print_info: n_embd_head_k    = 128
0.00.101.080 I print_info: n_embd_head_v    = 128
0.00.101.082 I print_info: n_gqa            = 1
0.00.101.083 I print_info: n_embd_k_gqa     = 2048
0.00.101.085 I print_info: n_embd_v_gqa     = 2048
0.00.101.086 I print_info: f_norm_eps       = 1.0e-05
0.00.101.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.089 I print_info: f_logit_scale    = 0.0e+00
0.00.101.090 I print_info: f_attn_scale     = 0.0e+00
0.00.101.091 I print_info: n_ff             = 8192
0.00.101.092 I print_info: n_expert         = 0
0.00.101.092 I print_info: n_expert_used    = 0
0.00.101.092 I print_info: causal attn      = 1
0.00.101.093 I print_info: pooling type     = 0
0.00.101.093 I print_info: rope type        = 2
0.00.101.093 I print_info: rope scaling     = linear
0.00.101.095 I print_info: freq_base_train  = 10000.0
0.00.101.095 I print_info: freq_scale_train = 1
0.00.101.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.096 I print_info: rope_finetuned   = unknown
0.00.101.096 I print_info: ssm_d_conv       = 0
0.00.101.097 I print_info: ssm_d_inner      = 0
0.00.101.097 I print_info: ssm_d_state      = 0
0.00.101.097 I print_info: ssm_dt_rank      = 0
0.00.101.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.099 I print_info: model type       = 1.4B
0.00.101.099 I print_info: model params     = 1.41 B
0.00.101.100 I print_info: general.name     = 1.4B
0.00.101.103 I print_info: vocab type       = BPE
0.00.101.104 I print_info: n_vocab          = 50304
0.00.101.105 I print_info: n_merges         = 50009
0.00.101.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.107 I print_info: LF token         = 187 'Ċ'
0.00.101.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: max token length = 1024
0.00.101.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.460 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.115 I llama_context: constructing llama_context
0.00.139.123 I llama_context: n_seq_max     = 1
0.00.139.124 I llama_context: n_ctx         = 128
0.00.139.124 I llama_context: n_ctx_per_seq = 128
0.00.139.124 I llama_context: n_batch       = 128
0.00.139.125 I llama_context: n_ubatch      = 128
0.00.139.126 I llama_context: causal_attn   = 1
0.00.139.126 I llama_context: flash_attn    = 0
0.00.139.128 I llama_context: freq_base     = 10000.0
0.00.139.129 I llama_context: freq_scale    = 1
0.00.139.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.248 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.733 I llama_context: graph nodes  = 1063
0.00.158.734 I llama_context: graph splits = 1
0.00.158.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.178 I 
0.00.195.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.282 I perplexity: tokenizing the input ..
0.00.204.158 I perplexity: tokenization took 8.871 ms
0.00.204.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.732 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.712 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.753 I llama_perf_context_print:        load time =     194.78 ms
0.01.996.755 I llama_perf_context_print: prompt eval time =    1788.97 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.996.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.758 I llama_perf_context_print:       total time =    1801.60 ms /   129 tokens

real	0m2.047s
user	0m14.636s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.299 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q4_K - Medium
0.00.030.308 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.419 I load: special tokens cache size = 25
0.00.100.835 I load: token to piece cache size = 0.2984 MB
0.00.100.863 I print_info: arch             = gptneox
0.00.100.869 I print_info: vocab_only       = 0
0.00.100.870 I print_info: n_ctx_train      = 2048
0.00.100.870 I print_info: n_embd           = 2048
0.00.100.871 I print_info: n_layer          = 24
0.00.100.893 I print_info: n_head           = 16
0.00.100.905 I print_info: n_head_kv        = 16
0.00.100.906 I print_info: n_rot            = 32
0.00.100.906 I print_info: n_swa            = 0
0.00.100.907 I print_info: is_swa_any       = 0
0.00.100.908 I print_info: n_embd_head_k    = 128
0.00.100.908 I print_info: n_embd_head_v    = 128
0.00.100.910 I print_info: n_gqa            = 1
0.00.100.912 I print_info: n_embd_k_gqa     = 2048
0.00.100.914 I print_info: n_embd_v_gqa     = 2048
0.00.100.916 I print_info: f_norm_eps       = 1.0e-05
0.00.100.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.919 I print_info: f_logit_scale    = 0.0e+00
0.00.100.919 I print_info: f_attn_scale     = 0.0e+00
0.00.100.921 I print_info: n_ff             = 8192
0.00.100.921 I print_info: n_expert         = 0
0.00.100.922 I print_info: n_expert_used    = 0
0.00.100.923 I print_info: causal attn      = 1
0.00.100.923 I print_info: pooling type     = 0
0.00.100.923 I print_info: rope type        = 2
0.00.100.924 I print_info: rope scaling     = linear
0.00.100.926 I print_info: freq_base_train  = 10000.0
0.00.100.928 I print_info: freq_scale_train = 1
0.00.100.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.929 I print_info: rope_finetuned   = unknown
0.00.100.929 I print_info: ssm_d_conv       = 0
0.00.100.930 I print_info: ssm_d_inner      = 0
0.00.100.930 I print_info: ssm_d_state      = 0
0.00.100.931 I print_info: ssm_dt_rank      = 0
0.00.100.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.932 I print_info: model type       = 1.4B
0.00.100.933 I print_info: model params     = 1.41 B
0.00.100.933 I print_info: general.name     = 1.4B
0.00.100.937 I print_info: vocab type       = BPE
0.00.100.938 I print_info: n_vocab          = 50304
0.00.100.939 I print_info: n_merges         = 50009
0.00.100.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.943 I print_info: LF token         = 187 'Ċ'
0.00.100.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.944 I print_info: max token length = 1024
0.00.100.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.070 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.704 I llama_context: constructing llama_context
0.00.146.713 I llama_context: n_seq_max     = 1
0.00.146.714 I llama_context: n_ctx         = 2048
0.00.146.714 I llama_context: n_ctx_per_seq = 2048
0.00.146.715 I llama_context: n_batch       = 2048
0.00.146.715 I llama_context: n_ubatch      = 512
0.00.146.716 I llama_context: causal_attn   = 1
0.00.146.716 I llama_context: flash_attn    = 0
0.00.146.719 I llama_context: freq_base     = 10000.0
0.00.146.720 I llama_context: freq_scale    = 1
0.00.146.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.995 I llama_context: graph nodes  = 1063
0.00.280.995 I llama_context: graph splits = 1
0.00.281.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.418 I main: llama threadpool init, n_threads = 8
0.00.331.434 I 
0.00.331.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.520 I 
0.00.331.616 I sampler seed: 1234
0.00.331.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.636 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.912.129 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.01.912.143 I llama_perf_context_print:        load time =     329.24 ms
0.01.912.152 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.912.161 I llama_perf_context_print:        eval time =    1462.95 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.912.175 I llama_perf_context_print:       total time =    1582.37 ms /    70 tokens

real	0m1.992s
user	0m12.760s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.866 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.867 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q4_K - Medium
0.00.029.874 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.524 I load: special tokens cache size = 25
0.00.098.168 I load: token to piece cache size = 0.2984 MB
0.00.098.193 I print_info: arch             = gptneox
0.00.098.200 I print_info: vocab_only       = 0
0.00.098.200 I print_info: n_ctx_train      = 2048
0.00.098.201 I print_info: n_embd           = 2048
0.00.098.201 I print_info: n_layer          = 24
0.00.098.224 I print_info: n_head           = 16
0.00.098.233 I print_info: n_head_kv        = 16
0.00.098.233 I print_info: n_rot            = 32
0.00.098.234 I print_info: n_swa            = 0
0.00.098.235 I print_info: is_swa_any       = 0
0.00.098.235 I print_info: n_embd_head_k    = 128
0.00.098.236 I print_info: n_embd_head_v    = 128
0.00.098.238 I print_info: n_gqa            = 1
0.00.098.240 I print_info: n_embd_k_gqa     = 2048
0.00.098.241 I print_info: n_embd_v_gqa     = 2048
0.00.098.243 I print_info: f_norm_eps       = 1.0e-05
0.00.098.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.246 I print_info: f_logit_scale    = 0.0e+00
0.00.098.246 I print_info: f_attn_scale     = 0.0e+00
0.00.098.248 I print_info: n_ff             = 8192
0.00.098.248 I print_info: n_expert         = 0
0.00.098.248 I print_info: n_expert_used    = 0
0.00.098.249 I print_info: causal attn      = 1
0.00.098.249 I print_info: pooling type     = 0
0.00.098.251 I print_info: rope type        = 2
0.00.098.251 I print_info: rope scaling     = linear
0.00.098.253 I print_info: freq_base_train  = 10000.0
0.00.098.254 I print_info: freq_scale_train = 1
0.00.098.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.256 I print_info: rope_finetuned   = unknown
0.00.098.256 I print_info: ssm_d_conv       = 0
0.00.098.257 I print_info: ssm_d_inner      = 0
0.00.098.257 I print_info: ssm_d_state      = 0
0.00.098.258 I print_info: ssm_dt_rank      = 0
0.00.098.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.259 I print_info: model type       = 1.4B
0.00.098.260 I print_info: model params     = 1.41 B
0.00.098.261 I print_info: general.name     = 1.4B
0.00.098.264 I print_info: vocab type       = BPE
0.00.098.265 I print_info: n_vocab          = 50304
0.00.098.266 I print_info: n_merges         = 50009
0.00.098.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.268 I print_info: LF token         = 187 'Ċ'
0.00.098.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.269 I print_info: max token length = 1024
0.00.098.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.611 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.256 I llama_context: constructing llama_context
0.00.144.266 I llama_context: n_seq_max     = 1
0.00.144.266 I llama_context: n_ctx         = 128
0.00.144.267 I llama_context: n_ctx_per_seq = 128
0.00.144.267 I llama_context: n_batch       = 128
0.00.144.268 I llama_context: n_ubatch      = 128
0.00.144.268 I llama_context: causal_attn   = 1
0.00.144.269 I llama_context: flash_attn    = 0
0.00.144.271 I llama_context: freq_base     = 10000.0
0.00.144.272 I llama_context: freq_scale    = 1
0.00.144.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.413 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.735 I llama_context: graph nodes  = 1063
0.00.163.735 I llama_context: graph splits = 1
0.00.163.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.300 I 
0.00.203.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.408 I perplexity: tokenizing the input ..
0.00.212.148 I perplexity: tokenization took 8.734 ms
0.00.212.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.511 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.518 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.560 I llama_perf_context_print:        load time =     202.94 ms
0.02.162.562 I llama_perf_context_print: prompt eval time =    1946.76 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.162.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.565 I llama_perf_context_print:       total time =    1959.28 ms /   129 tokens

real	0m2.218s
user	0m15.948s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.081 I llama_model_loader: - type  f32:  194 tensors
0.00.031.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.083 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.086 I print_info: file format = GGUF V3 (latest)
0.00.031.086 I print_info: file type   = Q5_K - Medium
0.00.031.091 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.093 I load: special tokens cache size = 25
0.00.103.168 I load: token to piece cache size = 0.2984 MB
0.00.103.193 I print_info: arch             = gptneox
0.00.103.194 I print_info: vocab_only       = 0
0.00.103.194 I print_info: n_ctx_train      = 2048
0.00.103.195 I print_info: n_embd           = 2048
0.00.103.195 I print_info: n_layer          = 24
0.00.103.216 I print_info: n_head           = 16
0.00.103.224 I print_info: n_head_kv        = 16
0.00.103.225 I print_info: n_rot            = 32
0.00.103.225 I print_info: n_swa            = 0
0.00.103.226 I print_info: is_swa_any       = 0
0.00.103.227 I print_info: n_embd_head_k    = 128
0.00.103.227 I print_info: n_embd_head_v    = 128
0.00.103.229 I print_info: n_gqa            = 1
0.00.103.231 I print_info: n_embd_k_gqa     = 2048
0.00.103.233 I print_info: n_embd_v_gqa     = 2048
0.00.103.235 I print_info: f_norm_eps       = 1.0e-05
0.00.103.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.237 I print_info: f_logit_scale    = 0.0e+00
0.00.103.237 I print_info: f_attn_scale     = 0.0e+00
0.00.103.239 I print_info: n_ff             = 8192
0.00.103.239 I print_info: n_expert         = 0
0.00.103.239 I print_info: n_expert_used    = 0
0.00.103.240 I print_info: causal attn      = 1
0.00.103.240 I print_info: pooling type     = 0
0.00.103.240 I print_info: rope type        = 2
0.00.103.241 I print_info: rope scaling     = linear
0.00.103.243 I print_info: freq_base_train  = 10000.0
0.00.103.243 I print_info: freq_scale_train = 1
0.00.103.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.244 I print_info: rope_finetuned   = unknown
0.00.103.244 I print_info: ssm_d_conv       = 0
0.00.103.245 I print_info: ssm_d_inner      = 0
0.00.103.245 I print_info: ssm_d_state      = 0
0.00.103.246 I print_info: ssm_dt_rank      = 0
0.00.103.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.247 I print_info: model type       = 1.4B
0.00.103.248 I print_info: model params     = 1.41 B
0.00.103.248 I print_info: general.name     = 1.4B
0.00.103.251 I print_info: vocab type       = BPE
0.00.103.252 I print_info: n_vocab          = 50304
0.00.103.253 I print_info: n_merges         = 50009
0.00.103.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.255 I print_info: LF token         = 187 'Ċ'
0.00.103.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.256 I print_info: max token length = 1024
0.00.103.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.236 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.808 I llama_context: constructing llama_context
0.00.153.816 I llama_context: n_seq_max     = 1
0.00.153.816 I llama_context: n_ctx         = 2048
0.00.153.816 I llama_context: n_ctx_per_seq = 2048
0.00.153.817 I llama_context: n_batch       = 2048
0.00.153.817 I llama_context: n_ubatch      = 512
0.00.153.818 I llama_context: causal_attn   = 1
0.00.153.818 I llama_context: flash_attn    = 0
0.00.153.820 I llama_context: freq_base     = 10000.0
0.00.153.821 I llama_context: freq_scale    = 1
0.00.153.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.569 I llama_context: graph nodes  = 1063
0.00.289.569 I llama_context: graph splits = 1
0.00.289.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.752 I main: llama threadpool init, n_threads = 8
0.00.348.769 I 
0.00.348.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.860 I 
0.00.348.957 I sampler seed: 1234
0.00.348.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.978 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.290.547 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19367.16 tokens per second)
0.02.290.560 I llama_perf_context_print:        load time =     346.60 ms
0.02.290.568 I llama_perf_context_print: prompt eval time =     140.58 ms /     7 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.290.577 I llama_perf_context_print:        eval time =    1789.31 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.290.594 I llama_perf_context_print:       total time =    1943.44 ms /    70 tokens

real	0m2.373s
user	0m15.642s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.842 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q5_K - Medium
0.00.029.850 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.750 I load: special tokens cache size = 25
0.00.100.219 I load: token to piece cache size = 0.2984 MB
0.00.100.244 I print_info: arch             = gptneox
0.00.100.245 I print_info: vocab_only       = 0
0.00.100.246 I print_info: n_ctx_train      = 2048
0.00.100.246 I print_info: n_embd           = 2048
0.00.100.247 I print_info: n_layer          = 24
0.00.100.268 I print_info: n_head           = 16
0.00.100.277 I print_info: n_head_kv        = 16
0.00.100.277 I print_info: n_rot            = 32
0.00.100.278 I print_info: n_swa            = 0
0.00.100.279 I print_info: is_swa_any       = 0
0.00.100.279 I print_info: n_embd_head_k    = 128
0.00.100.280 I print_info: n_embd_head_v    = 128
0.00.100.282 I print_info: n_gqa            = 1
0.00.100.284 I print_info: n_embd_k_gqa     = 2048
0.00.100.286 I print_info: n_embd_v_gqa     = 2048
0.00.100.288 I print_info: f_norm_eps       = 1.0e-05
0.00.100.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.290 I print_info: f_logit_scale    = 0.0e+00
0.00.100.290 I print_info: f_attn_scale     = 0.0e+00
0.00.100.292 I print_info: n_ff             = 8192
0.00.100.292 I print_info: n_expert         = 0
0.00.100.292 I print_info: n_expert_used    = 0
0.00.100.292 I print_info: causal attn      = 1
0.00.100.293 I print_info: pooling type     = 0
0.00.100.293 I print_info: rope type        = 2
0.00.100.293 I print_info: rope scaling     = linear
0.00.100.295 I print_info: freq_base_train  = 10000.0
0.00.100.295 I print_info: freq_scale_train = 1
0.00.100.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.298 I print_info: rope_finetuned   = unknown
0.00.100.298 I print_info: ssm_d_conv       = 0
0.00.100.299 I print_info: ssm_d_inner      = 0
0.00.100.299 I print_info: ssm_d_state      = 0
0.00.100.299 I print_info: ssm_dt_rank      = 0
0.00.100.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.301 I print_info: model type       = 1.4B
0.00.100.301 I print_info: model params     = 1.41 B
0.00.100.302 I print_info: general.name     = 1.4B
0.00.100.305 I print_info: vocab type       = BPE
0.00.100.306 I print_info: n_vocab          = 50304
0.00.100.307 I print_info: n_merges         = 50009
0.00.100.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.309 I print_info: LF token         = 187 'Ċ'
0.00.100.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.311 I print_info: max token length = 1024
0.00.100.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.571 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.211 I llama_context: constructing llama_context
0.00.151.221 I llama_context: n_seq_max     = 1
0.00.151.222 I llama_context: n_ctx         = 128
0.00.151.222 I llama_context: n_ctx_per_seq = 128
0.00.151.223 I llama_context: n_batch       = 128
0.00.151.223 I llama_context: n_ubatch      = 128
0.00.151.224 I llama_context: causal_attn   = 1
0.00.151.224 I llama_context: flash_attn    = 0
0.00.151.227 I llama_context: freq_base     = 10000.0
0.00.151.228 I llama_context: freq_scale    = 1
0.00.151.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.749 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.776 I llama_context: graph nodes  = 1063
0.00.170.776 I llama_context: graph splits = 1
0.00.170.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.800 I 
0.00.219.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.907 I perplexity: tokenizing the input ..
0.00.228.600 I perplexity: tokenization took 8.687 ms
0.00.228.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.603 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.575 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.612 I llama_perf_context_print:        load time =     219.41 ms
0.02.788.619 I llama_perf_context_print: prompt eval time =    2556.40 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.788.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.622 I llama_perf_context_print:       total time =    2568.83 ms /   129 tokens

real	0m2.847s
user	0m20.878s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.733 I llama_model_loader: - type  f32:  194 tensors
0.00.030.734 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.736 I print_info: file format = GGUF V3 (latest)
0.00.030.737 I print_info: file type   = Q6_K
0.00.030.740 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.654 I load: special tokens cache size = 25
0.00.101.806 I load: token to piece cache size = 0.2984 MB
0.00.101.833 I print_info: arch             = gptneox
0.00.101.834 I print_info: vocab_only       = 0
0.00.101.835 I print_info: n_ctx_train      = 2048
0.00.101.835 I print_info: n_embd           = 2048
0.00.101.836 I print_info: n_layer          = 24
0.00.101.859 I print_info: n_head           = 16
0.00.101.868 I print_info: n_head_kv        = 16
0.00.101.868 I print_info: n_rot            = 32
0.00.101.869 I print_info: n_swa            = 0
0.00.101.870 I print_info: is_swa_any       = 0
0.00.101.870 I print_info: n_embd_head_k    = 128
0.00.101.871 I print_info: n_embd_head_v    = 128
0.00.101.872 I print_info: n_gqa            = 1
0.00.101.874 I print_info: n_embd_k_gqa     = 2048
0.00.101.876 I print_info: n_embd_v_gqa     = 2048
0.00.101.878 I print_info: f_norm_eps       = 1.0e-05
0.00.101.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.880 I print_info: f_logit_scale    = 0.0e+00
0.00.101.880 I print_info: f_attn_scale     = 0.0e+00
0.00.101.882 I print_info: n_ff             = 8192
0.00.101.882 I print_info: n_expert         = 0
0.00.101.883 I print_info: n_expert_used    = 0
0.00.101.883 I print_info: causal attn      = 1
0.00.101.884 I print_info: pooling type     = 0
0.00.101.884 I print_info: rope type        = 2
0.00.101.884 I print_info: rope scaling     = linear
0.00.101.886 I print_info: freq_base_train  = 10000.0
0.00.101.887 I print_info: freq_scale_train = 1
0.00.101.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.888 I print_info: rope_finetuned   = unknown
0.00.101.888 I print_info: ssm_d_conv       = 0
0.00.101.889 I print_info: ssm_d_inner      = 0
0.00.101.889 I print_info: ssm_d_state      = 0
0.00.101.889 I print_info: ssm_dt_rank      = 0
0.00.101.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.891 I print_info: model type       = 1.4B
0.00.101.892 I print_info: model params     = 1.41 B
0.00.101.892 I print_info: general.name     = 1.4B
0.00.101.895 I print_info: vocab type       = BPE
0.00.101.897 I print_info: n_vocab          = 50304
0.00.101.897 I print_info: n_merges         = 50009
0.00.101.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.899 I print_info: LF token         = 187 'Ċ'
0.00.101.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.901 I print_info: max token length = 1024
0.00.101.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.386 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.032 I llama_context: constructing llama_context
0.00.158.041 I llama_context: n_seq_max     = 1
0.00.158.041 I llama_context: n_ctx         = 2048
0.00.158.042 I llama_context: n_ctx_per_seq = 2048
0.00.158.042 I llama_context: n_batch       = 2048
0.00.158.043 I llama_context: n_ubatch      = 512
0.00.158.043 I llama_context: causal_attn   = 1
0.00.158.044 I llama_context: flash_attn    = 0
0.00.158.046 I llama_context: freq_base     = 10000.0
0.00.158.047 I llama_context: freq_scale    = 1
0.00.158.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.207 I llama_context: graph nodes  = 1063
0.00.294.207 I llama_context: graph splits = 1
0.00.294.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.414 I main: llama threadpool init, n_threads = 8
0.00.356.430 I 
0.00.356.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.517 I 
0.00.356.618 I sampler seed: 1234
0.00.356.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.637 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.395.179 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.02.395.192 I llama_perf_context_print:        load time =     354.22 ms
0.02.395.200 I llama_perf_context_print: prompt eval time =     149.85 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.395.209 I llama_perf_context_print:        eval time =    1878.38 ms /    63 runs   (   29.82 ms per token,    33.54 tokens per second)
0.02.395.222 I llama_perf_context_print:       total time =    2040.44 ms /    70 tokens

real	0m2.482s
user	0m16.559s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.707 I llama_model_loader: - type  f32:  194 tensors
0.00.029.708 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.710 I print_info: file format = GGUF V3 (latest)
0.00.029.711 I print_info: file type   = Q6_K
0.00.029.714 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.056 I load: special tokens cache size = 25
0.00.098.523 I load: token to piece cache size = 0.2984 MB
0.00.098.549 I print_info: arch             = gptneox
0.00.098.554 I print_info: vocab_only       = 0
0.00.098.555 I print_info: n_ctx_train      = 2048
0.00.098.555 I print_info: n_embd           = 2048
0.00.098.556 I print_info: n_layer          = 24
0.00.098.577 I print_info: n_head           = 16
0.00.098.586 I print_info: n_head_kv        = 16
0.00.098.586 I print_info: n_rot            = 32
0.00.098.587 I print_info: n_swa            = 0
0.00.098.588 I print_info: is_swa_any       = 0
0.00.098.588 I print_info: n_embd_head_k    = 128
0.00.098.589 I print_info: n_embd_head_v    = 128
0.00.098.591 I print_info: n_gqa            = 1
0.00.098.593 I print_info: n_embd_k_gqa     = 2048
0.00.098.594 I print_info: n_embd_v_gqa     = 2048
0.00.098.596 I print_info: f_norm_eps       = 1.0e-05
0.00.098.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.599 I print_info: f_logit_scale    = 0.0e+00
0.00.098.600 I print_info: f_attn_scale     = 0.0e+00
0.00.098.602 I print_info: n_ff             = 8192
0.00.098.603 I print_info: n_expert         = 0
0.00.098.603 I print_info: n_expert_used    = 0
0.00.098.604 I print_info: causal attn      = 1
0.00.098.604 I print_info: pooling type     = 0
0.00.098.604 I print_info: rope type        = 2
0.00.098.605 I print_info: rope scaling     = linear
0.00.098.606 I print_info: freq_base_train  = 10000.0
0.00.098.607 I print_info: freq_scale_train = 1
0.00.098.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.609 I print_info: rope_finetuned   = unknown
0.00.098.609 I print_info: ssm_d_conv       = 0
0.00.098.610 I print_info: ssm_d_inner      = 0
0.00.098.610 I print_info: ssm_d_state      = 0
0.00.098.611 I print_info: ssm_dt_rank      = 0
0.00.098.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.612 I print_info: model type       = 1.4B
0.00.098.612 I print_info: model params     = 1.41 B
0.00.098.613 I print_info: general.name     = 1.4B
0.00.098.616 I print_info: vocab type       = BPE
0.00.098.617 I print_info: n_vocab          = 50304
0.00.098.618 I print_info: n_merges         = 50009
0.00.098.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: LF token         = 187 'Ċ'
0.00.098.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: max token length = 1024
0.00.098.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.667 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.295 I llama_context: constructing llama_context
0.00.155.304 I llama_context: n_seq_max     = 1
0.00.155.305 I llama_context: n_ctx         = 128
0.00.155.305 I llama_context: n_ctx_per_seq = 128
0.00.155.305 I llama_context: n_batch       = 128
0.00.155.306 I llama_context: n_ubatch      = 128
0.00.155.306 I llama_context: causal_attn   = 1
0.00.155.307 I llama_context: flash_attn    = 0
0.00.155.309 I llama_context: freq_base     = 10000.0
0.00.155.310 I llama_context: freq_scale    = 1
0.00.155.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.430 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.952 I llama_context: graph nodes  = 1063
0.00.174.953 I llama_context: graph splits = 1
0.00.174.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.058 I 
0.00.227.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.163 I perplexity: tokenizing the input ..
0.00.235.916 I perplexity: tokenization took 8.748 ms
0.00.235.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.106 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.125 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.168 I llama_perf_context_print:        load time =     226.69 ms
0.02.967.170 I llama_perf_context_print: prompt eval time =    2727.60 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.967.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.173 I llama_perf_context_print:       total time =    2740.13 ms /   129 tokens

real	0m3.029s
user	0m22.288s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q4_0
0.00.029.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.031 I load: special tokens cache size = 25
0.00.099.417 I load: token to piece cache size = 0.2984 MB
0.00.099.443 I print_info: arch             = gptneox
0.00.099.449 I print_info: vocab_only       = 0
0.00.099.450 I print_info: n_ctx_train      = 2048
0.00.099.451 I print_info: n_embd           = 2048
0.00.099.451 I print_info: n_layer          = 24
0.00.099.472 I print_info: n_head           = 16
0.00.099.481 I print_info: n_head_kv        = 16
0.00.099.481 I print_info: n_rot            = 32
0.00.099.482 I print_info: n_swa            = 0
0.00.099.483 I print_info: is_swa_any       = 0
0.00.099.485 I print_info: n_embd_head_k    = 128
0.00.099.486 I print_info: n_embd_head_v    = 128
0.00.099.488 I print_info: n_gqa            = 1
0.00.099.489 I print_info: n_embd_k_gqa     = 2048
0.00.099.491 I print_info: n_embd_v_gqa     = 2048
0.00.099.493 I print_info: f_norm_eps       = 1.0e-05
0.00.099.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.496 I print_info: f_logit_scale    = 0.0e+00
0.00.099.496 I print_info: f_attn_scale     = 0.0e+00
0.00.099.498 I print_info: n_ff             = 8192
0.00.099.503 I print_info: n_expert         = 0
0.00.099.503 I print_info: n_expert_used    = 0
0.00.099.504 I print_info: causal attn      = 1
0.00.099.504 I print_info: pooling type     = 0
0.00.099.505 I print_info: rope type        = 2
0.00.099.505 I print_info: rope scaling     = linear
0.00.099.507 I print_info: freq_base_train  = 10000.0
0.00.099.508 I print_info: freq_scale_train = 1
0.00.099.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.509 I print_info: rope_finetuned   = unknown
0.00.099.510 I print_info: ssm_d_conv       = 0
0.00.099.510 I print_info: ssm_d_inner      = 0
0.00.099.511 I print_info: ssm_d_state      = 0
0.00.099.511 I print_info: ssm_dt_rank      = 0
0.00.099.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.512 I print_info: model type       = 1.4B
0.00.099.513 I print_info: model params     = 1.41 B
0.00.099.514 I print_info: general.name     = 1.4B
0.00.099.517 I print_info: vocab type       = BPE
0.00.099.518 I print_info: n_vocab          = 50304
0.00.099.519 I print_info: n_merges         = 50009
0.00.099.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: LF token         = 187 'Ċ'
0.00.099.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: max token length = 1024
0.00.099.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.760 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.772 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.102 I llama_context: constructing llama_context
0.00.532.110 I llama_context: n_seq_max     = 1
0.00.532.111 I llama_context: n_ctx         = 2048
0.00.532.111 I llama_context: n_ctx_per_seq = 2048
0.00.532.112 I llama_context: n_batch       = 2048
0.00.532.112 I llama_context: n_ubatch      = 512
0.00.532.113 I llama_context: causal_attn   = 1
0.00.532.113 I llama_context: flash_attn    = 0
0.00.532.118 I llama_context: freq_base     = 10000.0
0.00.532.119 I llama_context: freq_scale    = 1
0.00.532.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.763 I llama_context: graph nodes  = 1063
0.00.657.763 I llama_context: graph splits = 1
0.00.657.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.483 I llama_context: constructing llama_context
0.01.023.501 I llama_context: n_seq_max     = 1
0.01.023.501 I llama_context: n_ctx         = 2048
0.01.023.501 I llama_context: n_ctx_per_seq = 2048
0.01.023.502 I llama_context: n_batch       = 2048
0.01.023.502 I llama_context: n_ubatch      = 512
0.01.023.503 I llama_context: causal_attn   = 1
0.01.023.503 I llama_context: flash_attn    = 0
0.01.023.508 I llama_context: freq_base     = 10000.0
0.01.023.509 I llama_context: freq_scale    = 1
0.01.023.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.595 I llama_context: graph nodes  = 1063
0.01.147.596 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.466.781 I llama_context: constructing llama_context
0.01.466.801 I llama_context: n_seq_max     = 1
0.01.466.802 I llama_context: n_ctx         = 2048
0.01.466.802 I llama_context: n_ctx_per_seq = 2048
0.01.466.803 I llama_context: n_batch       = 2048
0.01.466.804 I llama_context: n_ubatch      = 512
0.01.466.804 I llama_context: causal_attn   = 1
0.01.466.805 I llama_context: flash_attn    = 0
0.01.466.810 I llama_context: freq_base     = 10000.0
0.01.466.810 I llama_context: freq_scale    = 1
0.01.466.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.579.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.588.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.588.799 I llama_context: graph nodes  = 1063
0.01.588.800 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.077s
user	0m6.635s
sys	0m0.828s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q4_0
0.00.029.935 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.862 I load: special tokens cache size = 25
0.00.099.558 I load: token to piece cache size = 0.2984 MB
0.00.099.584 I print_info: arch             = gptneox
0.00.099.591 I print_info: vocab_only       = 0
0.00.099.592 I print_info: n_ctx_train      = 2048
0.00.099.592 I print_info: n_embd           = 2048
0.00.099.593 I print_info: n_layer          = 24
0.00.099.614 I print_info: n_head           = 16
0.00.099.623 I print_info: n_head_kv        = 16
0.00.099.624 I print_info: n_rot            = 32
0.00.099.624 I print_info: n_swa            = 0
0.00.099.625 I print_info: is_swa_any       = 0
0.00.099.626 I print_info: n_embd_head_k    = 128
0.00.099.626 I print_info: n_embd_head_v    = 128
0.00.099.629 I print_info: n_gqa            = 1
0.00.099.630 I print_info: n_embd_k_gqa     = 2048
0.00.099.632 I print_info: n_embd_v_gqa     = 2048
0.00.099.634 I print_info: f_norm_eps       = 1.0e-05
0.00.099.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.636 I print_info: f_logit_scale    = 0.0e+00
0.00.099.636 I print_info: f_attn_scale     = 0.0e+00
0.00.099.638 I print_info: n_ff             = 8192
0.00.099.638 I print_info: n_expert         = 0
0.00.099.639 I print_info: n_expert_used    = 0
0.00.099.639 I print_info: causal attn      = 1
0.00.099.640 I print_info: pooling type     = 0
0.00.099.640 I print_info: rope type        = 2
0.00.099.641 I print_info: rope scaling     = linear
0.00.099.642 I print_info: freq_base_train  = 10000.0
0.00.099.643 I print_info: freq_scale_train = 1
0.00.099.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.643 I print_info: rope_finetuned   = unknown
0.00.099.644 I print_info: ssm_d_conv       = 0
0.00.099.644 I print_info: ssm_d_inner      = 0
0.00.099.644 I print_info: ssm_d_state      = 0
0.00.099.645 I print_info: ssm_dt_rank      = 0
0.00.099.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.646 I print_info: model type       = 1.4B
0.00.099.646 I print_info: model params     = 1.41 B
0.00.099.647 I print_info: general.name     = 1.4B
0.00.099.650 I print_info: vocab type       = BPE
0.00.099.652 I print_info: n_vocab          = 50304
0.00.099.652 I print_info: n_merges         = 50009
0.00.099.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.654 I print_info: LF token         = 187 'Ċ'
0.00.099.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.656 I print_info: max token length = 1024
0.00.099.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.541 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.552 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.508 I llama_context: constructing llama_context
0.00.533.516 I llama_context: n_seq_max     = 1
0.00.533.517 I llama_context: n_ctx         = 2048
0.00.533.517 I llama_context: n_ctx_per_seq = 2048
0.00.533.518 I llama_context: n_batch       = 2048
0.00.533.518 I llama_context: n_ubatch      = 512
0.00.533.519 I llama_context: causal_attn   = 1
0.00.533.519 I llama_context: flash_attn    = 1
0.00.533.524 I llama_context: freq_base     = 10000.0
0.00.533.525 I llama_context: freq_scale    = 1
0.00.533.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.904 I llama_context: graph nodes  = 968
0.00.658.905 I llama_context: graph splits = 1
0.00.658.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.146 I llama_context: constructing llama_context
0.01.012.172 I llama_context: n_seq_max     = 1
0.01.012.172 I llama_context: n_ctx         = 2048
0.01.012.173 I llama_context: n_ctx_per_seq = 2048
0.01.012.173 I llama_context: n_batch       = 2048
0.01.012.173 I llama_context: n_ubatch      = 512
0.01.012.174 I llama_context: causal_attn   = 1
0.01.012.174 I llama_context: flash_attn    = 1
0.01.012.180 I llama_context: freq_base     = 10000.0
0.01.012.180 I llama_context: freq_scale    = 1
0.01.012.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.638 I llama_context: graph nodes  = 968
0.01.135.638 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.563 I llama_context: constructing llama_context
0.01.444.589 I llama_context: n_seq_max     = 1
0.01.444.590 I llama_context: n_ctx         = 2048
0.01.444.590 I llama_context: n_ctx_per_seq = 2048
0.01.444.591 I llama_context: n_batch       = 2048
0.01.444.591 I llama_context: n_ubatch      = 512
0.01.444.592 I llama_context: causal_attn   = 1
0.01.444.592 I llama_context: flash_attn    = 1
0.01.444.596 I llama_context: freq_base     = 10000.0
0.01.444.597 I llama_context: freq_scale    = 1
0.01.444.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.656 I llama_context: graph nodes  = 968
0.01.566.657 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.047s
user	0m6.489s
sys	0m0.783s
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
2/2 Test #31: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81538minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912288maxresident)k
0inputs+40outputs (0major+81299minor)pagefaults 0swaps
```

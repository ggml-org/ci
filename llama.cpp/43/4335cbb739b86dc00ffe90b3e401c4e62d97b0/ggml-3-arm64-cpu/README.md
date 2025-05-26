## Summary

- status:  SUCCESS ✅
- runtime: 5:14.73
- date:    Mon May 26 06:38:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/434335cbb739b86dc00ffe90b3e401c4e62d97b0
- author:  Georgi Gerganov
```
vmm : fix link to cuda/musa driver when disabled

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.00 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    3.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.44 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.45 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.06 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.43 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  73.51 sec*proc (34 tests)

Total Test time (real) =  73.52 sec

real	1m13.531s
user	1m25.530s
sys	0m1.048s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.92 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.33 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
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
main    =  26.55 sec*proc (34 tests)

Total Test time (real) =  26.56 sec

real	0m26.573s
user	0m27.443s
sys	0m1.107s
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
0.00.000.240 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.499 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.528 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.537 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.541 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.542 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.543 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.557 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.558 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.558 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.559 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.560 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.561 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.107 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.340 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.348 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.349 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.350 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.351 I llama_model_loader: - type  f32:  124 tensors
0.00.011.352 I llama_model_loader: - type  f16:   73 tensors
0.00.011.354 I print_info: file format = GGUF V3 (latest)
0.00.011.354 I print_info: file type   = F16
0.00.011.358 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.301 I load: special tokens cache size = 5
0.00.034.875 I load: token to piece cache size = 0.2032 MB
0.00.034.894 I print_info: arch             = bert
0.00.034.895 I print_info: vocab_only       = 0
0.00.034.895 I print_info: n_ctx_train      = 512
0.00.034.896 I print_info: n_embd           = 384
0.00.034.896 I print_info: n_layer          = 12
0.00.034.915 I print_info: n_head           = 12
0.00.034.917 I print_info: n_head_kv        = 12
0.00.034.917 I print_info: n_rot            = 32
0.00.034.918 I print_info: n_swa            = 0
0.00.034.919 I print_info: is_swa_any       = 0
0.00.034.920 I print_info: n_embd_head_k    = 32
0.00.034.920 I print_info: n_embd_head_v    = 32
0.00.034.923 I print_info: n_gqa            = 1
0.00.034.924 I print_info: n_embd_k_gqa     = 384
0.00.034.926 I print_info: n_embd_v_gqa     = 384
0.00.034.927 I print_info: f_norm_eps       = 1.0e-12
0.00.034.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.930 I print_info: f_logit_scale    = 0.0e+00
0.00.034.930 I print_info: f_attn_scale     = 0.0e+00
0.00.034.932 I print_info: n_ff             = 1536
0.00.034.932 I print_info: n_expert         = 0
0.00.034.933 I print_info: n_expert_used    = 0
0.00.034.934 I print_info: causal attn      = 0
0.00.034.934 I print_info: pooling type     = 2
0.00.034.934 I print_info: rope type        = 2
0.00.034.935 I print_info: rope scaling     = linear
0.00.034.936 I print_info: freq_base_train  = 10000.0
0.00.034.937 I print_info: freq_scale_train = 1
0.00.034.938 I print_info: n_ctx_orig_yarn  = 512
0.00.034.939 I print_info: rope_finetuned   = unknown
0.00.034.939 I print_info: ssm_d_conv       = 0
0.00.034.940 I print_info: ssm_d_inner      = 0
0.00.034.940 I print_info: ssm_d_state      = 0
0.00.034.940 I print_info: ssm_dt_rank      = 0
0.00.034.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.942 I print_info: model type       = 33M
0.00.034.943 I print_info: model params     = 33.21 M
0.00.034.944 I print_info: general.name     = Bge Small
0.00.034.947 I print_info: vocab type       = WPM
0.00.034.948 I print_info: n_vocab          = 30522
0.00.034.949 I print_info: n_merges         = 0
0.00.034.949 I print_info: BOS token        = 101 '[CLS]'
0.00.034.950 I print_info: UNK token        = 100 '[UNK]'
0.00.034.950 I print_info: SEP token        = 102 '[SEP]'
0.00.034.951 I print_info: PAD token        = 0 '[PAD]'
0.00.034.951 I print_info: MASK token       = 103 '[MASK]'
0.00.034.951 I print_info: LF token         = 0 '[PAD]'
0.00.034.952 I print_info: max token length = 21
0.00.034.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.780 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.688 I llama_context: constructing llama_context
0.00.041.696 I llama_context: n_seq_max     = 1
0.00.041.697 I llama_context: n_ctx         = 512
0.00.041.697 I llama_context: n_ctx_per_seq = 512
0.00.041.697 I llama_context: n_batch       = 2048
0.00.041.698 I llama_context: n_ubatch      = 2048
0.00.041.698 I llama_context: causal_attn   = 0
0.00.041.699 I llama_context: flash_attn    = 0
0.00.041.701 I llama_context: freq_base     = 10000.0
0.00.041.702 I llama_context: freq_scale    = 1
0.00.041.728 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.990 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.013 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.200 I 
0.00.053.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.718 I llama_perf_context_print:        load time =      52.86 ms
0.00.057.721 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3162.33 tokens per second)
0.00.057.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.723 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.074s
user	0m0.072s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.455 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.507 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.508 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.508 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.509 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.510 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.230 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.238 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.239 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.240 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.240 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.241 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.243 I llama_model_loader: - type  f32:  124 tensors
0.00.011.244 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.245 I print_info: file format = GGUF V3 (latest)
0.00.011.246 I print_info: file type   = Q8_0
0.00.011.249 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.271 I load: special tokens cache size = 5
0.00.034.907 I load: token to piece cache size = 0.2032 MB
0.00.034.931 I print_info: arch             = bert
0.00.034.938 I print_info: vocab_only       = 0
0.00.034.938 I print_info: n_ctx_train      = 512
0.00.034.939 I print_info: n_embd           = 384
0.00.034.939 I print_info: n_layer          = 12
0.00.034.958 I print_info: n_head           = 12
0.00.034.965 I print_info: n_head_kv        = 12
0.00.034.966 I print_info: n_rot            = 32
0.00.034.966 I print_info: n_swa            = 0
0.00.034.968 I print_info: is_swa_any       = 0
0.00.034.968 I print_info: n_embd_head_k    = 32
0.00.034.969 I print_info: n_embd_head_v    = 32
0.00.034.971 I print_info: n_gqa            = 1
0.00.034.973 I print_info: n_embd_k_gqa     = 384
0.00.034.974 I print_info: n_embd_v_gqa     = 384
0.00.034.976 I print_info: f_norm_eps       = 1.0e-12
0.00.034.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.979 I print_info: f_logit_scale    = 0.0e+00
0.00.034.979 I print_info: f_attn_scale     = 0.0e+00
0.00.034.981 I print_info: n_ff             = 1536
0.00.034.981 I print_info: n_expert         = 0
0.00.034.981 I print_info: n_expert_used    = 0
0.00.034.982 I print_info: causal attn      = 0
0.00.034.982 I print_info: pooling type     = 2
0.00.034.983 I print_info: rope type        = 2
0.00.034.983 I print_info: rope scaling     = linear
0.00.034.985 I print_info: freq_base_train  = 10000.0
0.00.034.986 I print_info: freq_scale_train = 1
0.00.034.986 I print_info: n_ctx_orig_yarn  = 512
0.00.034.987 I print_info: rope_finetuned   = unknown
0.00.034.987 I print_info: ssm_d_conv       = 0
0.00.034.988 I print_info: ssm_d_inner      = 0
0.00.034.988 I print_info: ssm_d_state      = 0
0.00.034.989 I print_info: ssm_dt_rank      = 0
0.00.034.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.990 I print_info: model type       = 33M
0.00.034.991 I print_info: model params     = 33.21 M
0.00.034.992 I print_info: general.name     = Bge Small
0.00.034.995 I print_info: vocab type       = WPM
0.00.034.997 I print_info: n_vocab          = 30522
0.00.034.998 I print_info: n_merges         = 0
0.00.034.998 I print_info: BOS token        = 101 '[CLS]'
0.00.034.999 I print_info: UNK token        = 100 '[UNK]'
0.00.035.000 I print_info: SEP token        = 102 '[SEP]'
0.00.035.000 I print_info: PAD token        = 0 '[PAD]'
0.00.035.001 I print_info: MASK token       = 103 '[MASK]'
0.00.035.001 I print_info: LF token         = 0 '[PAD]'
0.00.035.002 I print_info: max token length = 21
0.00.035.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.926 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.850 I llama_context: constructing llama_context
0.00.039.857 I llama_context: n_seq_max     = 1
0.00.039.857 I llama_context: n_ctx         = 512
0.00.039.858 I llama_context: n_ctx_per_seq = 512
0.00.039.858 I llama_context: n_batch       = 2048
0.00.039.859 I llama_context: n_ubatch      = 2048
0.00.039.859 I llama_context: causal_attn   = 0
0.00.039.859 I llama_context: flash_attn    = 0
0.00.039.861 I llama_context: freq_base     = 10000.0
0.00.039.863 I llama_context: freq_scale    = 1
0.00.039.887 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.995 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.018 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.931 I 
0.00.051.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.120 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.189 I llama_perf_context_print:        load time =      50.59 ms
0.00.055.191 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3323.49 tokens per second)
0.00.055.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.194 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.070s
user	0m0.084s
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
0.00.000.277 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.871 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.902 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.906 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.906 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.907 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.909 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.911 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.911 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.912 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.913 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.926 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.928 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.929 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.929 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.930 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.629 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.081 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.493 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.503 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.505 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.506 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.507 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.508 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.509 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.510 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.513 I llama_model_loader: - type  f32:   40 tensors
0.00.028.514 I llama_model_loader: - type  f16:   30 tensors
0.00.028.516 I print_info: file format = GGUF V3 (latest)
0.00.028.517 I print_info: file type   = F16
0.00.028.522 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.978 W load: empty token at index 5
0.00.054.623 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.430 I load: special tokens cache size = 5
0.00.766.984 I load: token to piece cache size = 1.5060 MB
0.00.767.012 I print_info: arch             = jina-bert-v2
0.00.767.013 I print_info: vocab_only       = 0
0.00.767.013 I print_info: n_ctx_train      = 8192
0.00.767.014 I print_info: n_embd           = 384
0.00.767.014 I print_info: n_layer          = 4
0.00.767.035 I print_info: n_head           = 12
0.00.767.037 I print_info: n_head_kv        = 12
0.00.767.038 I print_info: n_rot            = 32
0.00.767.038 I print_info: n_swa            = 0
0.00.767.040 I print_info: is_swa_any       = 0
0.00.767.041 I print_info: n_embd_head_k    = 32
0.00.767.042 I print_info: n_embd_head_v    = 32
0.00.767.044 I print_info: n_gqa            = 1
0.00.767.045 I print_info: n_embd_k_gqa     = 384
0.00.767.047 I print_info: n_embd_v_gqa     = 384
0.00.767.049 I print_info: f_norm_eps       = 1.0e-12
0.00.767.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.051 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.052 I print_info: f_logit_scale    = 0.0e+00
0.00.767.052 I print_info: f_attn_scale     = 0.0e+00
0.00.767.054 I print_info: n_ff             = 1536
0.00.767.055 I print_info: n_expert         = 0
0.00.767.055 I print_info: n_expert_used    = 0
0.00.767.056 I print_info: causal attn      = 0
0.00.767.056 I print_info: pooling type     = -1
0.00.767.057 I print_info: rope type        = -1
0.00.767.057 I print_info: rope scaling     = linear
0.00.767.059 I print_info: freq_base_train  = 10000.0
0.00.767.059 I print_info: freq_scale_train = 1
0.00.767.060 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.061 I print_info: rope_finetuned   = unknown
0.00.767.062 I print_info: ssm_d_conv       = 0
0.00.767.062 I print_info: ssm_d_inner      = 0
0.00.767.062 I print_info: ssm_d_state      = 0
0.00.767.063 I print_info: ssm_dt_rank      = 0
0.00.767.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.064 I print_info: model type       = 33M
0.00.767.066 I print_info: model params     = 32.90 M
0.00.767.066 I print_info: general.name     = Jina Bert Implementation
0.00.767.070 I print_info: vocab type       = BPE
0.00.767.071 I print_info: n_vocab          = 61056
0.00.767.072 I print_info: n_merges         = 39382
0.00.767.073 I print_info: BOS token        = 0 '<s>'
0.00.767.073 I print_info: EOS token        = 2 '</s>'
0.00.767.074 I print_info: UNK token        = 3 '<unk>'
0.00.767.075 I print_info: SEP token        = 2 '</s>'
0.00.767.075 I print_info: PAD token        = 1 '<pad>'
0.00.767.076 I print_info: MASK token       = 4 '<mask>'
0.00.767.076 I print_info: EOG token        = 2 '</s>'
0.00.767.077 I print_info: max token length = 45
0.00.767.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.352 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.294 I llama_context: constructing llama_context
0.00.772.302 I llama_context: n_seq_max     = 1
0.00.772.302 I llama_context: n_ctx         = 8192
0.00.772.303 I llama_context: n_ctx_per_seq = 8192
0.00.772.303 I llama_context: n_batch       = 2048
0.00.772.303 I llama_context: n_ubatch      = 2048
0.00.772.304 I llama_context: causal_attn   = 0
0.00.772.304 I llama_context: flash_attn    = 0
0.00.772.307 I llama_context: freq_base     = 10000.0
0.00.772.307 I llama_context: freq_scale    = 1
0.00.772.331 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.218 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.241 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.816.288 I 
0.00.816.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.664 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.816.670 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.816.677 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.816.677 I main: number of tokens in prompt = 13
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


0.00.816.682 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.816.682 I main: number of tokens in prompt = 40
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


0.00.816.784 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.828.646 I llama_perf_context_print:        load time =     815.92 ms
0.00.828.648 I llama_perf_context_print: prompt eval time =      11.82 ms /    62 tokens (    0.19 ms per token,  5244.46 tokens per second)
0.00.828.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.651 I llama_perf_context_print:       total time =      12.38 ms /    63 tokens

real	0m0.855s
user	0m1.063s
sys	0m0.039s
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
0.00.000.234 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.934 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.998 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.999 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.327 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type  f16:   98 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = all F32 (guessed)
0.00.030.332 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.029 I load: special tokens cache size = 25
0.00.099.839 I load: token to piece cache size = 0.2984 MB
0.00.099.865 I print_info: arch             = gptneox
0.00.099.871 I print_info: vocab_only       = 0
0.00.099.872 I print_info: n_ctx_train      = 2048
0.00.099.872 I print_info: n_embd           = 2048
0.00.099.873 I print_info: n_layer          = 24
0.00.099.894 I print_info: n_head           = 16
0.00.099.902 I print_info: n_head_kv        = 16
0.00.099.902 I print_info: n_rot            = 32
0.00.099.903 I print_info: n_swa            = 0
0.00.099.904 I print_info: is_swa_any       = 0
0.00.099.904 I print_info: n_embd_head_k    = 128
0.00.099.905 I print_info: n_embd_head_v    = 128
0.00.099.907 I print_info: n_gqa            = 1
0.00.099.908 I print_info: n_embd_k_gqa     = 2048
0.00.099.910 I print_info: n_embd_v_gqa     = 2048
0.00.099.912 I print_info: f_norm_eps       = 1.0e-05
0.00.099.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.918 I print_info: f_logit_scale    = 0.0e+00
0.00.099.918 I print_info: f_attn_scale     = 0.0e+00
0.00.099.920 I print_info: n_ff             = 8192
0.00.099.921 I print_info: n_expert         = 0
0.00.099.921 I print_info: n_expert_used    = 0
0.00.099.921 I print_info: causal attn      = 1
0.00.099.922 I print_info: pooling type     = 0
0.00.099.923 I print_info: rope type        = 2
0.00.099.923 I print_info: rope scaling     = linear
0.00.099.925 I print_info: freq_base_train  = 10000.0
0.00.099.926 I print_info: freq_scale_train = 1
0.00.099.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.927 I print_info: rope_finetuned   = unknown
0.00.099.928 I print_info: ssm_d_conv       = 0
0.00.099.929 I print_info: ssm_d_inner      = 0
0.00.099.929 I print_info: ssm_d_state      = 0
0.00.099.929 I print_info: ssm_dt_rank      = 0
0.00.099.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.931 I print_info: model type       = 1.4B
0.00.099.931 I print_info: model params     = 1.41 B
0.00.099.932 I print_info: general.name     = 1.4B
0.00.099.935 I print_info: vocab type       = BPE
0.00.099.936 I print_info: n_vocab          = 50304
0.00.099.937 I print_info: n_merges         = 50009
0.00.099.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.940 I print_info: LF token         = 187 'Ċ'
0.00.099.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.941 I print_info: max token length = 1024
0.00.099.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.871 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.451 I llama_context: constructing llama_context
0.00.269.460 I llama_context: n_seq_max     = 1
0.00.269.460 I llama_context: n_ctx         = 2048
0.00.269.461 I llama_context: n_ctx_per_seq = 2048
0.00.269.461 I llama_context: n_batch       = 2048
0.00.269.461 I llama_context: n_ubatch      = 512
0.00.269.462 I llama_context: causal_attn   = 1
0.00.269.463 I llama_context: flash_attn    = 0
0.00.269.465 I llama_context: freq_base     = 10000.0
0.00.269.466 I llama_context: freq_scale    = 1
0.00.269.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.158 I llama_context: graph nodes  = 1063
0.00.405.158 I llama_context: graph splits = 1
0.00.405.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.228 I main: llama threadpool init, n_threads = 8
0.00.467.245 I 
0.00.467.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.330 I 
0.00.467.420 I sampler seed: 1234
0.00.467.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.485 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.035.737 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18958.61 tokens per second)
0.03.035.750 I llama_perf_context_print:        load time =     465.08 ms
0.03.035.759 I llama_perf_context_print: prompt eval time =      99.03 ms /     7 tokens (   14.15 ms per token,    70.69 tokens per second)
0.03.035.767 I llama_perf_context_print:        eval time =    2458.46 ms /    63 runs   (   39.02 ms per token,    25.63 tokens per second)
0.03.035.781 I llama_perf_context_print:       total time =    2570.16 ms /    70 tokens

real	0m3.198s
user	0m20.736s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.299 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.638 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.649 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.654 I llama_model_loader: - type  f32:  194 tensors
0.00.029.655 I llama_model_loader: - type  f16:   98 tensors
0.00.029.657 I print_info: file format = GGUF V3 (latest)
0.00.029.658 I print_info: file type   = all F32 (guessed)
0.00.029.663 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.426 I load: special tokens cache size = 25
0.00.098.949 I load: token to piece cache size = 0.2984 MB
0.00.098.976 I print_info: arch             = gptneox
0.00.098.977 I print_info: vocab_only       = 0
0.00.098.978 I print_info: n_ctx_train      = 2048
0.00.098.978 I print_info: n_embd           = 2048
0.00.098.979 I print_info: n_layer          = 24
0.00.099.000 I print_info: n_head           = 16
0.00.099.008 I print_info: n_head_kv        = 16
0.00.099.008 I print_info: n_rot            = 32
0.00.099.009 I print_info: n_swa            = 0
0.00.099.010 I print_info: is_swa_any       = 0
0.00.099.011 I print_info: n_embd_head_k    = 128
0.00.099.011 I print_info: n_embd_head_v    = 128
0.00.099.013 I print_info: n_gqa            = 1
0.00.099.015 I print_info: n_embd_k_gqa     = 2048
0.00.099.016 I print_info: n_embd_v_gqa     = 2048
0.00.099.019 I print_info: f_norm_eps       = 1.0e-05
0.00.099.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.021 I print_info: f_logit_scale    = 0.0e+00
0.00.099.021 I print_info: f_attn_scale     = 0.0e+00
0.00.099.023 I print_info: n_ff             = 8192
0.00.099.023 I print_info: n_expert         = 0
0.00.099.023 I print_info: n_expert_used    = 0
0.00.099.023 I print_info: causal attn      = 1
0.00.099.024 I print_info: pooling type     = 0
0.00.099.024 I print_info: rope type        = 2
0.00.099.024 I print_info: rope scaling     = linear
0.00.099.026 I print_info: freq_base_train  = 10000.0
0.00.099.026 I print_info: freq_scale_train = 1
0.00.099.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.027 I print_info: rope_finetuned   = unknown
0.00.099.028 I print_info: ssm_d_conv       = 0
0.00.099.028 I print_info: ssm_d_inner      = 0
0.00.099.029 I print_info: ssm_d_state      = 0
0.00.099.030 I print_info: ssm_dt_rank      = 0
0.00.099.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.032 I print_info: model type       = 1.4B
0.00.099.033 I print_info: model params     = 1.41 B
0.00.099.033 I print_info: general.name     = 1.4B
0.00.099.036 I print_info: vocab type       = BPE
0.00.099.037 I print_info: n_vocab          = 50304
0.00.099.037 I print_info: n_merges         = 50009
0.00.099.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.040 I print_info: LF token         = 187 'Ċ'
0.00.099.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: max token length = 1024
0.00.099.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.288 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.847 I llama_context: constructing llama_context
0.00.268.856 I llama_context: n_seq_max     = 1
0.00.268.856 I llama_context: n_ctx         = 128
0.00.268.857 I llama_context: n_ctx_per_seq = 128
0.00.268.857 I llama_context: n_batch       = 128
0.00.268.857 I llama_context: n_ubatch      = 128
0.00.268.858 I llama_context: causal_attn   = 1
0.00.268.858 I llama_context: flash_attn    = 0
0.00.268.862 I llama_context: freq_base     = 10000.0
0.00.268.862 I llama_context: freq_scale    = 1
0.00.268.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.338 I llama_context: graph nodes  = 1063
0.00.288.338 I llama_context: graph splits = 1
0.00.288.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.429 I 
0.00.340.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.534 I perplexity: tokenizing the input ..
0.00.349.353 I perplexity: tokenization took 8.813 ms
0.00.349.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.749 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.709 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.746 I llama_perf_context_print:        load time =     340.01 ms
0.01.486.753 I llama_perf_context_print: prompt eval time =    1133.81 ms /   128 tokens (    8.86 ms per token,   112.89 tokens per second)
0.01.486.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.756 I llama_perf_context_print:       total time =    1146.34 ms /   129 tokens

real	0m1.625s
user	0m9.450s
sys	0m0.424s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q8_0
0.00.030.024 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.511 I load: special tokens cache size = 25
0.00.100.093 I load: token to piece cache size = 0.2984 MB
0.00.100.120 I print_info: arch             = gptneox
0.00.100.127 I print_info: vocab_only       = 0
0.00.100.127 I print_info: n_ctx_train      = 2048
0.00.100.128 I print_info: n_embd           = 2048
0.00.100.128 I print_info: n_layer          = 24
0.00.100.149 I print_info: n_head           = 16
0.00.100.158 I print_info: n_head_kv        = 16
0.00.100.159 I print_info: n_rot            = 32
0.00.100.159 I print_info: n_swa            = 0
0.00.100.160 I print_info: is_swa_any       = 0
0.00.100.161 I print_info: n_embd_head_k    = 128
0.00.100.162 I print_info: n_embd_head_v    = 128
0.00.100.165 I print_info: n_gqa            = 1
0.00.100.166 I print_info: n_embd_k_gqa     = 2048
0.00.100.168 I print_info: n_embd_v_gqa     = 2048
0.00.100.170 I print_info: f_norm_eps       = 1.0e-05
0.00.100.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.172 I print_info: f_logit_scale    = 0.0e+00
0.00.100.173 I print_info: f_attn_scale     = 0.0e+00
0.00.100.174 I print_info: n_ff             = 8192
0.00.100.175 I print_info: n_expert         = 0
0.00.100.176 I print_info: n_expert_used    = 0
0.00.100.176 I print_info: causal attn      = 1
0.00.100.177 I print_info: pooling type     = 0
0.00.100.177 I print_info: rope type        = 2
0.00.100.177 I print_info: rope scaling     = linear
0.00.100.179 I print_info: freq_base_train  = 10000.0
0.00.100.180 I print_info: freq_scale_train = 1
0.00.100.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.181 I print_info: rope_finetuned   = unknown
0.00.100.181 I print_info: ssm_d_conv       = 0
0.00.100.182 I print_info: ssm_d_inner      = 0
0.00.100.182 I print_info: ssm_d_state      = 0
0.00.100.183 I print_info: ssm_dt_rank      = 0
0.00.100.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.184 I print_info: model type       = 1.4B
0.00.100.185 I print_info: model params     = 1.41 B
0.00.100.185 I print_info: general.name     = 1.4B
0.00.100.188 I print_info: vocab type       = BPE
0.00.100.189 I print_info: n_vocab          = 50304
0.00.100.190 I print_info: n_merges         = 50009
0.00.100.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.193 I print_info: LF token         = 187 'Ċ'
0.00.100.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.195 I print_info: max token length = 1024
0.00.100.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.580 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.180 I llama_context: constructing llama_context
0.00.173.189 I llama_context: n_seq_max     = 1
0.00.173.189 I llama_context: n_ctx         = 2048
0.00.173.190 I llama_context: n_ctx_per_seq = 2048
0.00.173.190 I llama_context: n_batch       = 2048
0.00.173.190 I llama_context: n_ubatch      = 512
0.00.173.191 I llama_context: causal_attn   = 1
0.00.173.191 I llama_context: flash_attn    = 0
0.00.173.194 I llama_context: freq_base     = 10000.0
0.00.173.195 I llama_context: freq_scale    = 1
0.00.173.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.426 I llama_context: graph nodes  = 1063
0.00.307.426 I llama_context: graph splits = 1
0.00.307.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.095 I main: llama threadpool init, n_threads = 8
0.00.351.111 I 
0.00.351.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.198 I 
0.00.351.289 I sampler seed: 1234
0.00.351.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.307 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.031.523 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.031.537 I llama_perf_context_print:        load time =     348.96 ms
0.02.031.545 I llama_perf_context_print: prompt eval time =      74.21 ms /     7 tokens (   10.60 ms per token,    94.33 tokens per second)
0.02.031.561 I llama_perf_context_print:        eval time =    1595.62 ms /    63 runs   (   25.33 ms per token,    39.48 tokens per second)
0.02.031.569 I llama_perf_context_print:       total time =    1682.07 ms /    70 tokens

real	0m2.127s
user	0m13.409s
sys	0m0.339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.126 I llama_model_loader: - type  f32:  194 tensors
0.00.031.127 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.130 I print_info: file format = GGUF V3 (latest)
0.00.031.135 I print_info: file type   = Q8_0
0.00.031.139 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.586 I load: special tokens cache size = 25
0.00.104.579 I load: token to piece cache size = 0.2984 MB
0.00.104.610 I print_info: arch             = gptneox
0.00.104.612 I print_info: vocab_only       = 0
0.00.104.613 I print_info: n_ctx_train      = 2048
0.00.104.614 I print_info: n_embd           = 2048
0.00.104.615 I print_info: n_layer          = 24
0.00.104.636 I print_info: n_head           = 16
0.00.104.644 I print_info: n_head_kv        = 16
0.00.104.645 I print_info: n_rot            = 32
0.00.104.645 I print_info: n_swa            = 0
0.00.104.647 I print_info: is_swa_any       = 0
0.00.104.647 I print_info: n_embd_head_k    = 128
0.00.104.647 I print_info: n_embd_head_v    = 128
0.00.104.650 I print_info: n_gqa            = 1
0.00.104.652 I print_info: n_embd_k_gqa     = 2048
0.00.104.653 I print_info: n_embd_v_gqa     = 2048
0.00.104.655 I print_info: f_norm_eps       = 1.0e-05
0.00.104.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.657 I print_info: f_logit_scale    = 0.0e+00
0.00.104.658 I print_info: f_attn_scale     = 0.0e+00
0.00.104.659 I print_info: n_ff             = 8192
0.00.104.660 I print_info: n_expert         = 0
0.00.104.660 I print_info: n_expert_used    = 0
0.00.104.661 I print_info: causal attn      = 1
0.00.104.661 I print_info: pooling type     = 0
0.00.104.662 I print_info: rope type        = 2
0.00.104.662 I print_info: rope scaling     = linear
0.00.104.664 I print_info: freq_base_train  = 10000.0
0.00.104.665 I print_info: freq_scale_train = 1
0.00.104.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.666 I print_info: rope_finetuned   = unknown
0.00.104.666 I print_info: ssm_d_conv       = 0
0.00.104.667 I print_info: ssm_d_inner      = 0
0.00.104.667 I print_info: ssm_d_state      = 0
0.00.104.668 I print_info: ssm_dt_rank      = 0
0.00.104.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.669 I print_info: model type       = 1.4B
0.00.104.670 I print_info: model params     = 1.41 B
0.00.104.670 I print_info: general.name     = 1.4B
0.00.104.674 I print_info: vocab type       = BPE
0.00.104.675 I print_info: n_vocab          = 50304
0.00.104.676 I print_info: n_merges         = 50009
0.00.104.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.679 I print_info: LF token         = 187 'Ċ'
0.00.104.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.682 I print_info: max token length = 1024
0.00.104.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.776 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.351 I llama_context: constructing llama_context
0.00.178.360 I llama_context: n_seq_max     = 1
0.00.178.360 I llama_context: n_ctx         = 128
0.00.178.361 I llama_context: n_ctx_per_seq = 128
0.00.178.361 I llama_context: n_batch       = 128
0.00.178.362 I llama_context: n_ubatch      = 128
0.00.178.363 I llama_context: causal_attn   = 1
0.00.178.363 I llama_context: flash_attn    = 0
0.00.178.366 I llama_context: freq_base     = 10000.0
0.00.178.367 I llama_context: freq_scale    = 1
0.00.178.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.883 I llama_context: graph nodes  = 1063
0.00.197.883 I llama_context: graph splits = 1
0.00.197.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.078 I 
0.00.231.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.181 I perplexity: tokenizing the input ..
0.00.240.397 I perplexity: tokenization took 9.21 ms
0.00.240.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.543 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.501 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.542 I llama_perf_context_print:        load time =     230.66 ms
0.01.404.544 I llama_perf_context_print: prompt eval time =    1160.55 ms /   128 tokens (    9.07 ms per token,   110.29 tokens per second)
0.01.404.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.548 I llama_perf_context_print:       total time =    1173.49 ms /   129 tokens

real	0m1.478s
user	0m9.524s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.427 I print_info: file format = GGUF V3 (latest)
0.00.030.428 I print_info: file type   = Q4_0
0.00.030.431 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.861 I load: special tokens cache size = 25
0.00.102.566 I load: token to piece cache size = 0.2984 MB
0.00.102.592 I print_info: arch             = gptneox
0.00.102.593 I print_info: vocab_only       = 0
0.00.102.593 I print_info: n_ctx_train      = 2048
0.00.102.593 I print_info: n_embd           = 2048
0.00.102.594 I print_info: n_layer          = 24
0.00.102.614 I print_info: n_head           = 16
0.00.102.617 I print_info: n_head_kv        = 16
0.00.102.617 I print_info: n_rot            = 32
0.00.102.618 I print_info: n_swa            = 0
0.00.102.619 I print_info: is_swa_any       = 0
0.00.102.620 I print_info: n_embd_head_k    = 128
0.00.102.620 I print_info: n_embd_head_v    = 128
0.00.102.623 I print_info: n_gqa            = 1
0.00.102.625 I print_info: n_embd_k_gqa     = 2048
0.00.102.627 I print_info: n_embd_v_gqa     = 2048
0.00.102.628 I print_info: f_norm_eps       = 1.0e-05
0.00.102.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.630 I print_info: f_logit_scale    = 0.0e+00
0.00.102.631 I print_info: f_attn_scale     = 0.0e+00
0.00.102.632 I print_info: n_ff             = 8192
0.00.102.633 I print_info: n_expert         = 0
0.00.102.633 I print_info: n_expert_used    = 0
0.00.102.634 I print_info: causal attn      = 1
0.00.102.634 I print_info: pooling type     = 0
0.00.102.634 I print_info: rope type        = 2
0.00.102.636 I print_info: rope scaling     = linear
0.00.102.637 I print_info: freq_base_train  = 10000.0
0.00.102.638 I print_info: freq_scale_train = 1
0.00.102.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.639 I print_info: rope_finetuned   = unknown
0.00.102.639 I print_info: ssm_d_conv       = 0
0.00.102.640 I print_info: ssm_d_inner      = 0
0.00.102.640 I print_info: ssm_d_state      = 0
0.00.102.641 I print_info: ssm_dt_rank      = 0
0.00.102.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.643 I print_info: model type       = 1.4B
0.00.102.643 I print_info: model params     = 1.41 B
0.00.102.644 I print_info: general.name     = 1.4B
0.00.102.646 I print_info: vocab type       = BPE
0.00.102.647 I print_info: n_vocab          = 50304
0.00.102.648 I print_info: n_merges         = 50009
0.00.102.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.651 I print_info: LF token         = 187 'Ċ'
0.00.102.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.652 I print_info: max token length = 1024
0.00.102.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.433 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.443 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.079 I llama_context: constructing llama_context
0.00.524.087 I llama_context: n_seq_max     = 1
0.00.524.087 I llama_context: n_ctx         = 2048
0.00.524.088 I llama_context: n_ctx_per_seq = 2048
0.00.524.088 I llama_context: n_batch       = 2048
0.00.524.089 I llama_context: n_ubatch      = 512
0.00.524.089 I llama_context: causal_attn   = 1
0.00.524.090 I llama_context: flash_attn    = 0
0.00.524.095 I llama_context: freq_base     = 10000.0
0.00.524.095 I llama_context: freq_scale    = 1
0.00.524.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.348 I llama_context: graph nodes  = 1063
0.00.643.349 I llama_context: graph splits = 1
0.00.643.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.262 I main: llama threadpool init, n_threads = 8
0.00.677.278 I 
0.00.677.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.360 I 
0.00.677.450 I sampler seed: 1234
0.00.677.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.468 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.712.642 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.712.655 I llama_perf_context_print:        load time =     675.11 ms
0.01.712.663 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.83 tokens per second)
0.01.712.672 I llama_perf_context_print:        eval time =     982.68 ms /    63 runs   (   15.60 ms per token,    64.11 tokens per second)
0.01.712.679 I llama_perf_context_print:       total time =    1037.05 ms /    70 tokens

real	0m1.824s
user	0m8.452s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = Q4_0
0.00.030.015 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.923 I load: special tokens cache size = 25
0.00.098.535 I load: token to piece cache size = 0.2984 MB
0.00.098.563 I print_info: arch             = gptneox
0.00.098.564 I print_info: vocab_only       = 0
0.00.098.564 I print_info: n_ctx_train      = 2048
0.00.098.565 I print_info: n_embd           = 2048
0.00.098.565 I print_info: n_layer          = 24
0.00.098.586 I print_info: n_head           = 16
0.00.098.595 I print_info: n_head_kv        = 16
0.00.098.596 I print_info: n_rot            = 32
0.00.098.596 I print_info: n_swa            = 0
0.00.098.597 I print_info: is_swa_any       = 0
0.00.098.598 I print_info: n_embd_head_k    = 128
0.00.098.598 I print_info: n_embd_head_v    = 128
0.00.098.600 I print_info: n_gqa            = 1
0.00.098.602 I print_info: n_embd_k_gqa     = 2048
0.00.098.604 I print_info: n_embd_v_gqa     = 2048
0.00.098.605 I print_info: f_norm_eps       = 1.0e-05
0.00.098.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.607 I print_info: f_logit_scale    = 0.0e+00
0.00.098.608 I print_info: f_attn_scale     = 0.0e+00
0.00.098.609 I print_info: n_ff             = 8192
0.00.098.610 I print_info: n_expert         = 0
0.00.098.610 I print_info: n_expert_used    = 0
0.00.098.611 I print_info: causal attn      = 1
0.00.098.611 I print_info: pooling type     = 0
0.00.098.611 I print_info: rope type        = 2
0.00.098.612 I print_info: rope scaling     = linear
0.00.098.613 I print_info: freq_base_train  = 10000.0
0.00.098.614 I print_info: freq_scale_train = 1
0.00.098.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.615 I print_info: rope_finetuned   = unknown
0.00.098.615 I print_info: ssm_d_conv       = 0
0.00.098.616 I print_info: ssm_d_inner      = 0
0.00.098.616 I print_info: ssm_d_state      = 0
0.00.098.616 I print_info: ssm_dt_rank      = 0
0.00.098.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.618 I print_info: model type       = 1.4B
0.00.098.618 I print_info: model params     = 1.41 B
0.00.098.619 I print_info: general.name     = 1.4B
0.00.098.622 I print_info: vocab type       = BPE
0.00.098.623 I print_info: n_vocab          = 50304
0.00.098.623 I print_info: n_merges         = 50009
0.00.098.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.626 I print_info: LF token         = 187 'Ċ'
0.00.098.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.628 I print_info: max token length = 1024
0.00.098.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.691 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.703 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.823 I llama_context: constructing llama_context
0.00.522.832 I llama_context: n_seq_max     = 1
0.00.522.833 I llama_context: n_ctx         = 128
0.00.522.833 I llama_context: n_ctx_per_seq = 128
0.00.522.834 I llama_context: n_batch       = 128
0.00.522.834 I llama_context: n_ubatch      = 128
0.00.522.835 I llama_context: causal_attn   = 1
0.00.522.835 I llama_context: flash_attn    = 0
0.00.522.840 I llama_context: freq_base     = 10000.0
0.00.522.841 I llama_context: freq_scale    = 1
0.00.522.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.965 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.983 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.650 I llama_context: graph nodes  = 1063
0.00.539.650 I llama_context: graph splits = 1
0.00.539.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.585 I 
0.00.563.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.685 I perplexity: tokenizing the input ..
0.00.572.421 I perplexity: tokenization took 8.73 ms
0.00.572.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.252 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.201 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.241 I llama_perf_context_print:        load time =     563.19 ms
0.01.102.248 I llama_perf_context_print: prompt eval time =     526.27 ms /   128 tokens (    4.11 ms per token,   243.22 tokens per second)
0.01.102.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.251 I llama_perf_context_print:       total time =     538.67 ms /   129 tokens

real	0m1.195s
user	0m4.630s
sys	0m0.374s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q4_1
0.00.029.847 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.377 I load: special tokens cache size = 25
0.00.097.795 I load: token to piece cache size = 0.2984 MB
0.00.097.818 I print_info: arch             = gptneox
0.00.097.819 I print_info: vocab_only       = 0
0.00.097.820 I print_info: n_ctx_train      = 2048
0.00.097.821 I print_info: n_embd           = 2048
0.00.097.822 I print_info: n_layer          = 24
0.00.097.842 I print_info: n_head           = 16
0.00.097.850 I print_info: n_head_kv        = 16
0.00.097.850 I print_info: n_rot            = 32
0.00.097.850 I print_info: n_swa            = 0
0.00.097.852 I print_info: is_swa_any       = 0
0.00.097.852 I print_info: n_embd_head_k    = 128
0.00.097.853 I print_info: n_embd_head_v    = 128
0.00.097.856 I print_info: n_gqa            = 1
0.00.097.858 I print_info: n_embd_k_gqa     = 2048
0.00.097.860 I print_info: n_embd_v_gqa     = 2048
0.00.097.862 I print_info: f_norm_eps       = 1.0e-05
0.00.097.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.865 I print_info: f_logit_scale    = 0.0e+00
0.00.097.866 I print_info: f_attn_scale     = 0.0e+00
0.00.097.867 I print_info: n_ff             = 8192
0.00.097.868 I print_info: n_expert         = 0
0.00.097.869 I print_info: n_expert_used    = 0
0.00.097.869 I print_info: causal attn      = 1
0.00.097.870 I print_info: pooling type     = 0
0.00.097.870 I print_info: rope type        = 2
0.00.097.871 I print_info: rope scaling     = linear
0.00.097.872 I print_info: freq_base_train  = 10000.0
0.00.097.873 I print_info: freq_scale_train = 1
0.00.097.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.874 I print_info: rope_finetuned   = unknown
0.00.097.875 I print_info: ssm_d_conv       = 0
0.00.097.875 I print_info: ssm_d_inner      = 0
0.00.097.876 I print_info: ssm_d_state      = 0
0.00.097.876 I print_info: ssm_dt_rank      = 0
0.00.097.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.877 I print_info: model type       = 1.4B
0.00.097.879 I print_info: model params     = 1.41 B
0.00.097.879 I print_info: general.name     = 1.4B
0.00.097.882 I print_info: vocab type       = BPE
0.00.097.883 I print_info: n_vocab          = 50304
0.00.097.884 I print_info: n_merges         = 50009
0.00.097.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.886 I print_info: LF token         = 187 'Ċ'
0.00.097.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.888 I print_info: max token length = 1024
0.00.097.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.172 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.757 I llama_context: constructing llama_context
0.00.141.765 I llama_context: n_seq_max     = 1
0.00.141.765 I llama_context: n_ctx         = 2048
0.00.141.765 I llama_context: n_ctx_per_seq = 2048
0.00.141.766 I llama_context: n_batch       = 2048
0.00.141.766 I llama_context: n_ubatch      = 512
0.00.141.767 I llama_context: causal_attn   = 1
0.00.141.767 I llama_context: flash_attn    = 0
0.00.141.770 I llama_context: freq_base     = 10000.0
0.00.141.770 I llama_context: freq_scale    = 1
0.00.141.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.653 I llama_context: graph nodes  = 1063
0.00.274.654 I llama_context: graph splits = 1
0.00.274.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.197 I main: llama threadpool init, n_threads = 8
0.00.325.213 I 
0.00.325.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.300 I 
0.00.325.392 I sampler seed: 1234
0.00.325.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.410 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.924.029 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.924.042 I llama_perf_context_print:        load time =     323.03 ms
0.01.924.051 I llama_perf_context_print: prompt eval time =     112.83 ms /     7 tokens (   16.12 ms per token,    62.04 tokens per second)
0.01.924.060 I llama_perf_context_print:        eval time =    1475.68 ms /    63 runs   (   23.42 ms per token,    42.69 tokens per second)
0.01.924.075 I llama_perf_context_print:       total time =    1600.49 ms /    70 tokens

real	0m2.002s
user	0m12.920s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.747 I print_info: file format = GGUF V3 (latest)
0.00.029.748 I print_info: file type   = Q4_1
0.00.029.752 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.538 I load: special tokens cache size = 25
0.00.099.305 I load: token to piece cache size = 0.2984 MB
0.00.099.334 I print_info: arch             = gptneox
0.00.099.335 I print_info: vocab_only       = 0
0.00.099.335 I print_info: n_ctx_train      = 2048
0.00.099.336 I print_info: n_embd           = 2048
0.00.099.336 I print_info: n_layer          = 24
0.00.099.358 I print_info: n_head           = 16
0.00.099.367 I print_info: n_head_kv        = 16
0.00.099.368 I print_info: n_rot            = 32
0.00.099.368 I print_info: n_swa            = 0
0.00.099.369 I print_info: is_swa_any       = 0
0.00.099.370 I print_info: n_embd_head_k    = 128
0.00.099.370 I print_info: n_embd_head_v    = 128
0.00.099.373 I print_info: n_gqa            = 1
0.00.099.375 I print_info: n_embd_k_gqa     = 2048
0.00.099.376 I print_info: n_embd_v_gqa     = 2048
0.00.099.378 I print_info: f_norm_eps       = 1.0e-05
0.00.099.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.380 I print_info: f_logit_scale    = 0.0e+00
0.00.099.381 I print_info: f_attn_scale     = 0.0e+00
0.00.099.382 I print_info: n_ff             = 8192
0.00.099.383 I print_info: n_expert         = 0
0.00.099.383 I print_info: n_expert_used    = 0
0.00.099.383 I print_info: causal attn      = 1
0.00.099.384 I print_info: pooling type     = 0
0.00.099.384 I print_info: rope type        = 2
0.00.099.386 I print_info: rope scaling     = linear
0.00.099.388 I print_info: freq_base_train  = 10000.0
0.00.099.389 I print_info: freq_scale_train = 1
0.00.099.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.390 I print_info: rope_finetuned   = unknown
0.00.099.391 I print_info: ssm_d_conv       = 0
0.00.099.391 I print_info: ssm_d_inner      = 0
0.00.099.391 I print_info: ssm_d_state      = 0
0.00.099.392 I print_info: ssm_dt_rank      = 0
0.00.099.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.393 I print_info: model type       = 1.4B
0.00.099.393 I print_info: model params     = 1.41 B
0.00.099.394 I print_info: general.name     = 1.4B
0.00.099.397 I print_info: vocab type       = BPE
0.00.099.398 I print_info: n_vocab          = 50304
0.00.099.399 I print_info: n_merges         = 50009
0.00.099.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.401 I print_info: LF token         = 187 'Ċ'
0.00.099.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.403 I print_info: max token length = 1024
0.00.099.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.293 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.968 I llama_context: constructing llama_context
0.00.143.977 I llama_context: n_seq_max     = 1
0.00.143.978 I llama_context: n_ctx         = 128
0.00.143.979 I llama_context: n_ctx_per_seq = 128
0.00.143.979 I llama_context: n_batch       = 128
0.00.143.979 I llama_context: n_ubatch      = 128
0.00.143.980 I llama_context: causal_attn   = 1
0.00.143.980 I llama_context: flash_attn    = 0
0.00.143.983 I llama_context: freq_base     = 10000.0
0.00.143.983 I llama_context: freq_scale    = 1
0.00.143.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.131 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.351 I llama_context: graph nodes  = 1063
0.00.163.352 I llama_context: graph splits = 1
0.00.163.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.897 I 
0.00.203.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.002 I perplexity: tokenizing the input ..
0.00.212.796 I perplexity: tokenization took 8.788 ms
0.00.212.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.003 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.968 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.005 I llama_perf_context_print:        load time =     203.52 ms
0.02.270.012 I llama_perf_context_print: prompt eval time =    2053.64 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.270.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.015 I llama_perf_context_print:       total time =    2066.12 ms /   129 tokens

real	0m2.324s
user	0m16.792s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = Q5_0
0.00.030.014 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.423 I load: special tokens cache size = 25
0.00.100.104 I load: token to piece cache size = 0.2984 MB
0.00.100.133 I print_info: arch             = gptneox
0.00.100.134 I print_info: vocab_only       = 0
0.00.100.135 I print_info: n_ctx_train      = 2048
0.00.100.136 I print_info: n_embd           = 2048
0.00.100.137 I print_info: n_layer          = 24
0.00.100.160 I print_info: n_head           = 16
0.00.100.168 I print_info: n_head_kv        = 16
0.00.100.168 I print_info: n_rot            = 32
0.00.100.169 I print_info: n_swa            = 0
0.00.100.170 I print_info: is_swa_any       = 0
0.00.100.170 I print_info: n_embd_head_k    = 128
0.00.100.171 I print_info: n_embd_head_v    = 128
0.00.100.173 I print_info: n_gqa            = 1
0.00.100.174 I print_info: n_embd_k_gqa     = 2048
0.00.100.176 I print_info: n_embd_v_gqa     = 2048
0.00.100.178 I print_info: f_norm_eps       = 1.0e-05
0.00.100.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.180 I print_info: f_logit_scale    = 0.0e+00
0.00.100.180 I print_info: f_attn_scale     = 0.0e+00
0.00.100.182 I print_info: n_ff             = 8192
0.00.100.182 I print_info: n_expert         = 0
0.00.100.183 I print_info: n_expert_used    = 0
0.00.100.183 I print_info: causal attn      = 1
0.00.100.183 I print_info: pooling type     = 0
0.00.100.184 I print_info: rope type        = 2
0.00.100.184 I print_info: rope scaling     = linear
0.00.100.185 I print_info: freq_base_train  = 10000.0
0.00.100.186 I print_info: freq_scale_train = 1
0.00.100.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.187 I print_info: rope_finetuned   = unknown
0.00.100.187 I print_info: ssm_d_conv       = 0
0.00.100.188 I print_info: ssm_d_inner      = 0
0.00.100.189 I print_info: ssm_d_state      = 0
0.00.100.190 I print_info: ssm_dt_rank      = 0
0.00.100.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.191 I print_info: model type       = 1.4B
0.00.100.191 I print_info: model params     = 1.41 B
0.00.100.192 I print_info: general.name     = 1.4B
0.00.100.195 I print_info: vocab type       = BPE
0.00.100.196 I print_info: n_vocab          = 50304
0.00.100.196 I print_info: n_merges         = 50009
0.00.100.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.200 I print_info: LF token         = 187 'Ċ'
0.00.100.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.201 I print_info: max token length = 1024
0.00.100.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.260 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.854 I llama_context: constructing llama_context
0.00.147.864 I llama_context: n_seq_max     = 1
0.00.147.864 I llama_context: n_ctx         = 2048
0.00.147.864 I llama_context: n_ctx_per_seq = 2048
0.00.147.865 I llama_context: n_batch       = 2048
0.00.147.865 I llama_context: n_ubatch      = 512
0.00.147.866 I llama_context: causal_attn   = 1
0.00.147.866 I llama_context: flash_attn    = 0
0.00.147.870 I llama_context: freq_base     = 10000.0
0.00.147.870 I llama_context: freq_scale    = 1
0.00.147.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.998 I llama_context: graph nodes  = 1063
0.00.282.999 I llama_context: graph splits = 1
0.00.283.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.296 I main: llama threadpool init, n_threads = 8
0.00.344.312 I 
0.00.344.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.402 I 
0.00.344.493 I sampler seed: 1234
0.00.344.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.512 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.505.696 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.505.710 I llama_perf_context_print:        load time =     342.13 ms
0.02.505.719 I llama_perf_context_print: prompt eval time =     148.27 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.505.728 I llama_perf_context_print:        eval time =    2002.78 ms /    63 runs   (   31.79 ms per token,    31.46 tokens per second)
0.02.505.736 I llama_perf_context_print:       total time =    2163.04 ms /    70 tokens

real	0m2.585s
user	0m17.118s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q5_0
0.00.030.209 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.388 I load: special tokens cache size = 25
0.00.100.051 I load: token to piece cache size = 0.2984 MB
0.00.100.080 I print_info: arch             = gptneox
0.00.100.081 I print_info: vocab_only       = 0
0.00.100.082 I print_info: n_ctx_train      = 2048
0.00.100.083 I print_info: n_embd           = 2048
0.00.100.083 I print_info: n_layer          = 24
0.00.100.106 I print_info: n_head           = 16
0.00.100.115 I print_info: n_head_kv        = 16
0.00.100.115 I print_info: n_rot            = 32
0.00.100.116 I print_info: n_swa            = 0
0.00.100.118 I print_info: is_swa_any       = 0
0.00.100.118 I print_info: n_embd_head_k    = 128
0.00.100.119 I print_info: n_embd_head_v    = 128
0.00.100.121 I print_info: n_gqa            = 1
0.00.100.122 I print_info: n_embd_k_gqa     = 2048
0.00.100.124 I print_info: n_embd_v_gqa     = 2048
0.00.100.126 I print_info: f_norm_eps       = 1.0e-05
0.00.100.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.128 I print_info: f_logit_scale    = 0.0e+00
0.00.100.128 I print_info: f_attn_scale     = 0.0e+00
0.00.100.130 I print_info: n_ff             = 8192
0.00.100.130 I print_info: n_expert         = 0
0.00.100.130 I print_info: n_expert_used    = 0
0.00.100.131 I print_info: causal attn      = 1
0.00.100.131 I print_info: pooling type     = 0
0.00.100.132 I print_info: rope type        = 2
0.00.100.132 I print_info: rope scaling     = linear
0.00.100.134 I print_info: freq_base_train  = 10000.0
0.00.100.135 I print_info: freq_scale_train = 1
0.00.100.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.135 I print_info: rope_finetuned   = unknown
0.00.100.136 I print_info: ssm_d_conv       = 0
0.00.100.136 I print_info: ssm_d_inner      = 0
0.00.100.137 I print_info: ssm_d_state      = 0
0.00.100.137 I print_info: ssm_dt_rank      = 0
0.00.100.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.139 I print_info: model type       = 1.4B
0.00.100.140 I print_info: model params     = 1.41 B
0.00.100.140 I print_info: general.name     = 1.4B
0.00.100.144 I print_info: vocab type       = BPE
0.00.100.145 I print_info: n_vocab          = 50304
0.00.100.145 I print_info: n_merges         = 50009
0.00.100.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.149 I print_info: LF token         = 187 'Ċ'
0.00.100.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.150 I print_info: max token length = 1024
0.00.100.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.492 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.087 I llama_context: constructing llama_context
0.00.148.097 I llama_context: n_seq_max     = 1
0.00.148.097 I llama_context: n_ctx         = 128
0.00.148.098 I llama_context: n_ctx_per_seq = 128
0.00.148.098 I llama_context: n_batch       = 128
0.00.148.098 I llama_context: n_ubatch      = 128
0.00.148.099 I llama_context: causal_attn   = 1
0.00.148.099 I llama_context: flash_attn    = 0
0.00.148.101 I llama_context: freq_base     = 10000.0
0.00.148.102 I llama_context: freq_scale    = 1
0.00.148.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.475 I llama_context: graph nodes  = 1063
0.00.167.476 I llama_context: graph splits = 1
0.00.167.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.061 I 
0.00.218.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.166 I perplexity: tokenizing the input ..
0.00.226.911 I perplexity: tokenization took 8.738 ms
0.00.226.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.607 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.533 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.577 I llama_perf_context_print:        load time =     217.66 ms
0.02.922.583 I llama_perf_context_print: prompt eval time =    2692.11 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.922.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.585 I llama_perf_context_print:       total time =    2704.54 ms /   129 tokens

real	0m2.979s
user	0m21.955s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.193 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q5_1
0.00.030.198 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.044 I load: special tokens cache size = 25
0.00.098.612 I load: token to piece cache size = 0.2984 MB
0.00.098.641 I print_info: arch             = gptneox
0.00.098.642 I print_info: vocab_only       = 0
0.00.098.642 I print_info: n_ctx_train      = 2048
0.00.098.643 I print_info: n_embd           = 2048
0.00.098.644 I print_info: n_layer          = 24
0.00.098.665 I print_info: n_head           = 16
0.00.098.667 I print_info: n_head_kv        = 16
0.00.098.668 I print_info: n_rot            = 32
0.00.098.668 I print_info: n_swa            = 0
0.00.098.670 I print_info: is_swa_any       = 0
0.00.098.671 I print_info: n_embd_head_k    = 128
0.00.098.672 I print_info: n_embd_head_v    = 128
0.00.098.674 I print_info: n_gqa            = 1
0.00.098.676 I print_info: n_embd_k_gqa     = 2048
0.00.098.678 I print_info: n_embd_v_gqa     = 2048
0.00.098.679 I print_info: f_norm_eps       = 1.0e-05
0.00.098.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.682 I print_info: f_logit_scale    = 0.0e+00
0.00.098.682 I print_info: f_attn_scale     = 0.0e+00
0.00.098.684 I print_info: n_ff             = 8192
0.00.098.684 I print_info: n_expert         = 0
0.00.098.686 I print_info: n_expert_used    = 0
0.00.098.687 I print_info: causal attn      = 1
0.00.098.687 I print_info: pooling type     = 0
0.00.098.688 I print_info: rope type        = 2
0.00.098.688 I print_info: rope scaling     = linear
0.00.098.690 I print_info: freq_base_train  = 10000.0
0.00.098.691 I print_info: freq_scale_train = 1
0.00.098.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.692 I print_info: rope_finetuned   = unknown
0.00.098.693 I print_info: ssm_d_conv       = 0
0.00.098.694 I print_info: ssm_d_inner      = 0
0.00.098.694 I print_info: ssm_d_state      = 0
0.00.098.695 I print_info: ssm_dt_rank      = 0
0.00.098.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.696 I print_info: model type       = 1.4B
0.00.098.696 I print_info: model params     = 1.41 B
0.00.098.697 I print_info: general.name     = 1.4B
0.00.098.700 I print_info: vocab type       = BPE
0.00.098.701 I print_info: n_vocab          = 50304
0.00.098.702 I print_info: n_merges         = 50009
0.00.098.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.705 I print_info: LF token         = 187 'Ċ'
0.00.098.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.707 I print_info: max token length = 1024
0.00.098.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.535 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.125 I llama_context: constructing llama_context
0.00.150.135 I llama_context: n_seq_max     = 1
0.00.150.135 I llama_context: n_ctx         = 2048
0.00.150.136 I llama_context: n_ctx_per_seq = 2048
0.00.150.136 I llama_context: n_batch       = 2048
0.00.150.136 I llama_context: n_ubatch      = 512
0.00.150.137 I llama_context: causal_attn   = 1
0.00.150.137 I llama_context: flash_attn    = 0
0.00.150.140 I llama_context: freq_base     = 10000.0
0.00.150.141 I llama_context: freq_scale    = 1
0.00.150.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.833 I llama_context: graph nodes  = 1063
0.00.285.834 I llama_context: graph splits = 1
0.00.285.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.354 I main: llama threadpool init, n_threads = 8
0.00.353.372 I 
0.00.353.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.459 I 
0.00.353.550 I sampler seed: 1234
0.00.353.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.571 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.539.695 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.02.539.709 I llama_perf_context_print:        load time =     351.17 ms
0.02.539.718 I llama_perf_context_print: prompt eval time =     167.36 ms /     7 tokens (   23.91 ms per token,    41.83 tokens per second)
0.02.539.726 I llama_perf_context_print:        eval time =    2008.26 ms /    63 runs   (   31.88 ms per token,    31.37 tokens per second)
0.02.539.739 I llama_perf_context_print:       total time =    2188.00 ms /    70 tokens

real	0m2.621s
user	0m17.722s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q5_1
0.00.030.338 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.398 I load: special tokens cache size = 25
0.00.099.992 I load: token to piece cache size = 0.2984 MB
0.00.100.024 I print_info: arch             = gptneox
0.00.100.031 I print_info: vocab_only       = 0
0.00.100.032 I print_info: n_ctx_train      = 2048
0.00.100.032 I print_info: n_embd           = 2048
0.00.100.033 I print_info: n_layer          = 24
0.00.100.054 I print_info: n_head           = 16
0.00.100.063 I print_info: n_head_kv        = 16
0.00.100.063 I print_info: n_rot            = 32
0.00.100.064 I print_info: n_swa            = 0
0.00.100.065 I print_info: is_swa_any       = 0
0.00.100.065 I print_info: n_embd_head_k    = 128
0.00.100.067 I print_info: n_embd_head_v    = 128
0.00.100.069 I print_info: n_gqa            = 1
0.00.100.071 I print_info: n_embd_k_gqa     = 2048
0.00.100.073 I print_info: n_embd_v_gqa     = 2048
0.00.100.076 I print_info: f_norm_eps       = 1.0e-05
0.00.100.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.079 I print_info: f_logit_scale    = 0.0e+00
0.00.100.080 I print_info: f_attn_scale     = 0.0e+00
0.00.100.081 I print_info: n_ff             = 8192
0.00.100.082 I print_info: n_expert         = 0
0.00.100.082 I print_info: n_expert_used    = 0
0.00.100.083 I print_info: causal attn      = 1
0.00.100.084 I print_info: pooling type     = 0
0.00.100.084 I print_info: rope type        = 2
0.00.100.084 I print_info: rope scaling     = linear
0.00.100.086 I print_info: freq_base_train  = 10000.0
0.00.100.087 I print_info: freq_scale_train = 1
0.00.100.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.088 I print_info: rope_finetuned   = unknown
0.00.100.089 I print_info: ssm_d_conv       = 0
0.00.100.089 I print_info: ssm_d_inner      = 0
0.00.100.090 I print_info: ssm_d_state      = 0
0.00.100.091 I print_info: ssm_dt_rank      = 0
0.00.100.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.092 I print_info: model type       = 1.4B
0.00.100.093 I print_info: model params     = 1.41 B
0.00.100.093 I print_info: general.name     = 1.4B
0.00.100.097 I print_info: vocab type       = BPE
0.00.100.098 I print_info: n_vocab          = 50304
0.00.100.099 I print_info: n_merges         = 50009
0.00.100.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.102 I print_info: LF token         = 187 'Ċ'
0.00.100.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.104 I print_info: max token length = 1024
0.00.100.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.241 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.862 I llama_context: constructing llama_context
0.00.151.871 I llama_context: n_seq_max     = 1
0.00.151.872 I llama_context: n_ctx         = 128
0.00.151.872 I llama_context: n_ctx_per_seq = 128
0.00.151.873 I llama_context: n_batch       = 128
0.00.151.874 I llama_context: n_ubatch      = 128
0.00.151.874 I llama_context: causal_attn   = 1
0.00.151.875 I llama_context: flash_attn    = 0
0.00.151.877 I llama_context: freq_base     = 10000.0
0.00.151.878 I llama_context: freq_scale    = 1
0.00.151.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.477 I llama_context: graph nodes  = 1063
0.00.171.478 I llama_context: graph splits = 1
0.00.171.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.747 I 
0.00.228.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.840 I perplexity: tokenizing the input ..
0.00.237.665 I perplexity: tokenization took 8.82 ms
0.00.237.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.643 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.589 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.627 I llama_perf_context_print:        load time =     228.29 ms
0.03.274.635 I llama_perf_context_print: prompt eval time =    3033.38 ms /   128 tokens (   23.70 ms per token,    42.20 tokens per second)
0.03.274.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.637 I llama_perf_context_print:       total time =    3045.90 ms /   129 tokens

real	0m3.333s
user	0m24.781s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.977 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q2_K - Medium
0.00.029.988 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.600 I load: special tokens cache size = 25
0.00.099.184 I load: token to piece cache size = 0.2984 MB
0.00.099.209 I print_info: arch             = gptneox
0.00.099.210 I print_info: vocab_only       = 0
0.00.099.210 I print_info: n_ctx_train      = 2048
0.00.099.211 I print_info: n_embd           = 2048
0.00.099.211 I print_info: n_layer          = 24
0.00.099.232 I print_info: n_head           = 16
0.00.099.240 I print_info: n_head_kv        = 16
0.00.099.241 I print_info: n_rot            = 32
0.00.099.241 I print_info: n_swa            = 0
0.00.099.242 I print_info: is_swa_any       = 0
0.00.099.243 I print_info: n_embd_head_k    = 128
0.00.099.243 I print_info: n_embd_head_v    = 128
0.00.099.245 I print_info: n_gqa            = 1
0.00.099.247 I print_info: n_embd_k_gqa     = 2048
0.00.099.249 I print_info: n_embd_v_gqa     = 2048
0.00.099.250 I print_info: f_norm_eps       = 1.0e-05
0.00.099.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.252 I print_info: f_logit_scale    = 0.0e+00
0.00.099.253 I print_info: f_attn_scale     = 0.0e+00
0.00.099.254 I print_info: n_ff             = 8192
0.00.099.255 I print_info: n_expert         = 0
0.00.099.256 I print_info: n_expert_used    = 0
0.00.099.256 I print_info: causal attn      = 1
0.00.099.257 I print_info: pooling type     = 0
0.00.099.257 I print_info: rope type        = 2
0.00.099.257 I print_info: rope scaling     = linear
0.00.099.259 I print_info: freq_base_train  = 10000.0
0.00.099.260 I print_info: freq_scale_train = 1
0.00.099.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.261 I print_info: rope_finetuned   = unknown
0.00.099.261 I print_info: ssm_d_conv       = 0
0.00.099.262 I print_info: ssm_d_inner      = 0
0.00.099.262 I print_info: ssm_d_state      = 0
0.00.099.262 I print_info: ssm_dt_rank      = 0
0.00.099.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.264 I print_info: model type       = 1.4B
0.00.099.264 I print_info: model params     = 1.41 B
0.00.099.265 I print_info: general.name     = 1.4B
0.00.099.268 I print_info: vocab type       = BPE
0.00.099.269 I print_info: n_vocab          = 50304
0.00.099.270 I print_info: n_merges         = 50009
0.00.099.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: LF token         = 187 'Ċ'
0.00.099.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.292 I print_info: max token length = 1024
0.00.099.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.871 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.545 I llama_context: constructing llama_context
0.00.128.555 I llama_context: n_seq_max     = 1
0.00.128.555 I llama_context: n_ctx         = 2048
0.00.128.556 I llama_context: n_ctx_per_seq = 2048
0.00.128.557 I llama_context: n_batch       = 2048
0.00.128.557 I llama_context: n_ubatch      = 512
0.00.128.557 I llama_context: causal_attn   = 1
0.00.128.558 I llama_context: flash_attn    = 0
0.00.128.561 I llama_context: freq_base     = 10000.0
0.00.128.561 I llama_context: freq_scale    = 1
0.00.128.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.651 I llama_context: graph nodes  = 1063
0.00.260.652 I llama_context: graph splits = 1
0.00.260.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.094 I main: llama threadpool init, n_threads = 8
0.00.309.110 I 
0.00.309.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.197 I 
0.00.309.289 I sampler seed: 1234
0.00.309.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.308 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.787.812 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.787.824 I llama_perf_context_print:        load time =     306.96 ms
0.01.787.833 I llama_perf_context_print: prompt eval time =     110.91 ms /     7 tokens (   15.84 ms per token,    63.11 tokens per second)
0.01.787.842 I llama_perf_context_print:        eval time =    1357.56 ms /    63 runs   (   21.55 ms per token,    46.41 tokens per second)
0.01.787.856 I llama_perf_context_print:       total time =    1480.35 ms /    70 tokens

real	0m1.856s
user	0m11.945s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.644 I llama_model_loader: - type  f32:  194 tensors
0.00.029.645 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.646 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.648 I print_info: file format = GGUF V3 (latest)
0.00.029.649 I print_info: file type   = Q2_K - Medium
0.00.029.654 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.160 I load: special tokens cache size = 25
0.00.099.787 I load: token to piece cache size = 0.2984 MB
0.00.099.817 I print_info: arch             = gptneox
0.00.099.817 I print_info: vocab_only       = 0
0.00.099.818 I print_info: n_ctx_train      = 2048
0.00.099.818 I print_info: n_embd           = 2048
0.00.099.819 I print_info: n_layer          = 24
0.00.099.840 I print_info: n_head           = 16
0.00.099.848 I print_info: n_head_kv        = 16
0.00.099.849 I print_info: n_rot            = 32
0.00.099.850 I print_info: n_swa            = 0
0.00.099.851 I print_info: is_swa_any       = 0
0.00.099.851 I print_info: n_embd_head_k    = 128
0.00.099.852 I print_info: n_embd_head_v    = 128
0.00.099.854 I print_info: n_gqa            = 1
0.00.099.856 I print_info: n_embd_k_gqa     = 2048
0.00.099.857 I print_info: n_embd_v_gqa     = 2048
0.00.099.859 I print_info: f_norm_eps       = 1.0e-05
0.00.099.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.861 I print_info: f_logit_scale    = 0.0e+00
0.00.099.861 I print_info: f_attn_scale     = 0.0e+00
0.00.099.862 I print_info: n_ff             = 8192
0.00.099.863 I print_info: n_expert         = 0
0.00.099.863 I print_info: n_expert_used    = 0
0.00.099.864 I print_info: causal attn      = 1
0.00.099.864 I print_info: pooling type     = 0
0.00.099.865 I print_info: rope type        = 2
0.00.099.865 I print_info: rope scaling     = linear
0.00.099.867 I print_info: freq_base_train  = 10000.0
0.00.099.868 I print_info: freq_scale_train = 1
0.00.099.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.869 I print_info: rope_finetuned   = unknown
0.00.099.869 I print_info: ssm_d_conv       = 0
0.00.099.870 I print_info: ssm_d_inner      = 0
0.00.099.870 I print_info: ssm_d_state      = 0
0.00.099.872 I print_info: ssm_dt_rank      = 0
0.00.099.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.873 I print_info: model type       = 1.4B
0.00.099.873 I print_info: model params     = 1.41 B
0.00.099.874 I print_info: general.name     = 1.4B
0.00.099.877 I print_info: vocab type       = BPE
0.00.099.878 I print_info: n_vocab          = 50304
0.00.099.878 I print_info: n_merges         = 50009
0.00.099.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.882 I print_info: LF token         = 187 'Ċ'
0.00.099.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.883 I print_info: max token length = 1024
0.00.099.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.772 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.364 I llama_context: constructing llama_context
0.00.129.374 I llama_context: n_seq_max     = 1
0.00.129.375 I llama_context: n_ctx         = 128
0.00.129.375 I llama_context: n_ctx_per_seq = 128
0.00.129.375 I llama_context: n_batch       = 128
0.00.129.376 I llama_context: n_ubatch      = 128
0.00.129.377 I llama_context: causal_attn   = 1
0.00.129.377 I llama_context: flash_attn    = 0
0.00.129.379 I llama_context: freq_base     = 10000.0
0.00.129.380 I llama_context: freq_scale    = 1
0.00.129.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.105 I llama_context: graph nodes  = 1063
0.00.149.105 I llama_context: graph splits = 1
0.00.149.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.722 I 
0.00.187.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.817 I perplexity: tokenizing the input ..
0.00.196.579 I perplexity: tokenization took 8.757 ms
0.00.196.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.790 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.791 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.833 I llama_perf_context_print:        load time =     187.33 ms
0.02.255.840 I llama_perf_context_print: prompt eval time =    2055.61 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.255.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.842 I llama_perf_context_print:       total time =    2068.13 ms /   129 tokens

real	0m2.301s
user	0m16.818s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.780 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.780 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.781 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.783 I print_info: file format = GGUF V3 (latest)
0.00.029.784 I print_info: file type   = Q3_K - Medium
0.00.029.790 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.677 I load: special tokens cache size = 25
0.00.098.234 I load: token to piece cache size = 0.2984 MB
0.00.098.259 I print_info: arch             = gptneox
0.00.098.260 I print_info: vocab_only       = 0
0.00.098.260 I print_info: n_ctx_train      = 2048
0.00.098.261 I print_info: n_embd           = 2048
0.00.098.261 I print_info: n_layer          = 24
0.00.098.280 I print_info: n_head           = 16
0.00.098.284 I print_info: n_head_kv        = 16
0.00.098.284 I print_info: n_rot            = 32
0.00.098.284 I print_info: n_swa            = 0
0.00.098.286 I print_info: is_swa_any       = 0
0.00.098.286 I print_info: n_embd_head_k    = 128
0.00.098.287 I print_info: n_embd_head_v    = 128
0.00.098.289 I print_info: n_gqa            = 1
0.00.098.291 I print_info: n_embd_k_gqa     = 2048
0.00.098.293 I print_info: n_embd_v_gqa     = 2048
0.00.098.295 I print_info: f_norm_eps       = 1.0e-05
0.00.098.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.297 I print_info: f_logit_scale    = 0.0e+00
0.00.098.298 I print_info: f_attn_scale     = 0.0e+00
0.00.098.299 I print_info: n_ff             = 8192
0.00.098.300 I print_info: n_expert         = 0
0.00.098.300 I print_info: n_expert_used    = 0
0.00.098.301 I print_info: causal attn      = 1
0.00.098.301 I print_info: pooling type     = 0
0.00.098.301 I print_info: rope type        = 2
0.00.098.302 I print_info: rope scaling     = linear
0.00.098.303 I print_info: freq_base_train  = 10000.0
0.00.098.304 I print_info: freq_scale_train = 1
0.00.098.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.306 I print_info: rope_finetuned   = unknown
0.00.098.306 I print_info: ssm_d_conv       = 0
0.00.098.307 I print_info: ssm_d_inner      = 0
0.00.098.307 I print_info: ssm_d_state      = 0
0.00.098.308 I print_info: ssm_dt_rank      = 0
0.00.098.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.310 I print_info: model type       = 1.4B
0.00.098.311 I print_info: model params     = 1.41 B
0.00.098.311 I print_info: general.name     = 1.4B
0.00.098.315 I print_info: vocab type       = BPE
0.00.098.315 I print_info: n_vocab          = 50304
0.00.098.316 I print_info: n_merges         = 50009
0.00.098.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.318 I print_info: LF token         = 187 'Ċ'
0.00.098.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.320 I print_info: max token length = 1024
0.00.098.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.215 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.754 I llama_context: constructing llama_context
0.00.135.762 I llama_context: n_seq_max     = 1
0.00.135.763 I llama_context: n_ctx         = 2048
0.00.135.763 I llama_context: n_ctx_per_seq = 2048
0.00.135.764 I llama_context: n_batch       = 2048
0.00.135.764 I llama_context: n_ubatch      = 512
0.00.135.765 I llama_context: causal_attn   = 1
0.00.135.765 I llama_context: flash_attn    = 0
0.00.135.767 I llama_context: freq_base     = 10000.0
0.00.135.768 I llama_context: freq_scale    = 1
0.00.135.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.302 I llama_context: graph nodes  = 1063
0.00.268.302 I llama_context: graph splits = 1
0.00.268.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.345 I main: llama threadpool init, n_threads = 8
0.00.314.360 I 
0.00.314.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.444 I 
0.00.314.532 I sampler seed: 1234
0.00.314.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.550 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.795.213 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.795.227 I llama_perf_context_print:        load time =     312.18 ms
0.01.795.236 I llama_perf_context_print: prompt eval time =      97.80 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.795.245 I llama_perf_context_print:        eval time =    1372.73 ms /    63 runs   (   21.79 ms per token,    45.89 tokens per second)
0.01.795.260 I llama_perf_context_print:       total time =    1482.53 ms /    70 tokens

real	0m1.868s
user	0m11.874s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.060 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.060 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q3_K - Medium
0.00.030.069 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.423 I load: special tokens cache size = 25
0.00.102.948 I load: token to piece cache size = 0.2984 MB
0.00.102.976 I print_info: arch             = gptneox
0.00.102.982 I print_info: vocab_only       = 0
0.00.102.983 I print_info: n_ctx_train      = 2048
0.00.102.983 I print_info: n_embd           = 2048
0.00.102.984 I print_info: n_layer          = 24
0.00.103.004 I print_info: n_head           = 16
0.00.103.012 I print_info: n_head_kv        = 16
0.00.103.013 I print_info: n_rot            = 32
0.00.103.013 I print_info: n_swa            = 0
0.00.103.015 I print_info: is_swa_any       = 0
0.00.103.015 I print_info: n_embd_head_k    = 128
0.00.103.016 I print_info: n_embd_head_v    = 128
0.00.103.018 I print_info: n_gqa            = 1
0.00.103.020 I print_info: n_embd_k_gqa     = 2048
0.00.103.022 I print_info: n_embd_v_gqa     = 2048
0.00.103.024 I print_info: f_norm_eps       = 1.0e-05
0.00.103.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.026 I print_info: f_logit_scale    = 0.0e+00
0.00.103.027 I print_info: f_attn_scale     = 0.0e+00
0.00.103.028 I print_info: n_ff             = 8192
0.00.103.029 I print_info: n_expert         = 0
0.00.103.029 I print_info: n_expert_used    = 0
0.00.103.030 I print_info: causal attn      = 1
0.00.103.031 I print_info: pooling type     = 0
0.00.103.031 I print_info: rope type        = 2
0.00.103.031 I print_info: rope scaling     = linear
0.00.103.033 I print_info: freq_base_train  = 10000.0
0.00.103.034 I print_info: freq_scale_train = 1
0.00.103.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.036 I print_info: rope_finetuned   = unknown
0.00.103.036 I print_info: ssm_d_conv       = 0
0.00.103.036 I print_info: ssm_d_inner      = 0
0.00.103.037 I print_info: ssm_d_state      = 0
0.00.103.038 I print_info: ssm_dt_rank      = 0
0.00.103.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.039 I print_info: model type       = 1.4B
0.00.103.040 I print_info: model params     = 1.41 B
0.00.103.040 I print_info: general.name     = 1.4B
0.00.103.043 I print_info: vocab type       = BPE
0.00.103.044 I print_info: n_vocab          = 50304
0.00.103.050 I print_info: n_merges         = 50009
0.00.103.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.052 I print_info: LF token         = 187 'Ċ'
0.00.103.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.053 I print_info: max token length = 1024
0.00.103.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.490 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.190 I llama_context: constructing llama_context
0.00.141.199 I llama_context: n_seq_max     = 1
0.00.141.199 I llama_context: n_ctx         = 128
0.00.141.200 I llama_context: n_ctx_per_seq = 128
0.00.141.200 I llama_context: n_batch       = 128
0.00.141.201 I llama_context: n_ubatch      = 128
0.00.141.201 I llama_context: causal_attn   = 1
0.00.141.201 I llama_context: flash_attn    = 0
0.00.141.204 I llama_context: freq_base     = 10000.0
0.00.141.204 I llama_context: freq_scale    = 1
0.00.141.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.822 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.846 I llama_context: graph nodes  = 1063
0.00.160.847 I llama_context: graph splits = 1
0.00.160.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.983 I 
0.00.197.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.079 I perplexity: tokenizing the input ..
0.00.206.026 I perplexity: tokenization took 8.943 ms
0.00.206.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.516 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.471 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.511 I llama_perf_context_print:        load time =     196.59 ms
0.01.998.513 I llama_perf_context_print: prompt eval time =    1788.88 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.998.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.516 I llama_perf_context_print:       total time =    1801.55 ms /   129 tokens

real	0m2.049s
user	0m14.650s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.718 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.720 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.720 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.723 I print_info: file format = GGUF V3 (latest)
0.00.029.724 I print_info: file type   = Q4_K - Medium
0.00.029.729 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.425 I load: special tokens cache size = 25
0.00.100.092 I load: token to piece cache size = 0.2984 MB
0.00.100.120 I print_info: arch             = gptneox
0.00.100.122 I print_info: vocab_only       = 0
0.00.100.122 I print_info: n_ctx_train      = 2048
0.00.100.123 I print_info: n_embd           = 2048
0.00.100.124 I print_info: n_layer          = 24
0.00.100.145 I print_info: n_head           = 16
0.00.100.153 I print_info: n_head_kv        = 16
0.00.100.154 I print_info: n_rot            = 32
0.00.100.154 I print_info: n_swa            = 0
0.00.100.155 I print_info: is_swa_any       = 0
0.00.100.156 I print_info: n_embd_head_k    = 128
0.00.100.156 I print_info: n_embd_head_v    = 128
0.00.100.158 I print_info: n_gqa            = 1
0.00.100.161 I print_info: n_embd_k_gqa     = 2048
0.00.100.163 I print_info: n_embd_v_gqa     = 2048
0.00.100.165 I print_info: f_norm_eps       = 1.0e-05
0.00.100.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.168 I print_info: f_logit_scale    = 0.0e+00
0.00.100.168 I print_info: f_attn_scale     = 0.0e+00
0.00.100.170 I print_info: n_ff             = 8192
0.00.100.170 I print_info: n_expert         = 0
0.00.100.171 I print_info: n_expert_used    = 0
0.00.100.171 I print_info: causal attn      = 1
0.00.100.172 I print_info: pooling type     = 0
0.00.100.172 I print_info: rope type        = 2
0.00.100.172 I print_info: rope scaling     = linear
0.00.100.174 I print_info: freq_base_train  = 10000.0
0.00.100.175 I print_info: freq_scale_train = 1
0.00.100.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.175 I print_info: rope_finetuned   = unknown
0.00.100.176 I print_info: ssm_d_conv       = 0
0.00.100.176 I print_info: ssm_d_inner      = 0
0.00.100.177 I print_info: ssm_d_state      = 0
0.00.100.177 I print_info: ssm_dt_rank      = 0
0.00.100.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.179 I print_info: model type       = 1.4B
0.00.100.179 I print_info: model params     = 1.41 B
0.00.100.180 I print_info: general.name     = 1.4B
0.00.100.183 I print_info: vocab type       = BPE
0.00.100.184 I print_info: n_vocab          = 50304
0.00.100.186 I print_info: n_merges         = 50009
0.00.100.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.189 I print_info: LF token         = 187 'Ċ'
0.00.100.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.191 I print_info: max token length = 1024
0.00.100.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.916 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.496 I llama_context: constructing llama_context
0.00.144.505 I llama_context: n_seq_max     = 1
0.00.144.505 I llama_context: n_ctx         = 2048
0.00.144.506 I llama_context: n_ctx_per_seq = 2048
0.00.144.506 I llama_context: n_batch       = 2048
0.00.144.507 I llama_context: n_ubatch      = 512
0.00.144.507 I llama_context: causal_attn   = 1
0.00.144.507 I llama_context: flash_attn    = 0
0.00.144.510 I llama_context: freq_base     = 10000.0
0.00.144.510 I llama_context: freq_scale    = 1
0.00.144.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.864 I llama_context: graph nodes  = 1063
0.00.278.865 I llama_context: graph splits = 1
0.00.278.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.658 I main: llama threadpool init, n_threads = 8
0.00.328.674 I 
0.00.328.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.761 I 
0.00.328.853 I sampler seed: 1234
0.00.328.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.871 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.898.873 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.898.886 I llama_perf_context_print:        load time =     326.50 ms
0.01.898.895 I llama_perf_context_print: prompt eval time =     107.22 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.01.898.909 I llama_perf_context_print:        eval time =    1452.37 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.898.917 I llama_perf_context_print:       total time =    1571.86 ms /    70 tokens

real	0m1.977s
user	0m12.691s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.987 I llama_model_loader: - type  f32:  194 tensors
0.00.030.988 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.989 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.989 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.991 I print_info: file format = GGUF V3 (latest)
0.00.030.992 I print_info: file type   = Q4_K - Medium
0.00.030.998 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.925 I load: special tokens cache size = 25
0.00.104.700 I load: token to piece cache size = 0.2984 MB
0.00.104.729 I print_info: arch             = gptneox
0.00.104.730 I print_info: vocab_only       = 0
0.00.104.731 I print_info: n_ctx_train      = 2048
0.00.104.731 I print_info: n_embd           = 2048
0.00.104.732 I print_info: n_layer          = 24
0.00.104.753 I print_info: n_head           = 16
0.00.104.761 I print_info: n_head_kv        = 16
0.00.104.762 I print_info: n_rot            = 32
0.00.104.762 I print_info: n_swa            = 0
0.00.104.764 I print_info: is_swa_any       = 0
0.00.104.764 I print_info: n_embd_head_k    = 128
0.00.104.765 I print_info: n_embd_head_v    = 128
0.00.104.767 I print_info: n_gqa            = 1
0.00.104.768 I print_info: n_embd_k_gqa     = 2048
0.00.104.770 I print_info: n_embd_v_gqa     = 2048
0.00.104.772 I print_info: f_norm_eps       = 1.0e-05
0.00.104.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.775 I print_info: f_logit_scale    = 0.0e+00
0.00.104.775 I print_info: f_attn_scale     = 0.0e+00
0.00.104.777 I print_info: n_ff             = 8192
0.00.104.777 I print_info: n_expert         = 0
0.00.104.777 I print_info: n_expert_used    = 0
0.00.104.778 I print_info: causal attn      = 1
0.00.104.778 I print_info: pooling type     = 0
0.00.104.779 I print_info: rope type        = 2
0.00.104.779 I print_info: rope scaling     = linear
0.00.104.781 I print_info: freq_base_train  = 10000.0
0.00.104.781 I print_info: freq_scale_train = 1
0.00.104.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.783 I print_info: rope_finetuned   = unknown
0.00.104.783 I print_info: ssm_d_conv       = 0
0.00.104.784 I print_info: ssm_d_inner      = 0
0.00.104.784 I print_info: ssm_d_state      = 0
0.00.104.785 I print_info: ssm_dt_rank      = 0
0.00.104.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.786 I print_info: model type       = 1.4B
0.00.104.787 I print_info: model params     = 1.41 B
0.00.104.787 I print_info: general.name     = 1.4B
0.00.104.791 I print_info: vocab type       = BPE
0.00.104.793 I print_info: n_vocab          = 50304
0.00.104.793 I print_info: n_merges         = 50009
0.00.104.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.797 I print_info: LF token         = 187 'Ċ'
0.00.104.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.800 I print_info: max token length = 1024
0.00.104.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.931 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.508 I llama_context: constructing llama_context
0.00.149.516 I llama_context: n_seq_max     = 1
0.00.149.517 I llama_context: n_ctx         = 128
0.00.149.517 I llama_context: n_ctx_per_seq = 128
0.00.149.518 I llama_context: n_batch       = 128
0.00.149.518 I llama_context: n_ubatch      = 128
0.00.149.519 I llama_context: causal_attn   = 1
0.00.149.519 I llama_context: flash_attn    = 0
0.00.149.522 I llama_context: freq_base     = 10000.0
0.00.149.523 I llama_context: freq_scale    = 1
0.00.149.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.670 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.930 I llama_context: graph nodes  = 1063
0.00.168.930 I llama_context: graph splits = 1
0.00.168.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.372 I 
0.00.208.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.476 I perplexity: tokenizing the input ..
0.00.217.578 I perplexity: tokenization took 9.098 ms
0.00.217.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.649 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.563 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.605 I llama_perf_context_print:        load time =     207.98 ms
0.02.165.607 I llama_perf_context_print: prompt eval time =    1944.50 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.165.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.610 I llama_perf_context_print:       total time =    1957.25 ms /   129 tokens

real	0m2.220s
user	0m15.911s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.920 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q5_K - Medium
0.00.029.928 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.852 I load: special tokens cache size = 25
0.00.099.436 I load: token to piece cache size = 0.2984 MB
0.00.099.463 I print_info: arch             = gptneox
0.00.099.463 I print_info: vocab_only       = 0
0.00.099.464 I print_info: n_ctx_train      = 2048
0.00.099.465 I print_info: n_embd           = 2048
0.00.099.465 I print_info: n_layer          = 24
0.00.099.485 I print_info: n_head           = 16
0.00.099.487 I print_info: n_head_kv        = 16
0.00.099.488 I print_info: n_rot            = 32
0.00.099.488 I print_info: n_swa            = 0
0.00.099.489 I print_info: is_swa_any       = 0
0.00.099.490 I print_info: n_embd_head_k    = 128
0.00.099.491 I print_info: n_embd_head_v    = 128
0.00.099.493 I print_info: n_gqa            = 1
0.00.099.495 I print_info: n_embd_k_gqa     = 2048
0.00.099.497 I print_info: n_embd_v_gqa     = 2048
0.00.099.499 I print_info: f_norm_eps       = 1.0e-05
0.00.099.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.502 I print_info: f_logit_scale    = 0.0e+00
0.00.099.502 I print_info: f_attn_scale     = 0.0e+00
0.00.099.504 I print_info: n_ff             = 8192
0.00.099.504 I print_info: n_expert         = 0
0.00.099.505 I print_info: n_expert_used    = 0
0.00.099.505 I print_info: causal attn      = 1
0.00.099.506 I print_info: pooling type     = 0
0.00.099.506 I print_info: rope type        = 2
0.00.099.507 I print_info: rope scaling     = linear
0.00.099.509 I print_info: freq_base_train  = 10000.0
0.00.099.509 I print_info: freq_scale_train = 1
0.00.099.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.510 I print_info: rope_finetuned   = unknown
0.00.099.511 I print_info: ssm_d_conv       = 0
0.00.099.511 I print_info: ssm_d_inner      = 0
0.00.099.512 I print_info: ssm_d_state      = 0
0.00.099.512 I print_info: ssm_dt_rank      = 0
0.00.099.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.514 I print_info: model type       = 1.4B
0.00.099.514 I print_info: model params     = 1.41 B
0.00.099.515 I print_info: general.name     = 1.4B
0.00.099.518 I print_info: vocab type       = BPE
0.00.099.519 I print_info: n_vocab          = 50304
0.00.099.519 I print_info: n_merges         = 50009
0.00.099.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: LF token         = 187 'Ċ'
0.00.099.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: max token length = 1024
0.00.099.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.499 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.080 I llama_context: constructing llama_context
0.00.150.090 I llama_context: n_seq_max     = 1
0.00.150.090 I llama_context: n_ctx         = 2048
0.00.150.091 I llama_context: n_ctx_per_seq = 2048
0.00.150.091 I llama_context: n_batch       = 2048
0.00.150.092 I llama_context: n_ubatch      = 512
0.00.150.092 I llama_context: causal_attn   = 1
0.00.150.093 I llama_context: flash_attn    = 0
0.00.150.095 I llama_context: freq_base     = 10000.0
0.00.150.096 I llama_context: freq_scale    = 1
0.00.150.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.972 I llama_context: graph nodes  = 1063
0.00.283.972 I llama_context: graph splits = 1
0.00.283.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.673 I main: llama threadpool init, n_threads = 8
0.00.342.689 I 
0.00.342.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.780 I 
0.00.342.870 I sampler seed: 1234
0.00.342.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.889 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.298.647 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.298.661 I llama_perf_context_print:        load time =     340.54 ms
0.02.298.669 I llama_perf_context_print: prompt eval time =     139.95 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.298.678 I llama_perf_context_print:        eval time =    1805.33 ms /    63 runs   (   28.66 ms per token,    34.90 tokens per second)
0.02.298.717 I llama_perf_context_print:       total time =    1957.61 ms /    70 tokens

real	0m2.380s
user	0m15.748s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.122 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q5_K - Medium
0.00.030.131 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.585 I load: special tokens cache size = 25
0.00.099.504 I load: token to piece cache size = 0.2984 MB
0.00.099.533 I print_info: arch             = gptneox
0.00.099.534 I print_info: vocab_only       = 0
0.00.099.534 I print_info: n_ctx_train      = 2048
0.00.099.535 I print_info: n_embd           = 2048
0.00.099.535 I print_info: n_layer          = 24
0.00.099.557 I print_info: n_head           = 16
0.00.099.567 I print_info: n_head_kv        = 16
0.00.099.568 I print_info: n_rot            = 32
0.00.099.568 I print_info: n_swa            = 0
0.00.099.572 I print_info: is_swa_any       = 0
0.00.099.572 I print_info: n_embd_head_k    = 128
0.00.099.573 I print_info: n_embd_head_v    = 128
0.00.099.575 I print_info: n_gqa            = 1
0.00.099.577 I print_info: n_embd_k_gqa     = 2048
0.00.099.579 I print_info: n_embd_v_gqa     = 2048
0.00.099.581 I print_info: f_norm_eps       = 1.0e-05
0.00.099.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.583 I print_info: f_logit_scale    = 0.0e+00
0.00.099.583 I print_info: f_attn_scale     = 0.0e+00
0.00.099.585 I print_info: n_ff             = 8192
0.00.099.585 I print_info: n_expert         = 0
0.00.099.585 I print_info: n_expert_used    = 0
0.00.099.586 I print_info: causal attn      = 1
0.00.099.586 I print_info: pooling type     = 0
0.00.099.586 I print_info: rope type        = 2
0.00.099.587 I print_info: rope scaling     = linear
0.00.099.589 I print_info: freq_base_train  = 10000.0
0.00.099.589 I print_info: freq_scale_train = 1
0.00.099.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.590 I print_info: rope_finetuned   = unknown
0.00.099.591 I print_info: ssm_d_conv       = 0
0.00.099.592 I print_info: ssm_d_inner      = 0
0.00.099.592 I print_info: ssm_d_state      = 0
0.00.099.592 I print_info: ssm_dt_rank      = 0
0.00.099.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.594 I print_info: model type       = 1.4B
0.00.099.595 I print_info: model params     = 1.41 B
0.00.099.595 I print_info: general.name     = 1.4B
0.00.099.599 I print_info: vocab type       = BPE
0.00.099.600 I print_info: n_vocab          = 50304
0.00.099.600 I print_info: n_merges         = 50009
0.00.099.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.603 I print_info: LF token         = 187 'Ċ'
0.00.099.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.605 I print_info: max token length = 1024
0.00.099.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.140 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.784 I llama_context: constructing llama_context
0.00.150.795 I llama_context: n_seq_max     = 1
0.00.150.795 I llama_context: n_ctx         = 128
0.00.150.796 I llama_context: n_ctx_per_seq = 128
0.00.150.796 I llama_context: n_batch       = 128
0.00.150.797 I llama_context: n_ubatch      = 128
0.00.150.797 I llama_context: causal_attn   = 1
0.00.150.798 I llama_context: flash_attn    = 0
0.00.150.801 I llama_context: freq_base     = 10000.0
0.00.150.802 I llama_context: freq_scale    = 1
0.00.150.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.931 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.374 I llama_context: graph nodes  = 1063
0.00.170.374 I llama_context: graph splits = 1
0.00.170.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.302 I 
0.00.219.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.401 I perplexity: tokenizing the input ..
0.00.228.179 I perplexity: tokenization took 8.772 ms
0.00.228.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.899 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.832 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.871 I llama_perf_context_print:        load time =     218.81 ms
0.02.789.874 I llama_perf_context_print: prompt eval time =    2558.12 ms /   128 tokens (   19.99 ms per token,    50.04 tokens per second)
0.02.789.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.877 I llama_perf_context_print:       total time =    2570.59 ms /   129 tokens

real	0m2.849s
user	0m20.896s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.792 I llama_model_loader: - type  f32:  194 tensors
0.00.029.793 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.795 I print_info: file format = GGUF V3 (latest)
0.00.029.796 I print_info: file type   = Q6_K
0.00.029.800 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.513 I load: special tokens cache size = 25
0.00.098.146 I load: token to piece cache size = 0.2984 MB
0.00.098.169 I print_info: arch             = gptneox
0.00.098.171 I print_info: vocab_only       = 0
0.00.098.171 I print_info: n_ctx_train      = 2048
0.00.098.171 I print_info: n_embd           = 2048
0.00.098.172 I print_info: n_layer          = 24
0.00.098.193 I print_info: n_head           = 16
0.00.098.200 I print_info: n_head_kv        = 16
0.00.098.200 I print_info: n_rot            = 32
0.00.098.201 I print_info: n_swa            = 0
0.00.098.202 I print_info: is_swa_any       = 0
0.00.098.203 I print_info: n_embd_head_k    = 128
0.00.098.203 I print_info: n_embd_head_v    = 128
0.00.098.205 I print_info: n_gqa            = 1
0.00.098.207 I print_info: n_embd_k_gqa     = 2048
0.00.098.209 I print_info: n_embd_v_gqa     = 2048
0.00.098.210 I print_info: f_norm_eps       = 1.0e-05
0.00.098.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.213 I print_info: f_logit_scale    = 0.0e+00
0.00.098.214 I print_info: f_attn_scale     = 0.0e+00
0.00.098.226 I print_info: n_ff             = 8192
0.00.098.227 I print_info: n_expert         = 0
0.00.098.227 I print_info: n_expert_used    = 0
0.00.098.227 I print_info: causal attn      = 1
0.00.098.228 I print_info: pooling type     = 0
0.00.098.228 I print_info: rope type        = 2
0.00.098.229 I print_info: rope scaling     = linear
0.00.098.230 I print_info: freq_base_train  = 10000.0
0.00.098.231 I print_info: freq_scale_train = 1
0.00.098.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.232 I print_info: rope_finetuned   = unknown
0.00.098.233 I print_info: ssm_d_conv       = 0
0.00.098.233 I print_info: ssm_d_inner      = 0
0.00.098.234 I print_info: ssm_d_state      = 0
0.00.098.234 I print_info: ssm_dt_rank      = 0
0.00.098.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.235 I print_info: model type       = 1.4B
0.00.098.236 I print_info: model params     = 1.41 B
0.00.098.237 I print_info: general.name     = 1.4B
0.00.098.240 I print_info: vocab type       = BPE
0.00.098.241 I print_info: n_vocab          = 50304
0.00.098.242 I print_info: n_merges         = 50009
0.00.098.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: LF token         = 187 'Ċ'
0.00.098.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: max token length = 1024
0.00.098.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.865 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.444 I llama_context: constructing llama_context
0.00.153.452 I llama_context: n_seq_max     = 1
0.00.153.452 I llama_context: n_ctx         = 2048
0.00.153.453 I llama_context: n_ctx_per_seq = 2048
0.00.153.453 I llama_context: n_batch       = 2048
0.00.153.454 I llama_context: n_ubatch      = 512
0.00.153.454 I llama_context: causal_attn   = 1
0.00.153.455 I llama_context: flash_attn    = 0
0.00.153.457 I llama_context: freq_base     = 10000.0
0.00.153.458 I llama_context: freq_scale    = 1
0.00.153.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.249 I llama_context: graph nodes  = 1063
0.00.287.250 I llama_context: graph splits = 1
0.00.287.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.221 I main: llama threadpool init, n_threads = 8
0.00.349.238 I 
0.00.349.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.323 I 
0.00.349.413 I sampler seed: 1234
0.00.349.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.455 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.393.124 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.393.136 I llama_perf_context_print:        load time =     347.04 ms
0.02.393.145 I llama_perf_context_print: prompt eval time =     149.66 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.393.154 I llama_perf_context_print:        eval time =    1883.59 ms /    63 runs   (   29.90 ms per token,    33.45 tokens per second)
0.02.393.169 I llama_perf_context_print:       total time =    2045.55 ms /    70 tokens

real	0m2.478s
user	0m16.518s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.854 I print_info: file type   = Q6_K
0.00.029.857 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.805 I load: special tokens cache size = 25
0.00.103.920 I load: token to piece cache size = 0.2984 MB
0.00.103.950 I print_info: arch             = gptneox
0.00.103.951 I print_info: vocab_only       = 0
0.00.103.951 I print_info: n_ctx_train      = 2048
0.00.103.952 I print_info: n_embd           = 2048
0.00.103.952 I print_info: n_layer          = 24
0.00.103.971 I print_info: n_head           = 16
0.00.103.981 I print_info: n_head_kv        = 16
0.00.103.981 I print_info: n_rot            = 32
0.00.103.982 I print_info: n_swa            = 0
0.00.103.983 I print_info: is_swa_any       = 0
0.00.103.984 I print_info: n_embd_head_k    = 128
0.00.103.984 I print_info: n_embd_head_v    = 128
0.00.103.986 I print_info: n_gqa            = 1
0.00.103.989 I print_info: n_embd_k_gqa     = 2048
0.00.103.991 I print_info: n_embd_v_gqa     = 2048
0.00.103.992 I print_info: f_norm_eps       = 1.0e-05
0.00.103.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.994 I print_info: f_logit_scale    = 0.0e+00
0.00.103.994 I print_info: f_attn_scale     = 0.0e+00
0.00.103.996 I print_info: n_ff             = 8192
0.00.103.996 I print_info: n_expert         = 0
0.00.103.997 I print_info: n_expert_used    = 0
0.00.103.997 I print_info: causal attn      = 1
0.00.103.998 I print_info: pooling type     = 0
0.00.103.998 I print_info: rope type        = 2
0.00.103.999 I print_info: rope scaling     = linear
0.00.104.000 I print_info: freq_base_train  = 10000.0
0.00.104.001 I print_info: freq_scale_train = 1
0.00.104.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.001 I print_info: rope_finetuned   = unknown
0.00.104.002 I print_info: ssm_d_conv       = 0
0.00.104.002 I print_info: ssm_d_inner      = 0
0.00.104.003 I print_info: ssm_d_state      = 0
0.00.104.003 I print_info: ssm_dt_rank      = 0
0.00.104.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.004 I print_info: model type       = 1.4B
0.00.104.005 I print_info: model params     = 1.41 B
0.00.104.005 I print_info: general.name     = 1.4B
0.00.104.009 I print_info: vocab type       = BPE
0.00.104.010 I print_info: n_vocab          = 50304
0.00.104.010 I print_info: n_merges         = 50009
0.00.104.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.013 I print_info: LF token         = 187 'Ċ'
0.00.104.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.015 I print_info: max token length = 1024
0.00.104.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.258 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.831 I llama_context: constructing llama_context
0.00.159.841 I llama_context: n_seq_max     = 1
0.00.159.841 I llama_context: n_ctx         = 128
0.00.159.842 I llama_context: n_ctx_per_seq = 128
0.00.159.842 I llama_context: n_batch       = 128
0.00.159.842 I llama_context: n_ubatch      = 128
0.00.159.843 I llama_context: causal_attn   = 1
0.00.159.843 I llama_context: flash_attn    = 0
0.00.159.846 I llama_context: freq_base     = 10000.0
0.00.159.846 I llama_context: freq_scale    = 1
0.00.159.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.257 I llama_context: graph nodes  = 1063
0.00.179.258 I llama_context: graph splits = 1
0.00.179.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.348 I 
0.00.231.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.430 I perplexity: tokenizing the input ..
0.00.240.770 I perplexity: tokenization took 9.336 ms
0.00.240.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.399 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.332 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.372 I llama_perf_context_print:        load time =     230.97 ms
0.02.970.375 I llama_perf_context_print: prompt eval time =    2726.04 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.970.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.379 I llama_perf_context_print:       total time =    2739.04 ms /   129 tokens

real	0m3.032s
user	0m22.290s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.501 I print_info: file format = GGUF V3 (latest)
0.00.030.502 I print_info: file type   = Q4_0
0.00.030.506 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.238 I load: special tokens cache size = 25
0.00.101.073 I load: token to piece cache size = 0.2984 MB
0.00.101.102 I print_info: arch             = gptneox
0.00.101.103 I print_info: vocab_only       = 0
0.00.101.103 I print_info: n_ctx_train      = 2048
0.00.101.104 I print_info: n_embd           = 2048
0.00.101.104 I print_info: n_layer          = 24
0.00.101.126 I print_info: n_head           = 16
0.00.101.134 I print_info: n_head_kv        = 16
0.00.101.135 I print_info: n_rot            = 32
0.00.101.135 I print_info: n_swa            = 0
0.00.101.137 I print_info: is_swa_any       = 0
0.00.101.137 I print_info: n_embd_head_k    = 128
0.00.101.138 I print_info: n_embd_head_v    = 128
0.00.101.139 I print_info: n_gqa            = 1
0.00.101.141 I print_info: n_embd_k_gqa     = 2048
0.00.101.143 I print_info: n_embd_v_gqa     = 2048
0.00.101.145 I print_info: f_norm_eps       = 1.0e-05
0.00.101.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.147 I print_info: f_logit_scale    = 0.0e+00
0.00.101.147 I print_info: f_attn_scale     = 0.0e+00
0.00.101.148 I print_info: n_ff             = 8192
0.00.101.149 I print_info: n_expert         = 0
0.00.101.149 I print_info: n_expert_used    = 0
0.00.101.150 I print_info: causal attn      = 1
0.00.101.150 I print_info: pooling type     = 0
0.00.101.151 I print_info: rope type        = 2
0.00.101.151 I print_info: rope scaling     = linear
0.00.101.152 I print_info: freq_base_train  = 10000.0
0.00.101.154 I print_info: freq_scale_train = 1
0.00.101.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.155 I print_info: rope_finetuned   = unknown
0.00.101.155 I print_info: ssm_d_conv       = 0
0.00.101.156 I print_info: ssm_d_inner      = 0
0.00.101.156 I print_info: ssm_d_state      = 0
0.00.101.157 I print_info: ssm_dt_rank      = 0
0.00.101.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.159 I print_info: model type       = 1.4B
0.00.101.160 I print_info: model params     = 1.41 B
0.00.101.161 I print_info: general.name     = 1.4B
0.00.101.164 I print_info: vocab type       = BPE
0.00.101.165 I print_info: n_vocab          = 50304
0.00.101.166 I print_info: n_merges         = 50009
0.00.101.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: LF token         = 187 'Ċ'
0.00.101.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.172 I print_info: max token length = 1024
0.00.101.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.403 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.412 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.976 I llama_context: constructing llama_context
0.00.534.985 I llama_context: n_seq_max     = 1
0.00.534.985 I llama_context: n_ctx         = 2048
0.00.534.986 I llama_context: n_ctx_per_seq = 2048
0.00.534.986 I llama_context: n_batch       = 2048
0.00.534.987 I llama_context: n_ubatch      = 512
0.00.534.987 I llama_context: causal_attn   = 1
0.00.534.988 I llama_context: flash_attn    = 0
0.00.534.993 I llama_context: freq_base     = 10000.0
0.00.534.993 I llama_context: freq_scale    = 1
0.00.535.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.256 I llama_context: graph nodes  = 1063
0.00.659.257 I llama_context: graph splits = 1
0.00.659.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.025.657 I llama_context: constructing llama_context
0.01.025.675 I llama_context: n_seq_max     = 1
0.01.025.676 I llama_context: n_ctx         = 2048
0.01.025.676 I llama_context: n_ctx_per_seq = 2048
0.01.025.676 I llama_context: n_batch       = 2048
0.01.025.677 I llama_context: n_ubatch      = 512
0.01.025.677 I llama_context: causal_attn   = 1
0.01.025.678 I llama_context: flash_attn    = 0
0.01.025.682 I llama_context: freq_base     = 10000.0
0.01.025.683 I llama_context: freq_scale    = 1
0.01.025.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.244 I llama_context: graph nodes  = 1063
0.01.144.244 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.110 I llama_context: constructing llama_context
0.01.464.134 I llama_context: n_seq_max     = 1
0.01.464.135 I llama_context: n_ctx         = 2048
0.01.464.136 I llama_context: n_ctx_per_seq = 2048
0.01.464.136 I llama_context: n_batch       = 2048
0.01.464.137 I llama_context: n_ubatch      = 512
0.01.464.137 I llama_context: causal_attn   = 1
0.01.464.137 I llama_context: flash_attn    = 0
0.01.464.142 I llama_context: freq_base     = 10000.0
0.01.464.143 I llama_context: freq_scale    = 1
0.01.464.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.576.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.585.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.585.819 I llama_context: graph nodes  = 1063
0.01.585.820 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.065s
user	0m6.708s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5491 (434335cbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.805 I print_info: file format = GGUF V3 (latest)
0.00.029.806 I print_info: file type   = Q4_0
0.00.029.811 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.451 I load: special tokens cache size = 25
0.00.099.186 I load: token to piece cache size = 0.2984 MB
0.00.099.211 I print_info: arch             = gptneox
0.00.099.212 I print_info: vocab_only       = 0
0.00.099.213 I print_info: n_ctx_train      = 2048
0.00.099.213 I print_info: n_embd           = 2048
0.00.099.213 I print_info: n_layer          = 24
0.00.099.234 I print_info: n_head           = 16
0.00.099.242 I print_info: n_head_kv        = 16
0.00.099.243 I print_info: n_rot            = 32
0.00.099.243 I print_info: n_swa            = 0
0.00.099.245 I print_info: is_swa_any       = 0
0.00.099.245 I print_info: n_embd_head_k    = 128
0.00.099.246 I print_info: n_embd_head_v    = 128
0.00.099.248 I print_info: n_gqa            = 1
0.00.099.250 I print_info: n_embd_k_gqa     = 2048
0.00.099.251 I print_info: n_embd_v_gqa     = 2048
0.00.099.253 I print_info: f_norm_eps       = 1.0e-05
0.00.099.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.255 I print_info: f_logit_scale    = 0.0e+00
0.00.099.255 I print_info: f_attn_scale     = 0.0e+00
0.00.099.256 I print_info: n_ff             = 8192
0.00.099.257 I print_info: n_expert         = 0
0.00.099.257 I print_info: n_expert_used    = 0
0.00.099.257 I print_info: causal attn      = 1
0.00.099.258 I print_info: pooling type     = 0
0.00.099.258 I print_info: rope type        = 2
0.00.099.259 I print_info: rope scaling     = linear
0.00.099.260 I print_info: freq_base_train  = 10000.0
0.00.099.261 I print_info: freq_scale_train = 1
0.00.099.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.262 I print_info: rope_finetuned   = unknown
0.00.099.262 I print_info: ssm_d_conv       = 0
0.00.099.263 I print_info: ssm_d_inner      = 0
0.00.099.263 I print_info: ssm_d_state      = 0
0.00.099.264 I print_info: ssm_dt_rank      = 0
0.00.099.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.266 I print_info: model type       = 1.4B
0.00.099.266 I print_info: model params     = 1.41 B
0.00.099.267 I print_info: general.name     = 1.4B
0.00.099.270 I print_info: vocab type       = BPE
0.00.099.271 I print_info: n_vocab          = 50304
0.00.099.271 I print_info: n_merges         = 50009
0.00.099.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.275 I print_info: LF token         = 187 'Ċ'
0.00.099.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.276 I print_info: max token length = 1024
0.00.099.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.376 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.391 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.080 I llama_context: constructing llama_context
0.00.526.091 I llama_context: n_seq_max     = 1
0.00.526.091 I llama_context: n_ctx         = 2048
0.00.526.091 I llama_context: n_ctx_per_seq = 2048
0.00.526.092 I llama_context: n_batch       = 2048
0.00.526.092 I llama_context: n_ubatch      = 512
0.00.526.093 I llama_context: causal_attn   = 1
0.00.526.093 I llama_context: flash_attn    = 1
0.00.526.098 I llama_context: freq_base     = 10000.0
0.00.526.098 I llama_context: freq_scale    = 1
0.00.526.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.111 I llama_context: graph nodes  = 968
0.00.648.111 I llama_context: graph splits = 1
0.00.648.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.115 I llama_context: constructing llama_context
0.01.011.133 I llama_context: n_seq_max     = 1
0.01.011.134 I llama_context: n_ctx         = 2048
0.01.011.134 I llama_context: n_ctx_per_seq = 2048
0.01.011.135 I llama_context: n_batch       = 2048
0.01.011.135 I llama_context: n_ubatch      = 512
0.01.011.136 I llama_context: causal_attn   = 1
0.01.011.136 I llama_context: flash_attn    = 1
0.01.011.142 I llama_context: freq_base     = 10000.0
0.01.011.143 I llama_context: freq_scale    = 1
0.01.011.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.256 I llama_context: graph nodes  = 968
0.01.129.257 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.033 I llama_context: constructing llama_context
0.01.445.054 I llama_context: n_seq_max     = 1
0.01.445.054 I llama_context: n_ctx         = 2048
0.01.445.055 I llama_context: n_ctx_per_seq = 2048
0.01.445.055 I llama_context: n_batch       = 2048
0.01.445.055 I llama_context: n_ubatch      = 512
0.01.445.056 I llama_context: causal_attn   = 1
0.01.445.056 I llama_context: flash_attn    = 1
0.01.445.061 I llama_context: freq_base     = 10000.0
0.01.445.061 I llama_context: freq_scale    = 1
0.01.445.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.906 I llama_context: graph nodes  = 968
0.01.564.906 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.029s
user	0m6.540s
sys	0m0.746s
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

Total Test time (real) =   0.74 sec
0.38user 0.35system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81539minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81298minor)pagefaults 0swaps
```

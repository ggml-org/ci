## Summary

- status:  FAILURE ❌ (1)
- runtime: 2:37.45
- date:    Wed May 28 18:49:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d98f2a35fcf4a8d3e660ad48cd19e2a1f3d5b2ef
- author:  bandoti
```
ci: disable LLAMA_CURL for Linux cross-builds (#13871)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.04 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.75 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.43 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.03 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.66 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  76.02 sec*proc (34 tests)

Total Test time (real) =  76.03 sec

real	1m16.042s
user	1m27.249s
sys	0m1.090s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
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
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.93 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.93 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  26.47 sec*proc (34 tests)

Total Test time (real) =  26.48 sec

real	0m26.491s
user	0m27.448s
sys	0m1.066s
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
0.00.000.236 I build: 5525 (d98f2a35f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.407 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.442 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.443 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.464 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.465 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.466 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.467 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.468 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.468 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.830 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.063 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.072 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.073 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.074 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.076 I llama_model_loader: - type  f32:  124 tensors
0.00.011.077 I llama_model_loader: - type  f16:   73 tensors
0.00.011.079 I print_info: file format = GGUF V3 (latest)
0.00.011.080 I print_info: file type   = F16
0.00.011.083 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.253 I load: special tokens cache size = 5
0.00.034.852 I load: token to piece cache size = 0.2032 MB
0.00.034.875 I print_info: arch             = bert
0.00.034.875 I print_info: vocab_only       = 0
0.00.034.876 I print_info: n_ctx_train      = 512
0.00.034.877 I print_info: n_embd           = 384
0.00.034.877 I print_info: n_layer          = 12
0.00.034.898 I print_info: n_head           = 12
0.00.034.905 I print_info: n_head_kv        = 12
0.00.034.905 I print_info: n_rot            = 32
0.00.034.906 I print_info: n_swa            = 0
0.00.034.907 I print_info: is_swa_any       = 0
0.00.034.907 I print_info: n_embd_head_k    = 32
0.00.034.908 I print_info: n_embd_head_v    = 32
0.00.034.909 I print_info: n_gqa            = 1
0.00.034.911 I print_info: n_embd_k_gqa     = 384
0.00.034.913 I print_info: n_embd_v_gqa     = 384
0.00.034.914 I print_info: f_norm_eps       = 1.0e-12
0.00.034.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.916 I print_info: f_logit_scale    = 0.0e+00
0.00.034.917 I print_info: f_attn_scale     = 0.0e+00
0.00.034.919 I print_info: n_ff             = 1536
0.00.034.919 I print_info: n_expert         = 0
0.00.034.920 I print_info: n_expert_used    = 0
0.00.034.920 I print_info: causal attn      = 0
0.00.034.921 I print_info: pooling type     = 2
0.00.034.921 I print_info: rope type        = 2
0.00.034.922 I print_info: rope scaling     = linear
0.00.034.923 I print_info: freq_base_train  = 10000.0
0.00.034.924 I print_info: freq_scale_train = 1
0.00.034.924 I print_info: n_ctx_orig_yarn  = 512
0.00.034.925 I print_info: rope_finetuned   = unknown
0.00.034.925 I print_info: ssm_d_conv       = 0
0.00.034.926 I print_info: ssm_d_inner      = 0
0.00.034.926 I print_info: ssm_d_state      = 0
0.00.034.927 I print_info: ssm_dt_rank      = 0
0.00.034.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.928 I print_info: model type       = 33M
0.00.034.930 I print_info: model params     = 33.21 M
0.00.034.930 I print_info: general.name     = Bge Small
0.00.034.933 I print_info: vocab type       = WPM
0.00.034.935 I print_info: n_vocab          = 30522
0.00.034.935 I print_info: n_merges         = 0
0.00.034.936 I print_info: BOS token        = 101 '[CLS]'
0.00.034.936 I print_info: UNK token        = 100 '[UNK]'
0.00.034.937 I print_info: SEP token        = 102 '[SEP]'
0.00.034.937 I print_info: PAD token        = 0 '[PAD]'
0.00.034.938 I print_info: MASK token       = 103 '[MASK]'
0.00.034.938 I print_info: LF token         = 0 '[PAD]'
0.00.034.939 I print_info: max token length = 21
0.00.034.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.882 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.849 I llama_context: constructing llama_context
0.00.041.857 I llama_context: n_seq_max     = 1
0.00.041.857 I llama_context: n_ctx         = 512
0.00.041.858 I llama_context: n_ctx_per_seq = 512
0.00.041.858 I llama_context: n_batch       = 2048
0.00.041.859 I llama_context: n_ubatch      = 2048
0.00.041.859 I llama_context: causal_attn   = 0
0.00.041.860 I llama_context: flash_attn    = 0
0.00.041.862 I llama_context: freq_base     = 10000.0
0.00.041.863 I llama_context: freq_scale    = 1
0.00.041.892 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.037 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.301 I 
0.00.053.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.499 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.846 I llama_perf_context_print:        load time =      53.00 ms
0.00.057.848 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3015.08 tokens per second)
0.00.057.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.851 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.074s
user	0m0.091s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5525 (d98f2a35f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.521 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.572 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.573 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.574 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.575 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.575 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.576 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.933 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.169 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.178 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.178 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.179 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.180 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.181 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.183 I llama_model_loader: - type  f32:  124 tensors
0.00.011.184 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.185 I print_info: file format = GGUF V3 (latest)
0.00.011.186 I print_info: file type   = Q8_0
0.00.011.189 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.492 I load: special tokens cache size = 5
0.00.035.105 I load: token to piece cache size = 0.2032 MB
0.00.035.126 I print_info: arch             = bert
0.00.035.127 I print_info: vocab_only       = 0
0.00.035.127 I print_info: n_ctx_train      = 512
0.00.035.127 I print_info: n_embd           = 384
0.00.035.128 I print_info: n_layer          = 12
0.00.035.147 I print_info: n_head           = 12
0.00.035.149 I print_info: n_head_kv        = 12
0.00.035.150 I print_info: n_rot            = 32
0.00.035.150 I print_info: n_swa            = 0
0.00.035.152 I print_info: is_swa_any       = 0
0.00.035.152 I print_info: n_embd_head_k    = 32
0.00.035.153 I print_info: n_embd_head_v    = 32
0.00.035.156 I print_info: n_gqa            = 1
0.00.035.157 I print_info: n_embd_k_gqa     = 384
0.00.035.159 I print_info: n_embd_v_gqa     = 384
0.00.035.160 I print_info: f_norm_eps       = 1.0e-12
0.00.035.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.163 I print_info: f_logit_scale    = 0.0e+00
0.00.035.163 I print_info: f_attn_scale     = 0.0e+00
0.00.035.165 I print_info: n_ff             = 1536
0.00.035.166 I print_info: n_expert         = 0
0.00.035.166 I print_info: n_expert_used    = 0
0.00.035.167 I print_info: causal attn      = 0
0.00.035.167 I print_info: pooling type     = 2
0.00.035.167 I print_info: rope type        = 2
0.00.035.168 I print_info: rope scaling     = linear
0.00.035.169 I print_info: freq_base_train  = 10000.0
0.00.035.170 I print_info: freq_scale_train = 1
0.00.035.170 I print_info: n_ctx_orig_yarn  = 512
0.00.035.171 I print_info: rope_finetuned   = unknown
0.00.035.171 I print_info: ssm_d_conv       = 0
0.00.035.172 I print_info: ssm_d_inner      = 0
0.00.035.173 I print_info: ssm_d_state      = 0
0.00.035.174 I print_info: ssm_dt_rank      = 0
0.00.035.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.175 I print_info: model type       = 33M
0.00.035.177 I print_info: model params     = 33.21 M
0.00.035.178 I print_info: general.name     = Bge Small
0.00.035.181 I print_info: vocab type       = WPM
0.00.035.182 I print_info: n_vocab          = 30522
0.00.035.183 I print_info: n_merges         = 0
0.00.035.183 I print_info: BOS token        = 101 '[CLS]'
0.00.035.184 I print_info: UNK token        = 100 '[UNK]'
0.00.035.184 I print_info: SEP token        = 102 '[SEP]'
0.00.035.185 I print_info: PAD token        = 0 '[PAD]'
0.00.035.186 I print_info: MASK token       = 103 '[MASK]'
0.00.035.186 I print_info: LF token         = 0 '[PAD]'
0.00.035.187 I print_info: max token length = 21
0.00.035.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.148 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.012 I llama_context: constructing llama_context
0.00.040.020 I llama_context: n_seq_max     = 1
0.00.040.020 I llama_context: n_ctx         = 512
0.00.040.021 I llama_context: n_ctx_per_seq = 512
0.00.040.021 I llama_context: n_batch       = 2048
0.00.040.021 I llama_context: n_ubatch      = 2048
0.00.040.022 I llama_context: causal_attn   = 0
0.00.040.022 I llama_context: flash_attn    = 0
0.00.040.025 I llama_context: freq_base     = 10000.0
0.00.040.025 I llama_context: freq_scale    = 1
0.00.040.053 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.290 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.291 I 
0.00.051.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.463 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.574 I llama_perf_context_print:        load time =      50.96 ms
0.00.055.576 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3308.82 tokens per second)
0.00.055.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.578 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.071s
user	0m0.079s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 1
- f16: 
```

```

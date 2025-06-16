## Summary

- status:  SUCCESS ✅
- runtime: 6:36.75
- date:    Mon Jun 16 19:23:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98122407bf163ebfa352ce9daf5693e115f91499
- author:  Georgi Gerganov
```
cont : fix the fix

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.74 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.03 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.20 sec*proc (35 tests)

Total Test time (real) =  81.22 sec

real	1m21.230s
user	1m49.081s
sys	0m6.990s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.70 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.09 sec*proc (35 tests)

Total Test time (real) =  30.11 sec

real	0m30.118s
user	0m31.686s
sys	0m5.863s
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
0.00.000.252 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.509 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.544 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.545 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.556 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.558 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.559 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.570 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.571 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.572 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.573 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.574 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.020 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.253 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.260 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.261 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.262 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.263 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.265 I llama_model_loader: - type  f32:  124 tensors
0.00.011.265 I llama_model_loader: - type  f16:   73 tensors
0.00.011.267 I print_info: file format = GGUF V3 (latest)
0.00.011.268 I print_info: file type   = F16
0.00.011.271 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.178 I load: special tokens cache size = 5
0.00.035.900 I load: token to piece cache size = 0.2032 MB
0.00.035.925 I print_info: arch             = bert
0.00.035.926 I print_info: vocab_only       = 0
0.00.035.926 I print_info: n_ctx_train      = 512
0.00.035.927 I print_info: n_embd           = 384
0.00.035.927 I print_info: n_layer          = 12
0.00.035.946 I print_info: n_head           = 12
0.00.035.949 I print_info: n_head_kv        = 12
0.00.035.949 I print_info: n_rot            = 32
0.00.035.950 I print_info: n_swa            = 0
0.00.035.951 I print_info: is_swa_any       = 0
0.00.035.951 I print_info: n_embd_head_k    = 32
0.00.035.952 I print_info: n_embd_head_v    = 32
0.00.035.955 I print_info: n_gqa            = 1
0.00.035.957 I print_info: n_embd_k_gqa     = 384
0.00.035.958 I print_info: n_embd_v_gqa     = 384
0.00.035.959 I print_info: f_norm_eps       = 1.0e-12
0.00.035.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.962 I print_info: f_logit_scale    = 0.0e+00
0.00.035.962 I print_info: f_attn_scale     = 0.0e+00
0.00.035.964 I print_info: n_ff             = 1536
0.00.035.965 I print_info: n_expert         = 0
0.00.035.965 I print_info: n_expert_used    = 0
0.00.035.966 I print_info: causal attn      = 0
0.00.035.966 I print_info: pooling type     = 2
0.00.035.967 I print_info: rope type        = 2
0.00.035.967 I print_info: rope scaling     = linear
0.00.035.969 I print_info: freq_base_train  = 10000.0
0.00.035.969 I print_info: freq_scale_train = 1
0.00.035.970 I print_info: n_ctx_orig_yarn  = 512
0.00.035.970 I print_info: rope_finetuned   = unknown
0.00.035.970 I print_info: ssm_d_conv       = 0
0.00.035.971 I print_info: ssm_d_inner      = 0
0.00.035.971 I print_info: ssm_d_state      = 0
0.00.035.972 I print_info: ssm_dt_rank      = 0
0.00.035.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.973 I print_info: n_cls_out        = 1
0.00.035.974 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.975 I print_info: model type       = 33M
0.00.035.976 I print_info: model params     = 33.21 M
0.00.035.977 I print_info: general.name     = Bge Small
0.00.035.980 I print_info: vocab type       = WPM
0.00.035.982 I print_info: n_vocab          = 30522
0.00.035.982 I print_info: n_merges         = 0
0.00.035.984 I print_info: BOS token        = 101 '[CLS]'
0.00.035.984 I print_info: UNK token        = 100 '[UNK]'
0.00.035.985 I print_info: SEP token        = 102 '[SEP]'
0.00.035.985 I print_info: PAD token        = 0 '[PAD]'
0.00.035.986 I print_info: MASK token       = 103 '[MASK]'
0.00.035.986 I print_info: LF token         = 0 '[PAD]'
0.00.035.987 I print_info: max token length = 21
0.00.035.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.915 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.854 I llama_context: constructing llama_context
0.00.042.861 I llama_context: n_seq_max     = 1
0.00.042.861 I llama_context: n_ctx         = 512
0.00.042.861 I llama_context: n_ctx_per_seq = 512
0.00.042.862 I llama_context: n_batch       = 2048
0.00.042.862 I llama_context: n_ubatch      = 2048
0.00.042.863 I llama_context: causal_attn   = 0
0.00.042.863 I llama_context: flash_attn    = 0
0.00.042.865 I llama_context: freq_base     = 10000.0
0.00.042.866 I llama_context: freq_scale    = 1
0.00.042.887 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.997 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.221 I 
0.00.054.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.682 I llama_perf_context_print:        load time =      53.88 ms
0.00.058.684 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3198.29 tokens per second)
0.00.058.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.687 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.080s
user	0m0.090s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.499 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.527 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.540 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.551 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.552 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.552 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.553 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.220 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.228 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.229 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.230 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.231 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.232 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.234 I llama_model_loader: - type  f32:  124 tensors
0.00.011.234 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.236 I print_info: file format = GGUF V3 (latest)
0.00.011.237 I print_info: file type   = Q8_0
0.00.011.240 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.142 I load: special tokens cache size = 5
0.00.034.967 I load: token to piece cache size = 0.2032 MB
0.00.034.990 I print_info: arch             = bert
0.00.034.991 I print_info: vocab_only       = 0
0.00.034.991 I print_info: n_ctx_train      = 512
0.00.034.992 I print_info: n_embd           = 384
0.00.034.992 I print_info: n_layer          = 12
0.00.035.008 I print_info: n_head           = 12
0.00.035.010 I print_info: n_head_kv        = 12
0.00.035.010 I print_info: n_rot            = 32
0.00.035.010 I print_info: n_swa            = 0
0.00.035.012 I print_info: is_swa_any       = 0
0.00.035.013 I print_info: n_embd_head_k    = 32
0.00.035.013 I print_info: n_embd_head_v    = 32
0.00.035.015 I print_info: n_gqa            = 1
0.00.035.018 I print_info: n_embd_k_gqa     = 384
0.00.035.019 I print_info: n_embd_v_gqa     = 384
0.00.035.021 I print_info: f_norm_eps       = 1.0e-12
0.00.035.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.023 I print_info: f_logit_scale    = 0.0e+00
0.00.035.024 I print_info: f_attn_scale     = 0.0e+00
0.00.035.025 I print_info: n_ff             = 1536
0.00.035.026 I print_info: n_expert         = 0
0.00.035.026 I print_info: n_expert_used    = 0
0.00.035.027 I print_info: causal attn      = 0
0.00.035.027 I print_info: pooling type     = 2
0.00.035.027 I print_info: rope type        = 2
0.00.035.028 I print_info: rope scaling     = linear
0.00.035.029 I print_info: freq_base_train  = 10000.0
0.00.035.030 I print_info: freq_scale_train = 1
0.00.035.030 I print_info: n_ctx_orig_yarn  = 512
0.00.035.031 I print_info: rope_finetuned   = unknown
0.00.035.031 I print_info: ssm_d_conv       = 0
0.00.035.032 I print_info: ssm_d_inner      = 0
0.00.035.032 I print_info: ssm_d_state      = 0
0.00.035.033 I print_info: ssm_dt_rank      = 0
0.00.035.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.033 I print_info: n_cls_out        = 1
0.00.035.036 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.037 I print_info: model type       = 33M
0.00.035.038 I print_info: model params     = 33.21 M
0.00.035.039 I print_info: general.name     = Bge Small
0.00.035.042 I print_info: vocab type       = WPM
0.00.035.043 I print_info: n_vocab          = 30522
0.00.035.044 I print_info: n_merges         = 0
0.00.035.044 I print_info: BOS token        = 101 '[CLS]'
0.00.035.045 I print_info: UNK token        = 100 '[UNK]'
0.00.035.045 I print_info: SEP token        = 102 '[SEP]'
0.00.035.045 I print_info: PAD token        = 0 '[PAD]'
0.00.035.046 I print_info: MASK token       = 103 '[MASK]'
0.00.035.046 I print_info: LF token         = 0 '[PAD]'
0.00.035.047 I print_info: max token length = 21
0.00.035.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.988 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.920 I llama_context: constructing llama_context
0.00.039.928 I llama_context: n_seq_max     = 1
0.00.039.928 I llama_context: n_ctx         = 512
0.00.039.929 I llama_context: n_ctx_per_seq = 512
0.00.039.929 I llama_context: n_batch       = 2048
0.00.039.930 I llama_context: n_ubatch      = 2048
0.00.039.930 I llama_context: causal_attn   = 0
0.00.039.930 I llama_context: flash_attn    = 0
0.00.039.934 I llama_context: freq_base     = 10000.0
0.00.039.935 I llama_context: freq_scale    = 1
0.00.039.954 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.917 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.791 I 
0.00.050.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.961 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.978 I llama_perf_context_print:        load time =      50.45 ms
0.00.054.980 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3406.51 tokens per second)
0.00.054.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.983 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens

real	0m0.074s
user	0m0.077s
sys	0m0.024s
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
0.00.000.243 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.614 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.643 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.650 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.651 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.652 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.654 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.655 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.656 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.657 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.658 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.663 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.665 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.666 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.667 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.668 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.475 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.950 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.283 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.293 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.293 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.294 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.295 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.296 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.297 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.298 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.299 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.301 I llama_model_loader: - type  f32:   40 tensors
0.00.028.302 I llama_model_loader: - type  f16:   26 tensors
0.00.028.304 I print_info: file format = GGUF V3 (latest)
0.00.028.305 I print_info: file type   = F16
0.00.028.308 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.372 W load: empty token at index 5
0.00.053.276 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.085 I load: special tokens cache size = 5
0.00.777.431 I load: token to piece cache size = 1.5060 MB
0.00.777.462 I print_info: arch             = jina-bert-v2
0.00.777.462 I print_info: vocab_only       = 0
0.00.777.463 I print_info: n_ctx_train      = 8192
0.00.777.464 I print_info: n_embd           = 384
0.00.777.465 I print_info: n_layer          = 4
0.00.777.485 I print_info: n_head           = 12
0.00.777.492 I print_info: n_head_kv        = 12
0.00.777.493 I print_info: n_rot            = 32
0.00.777.493 I print_info: n_swa            = 0
0.00.777.495 I print_info: is_swa_any       = 0
0.00.777.495 I print_info: n_embd_head_k    = 32
0.00.777.496 I print_info: n_embd_head_v    = 32
0.00.777.498 I print_info: n_gqa            = 1
0.00.777.499 I print_info: n_embd_k_gqa     = 384
0.00.777.500 I print_info: n_embd_v_gqa     = 384
0.00.777.502 I print_info: f_norm_eps       = 1.0e-12
0.00.777.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.506 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.506 I print_info: f_logit_scale    = 0.0e+00
0.00.777.507 I print_info: f_attn_scale     = 0.0e+00
0.00.777.509 I print_info: n_ff             = 1536
0.00.777.509 I print_info: n_expert         = 0
0.00.777.509 I print_info: n_expert_used    = 0
0.00.777.510 I print_info: causal attn      = 0
0.00.777.510 I print_info: pooling type     = -1
0.00.777.510 I print_info: rope type        = -1
0.00.777.511 I print_info: rope scaling     = linear
0.00.777.512 I print_info: freq_base_train  = 10000.0
0.00.777.513 I print_info: freq_scale_train = 1
0.00.777.513 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.513 I print_info: rope_finetuned   = unknown
0.00.777.514 I print_info: ssm_d_conv       = 0
0.00.777.514 I print_info: ssm_d_inner      = 0
0.00.777.515 I print_info: ssm_d_state      = 0
0.00.777.515 I print_info: ssm_dt_rank      = 0
0.00.777.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.777.516 I print_info: model type       = 33M
0.00.777.517 I print_info: model params     = 32.90 M
0.00.777.518 I print_info: general.name     = Jina Bert Implementation
0.00.777.521 I print_info: vocab type       = BPE
0.00.777.522 I print_info: n_vocab          = 61056
0.00.777.523 I print_info: n_merges         = 39382
0.00.777.523 I print_info: BOS token        = 0 '<s>'
0.00.777.524 I print_info: EOS token        = 2 '</s>'
0.00.777.525 I print_info: UNK token        = 3 '<unk>'
0.00.777.526 I print_info: SEP token        = 2 '</s>'
0.00.777.526 I print_info: PAD token        = 1 '<pad>'
0.00.777.527 I print_info: MASK token       = 4 '<mask>'
0.00.777.528 I print_info: EOG token        = 2 '</s>'
0.00.777.528 I print_info: max token length = 45
0.00.777.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.755 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.782.705 I llama_context: constructing llama_context
0.00.782.716 I llama_context: n_seq_max     = 1
0.00.782.716 I llama_context: n_ctx         = 8192
0.00.782.716 I llama_context: n_ctx_per_seq = 8192
0.00.782.717 I llama_context: n_batch       = 2048
0.00.782.717 I llama_context: n_ubatch      = 2048
0.00.782.718 I llama_context: causal_attn   = 0
0.00.782.718 I llama_context: flash_attn    = 0
0.00.782.720 I llama_context: freq_base     = 10000.0
0.00.782.721 I llama_context: freq_scale    = 1
0.00.782.744 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.632 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.791.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.077 I 
0.00.793.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.381 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.388 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.394 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.395 I main: number of tokens in prompt = 13
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


0.00.793.401 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.402 I main: number of tokens in prompt = 40
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


0.00.793.501 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.920 I llama_perf_context_print:        load time =     792.76 ms
0.00.799.940 I llama_perf_context_print: prompt eval time =       6.30 ms /    62 tokens (    0.10 ms per token,  9845.96 tokens per second)
0.00.799.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.964 I llama_perf_context_print:       total time =       6.86 ms /    63 tokens

real	0m0.830s
user	0m0.843s
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
0.00.000.238 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.755 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type  f16:   98 tensors
0.00.030.450 I print_info: file format = GGUF V3 (latest)
0.00.030.451 I print_info: file type   = all F32 (guessed)
0.00.030.455 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.575 I load: special tokens cache size = 25
0.00.099.302 I load: token to piece cache size = 0.2984 MB
0.00.099.333 I print_info: arch             = gptneox
0.00.099.335 I print_info: vocab_only       = 0
0.00.099.336 I print_info: n_ctx_train      = 2048
0.00.099.336 I print_info: n_embd           = 2048
0.00.099.336 I print_info: n_layer          = 24
0.00.099.359 I print_info: n_head           = 16
0.00.099.367 I print_info: n_head_kv        = 16
0.00.099.368 I print_info: n_rot            = 32
0.00.099.368 I print_info: n_swa            = 0
0.00.099.370 I print_info: is_swa_any       = 0
0.00.099.370 I print_info: n_embd_head_k    = 128
0.00.099.370 I print_info: n_embd_head_v    = 128
0.00.099.373 I print_info: n_gqa            = 1
0.00.099.375 I print_info: n_embd_k_gqa     = 2048
0.00.099.377 I print_info: n_embd_v_gqa     = 2048
0.00.099.379 I print_info: f_norm_eps       = 1.0e-05
0.00.099.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.381 I print_info: f_logit_scale    = 0.0e+00
0.00.099.381 I print_info: f_attn_scale     = 0.0e+00
0.00.099.382 I print_info: n_ff             = 8192
0.00.099.383 I print_info: n_expert         = 0
0.00.099.383 I print_info: n_expert_used    = 0
0.00.099.384 I print_info: causal attn      = 1
0.00.099.384 I print_info: pooling type     = 0
0.00.099.384 I print_info: rope type        = 2
0.00.099.385 I print_info: rope scaling     = linear
0.00.099.386 I print_info: freq_base_train  = 10000.0
0.00.099.387 I print_info: freq_scale_train = 1
0.00.099.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.389 I print_info: rope_finetuned   = unknown
0.00.099.389 I print_info: ssm_d_conv       = 0
0.00.099.389 I print_info: ssm_d_inner      = 0
0.00.099.391 I print_info: ssm_d_state      = 0
0.00.099.392 I print_info: ssm_dt_rank      = 0
0.00.099.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.393 I print_info: model type       = 1.4B
0.00.099.393 I print_info: model params     = 1.41 B
0.00.099.394 I print_info: general.name     = 1.4B
0.00.099.397 I print_info: vocab type       = BPE
0.00.099.398 I print_info: n_vocab          = 50304
0.00.099.399 I print_info: n_merges         = 50009
0.00.099.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.402 I print_info: LF token         = 187 'Ċ'
0.00.099.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.404 I print_info: max token length = 1024
0.00.099.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.561 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.256 I llama_context: constructing llama_context
0.00.261.265 I llama_context: n_seq_max     = 1
0.00.261.266 I llama_context: n_ctx         = 2048
0.00.261.266 I llama_context: n_ctx_per_seq = 2048
0.00.261.267 I llama_context: n_batch       = 2048
0.00.261.267 I llama_context: n_ubatch      = 512
0.00.261.268 I llama_context: causal_attn   = 1
0.00.261.268 I llama_context: flash_attn    = 0
0.00.261.270 I llama_context: freq_base     = 10000.0
0.00.261.271 I llama_context: freq_scale    = 1
0.00.261.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.384.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.238 I llama_context: graph nodes  = 1063
0.00.394.239 I llama_context: graph splits = 1
0.00.394.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.119 I main: llama threadpool init, n_threads = 8
0.00.456.134 I 
0.00.456.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.456.218 I 
0.00.456.327 I sampler seed: 1234
0.00.456.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.347 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.052.113 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.03.052.127 I llama_perf_context_print:        load time =     453.93 ms
0.03.052.136 I llama_perf_context_print: prompt eval time =      99.72 ms /     7 tokens (   14.25 ms per token,    70.20 tokens per second)
0.03.052.144 I llama_perf_context_print:        eval time =    2484.96 ms /    63 runs   (   39.44 ms per token,    25.35 tokens per second)
0.03.052.162 I llama_perf_context_print:       total time =    2597.66 ms /    70 tokens

real	0m3.209s
user	0m20.996s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.190 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.245 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.246 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.246 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.468 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.479 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.481 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.483 I llama_model_loader: - type  f32:  194 tensors
0.00.029.484 I llama_model_loader: - type  f16:   98 tensors
0.00.029.487 I print_info: file format = GGUF V3 (latest)
0.00.029.487 I print_info: file type   = all F32 (guessed)
0.00.029.491 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.920 I load: special tokens cache size = 25
0.00.096.909 I load: token to piece cache size = 0.2984 MB
0.00.096.938 I print_info: arch             = gptneox
0.00.096.939 I print_info: vocab_only       = 0
0.00.096.940 I print_info: n_ctx_train      = 2048
0.00.096.940 I print_info: n_embd           = 2048
0.00.096.941 I print_info: n_layer          = 24
0.00.096.963 I print_info: n_head           = 16
0.00.096.970 I print_info: n_head_kv        = 16
0.00.096.971 I print_info: n_rot            = 32
0.00.096.971 I print_info: n_swa            = 0
0.00.096.972 I print_info: is_swa_any       = 0
0.00.096.973 I print_info: n_embd_head_k    = 128
0.00.096.973 I print_info: n_embd_head_v    = 128
0.00.096.975 I print_info: n_gqa            = 1
0.00.096.977 I print_info: n_embd_k_gqa     = 2048
0.00.096.980 I print_info: n_embd_v_gqa     = 2048
0.00.096.981 I print_info: f_norm_eps       = 1.0e-05
0.00.096.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.984 I print_info: f_logit_scale    = 0.0e+00
0.00.096.984 I print_info: f_attn_scale     = 0.0e+00
0.00.096.985 I print_info: n_ff             = 8192
0.00.096.986 I print_info: n_expert         = 0
0.00.096.986 I print_info: n_expert_used    = 0
0.00.096.986 I print_info: causal attn      = 1
0.00.096.987 I print_info: pooling type     = 0
0.00.096.987 I print_info: rope type        = 2
0.00.096.987 I print_info: rope scaling     = linear
0.00.096.989 I print_info: freq_base_train  = 10000.0
0.00.096.989 I print_info: freq_scale_train = 1
0.00.096.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.991 I print_info: rope_finetuned   = unknown
0.00.096.992 I print_info: ssm_d_conv       = 0
0.00.096.992 I print_info: ssm_d_inner      = 0
0.00.096.993 I print_info: ssm_d_state      = 0
0.00.096.993 I print_info: ssm_dt_rank      = 0
0.00.096.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.995 I print_info: model type       = 1.4B
0.00.096.995 I print_info: model params     = 1.41 B
0.00.096.996 I print_info: general.name     = 1.4B
0.00.096.999 I print_info: vocab type       = BPE
0.00.097.000 I print_info: n_vocab          = 50304
0.00.097.000 I print_info: n_merges         = 50009
0.00.097.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.003 I print_info: LF token         = 187 'Ċ'
0.00.097.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.004 I print_info: max token length = 1024
0.00.097.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.305 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.258.970 I llama_context: constructing llama_context
0.00.258.978 I llama_context: n_seq_max     = 1
0.00.258.979 I llama_context: n_ctx         = 128
0.00.258.979 I llama_context: n_ctx_per_seq = 128
0.00.258.979 I llama_context: n_batch       = 128
0.00.258.980 I llama_context: n_ubatch      = 128
0.00.258.980 I llama_context: causal_attn   = 1
0.00.258.980 I llama_context: flash_attn    = 0
0.00.258.983 I llama_context: freq_base     = 10000.0
0.00.258.983 I llama_context: freq_scale    = 1
0.00.258.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.098 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.267.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.123 I llama_context: graph nodes  = 1063
0.00.278.124 I llama_context: graph splits = 1
0.00.278.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.879 I 
0.00.330.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.977 I perplexity: tokenizing the input ..
0.00.339.668 I perplexity: tokenization took 8.686 ms
0.00.339.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.797 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.475.876 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.475.921 I llama_perf_context_print:        load time =     330.52 ms
0.01.475.927 I llama_perf_context_print: prompt eval time =    1132.54 ms /   128 tokens (    8.85 ms per token,   113.02 tokens per second)
0.01.475.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.929 I llama_perf_context_print:       total time =    1145.05 ms /   129 tokens

real	0m1.610s
user	0m9.528s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.733 I llama_model_loader: - type  f32:  194 tensors
0.00.030.734 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.737 I print_info: file format = GGUF V3 (latest)
0.00.030.738 I print_info: file type   = Q8_0
0.00.030.742 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.291 I load: special tokens cache size = 25
0.00.105.297 I load: token to piece cache size = 0.2984 MB
0.00.105.325 I print_info: arch             = gptneox
0.00.105.326 I print_info: vocab_only       = 0
0.00.105.327 I print_info: n_ctx_train      = 2048
0.00.105.328 I print_info: n_embd           = 2048
0.00.105.328 I print_info: n_layer          = 24
0.00.105.352 I print_info: n_head           = 16
0.00.105.359 I print_info: n_head_kv        = 16
0.00.105.360 I print_info: n_rot            = 32
0.00.105.360 I print_info: n_swa            = 0
0.00.105.361 I print_info: is_swa_any       = 0
0.00.105.362 I print_info: n_embd_head_k    = 128
0.00.105.362 I print_info: n_embd_head_v    = 128
0.00.105.364 I print_info: n_gqa            = 1
0.00.105.366 I print_info: n_embd_k_gqa     = 2048
0.00.105.368 I print_info: n_embd_v_gqa     = 2048
0.00.105.370 I print_info: f_norm_eps       = 1.0e-05
0.00.105.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.372 I print_info: f_logit_scale    = 0.0e+00
0.00.105.372 I print_info: f_attn_scale     = 0.0e+00
0.00.105.374 I print_info: n_ff             = 8192
0.00.105.374 I print_info: n_expert         = 0
0.00.105.374 I print_info: n_expert_used    = 0
0.00.105.375 I print_info: causal attn      = 1
0.00.105.375 I print_info: pooling type     = 0
0.00.105.376 I print_info: rope type        = 2
0.00.105.376 I print_info: rope scaling     = linear
0.00.105.378 I print_info: freq_base_train  = 10000.0
0.00.105.378 I print_info: freq_scale_train = 1
0.00.105.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.379 I print_info: rope_finetuned   = unknown
0.00.105.380 I print_info: ssm_d_conv       = 0
0.00.105.380 I print_info: ssm_d_inner      = 0
0.00.105.381 I print_info: ssm_d_state      = 0
0.00.105.381 I print_info: ssm_dt_rank      = 0
0.00.105.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.382 I print_info: model type       = 1.4B
0.00.105.383 I print_info: model params     = 1.41 B
0.00.105.384 I print_info: general.name     = 1.4B
0.00.105.387 I print_info: vocab type       = BPE
0.00.105.388 I print_info: n_vocab          = 50304
0.00.105.388 I print_info: n_merges         = 50009
0.00.105.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.392 I print_info: LF token         = 187 'Ċ'
0.00.105.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.394 I print_info: max token length = 1024
0.00.105.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.634 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.251 I llama_context: constructing llama_context
0.00.178.261 I llama_context: n_seq_max     = 1
0.00.178.261 I llama_context: n_ctx         = 2048
0.00.178.262 I llama_context: n_ctx_per_seq = 2048
0.00.178.262 I llama_context: n_batch       = 2048
0.00.178.262 I llama_context: n_ubatch      = 512
0.00.178.263 I llama_context: causal_attn   = 1
0.00.178.263 I llama_context: flash_attn    = 0
0.00.178.265 I llama_context: freq_base     = 10000.0
0.00.178.266 I llama_context: freq_scale    = 1
0.00.178.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.395 I llama_context: graph nodes  = 1063
0.00.310.396 I llama_context: graph splits = 1
0.00.310.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.367 I main: llama threadpool init, n_threads = 8
0.00.353.382 I 
0.00.353.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.467 I 
0.00.353.558 I sampler seed: 1234
0.00.353.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.578 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.051.641 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.051.653 I llama_perf_context_print:        load time =     351.17 ms
0.02.051.663 I llama_perf_context_print: prompt eval time =      73.88 ms /     7 tokens (   10.55 ms per token,    94.75 tokens per second)
0.02.051.673 I llama_perf_context_print:        eval time =    1613.33 ms /    63 runs   (   25.61 ms per token,    39.05 tokens per second)
0.02.051.686 I llama_perf_context_print:       total time =    1699.95 ms /    70 tokens

real	0m2.150s
user	0m13.654s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q8_0
0.00.030.075 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.341 I load: special tokens cache size = 25
0.00.100.141 I load: token to piece cache size = 0.2984 MB
0.00.100.172 I print_info: arch             = gptneox
0.00.100.177 I print_info: vocab_only       = 0
0.00.100.178 I print_info: n_ctx_train      = 2048
0.00.100.178 I print_info: n_embd           = 2048
0.00.100.178 I print_info: n_layer          = 24
0.00.100.201 I print_info: n_head           = 16
0.00.100.209 I print_info: n_head_kv        = 16
0.00.100.209 I print_info: n_rot            = 32
0.00.100.210 I print_info: n_swa            = 0
0.00.100.211 I print_info: is_swa_any       = 0
0.00.100.213 I print_info: n_embd_head_k    = 128
0.00.100.214 I print_info: n_embd_head_v    = 128
0.00.100.216 I print_info: n_gqa            = 1
0.00.100.217 I print_info: n_embd_k_gqa     = 2048
0.00.100.219 I print_info: n_embd_v_gqa     = 2048
0.00.100.221 I print_info: f_norm_eps       = 1.0e-05
0.00.100.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.223 I print_info: f_logit_scale    = 0.0e+00
0.00.100.224 I print_info: f_attn_scale     = 0.0e+00
0.00.100.225 I print_info: n_ff             = 8192
0.00.100.226 I print_info: n_expert         = 0
0.00.100.226 I print_info: n_expert_used    = 0
0.00.100.227 I print_info: causal attn      = 1
0.00.100.227 I print_info: pooling type     = 0
0.00.100.228 I print_info: rope type        = 2
0.00.100.228 I print_info: rope scaling     = linear
0.00.100.230 I print_info: freq_base_train  = 10000.0
0.00.100.230 I print_info: freq_scale_train = 1
0.00.100.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.232 I print_info: rope_finetuned   = unknown
0.00.100.232 I print_info: ssm_d_conv       = 0
0.00.100.232 I print_info: ssm_d_inner      = 0
0.00.100.233 I print_info: ssm_d_state      = 0
0.00.100.233 I print_info: ssm_dt_rank      = 0
0.00.100.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.235 I print_info: model type       = 1.4B
0.00.100.235 I print_info: model params     = 1.41 B
0.00.100.236 I print_info: general.name     = 1.4B
0.00.100.240 I print_info: vocab type       = BPE
0.00.100.241 I print_info: n_vocab          = 50304
0.00.100.242 I print_info: n_merges         = 50009
0.00.100.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.245 I print_info: LF token         = 187 'Ċ'
0.00.100.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.247 I print_info: max token length = 1024
0.00.100.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.480 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.192 I llama_context: constructing llama_context
0.00.173.200 I llama_context: n_seq_max     = 1
0.00.173.201 I llama_context: n_ctx         = 128
0.00.173.201 I llama_context: n_ctx_per_seq = 128
0.00.173.201 I llama_context: n_batch       = 128
0.00.173.202 I llama_context: n_ubatch      = 128
0.00.173.202 I llama_context: causal_attn   = 1
0.00.173.203 I llama_context: flash_attn    = 0
0.00.173.205 I llama_context: freq_base     = 10000.0
0.00.173.206 I llama_context: freq_scale    = 1
0.00.173.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.234 I llama_context: graph nodes  = 1063
0.00.192.234 I llama_context: graph splits = 1
0.00.192.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.104 I 
0.00.225.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.207 I perplexity: tokenizing the input ..
0.00.233.918 I perplexity: tokenization took 8.706 ms
0.00.233.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.098 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.158 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.200 I llama_perf_context_print:        load time =     224.74 ms
0.01.385.203 I llama_perf_context_print: prompt eval time =    1147.56 ms /   128 tokens (    8.97 ms per token,   111.54 tokens per second)
0.01.385.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.205 I llama_perf_context_print:       total time =    1160.12 ms /   129 tokens

real	0m1.461s
user	0m9.478s
sys	0m0.215s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.696 I llama_model_loader: - type  f32:  194 tensors
0.00.030.697 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.700 I print_info: file format = GGUF V3 (latest)
0.00.030.701 I print_info: file type   = Q4_0
0.00.030.705 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.739 I load: special tokens cache size = 25
0.00.100.633 I load: token to piece cache size = 0.2984 MB
0.00.100.665 I print_info: arch             = gptneox
0.00.100.670 I print_info: vocab_only       = 0
0.00.100.671 I print_info: n_ctx_train      = 2048
0.00.100.671 I print_info: n_embd           = 2048
0.00.100.672 I print_info: n_layer          = 24
0.00.100.694 I print_info: n_head           = 16
0.00.100.697 I print_info: n_head_kv        = 16
0.00.100.697 I print_info: n_rot            = 32
0.00.100.698 I print_info: n_swa            = 0
0.00.100.700 I print_info: is_swa_any       = 0
0.00.100.701 I print_info: n_embd_head_k    = 128
0.00.100.701 I print_info: n_embd_head_v    = 128
0.00.100.704 I print_info: n_gqa            = 1
0.00.100.706 I print_info: n_embd_k_gqa     = 2048
0.00.100.707 I print_info: n_embd_v_gqa     = 2048
0.00.100.709 I print_info: f_norm_eps       = 1.0e-05
0.00.100.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.711 I print_info: f_logit_scale    = 0.0e+00
0.00.100.712 I print_info: f_attn_scale     = 0.0e+00
0.00.100.713 I print_info: n_ff             = 8192
0.00.100.714 I print_info: n_expert         = 0
0.00.100.715 I print_info: n_expert_used    = 0
0.00.100.715 I print_info: causal attn      = 1
0.00.100.716 I print_info: pooling type     = 0
0.00.100.716 I print_info: rope type        = 2
0.00.100.716 I print_info: rope scaling     = linear
0.00.100.718 I print_info: freq_base_train  = 10000.0
0.00.100.718 I print_info: freq_scale_train = 1
0.00.100.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.719 I print_info: rope_finetuned   = unknown
0.00.100.720 I print_info: ssm_d_conv       = 0
0.00.100.720 I print_info: ssm_d_inner      = 0
0.00.100.720 I print_info: ssm_d_state      = 0
0.00.100.721 I print_info: ssm_dt_rank      = 0
0.00.100.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.722 I print_info: model type       = 1.4B
0.00.100.722 I print_info: model params     = 1.41 B
0.00.100.722 I print_info: general.name     = 1.4B
0.00.100.726 I print_info: vocab type       = BPE
0.00.100.727 I print_info: n_vocab          = 50304
0.00.100.727 I print_info: n_merges         = 50009
0.00.100.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.730 I print_info: LF token         = 187 'Ċ'
0.00.100.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: max token length = 1024
0.00.100.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.479 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.493 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.986 I llama_context: constructing llama_context
0.00.523.995 I llama_context: n_seq_max     = 1
0.00.523.996 I llama_context: n_ctx         = 2048
0.00.523.996 I llama_context: n_ctx_per_seq = 2048
0.00.523.997 I llama_context: n_batch       = 2048
0.00.523.997 I llama_context: n_ubatch      = 512
0.00.523.997 I llama_context: causal_attn   = 1
0.00.523.998 I llama_context: flash_attn    = 0
0.00.524.003 I llama_context: freq_base     = 10000.0
0.00.524.004 I llama_context: freq_scale    = 1
0.00.524.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.860 I llama_context: graph nodes  = 1063
0.00.641.861 I llama_context: graph splits = 1
0.00.641.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.287 I main: llama threadpool init, n_threads = 8
0.00.676.304 I 
0.00.676.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.383 I 
0.00.676.470 I sampler seed: 1234
0.00.676.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.560 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.745.526 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.745.539 I llama_perf_context_print:        load time =     674.07 ms
0.01.745.548 I llama_perf_context_print: prompt eval time =      43.35 ms /     7 tokens (    6.19 ms per token,   161.49 tokens per second)
0.01.745.557 I llama_perf_context_print:        eval time =    1015.10 ms /    63 runs   (   16.11 ms per token,    62.06 tokens per second)
0.01.745.565 I llama_perf_context_print:       total time =    1070.96 ms /    70 tokens

real	0m1.861s
user	0m8.703s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.789 I llama_model_loader: - type  f32:  194 tensors
0.00.030.790 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.793 I print_info: file format = GGUF V3 (latest)
0.00.030.794 I print_info: file type   = Q4_0
0.00.030.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.040 I load: special tokens cache size = 25
0.00.100.940 I load: token to piece cache size = 0.2984 MB
0.00.100.968 I print_info: arch             = gptneox
0.00.100.969 I print_info: vocab_only       = 0
0.00.100.969 I print_info: n_ctx_train      = 2048
0.00.100.970 I print_info: n_embd           = 2048
0.00.100.970 I print_info: n_layer          = 24
0.00.100.992 I print_info: n_head           = 16
0.00.101.000 I print_info: n_head_kv        = 16
0.00.101.001 I print_info: n_rot            = 32
0.00.101.001 I print_info: n_swa            = 0
0.00.101.002 I print_info: is_swa_any       = 0
0.00.101.003 I print_info: n_embd_head_k    = 128
0.00.101.003 I print_info: n_embd_head_v    = 128
0.00.101.005 I print_info: n_gqa            = 1
0.00.101.007 I print_info: n_embd_k_gqa     = 2048
0.00.101.009 I print_info: n_embd_v_gqa     = 2048
0.00.101.011 I print_info: f_norm_eps       = 1.0e-05
0.00.101.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.013 I print_info: f_logit_scale    = 0.0e+00
0.00.101.013 I print_info: f_attn_scale     = 0.0e+00
0.00.101.015 I print_info: n_ff             = 8192
0.00.101.015 I print_info: n_expert         = 0
0.00.101.015 I print_info: n_expert_used    = 0
0.00.101.016 I print_info: causal attn      = 1
0.00.101.016 I print_info: pooling type     = 0
0.00.101.017 I print_info: rope type        = 2
0.00.101.017 I print_info: rope scaling     = linear
0.00.101.019 I print_info: freq_base_train  = 10000.0
0.00.101.019 I print_info: freq_scale_train = 1
0.00.101.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.020 I print_info: rope_finetuned   = unknown
0.00.101.020 I print_info: ssm_d_conv       = 0
0.00.101.022 I print_info: ssm_d_inner      = 0
0.00.101.023 I print_info: ssm_d_state      = 0
0.00.101.023 I print_info: ssm_dt_rank      = 0
0.00.101.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.024 I print_info: model type       = 1.4B
0.00.101.025 I print_info: model params     = 1.41 B
0.00.101.026 I print_info: general.name     = 1.4B
0.00.101.030 I print_info: vocab type       = BPE
0.00.101.031 I print_info: n_vocab          = 50304
0.00.101.031 I print_info: n_merges         = 50009
0.00.101.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: LF token         = 187 'Ċ'
0.00.101.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.035 I print_info: max token length = 1024
0.00.101.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.168 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.192 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.849 I llama_context: constructing llama_context
0.00.527.859 I llama_context: n_seq_max     = 1
0.00.527.860 I llama_context: n_ctx         = 128
0.00.527.860 I llama_context: n_ctx_per_seq = 128
0.00.527.861 I llama_context: n_batch       = 128
0.00.527.861 I llama_context: n_ubatch      = 128
0.00.527.861 I llama_context: causal_attn   = 1
0.00.527.862 I llama_context: flash_attn    = 0
0.00.527.867 I llama_context: freq_base     = 10000.0
0.00.527.867 I llama_context: freq_scale    = 1
0.00.527.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.976 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.658 I llama_context: graph nodes  = 1063
0.00.544.659 I llama_context: graph splits = 1
0.00.544.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.746 I 
0.00.568.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.845 I perplexity: tokenizing the input ..
0.00.577.949 I perplexity: tokenization took 9.098 ms
0.00.577.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.168 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.182 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.225 I llama_perf_context_print:        load time =     568.38 ms
0.01.109.228 I llama_perf_context_print: prompt eval time =     527.62 ms /   128 tokens (    4.12 ms per token,   242.60 tokens per second)
0.01.109.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.230 I llama_perf_context_print:       total time =     540.50 ms /   129 tokens

real	0m1.206s
user	0m4.655s
sys	0m0.386s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q4_1
0.00.030.204 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.089 I load: special tokens cache size = 25
0.00.098.905 I load: token to piece cache size = 0.2984 MB
0.00.098.932 I print_info: arch             = gptneox
0.00.098.937 I print_info: vocab_only       = 0
0.00.098.937 I print_info: n_ctx_train      = 2048
0.00.098.938 I print_info: n_embd           = 2048
0.00.098.938 I print_info: n_layer          = 24
0.00.098.959 I print_info: n_head           = 16
0.00.098.967 I print_info: n_head_kv        = 16
0.00.098.967 I print_info: n_rot            = 32
0.00.098.968 I print_info: n_swa            = 0
0.00.098.969 I print_info: is_swa_any       = 0
0.00.098.970 I print_info: n_embd_head_k    = 128
0.00.098.970 I print_info: n_embd_head_v    = 128
0.00.098.972 I print_info: n_gqa            = 1
0.00.098.974 I print_info: n_embd_k_gqa     = 2048
0.00.098.976 I print_info: n_embd_v_gqa     = 2048
0.00.098.978 I print_info: f_norm_eps       = 1.0e-05
0.00.098.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.980 I print_info: f_logit_scale    = 0.0e+00
0.00.098.980 I print_info: f_attn_scale     = 0.0e+00
0.00.098.982 I print_info: n_ff             = 8192
0.00.098.983 I print_info: n_expert         = 0
0.00.098.983 I print_info: n_expert_used    = 0
0.00.098.983 I print_info: causal attn      = 1
0.00.098.984 I print_info: pooling type     = 0
0.00.098.985 I print_info: rope type        = 2
0.00.098.985 I print_info: rope scaling     = linear
0.00.098.987 I print_info: freq_base_train  = 10000.0
0.00.098.987 I print_info: freq_scale_train = 1
0.00.098.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.989 I print_info: rope_finetuned   = unknown
0.00.098.989 I print_info: ssm_d_conv       = 0
0.00.098.990 I print_info: ssm_d_inner      = 0
0.00.098.990 I print_info: ssm_d_state      = 0
0.00.098.990 I print_info: ssm_dt_rank      = 0
0.00.098.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.991 I print_info: model type       = 1.4B
0.00.098.992 I print_info: model params     = 1.41 B
0.00.098.992 I print_info: general.name     = 1.4B
0.00.098.996 I print_info: vocab type       = BPE
0.00.098.997 I print_info: n_vocab          = 50304
0.00.098.997 I print_info: n_merges         = 50009
0.00.098.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.000 I print_info: LF token         = 187 'Ċ'
0.00.099.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.001 I print_info: max token length = 1024
0.00.099.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.270 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.954 I llama_context: constructing llama_context
0.00.142.963 I llama_context: n_seq_max     = 1
0.00.142.963 I llama_context: n_ctx         = 2048
0.00.142.964 I llama_context: n_ctx_per_seq = 2048
0.00.142.964 I llama_context: n_batch       = 2048
0.00.142.964 I llama_context: n_ubatch      = 512
0.00.142.965 I llama_context: causal_attn   = 1
0.00.142.965 I llama_context: flash_attn    = 0
0.00.142.968 I llama_context: freq_base     = 10000.0
0.00.142.968 I llama_context: freq_scale    = 1
0.00.142.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.614 I llama_context: graph nodes  = 1063
0.00.275.614 I llama_context: graph splits = 1
0.00.275.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.287 I main: llama threadpool init, n_threads = 8
0.00.326.303 I 
0.00.326.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.388 I 
0.00.326.477 I sampler seed: 1234
0.00.326.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.496 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.963.262 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.01.963.275 I llama_perf_context_print:        load time =     324.11 ms
0.01.963.284 I llama_perf_context_print: prompt eval time =     113.20 ms /     7 tokens (   16.17 ms per token,    61.84 tokens per second)
0.01.963.293 I llama_perf_context_print:        eval time =    1513.05 ms /    63 runs   (   24.02 ms per token,    41.64 tokens per second)
0.01.963.308 I llama_perf_context_print:       total time =    1638.65 ms /    70 tokens

real	0m2.043s
user	0m13.203s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q4_1
0.00.030.239 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.444 I load: special tokens cache size = 25
0.00.099.936 I load: token to piece cache size = 0.2984 MB
0.00.099.964 I print_info: arch             = gptneox
0.00.099.970 I print_info: vocab_only       = 0
0.00.099.970 I print_info: n_ctx_train      = 2048
0.00.099.971 I print_info: n_embd           = 2048
0.00.099.971 I print_info: n_layer          = 24
0.00.099.992 I print_info: n_head           = 16
0.00.100.000 I print_info: n_head_kv        = 16
0.00.100.001 I print_info: n_rot            = 32
0.00.100.001 I print_info: n_swa            = 0
0.00.100.002 I print_info: is_swa_any       = 0
0.00.100.003 I print_info: n_embd_head_k    = 128
0.00.100.004 I print_info: n_embd_head_v    = 128
0.00.100.006 I print_info: n_gqa            = 1
0.00.100.008 I print_info: n_embd_k_gqa     = 2048
0.00.100.010 I print_info: n_embd_v_gqa     = 2048
0.00.100.012 I print_info: f_norm_eps       = 1.0e-05
0.00.100.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.015 I print_info: f_logit_scale    = 0.0e+00
0.00.100.015 I print_info: f_attn_scale     = 0.0e+00
0.00.100.017 I print_info: n_ff             = 8192
0.00.100.017 I print_info: n_expert         = 0
0.00.100.017 I print_info: n_expert_used    = 0
0.00.100.018 I print_info: causal attn      = 1
0.00.100.019 I print_info: pooling type     = 0
0.00.100.019 I print_info: rope type        = 2
0.00.100.019 I print_info: rope scaling     = linear
0.00.100.021 I print_info: freq_base_train  = 10000.0
0.00.100.022 I print_info: freq_scale_train = 1
0.00.100.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.023 I print_info: rope_finetuned   = unknown
0.00.100.023 I print_info: ssm_d_conv       = 0
0.00.100.024 I print_info: ssm_d_inner      = 0
0.00.100.024 I print_info: ssm_d_state      = 0
0.00.100.024 I print_info: ssm_dt_rank      = 0
0.00.100.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.026 I print_info: model type       = 1.4B
0.00.100.026 I print_info: model params     = 1.41 B
0.00.100.027 I print_info: general.name     = 1.4B
0.00.100.030 I print_info: vocab type       = BPE
0.00.100.031 I print_info: n_vocab          = 50304
0.00.100.031 I print_info: n_merges         = 50009
0.00.100.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.034 I print_info: LF token         = 187 'Ċ'
0.00.100.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: max token length = 1024
0.00.100.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.556 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.262 I llama_context: constructing llama_context
0.00.144.271 I llama_context: n_seq_max     = 1
0.00.144.272 I llama_context: n_ctx         = 128
0.00.144.272 I llama_context: n_ctx_per_seq = 128
0.00.144.273 I llama_context: n_batch       = 128
0.00.144.273 I llama_context: n_ubatch      = 128
0.00.144.274 I llama_context: causal_attn   = 1
0.00.144.274 I llama_context: flash_attn    = 0
0.00.144.277 I llama_context: freq_base     = 10000.0
0.00.144.278 I llama_context: freq_scale    = 1
0.00.144.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.499 I llama_context: graph nodes  = 1063
0.00.163.499 I llama_context: graph splits = 1
0.00.163.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.246 I 
0.00.204.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.347 I perplexity: tokenizing the input ..
0.00.213.082 I perplexity: tokenization took 8.73 ms
0.00.213.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.460 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.504 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.545 I llama_perf_context_print:        load time =     203.90 ms
0.02.260.547 I llama_perf_context_print: prompt eval time =    2043.79 ms /   128 tokens (   15.97 ms per token,    62.63 tokens per second)
0.02.260.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.549 I llama_perf_context_print:       total time =    2056.32 ms /   129 tokens

real	0m2.318s
user	0m16.712s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q5_0
0.00.030.120 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.653 I load: special tokens cache size = 25
0.00.099.605 I load: token to piece cache size = 0.2984 MB
0.00.099.634 I print_info: arch             = gptneox
0.00.099.640 I print_info: vocab_only       = 0
0.00.099.641 I print_info: n_ctx_train      = 2048
0.00.099.641 I print_info: n_embd           = 2048
0.00.099.642 I print_info: n_layer          = 24
0.00.099.662 I print_info: n_head           = 16
0.00.099.670 I print_info: n_head_kv        = 16
0.00.099.670 I print_info: n_rot            = 32
0.00.099.671 I print_info: n_swa            = 0
0.00.099.673 I print_info: is_swa_any       = 0
0.00.099.674 I print_info: n_embd_head_k    = 128
0.00.099.674 I print_info: n_embd_head_v    = 128
0.00.099.677 I print_info: n_gqa            = 1
0.00.099.678 I print_info: n_embd_k_gqa     = 2048
0.00.099.680 I print_info: n_embd_v_gqa     = 2048
0.00.099.682 I print_info: f_norm_eps       = 1.0e-05
0.00.099.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.686 I print_info: f_logit_scale    = 0.0e+00
0.00.099.687 I print_info: f_attn_scale     = 0.0e+00
0.00.099.689 I print_info: n_ff             = 8192
0.00.099.689 I print_info: n_expert         = 0
0.00.099.689 I print_info: n_expert_used    = 0
0.00.099.690 I print_info: causal attn      = 1
0.00.099.690 I print_info: pooling type     = 0
0.00.099.691 I print_info: rope type        = 2
0.00.099.691 I print_info: rope scaling     = linear
0.00.099.693 I print_info: freq_base_train  = 10000.0
0.00.099.694 I print_info: freq_scale_train = 1
0.00.099.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.696 I print_info: rope_finetuned   = unknown
0.00.099.696 I print_info: ssm_d_conv       = 0
0.00.099.697 I print_info: ssm_d_inner      = 0
0.00.099.697 I print_info: ssm_d_state      = 0
0.00.099.698 I print_info: ssm_dt_rank      = 0
0.00.099.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.699 I print_info: model type       = 1.4B
0.00.099.700 I print_info: model params     = 1.41 B
0.00.099.701 I print_info: general.name     = 1.4B
0.00.099.704 I print_info: vocab type       = BPE
0.00.099.705 I print_info: n_vocab          = 50304
0.00.099.706 I print_info: n_merges         = 50009
0.00.099.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: LF token         = 187 'Ċ'
0.00.099.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.710 I print_info: max token length = 1024
0.00.099.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.606 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.245 I llama_context: constructing llama_context
0.00.147.253 I llama_context: n_seq_max     = 1
0.00.147.254 I llama_context: n_ctx         = 2048
0.00.147.254 I llama_context: n_ctx_per_seq = 2048
0.00.147.255 I llama_context: n_batch       = 2048
0.00.147.255 I llama_context: n_ubatch      = 512
0.00.147.256 I llama_context: causal_attn   = 1
0.00.147.257 I llama_context: flash_attn    = 0
0.00.147.260 I llama_context: freq_base     = 10000.0
0.00.147.260 I llama_context: freq_scale    = 1
0.00.147.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.948 I llama_context: graph nodes  = 1063
0.00.280.949 I llama_context: graph splits = 1
0.00.280.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.854 I main: llama threadpool init, n_threads = 8
0.00.341.871 I 
0.00.341.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.970 I 
0.00.342.058 I sampler seed: 1234
0.00.342.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.077 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.321.661 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.321.674 I llama_perf_context_print:        load time =     339.70 ms
0.02.321.683 I llama_perf_context_print: prompt eval time =     148.49 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.321.691 I llama_perf_context_print:        eval time =    1820.25 ms /    63 runs   (   28.89 ms per token,    34.61 tokens per second)
0.02.321.699 I llama_perf_context_print:       total time =    1981.45 ms /    70 tokens

real	0m2.403s
user	0m16.057s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q5_0
0.00.030.361 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.131 I load: special tokens cache size = 25
0.00.101.142 I load: token to piece cache size = 0.2984 MB
0.00.101.174 I print_info: arch             = gptneox
0.00.101.181 I print_info: vocab_only       = 0
0.00.101.181 I print_info: n_ctx_train      = 2048
0.00.101.182 I print_info: n_embd           = 2048
0.00.101.182 I print_info: n_layer          = 24
0.00.101.208 I print_info: n_head           = 16
0.00.101.217 I print_info: n_head_kv        = 16
0.00.101.218 I print_info: n_rot            = 32
0.00.101.218 I print_info: n_swa            = 0
0.00.101.220 I print_info: is_swa_any       = 0
0.00.101.221 I print_info: n_embd_head_k    = 128
0.00.101.221 I print_info: n_embd_head_v    = 128
0.00.101.224 I print_info: n_gqa            = 1
0.00.101.226 I print_info: n_embd_k_gqa     = 2048
0.00.101.228 I print_info: n_embd_v_gqa     = 2048
0.00.101.230 I print_info: f_norm_eps       = 1.0e-05
0.00.101.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.233 I print_info: f_logit_scale    = 0.0e+00
0.00.101.233 I print_info: f_attn_scale     = 0.0e+00
0.00.101.235 I print_info: n_ff             = 8192
0.00.101.235 I print_info: n_expert         = 0
0.00.101.237 I print_info: n_expert_used    = 0
0.00.101.238 I print_info: causal attn      = 1
0.00.101.238 I print_info: pooling type     = 0
0.00.101.239 I print_info: rope type        = 2
0.00.101.240 I print_info: rope scaling     = linear
0.00.101.242 I print_info: freq_base_train  = 10000.0
0.00.101.243 I print_info: freq_scale_train = 1
0.00.101.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.244 I print_info: rope_finetuned   = unknown
0.00.101.245 I print_info: ssm_d_conv       = 0
0.00.101.245 I print_info: ssm_d_inner      = 0
0.00.101.245 I print_info: ssm_d_state      = 0
0.00.101.246 I print_info: ssm_dt_rank      = 0
0.00.101.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.247 I print_info: model type       = 1.4B
0.00.101.248 I print_info: model params     = 1.41 B
0.00.101.248 I print_info: general.name     = 1.4B
0.00.101.252 I print_info: vocab type       = BPE
0.00.101.253 I print_info: n_vocab          = 50304
0.00.101.254 I print_info: n_merges         = 50009
0.00.101.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: LF token         = 187 'Ċ'
0.00.101.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.260 I print_info: max token length = 1024
0.00.101.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.825 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.638 I llama_context: constructing llama_context
0.00.149.650 I llama_context: n_seq_max     = 1
0.00.149.651 I llama_context: n_ctx         = 128
0.00.149.651 I llama_context: n_ctx_per_seq = 128
0.00.149.652 I llama_context: n_batch       = 128
0.00.149.652 I llama_context: n_ubatch      = 128
0.00.149.653 I llama_context: causal_attn   = 1
0.00.149.653 I llama_context: flash_attn    = 0
0.00.149.655 I llama_context: freq_base     = 10000.0
0.00.149.656 I llama_context: freq_scale    = 1
0.00.149.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.808 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.307 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.484 I llama_context: graph nodes  = 1063
0.00.169.485 I llama_context: graph splits = 1
0.00.169.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.243 I 
0.00.220.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.352 I perplexity: tokenizing the input ..
0.00.229.181 I perplexity: tokenization took 8.822 ms
0.00.229.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.207 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.299 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.348 I llama_perf_context_print:        load time =     219.82 ms
0.02.921.355 I llama_perf_context_print: prompt eval time =    2688.38 ms /   128 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.921.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.357 I llama_perf_context_print:       total time =    2701.12 ms /   129 tokens

real	0m2.983s
user	0m21.989s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.499 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.502 I print_info: file format = GGUF V3 (latest)
0.00.030.503 I print_info: file type   = Q5_1
0.00.030.508 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.106 I load: special tokens cache size = 25
0.00.100.103 I load: token to piece cache size = 0.2984 MB
0.00.100.130 I print_info: arch             = gptneox
0.00.100.136 I print_info: vocab_only       = 0
0.00.100.136 I print_info: n_ctx_train      = 2048
0.00.100.137 I print_info: n_embd           = 2048
0.00.100.137 I print_info: n_layer          = 24
0.00.100.158 I print_info: n_head           = 16
0.00.100.166 I print_info: n_head_kv        = 16
0.00.100.166 I print_info: n_rot            = 32
0.00.100.167 I print_info: n_swa            = 0
0.00.100.168 I print_info: is_swa_any       = 0
0.00.100.169 I print_info: n_embd_head_k    = 128
0.00.100.169 I print_info: n_embd_head_v    = 128
0.00.100.171 I print_info: n_gqa            = 1
0.00.100.173 I print_info: n_embd_k_gqa     = 2048
0.00.100.175 I print_info: n_embd_v_gqa     = 2048
0.00.100.176 I print_info: f_norm_eps       = 1.0e-05
0.00.100.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.179 I print_info: f_logit_scale    = 0.0e+00
0.00.100.179 I print_info: f_attn_scale     = 0.0e+00
0.00.100.181 I print_info: n_ff             = 8192
0.00.100.182 I print_info: n_expert         = 0
0.00.100.182 I print_info: n_expert_used    = 0
0.00.100.183 I print_info: causal attn      = 1
0.00.100.184 I print_info: pooling type     = 0
0.00.100.184 I print_info: rope type        = 2
0.00.100.184 I print_info: rope scaling     = linear
0.00.100.186 I print_info: freq_base_train  = 10000.0
0.00.100.186 I print_info: freq_scale_train = 1
0.00.100.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.188 I print_info: rope_finetuned   = unknown
0.00.100.188 I print_info: ssm_d_conv       = 0
0.00.100.188 I print_info: ssm_d_inner      = 0
0.00.100.189 I print_info: ssm_d_state      = 0
0.00.100.189 I print_info: ssm_dt_rank      = 0
0.00.100.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.191 I print_info: model type       = 1.4B
0.00.100.191 I print_info: model params     = 1.41 B
0.00.100.192 I print_info: general.name     = 1.4B
0.00.100.195 I print_info: vocab type       = BPE
0.00.100.196 I print_info: n_vocab          = 50304
0.00.100.197 I print_info: n_merges         = 50009
0.00.100.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.199 I print_info: LF token         = 187 'Ċ'
0.00.100.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.200 I print_info: max token length = 1024
0.00.100.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.777 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.498 I llama_context: constructing llama_context
0.00.151.506 I llama_context: n_seq_max     = 1
0.00.151.507 I llama_context: n_ctx         = 2048
0.00.151.507 I llama_context: n_ctx_per_seq = 2048
0.00.151.508 I llama_context: n_batch       = 2048
0.00.151.508 I llama_context: n_ubatch      = 512
0.00.151.509 I llama_context: causal_attn   = 1
0.00.151.509 I llama_context: flash_attn    = 0
0.00.151.511 I llama_context: freq_base     = 10000.0
0.00.151.512 I llama_context: freq_scale    = 1
0.00.151.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.855 I llama_context: graph nodes  = 1063
0.00.283.856 I llama_context: graph splits = 1
0.00.283.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.677 I main: llama threadpool init, n_threads = 8
0.00.350.692 I 
0.00.350.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.774 I 
0.00.350.861 I sampler seed: 1234
0.00.350.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.879 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.526.785 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.526.799 I llama_perf_context_print:        load time =     348.47 ms
0.02.526.808 I llama_perf_context_print: prompt eval time =     167.92 ms /     7 tokens (   23.99 ms per token,    41.69 tokens per second)
0.02.526.816 I llama_perf_context_print:        eval time =    1997.25 ms /    63 runs   (   31.70 ms per token,    31.54 tokens per second)
0.02.526.824 I llama_perf_context_print:       total time =    2177.79 ms /    70 tokens

real	0m2.610s
user	0m17.635s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.505 I print_info: file format = GGUF V3 (latest)
0.00.030.505 I print_info: file type   = Q5_1
0.00.030.510 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.268 I load: special tokens cache size = 25
0.00.100.034 I load: token to piece cache size = 0.2984 MB
0.00.100.068 I print_info: arch             = gptneox
0.00.100.074 I print_info: vocab_only       = 0
0.00.100.074 I print_info: n_ctx_train      = 2048
0.00.100.075 I print_info: n_embd           = 2048
0.00.100.075 I print_info: n_layer          = 24
0.00.100.100 I print_info: n_head           = 16
0.00.100.107 I print_info: n_head_kv        = 16
0.00.100.107 I print_info: n_rot            = 32
0.00.100.108 I print_info: n_swa            = 0
0.00.100.109 I print_info: is_swa_any       = 0
0.00.100.110 I print_info: n_embd_head_k    = 128
0.00.100.110 I print_info: n_embd_head_v    = 128
0.00.100.113 I print_info: n_gqa            = 1
0.00.100.115 I print_info: n_embd_k_gqa     = 2048
0.00.100.117 I print_info: n_embd_v_gqa     = 2048
0.00.100.119 I print_info: f_norm_eps       = 1.0e-05
0.00.100.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.121 I print_info: f_logit_scale    = 0.0e+00
0.00.100.121 I print_info: f_attn_scale     = 0.0e+00
0.00.100.123 I print_info: n_ff             = 8192
0.00.100.123 I print_info: n_expert         = 0
0.00.100.124 I print_info: n_expert_used    = 0
0.00.100.125 I print_info: causal attn      = 1
0.00.100.126 I print_info: pooling type     = 0
0.00.100.126 I print_info: rope type        = 2
0.00.100.126 I print_info: rope scaling     = linear
0.00.100.128 I print_info: freq_base_train  = 10000.0
0.00.100.129 I print_info: freq_scale_train = 1
0.00.100.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.130 I print_info: rope_finetuned   = unknown
0.00.100.130 I print_info: ssm_d_conv       = 0
0.00.100.131 I print_info: ssm_d_inner      = 0
0.00.100.131 I print_info: ssm_d_state      = 0
0.00.100.132 I print_info: ssm_dt_rank      = 0
0.00.100.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.136 I print_info: model type       = 1.4B
0.00.100.136 I print_info: model params     = 1.41 B
0.00.100.137 I print_info: general.name     = 1.4B
0.00.100.140 I print_info: vocab type       = BPE
0.00.100.141 I print_info: n_vocab          = 50304
0.00.100.142 I print_info: n_merges         = 50009
0.00.100.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.144 I print_info: LF token         = 187 'Ċ'
0.00.100.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.147 I print_info: max token length = 1024
0.00.100.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.131 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.868 I llama_context: constructing llama_context
0.00.151.877 I llama_context: n_seq_max     = 1
0.00.151.878 I llama_context: n_ctx         = 128
0.00.151.878 I llama_context: n_ctx_per_seq = 128
0.00.151.879 I llama_context: n_batch       = 128
0.00.151.879 I llama_context: n_ubatch      = 128
0.00.151.880 I llama_context: causal_attn   = 1
0.00.151.880 I llama_context: flash_attn    = 0
0.00.151.882 I llama_context: freq_base     = 10000.0
0.00.151.883 I llama_context: freq_scale    = 1
0.00.151.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.998 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.541 I llama_context: graph nodes  = 1063
0.00.171.541 I llama_context: graph splits = 1
0.00.171.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.888 I 
0.00.228.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.993 I perplexity: tokenizing the input ..
0.00.237.812 I perplexity: tokenization took 8.813 ms
0.00.237.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.297.344 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.300.347 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.300.392 I llama_perf_context_print:        load time =     228.49 ms
0.03.300.394 I llama_perf_context_print: prompt eval time =    3058.89 ms /   128 tokens (   23.90 ms per token,    41.85 tokens per second)
0.03.300.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.300.397 I llama_perf_context_print:       total time =    3071.52 ms /   129 tokens

real	0m3.364s
user	0m24.959s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.836 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.839 I print_info: file format = GGUF V3 (latest)
0.00.029.840 I print_info: file type   = Q2_K - Medium
0.00.029.843 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.814 I load: special tokens cache size = 25
0.00.097.886 I load: token to piece cache size = 0.2984 MB
0.00.097.913 I print_info: arch             = gptneox
0.00.097.913 I print_info: vocab_only       = 0
0.00.097.914 I print_info: n_ctx_train      = 2048
0.00.097.915 I print_info: n_embd           = 2048
0.00.097.915 I print_info: n_layer          = 24
0.00.097.938 I print_info: n_head           = 16
0.00.097.946 I print_info: n_head_kv        = 16
0.00.097.946 I print_info: n_rot            = 32
0.00.097.947 I print_info: n_swa            = 0
0.00.097.949 I print_info: is_swa_any       = 0
0.00.097.949 I print_info: n_embd_head_k    = 128
0.00.097.950 I print_info: n_embd_head_v    = 128
0.00.097.952 I print_info: n_gqa            = 1
0.00.097.954 I print_info: n_embd_k_gqa     = 2048
0.00.097.955 I print_info: n_embd_v_gqa     = 2048
0.00.097.957 I print_info: f_norm_eps       = 1.0e-05
0.00.097.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.959 I print_info: f_logit_scale    = 0.0e+00
0.00.097.960 I print_info: f_attn_scale     = 0.0e+00
0.00.097.961 I print_info: n_ff             = 8192
0.00.097.961 I print_info: n_expert         = 0
0.00.097.962 I print_info: n_expert_used    = 0
0.00.097.962 I print_info: causal attn      = 1
0.00.097.963 I print_info: pooling type     = 0
0.00.097.963 I print_info: rope type        = 2
0.00.097.964 I print_info: rope scaling     = linear
0.00.097.966 I print_info: freq_base_train  = 10000.0
0.00.097.966 I print_info: freq_scale_train = 1
0.00.097.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.967 I print_info: rope_finetuned   = unknown
0.00.097.968 I print_info: ssm_d_conv       = 0
0.00.097.968 I print_info: ssm_d_inner      = 0
0.00.097.969 I print_info: ssm_d_state      = 0
0.00.097.969 I print_info: ssm_dt_rank      = 0
0.00.097.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.971 I print_info: model type       = 1.4B
0.00.097.971 I print_info: model params     = 1.41 B
0.00.097.972 I print_info: general.name     = 1.4B
0.00.097.975 I print_info: vocab type       = BPE
0.00.097.976 I print_info: n_vocab          = 50304
0.00.097.976 I print_info: n_merges         = 50009
0.00.097.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.978 I print_info: LF token         = 187 'Ċ'
0.00.097.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.980 I print_info: max token length = 1024
0.00.097.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.929 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.612 I llama_context: constructing llama_context
0.00.127.621 I llama_context: n_seq_max     = 1
0.00.127.621 I llama_context: n_ctx         = 2048
0.00.127.622 I llama_context: n_ctx_per_seq = 2048
0.00.127.622 I llama_context: n_batch       = 2048
0.00.127.622 I llama_context: n_ubatch      = 512
0.00.127.623 I llama_context: causal_attn   = 1
0.00.127.623 I llama_context: flash_attn    = 0
0.00.127.625 I llama_context: freq_base     = 10000.0
0.00.127.626 I llama_context: freq_scale    = 1
0.00.127.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.572 I llama_context: graph nodes  = 1063
0.00.258.573 I llama_context: graph splits = 1
0.00.258.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.359 I main: llama threadpool init, n_threads = 8
0.00.306.374 I 
0.00.306.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.459 I 
0.00.306.547 I sampler seed: 1234
0.00.306.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.570 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.771.218 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.771.231 I llama_perf_context_print:        load time =     304.20 ms
0.01.771.240 I llama_perf_context_print: prompt eval time =     110.60 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.01.771.248 I llama_perf_context_print:        eval time =    1343.62 ms /    63 runs   (   21.33 ms per token,    46.89 tokens per second)
0.01.771.257 I llama_perf_context_print:       total time =    1466.52 ms /    70 tokens

real	0m1.841s
user	0m11.853s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.386 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q2_K - Medium
0.00.030.394 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.609 I load: special tokens cache size = 25
0.00.100.346 I load: token to piece cache size = 0.2984 MB
0.00.100.380 I print_info: arch             = gptneox
0.00.100.386 I print_info: vocab_only       = 0
0.00.100.387 I print_info: n_ctx_train      = 2048
0.00.100.387 I print_info: n_embd           = 2048
0.00.100.388 I print_info: n_layer          = 24
0.00.100.412 I print_info: n_head           = 16
0.00.100.414 I print_info: n_head_kv        = 16
0.00.100.415 I print_info: n_rot            = 32
0.00.100.415 I print_info: n_swa            = 0
0.00.100.417 I print_info: is_swa_any       = 0
0.00.100.417 I print_info: n_embd_head_k    = 128
0.00.100.418 I print_info: n_embd_head_v    = 128
0.00.100.420 I print_info: n_gqa            = 1
0.00.100.422 I print_info: n_embd_k_gqa     = 2048
0.00.100.424 I print_info: n_embd_v_gqa     = 2048
0.00.100.426 I print_info: f_norm_eps       = 1.0e-05
0.00.100.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.429 I print_info: f_logit_scale    = 0.0e+00
0.00.100.430 I print_info: f_attn_scale     = 0.0e+00
0.00.100.431 I print_info: n_ff             = 8192
0.00.100.432 I print_info: n_expert         = 0
0.00.100.433 I print_info: n_expert_used    = 0
0.00.100.433 I print_info: causal attn      = 1
0.00.100.434 I print_info: pooling type     = 0
0.00.100.434 I print_info: rope type        = 2
0.00.100.435 I print_info: rope scaling     = linear
0.00.100.437 I print_info: freq_base_train  = 10000.0
0.00.100.438 I print_info: freq_scale_train = 1
0.00.100.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.439 I print_info: rope_finetuned   = unknown
0.00.100.440 I print_info: ssm_d_conv       = 0
0.00.100.440 I print_info: ssm_d_inner      = 0
0.00.100.440 I print_info: ssm_d_state      = 0
0.00.100.441 I print_info: ssm_dt_rank      = 0
0.00.100.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.443 I print_info: model type       = 1.4B
0.00.100.443 I print_info: model params     = 1.41 B
0.00.100.444 I print_info: general.name     = 1.4B
0.00.100.447 I print_info: vocab type       = BPE
0.00.100.448 I print_info: n_vocab          = 50304
0.00.100.449 I print_info: n_merges         = 50009
0.00.100.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.452 I print_info: LF token         = 187 'Ċ'
0.00.100.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.453 I print_info: max token length = 1024
0.00.100.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.703 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.445 I llama_context: constructing llama_context
0.00.130.456 I llama_context: n_seq_max     = 1
0.00.130.457 I llama_context: n_ctx         = 128
0.00.130.457 I llama_context: n_ctx_per_seq = 128
0.00.130.458 I llama_context: n_batch       = 128
0.00.130.458 I llama_context: n_ubatch      = 128
0.00.130.459 I llama_context: causal_attn   = 1
0.00.130.459 I llama_context: flash_attn    = 0
0.00.130.461 I llama_context: freq_base     = 10000.0
0.00.130.462 I llama_context: freq_scale    = 1
0.00.130.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.584 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.187 I llama_context: graph nodes  = 1063
0.00.150.188 I llama_context: graph splits = 1
0.00.150.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.753 I 
0.00.188.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.860 I perplexity: tokenizing the input ..
0.00.197.676 I perplexity: tokenization took 8.812 ms
0.00.197.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.394 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.322 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.367 I llama_perf_context_print:        load time =     188.31 ms
0.02.255.369 I llama_perf_context_print: prompt eval time =    2054.09 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.255.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.372 I llama_perf_context_print:       total time =    2066.63 ms /   129 tokens

real	0m2.305s
user	0m16.811s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.428 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.429 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q3_K - Medium
0.00.030.439 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.505 I load: special tokens cache size = 25
0.00.099.088 I load: token to piece cache size = 0.2984 MB
0.00.099.118 I print_info: arch             = gptneox
0.00.099.125 I print_info: vocab_only       = 0
0.00.099.126 I print_info: n_ctx_train      = 2048
0.00.099.126 I print_info: n_embd           = 2048
0.00.099.126 I print_info: n_layer          = 24
0.00.099.147 I print_info: n_head           = 16
0.00.099.155 I print_info: n_head_kv        = 16
0.00.099.155 I print_info: n_rot            = 32
0.00.099.156 I print_info: n_swa            = 0
0.00.099.157 I print_info: is_swa_any       = 0
0.00.099.158 I print_info: n_embd_head_k    = 128
0.00.099.158 I print_info: n_embd_head_v    = 128
0.00.099.161 I print_info: n_gqa            = 1
0.00.099.163 I print_info: n_embd_k_gqa     = 2048
0.00.099.164 I print_info: n_embd_v_gqa     = 2048
0.00.099.166 I print_info: f_norm_eps       = 1.0e-05
0.00.099.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.168 I print_info: f_logit_scale    = 0.0e+00
0.00.099.170 I print_info: f_attn_scale     = 0.0e+00
0.00.099.172 I print_info: n_ff             = 8192
0.00.099.172 I print_info: n_expert         = 0
0.00.099.173 I print_info: n_expert_used    = 0
0.00.099.174 I print_info: causal attn      = 1
0.00.099.175 I print_info: pooling type     = 0
0.00.099.175 I print_info: rope type        = 2
0.00.099.175 I print_info: rope scaling     = linear
0.00.099.177 I print_info: freq_base_train  = 10000.0
0.00.099.178 I print_info: freq_scale_train = 1
0.00.099.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.180 I print_info: rope_finetuned   = unknown
0.00.099.180 I print_info: ssm_d_conv       = 0
0.00.099.181 I print_info: ssm_d_inner      = 0
0.00.099.181 I print_info: ssm_d_state      = 0
0.00.099.182 I print_info: ssm_dt_rank      = 0
0.00.099.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.183 I print_info: model type       = 1.4B
0.00.099.184 I print_info: model params     = 1.41 B
0.00.099.184 I print_info: general.name     = 1.4B
0.00.099.187 I print_info: vocab type       = BPE
0.00.099.188 I print_info: n_vocab          = 50304
0.00.099.189 I print_info: n_merges         = 50009
0.00.099.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: LF token         = 187 'Ċ'
0.00.099.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: max token length = 1024
0.00.099.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.961 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.705 I llama_context: constructing llama_context
0.00.136.713 I llama_context: n_seq_max     = 1
0.00.136.714 I llama_context: n_ctx         = 2048
0.00.136.714 I llama_context: n_ctx_per_seq = 2048
0.00.136.714 I llama_context: n_batch       = 2048
0.00.136.715 I llama_context: n_ubatch      = 512
0.00.136.715 I llama_context: causal_attn   = 1
0.00.136.716 I llama_context: flash_attn    = 0
0.00.136.718 I llama_context: freq_base     = 10000.0
0.00.136.719 I llama_context: freq_scale    = 1
0.00.136.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.843 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.629 I llama_context: graph nodes  = 1063
0.00.267.630 I llama_context: graph splits = 1
0.00.267.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.877 I main: llama threadpool init, n_threads = 8
0.00.313.893 I 
0.00.313.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.976 I 
0.00.314.064 I sampler seed: 1234
0.00.314.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.088 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.783.570 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.783.583 I llama_perf_context_print:        load time =     311.70 ms
0.01.783.592 I llama_perf_context_print: prompt eval time =      98.30 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.01.783.601 I llama_perf_context_print:        eval time =    1360.61 ms /    63 runs   (   21.60 ms per token,    46.30 tokens per second)
0.01.783.615 I llama_perf_context_print:       total time =    1471.36 ms /    70 tokens

real	0m1.859s
user	0m11.821s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.216 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.216 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q3_K - Medium
0.00.030.223 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.760 I load: special tokens cache size = 25
0.00.102.548 I load: token to piece cache size = 0.2984 MB
0.00.102.583 I print_info: arch             = gptneox
0.00.102.589 I print_info: vocab_only       = 0
0.00.102.589 I print_info: n_ctx_train      = 2048
0.00.102.590 I print_info: n_embd           = 2048
0.00.102.590 I print_info: n_layer          = 24
0.00.102.615 I print_info: n_head           = 16
0.00.102.617 I print_info: n_head_kv        = 16
0.00.102.619 I print_info: n_rot            = 32
0.00.102.620 I print_info: n_swa            = 0
0.00.102.622 I print_info: is_swa_any       = 0
0.00.102.622 I print_info: n_embd_head_k    = 128
0.00.102.622 I print_info: n_embd_head_v    = 128
0.00.102.625 I print_info: n_gqa            = 1
0.00.102.627 I print_info: n_embd_k_gqa     = 2048
0.00.102.629 I print_info: n_embd_v_gqa     = 2048
0.00.102.630 I print_info: f_norm_eps       = 1.0e-05
0.00.102.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.633 I print_info: f_logit_scale    = 0.0e+00
0.00.102.634 I print_info: f_attn_scale     = 0.0e+00
0.00.102.635 I print_info: n_ff             = 8192
0.00.102.636 I print_info: n_expert         = 0
0.00.102.637 I print_info: n_expert_used    = 0
0.00.102.637 I print_info: causal attn      = 1
0.00.102.639 I print_info: pooling type     = 0
0.00.102.639 I print_info: rope type        = 2
0.00.102.639 I print_info: rope scaling     = linear
0.00.102.641 I print_info: freq_base_train  = 10000.0
0.00.102.641 I print_info: freq_scale_train = 1
0.00.102.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.642 I print_info: rope_finetuned   = unknown
0.00.102.643 I print_info: ssm_d_conv       = 0
0.00.102.643 I print_info: ssm_d_inner      = 0
0.00.102.644 I print_info: ssm_d_state      = 0
0.00.102.644 I print_info: ssm_dt_rank      = 0
0.00.102.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.645 I print_info: model type       = 1.4B
0.00.102.646 I print_info: model params     = 1.41 B
0.00.102.646 I print_info: general.name     = 1.4B
0.00.102.649 I print_info: vocab type       = BPE
0.00.102.650 I print_info: n_vocab          = 50304
0.00.102.651 I print_info: n_merges         = 50009
0.00.102.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.653 I print_info: LF token         = 187 'Ċ'
0.00.102.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.655 I print_info: max token length = 1024
0.00.102.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.053 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.809 I llama_context: constructing llama_context
0.00.140.820 I llama_context: n_seq_max     = 1
0.00.140.820 I llama_context: n_ctx         = 128
0.00.140.821 I llama_context: n_ctx_per_seq = 128
0.00.140.821 I llama_context: n_batch       = 128
0.00.140.822 I llama_context: n_ubatch      = 128
0.00.140.823 I llama_context: causal_attn   = 1
0.00.140.824 I llama_context: flash_attn    = 0
0.00.140.826 I llama_context: freq_base     = 10000.0
0.00.140.827 I llama_context: freq_scale    = 1
0.00.140.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.943 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.644 I llama_context: graph nodes  = 1063
0.00.160.644 I llama_context: graph splits = 1
0.00.160.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.234 I 
0.00.197.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.339 I perplexity: tokenizing the input ..
0.00.206.150 I perplexity: tokenization took 8.805 ms
0.00.206.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.576 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.715 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.762 I llama_perf_context_print:        load time =     196.84 ms
0.01.998.764 I llama_perf_context_print: prompt eval time =    1788.78 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.998.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.766 I llama_perf_context_print:       total time =    1801.55 ms /   129 tokens

real	0m2.053s
user	0m14.674s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.371 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.372 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q4_K - Medium
0.00.030.380 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.927 I load: special tokens cache size = 25
0.00.098.861 I load: token to piece cache size = 0.2984 MB
0.00.098.891 I print_info: arch             = gptneox
0.00.098.896 I print_info: vocab_only       = 0
0.00.098.896 I print_info: n_ctx_train      = 2048
0.00.098.897 I print_info: n_embd           = 2048
0.00.098.897 I print_info: n_layer          = 24
0.00.098.918 I print_info: n_head           = 16
0.00.098.926 I print_info: n_head_kv        = 16
0.00.098.927 I print_info: n_rot            = 32
0.00.098.928 I print_info: n_swa            = 0
0.00.098.929 I print_info: is_swa_any       = 0
0.00.098.930 I print_info: n_embd_head_k    = 128
0.00.098.930 I print_info: n_embd_head_v    = 128
0.00.098.933 I print_info: n_gqa            = 1
0.00.098.935 I print_info: n_embd_k_gqa     = 2048
0.00.098.937 I print_info: n_embd_v_gqa     = 2048
0.00.098.938 I print_info: f_norm_eps       = 1.0e-05
0.00.098.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.940 I print_info: f_logit_scale    = 0.0e+00
0.00.098.941 I print_info: f_attn_scale     = 0.0e+00
0.00.098.942 I print_info: n_ff             = 8192
0.00.098.943 I print_info: n_expert         = 0
0.00.098.944 I print_info: n_expert_used    = 0
0.00.098.944 I print_info: causal attn      = 1
0.00.098.945 I print_info: pooling type     = 0
0.00.098.945 I print_info: rope type        = 2
0.00.098.946 I print_info: rope scaling     = linear
0.00.098.948 I print_info: freq_base_train  = 10000.0
0.00.098.948 I print_info: freq_scale_train = 1
0.00.098.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.949 I print_info: rope_finetuned   = unknown
0.00.098.950 I print_info: ssm_d_conv       = 0
0.00.098.950 I print_info: ssm_d_inner      = 0
0.00.098.951 I print_info: ssm_d_state      = 0
0.00.098.952 I print_info: ssm_dt_rank      = 0
0.00.098.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.953 I print_info: model type       = 1.4B
0.00.098.953 I print_info: model params     = 1.41 B
0.00.098.954 I print_info: general.name     = 1.4B
0.00.098.957 I print_info: vocab type       = BPE
0.00.098.958 I print_info: n_vocab          = 50304
0.00.098.959 I print_info: n_merges         = 50009
0.00.098.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.962 I print_info: LF token         = 187 'Ċ'
0.00.098.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.963 I print_info: max token length = 1024
0.00.098.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.697 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.368 I llama_context: constructing llama_context
0.00.144.377 I llama_context: n_seq_max     = 1
0.00.144.377 I llama_context: n_ctx         = 2048
0.00.144.377 I llama_context: n_ctx_per_seq = 2048
0.00.144.378 I llama_context: n_batch       = 2048
0.00.144.378 I llama_context: n_ubatch      = 512
0.00.144.379 I llama_context: causal_attn   = 1
0.00.144.379 I llama_context: flash_attn    = 0
0.00.144.382 I llama_context: freq_base     = 10000.0
0.00.144.382 I llama_context: freq_scale    = 1
0.00.144.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.579 I llama_context: graph nodes  = 1063
0.00.276.579 I llama_context: graph splits = 1
0.00.276.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.365 I main: llama threadpool init, n_threads = 8
0.00.326.380 I 
0.00.326.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.463 I 
0.00.326.551 I sampler seed: 1234
0.00.326.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.569 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.919.187 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.919.199 I llama_perf_context_print:        load time =     324.19 ms
0.01.919.208 I llama_perf_context_print: prompt eval time =     107.55 ms /     7 tokens (   15.36 ms per token,    65.08 tokens per second)
0.01.919.217 I llama_perf_context_print:        eval time =    1475.51 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.919.225 I llama_perf_context_print:       total time =    1594.49 ms /    70 tokens

real	0m2.000s
user	0m12.871s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.522 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.522 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.525 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q4_K - Medium
0.00.030.531 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.309 I load: special tokens cache size = 25
0.00.101.379 I load: token to piece cache size = 0.2984 MB
0.00.101.410 I print_info: arch             = gptneox
0.00.101.411 I print_info: vocab_only       = 0
0.00.101.411 I print_info: n_ctx_train      = 2048
0.00.101.412 I print_info: n_embd           = 2048
0.00.101.412 I print_info: n_layer          = 24
0.00.101.435 I print_info: n_head           = 16
0.00.101.443 I print_info: n_head_kv        = 16
0.00.101.444 I print_info: n_rot            = 32
0.00.101.444 I print_info: n_swa            = 0
0.00.101.445 I print_info: is_swa_any       = 0
0.00.101.446 I print_info: n_embd_head_k    = 128
0.00.101.446 I print_info: n_embd_head_v    = 128
0.00.101.449 I print_info: n_gqa            = 1
0.00.101.450 I print_info: n_embd_k_gqa     = 2048
0.00.101.452 I print_info: n_embd_v_gqa     = 2048
0.00.101.454 I print_info: f_norm_eps       = 1.0e-05
0.00.101.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.456 I print_info: f_logit_scale    = 0.0e+00
0.00.101.456 I print_info: f_attn_scale     = 0.0e+00
0.00.101.457 I print_info: n_ff             = 8192
0.00.101.458 I print_info: n_expert         = 0
0.00.101.458 I print_info: n_expert_used    = 0
0.00.101.459 I print_info: causal attn      = 1
0.00.101.459 I print_info: pooling type     = 0
0.00.101.459 I print_info: rope type        = 2
0.00.101.460 I print_info: rope scaling     = linear
0.00.101.461 I print_info: freq_base_train  = 10000.0
0.00.101.462 I print_info: freq_scale_train = 1
0.00.101.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.463 I print_info: rope_finetuned   = unknown
0.00.101.464 I print_info: ssm_d_conv       = 0
0.00.101.464 I print_info: ssm_d_inner      = 0
0.00.101.464 I print_info: ssm_d_state      = 0
0.00.101.466 I print_info: ssm_dt_rank      = 0
0.00.101.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.468 I print_info: model type       = 1.4B
0.00.101.468 I print_info: model params     = 1.41 B
0.00.101.469 I print_info: general.name     = 1.4B
0.00.101.472 I print_info: vocab type       = BPE
0.00.101.473 I print_info: n_vocab          = 50304
0.00.101.473 I print_info: n_merges         = 50009
0.00.101.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.478 I print_info: LF token         = 187 'Ċ'
0.00.101.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.480 I print_info: max token length = 1024
0.00.101.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.090 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.892 I llama_context: constructing llama_context
0.00.147.900 I llama_context: n_seq_max     = 1
0.00.147.900 I llama_context: n_ctx         = 128
0.00.147.900 I llama_context: n_ctx_per_seq = 128
0.00.147.901 I llama_context: n_batch       = 128
0.00.147.901 I llama_context: n_ubatch      = 128
0.00.147.902 I llama_context: causal_attn   = 1
0.00.147.902 I llama_context: flash_attn    = 0
0.00.147.905 I llama_context: freq_base     = 10000.0
0.00.147.906 I llama_context: freq_scale    = 1
0.00.147.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.031 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.537 I llama_context: graph nodes  = 1063
0.00.167.537 I llama_context: graph splits = 1
0.00.167.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.573 I 
0.00.207.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.685 I perplexity: tokenizing the input ..
0.00.216.634 I perplexity: tokenization took 8.944 ms
0.00.216.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.374 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.505 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.550 I llama_perf_context_print:        load time =     207.17 ms
0.02.166.552 I llama_perf_context_print: prompt eval time =    1946.10 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.166.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.554 I llama_perf_context_print:       total time =    1959.00 ms /   129 tokens

real	0m2.227s
user	0m15.960s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q5_K - Medium
0.00.030.055 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.749 I load: special tokens cache size = 25
0.00.099.434 I load: token to piece cache size = 0.2984 MB
0.00.099.463 I print_info: arch             = gptneox
0.00.099.464 I print_info: vocab_only       = 0
0.00.099.466 I print_info: n_ctx_train      = 2048
0.00.099.467 I print_info: n_embd           = 2048
0.00.099.467 I print_info: n_layer          = 24
0.00.099.487 I print_info: n_head           = 16
0.00.099.497 I print_info: n_head_kv        = 16
0.00.099.497 I print_info: n_rot            = 32
0.00.099.498 I print_info: n_swa            = 0
0.00.099.499 I print_info: is_swa_any       = 0
0.00.099.500 I print_info: n_embd_head_k    = 128
0.00.099.500 I print_info: n_embd_head_v    = 128
0.00.099.502 I print_info: n_gqa            = 1
0.00.099.505 I print_info: n_embd_k_gqa     = 2048
0.00.099.507 I print_info: n_embd_v_gqa     = 2048
0.00.099.508 I print_info: f_norm_eps       = 1.0e-05
0.00.099.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.510 I print_info: f_logit_scale    = 0.0e+00
0.00.099.511 I print_info: f_attn_scale     = 0.0e+00
0.00.099.512 I print_info: n_ff             = 8192
0.00.099.512 I print_info: n_expert         = 0
0.00.099.513 I print_info: n_expert_used    = 0
0.00.099.513 I print_info: causal attn      = 1
0.00.099.514 I print_info: pooling type     = 0
0.00.099.514 I print_info: rope type        = 2
0.00.099.515 I print_info: rope scaling     = linear
0.00.099.516 I print_info: freq_base_train  = 10000.0
0.00.099.517 I print_info: freq_scale_train = 1
0.00.099.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.518 I print_info: rope_finetuned   = unknown
0.00.099.518 I print_info: ssm_d_conv       = 0
0.00.099.519 I print_info: ssm_d_inner      = 0
0.00.099.520 I print_info: ssm_d_state      = 0
0.00.099.521 I print_info: ssm_dt_rank      = 0
0.00.099.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.522 I print_info: model type       = 1.4B
0.00.099.522 I print_info: model params     = 1.41 B
0.00.099.523 I print_info: general.name     = 1.4B
0.00.099.526 I print_info: vocab type       = BPE
0.00.099.528 I print_info: n_vocab          = 50304
0.00.099.528 I print_info: n_merges         = 50009
0.00.099.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.530 I print_info: LF token         = 187 'Ċ'
0.00.099.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.532 I print_info: max token length = 1024
0.00.099.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.475 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.232 I llama_context: constructing llama_context
0.00.150.242 I llama_context: n_seq_max     = 1
0.00.150.243 I llama_context: n_ctx         = 2048
0.00.150.243 I llama_context: n_ctx_per_seq = 2048
0.00.150.244 I llama_context: n_batch       = 2048
0.00.150.244 I llama_context: n_ubatch      = 512
0.00.150.245 I llama_context: causal_attn   = 1
0.00.150.245 I llama_context: flash_attn    = 0
0.00.150.247 I llama_context: freq_base     = 10000.0
0.00.150.248 I llama_context: freq_scale    = 1
0.00.150.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.449 I llama_context: graph nodes  = 1063
0.00.281.450 I llama_context: graph splits = 1
0.00.281.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.103 I main: llama threadpool init, n_threads = 8
0.00.340.119 I 
0.00.340.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.202 I 
0.00.340.292 I sampler seed: 1234
0.00.340.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.337 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.267.485 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.267.497 I llama_perf_context_print:        load time =     337.92 ms
0.02.267.506 I llama_perf_context_print: prompt eval time =     140.51 ms /     7 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.267.515 I llama_perf_context_print:        eval time =    1776.53 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.267.528 I llama_perf_context_print:       total time =    1929.04 ms /    70 tokens

real	0m2.350s
user	0m15.608s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.314 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q5_K - Medium
0.00.030.322 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.596 I load: special tokens cache size = 25
0.00.099.401 I load: token to piece cache size = 0.2984 MB
0.00.099.428 I print_info: arch             = gptneox
0.00.099.433 I print_info: vocab_only       = 0
0.00.099.433 I print_info: n_ctx_train      = 2048
0.00.099.434 I print_info: n_embd           = 2048
0.00.099.434 I print_info: n_layer          = 24
0.00.099.456 I print_info: n_head           = 16
0.00.099.463 I print_info: n_head_kv        = 16
0.00.099.463 I print_info: n_rot            = 32
0.00.099.464 I print_info: n_swa            = 0
0.00.099.465 I print_info: is_swa_any       = 0
0.00.099.466 I print_info: n_embd_head_k    = 128
0.00.099.466 I print_info: n_embd_head_v    = 128
0.00.099.469 I print_info: n_gqa            = 1
0.00.099.471 I print_info: n_embd_k_gqa     = 2048
0.00.099.472 I print_info: n_embd_v_gqa     = 2048
0.00.099.474 I print_info: f_norm_eps       = 1.0e-05
0.00.099.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.476 I print_info: f_logit_scale    = 0.0e+00
0.00.099.477 I print_info: f_attn_scale     = 0.0e+00
0.00.099.478 I print_info: n_ff             = 8192
0.00.099.478 I print_info: n_expert         = 0
0.00.099.479 I print_info: n_expert_used    = 0
0.00.099.479 I print_info: causal attn      = 1
0.00.099.480 I print_info: pooling type     = 0
0.00.099.480 I print_info: rope type        = 2
0.00.099.480 I print_info: rope scaling     = linear
0.00.099.482 I print_info: freq_base_train  = 10000.0
0.00.099.483 I print_info: freq_scale_train = 1
0.00.099.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.484 I print_info: rope_finetuned   = unknown
0.00.099.484 I print_info: ssm_d_conv       = 0
0.00.099.484 I print_info: ssm_d_inner      = 0
0.00.099.485 I print_info: ssm_d_state      = 0
0.00.099.486 I print_info: ssm_dt_rank      = 0
0.00.099.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.487 I print_info: model type       = 1.4B
0.00.099.487 I print_info: model params     = 1.41 B
0.00.099.488 I print_info: general.name     = 1.4B
0.00.099.491 I print_info: vocab type       = BPE
0.00.099.492 I print_info: n_vocab          = 50304
0.00.099.492 I print_info: n_merges         = 50009
0.00.099.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: LF token         = 187 'Ċ'
0.00.099.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: max token length = 1024
0.00.099.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.524 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.272 I llama_context: constructing llama_context
0.00.150.279 I llama_context: n_seq_max     = 1
0.00.150.280 I llama_context: n_ctx         = 128
0.00.150.280 I llama_context: n_ctx_per_seq = 128
0.00.150.280 I llama_context: n_batch       = 128
0.00.150.281 I llama_context: n_ubatch      = 128
0.00.150.281 I llama_context: causal_attn   = 1
0.00.150.282 I llama_context: flash_attn    = 0
0.00.150.284 I llama_context: freq_base     = 10000.0
0.00.150.285 I llama_context: freq_scale    = 1
0.00.150.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.594 I llama_context: graph nodes  = 1063
0.00.169.595 I llama_context: graph splits = 1
0.00.169.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.775 I 
0.00.218.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.877 I perplexity: tokenizing the input ..
0.00.227.592 I perplexity: tokenization took 8.71 ms
0.00.227.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.890 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.821 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.864 I llama_perf_context_print:        load time =     218.42 ms
0.02.785.866 I llama_perf_context_print: prompt eval time =    2554.71 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.785.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.868 I llama_perf_context_print:       total time =    2567.11 ms /   129 tokens

real	0m2.846s
user	0m20.901s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q6_K
0.00.029.955 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.865 I load: special tokens cache size = 25
0.00.097.594 I load: token to piece cache size = 0.2984 MB
0.00.097.622 I print_info: arch             = gptneox
0.00.097.623 I print_info: vocab_only       = 0
0.00.097.623 I print_info: n_ctx_train      = 2048
0.00.097.625 I print_info: n_embd           = 2048
0.00.097.625 I print_info: n_layer          = 24
0.00.097.647 I print_info: n_head           = 16
0.00.097.654 I print_info: n_head_kv        = 16
0.00.097.654 I print_info: n_rot            = 32
0.00.097.655 I print_info: n_swa            = 0
0.00.097.656 I print_info: is_swa_any       = 0
0.00.097.657 I print_info: n_embd_head_k    = 128
0.00.097.657 I print_info: n_embd_head_v    = 128
0.00.097.659 I print_info: n_gqa            = 1
0.00.097.661 I print_info: n_embd_k_gqa     = 2048
0.00.097.663 I print_info: n_embd_v_gqa     = 2048
0.00.097.665 I print_info: f_norm_eps       = 1.0e-05
0.00.097.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.667 I print_info: f_logit_scale    = 0.0e+00
0.00.097.667 I print_info: f_attn_scale     = 0.0e+00
0.00.097.669 I print_info: n_ff             = 8192
0.00.097.669 I print_info: n_expert         = 0
0.00.097.669 I print_info: n_expert_used    = 0
0.00.097.670 I print_info: causal attn      = 1
0.00.097.670 I print_info: pooling type     = 0
0.00.097.671 I print_info: rope type        = 2
0.00.097.671 I print_info: rope scaling     = linear
0.00.097.672 I print_info: freq_base_train  = 10000.0
0.00.097.673 I print_info: freq_scale_train = 1
0.00.097.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.674 I print_info: rope_finetuned   = unknown
0.00.097.675 I print_info: ssm_d_conv       = 0
0.00.097.675 I print_info: ssm_d_inner      = 0
0.00.097.675 I print_info: ssm_d_state      = 0
0.00.097.676 I print_info: ssm_dt_rank      = 0
0.00.097.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.677 I print_info: model type       = 1.4B
0.00.097.678 I print_info: model params     = 1.41 B
0.00.097.679 I print_info: general.name     = 1.4B
0.00.097.682 I print_info: vocab type       = BPE
0.00.097.683 I print_info: n_vocab          = 50304
0.00.097.683 I print_info: n_merges         = 50009
0.00.097.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.687 I print_info: LF token         = 187 'Ċ'
0.00.097.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.688 I print_info: max token length = 1024
0.00.097.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.493 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.174 I llama_context: constructing llama_context
0.00.154.183 I llama_context: n_seq_max     = 1
0.00.154.183 I llama_context: n_ctx         = 2048
0.00.154.184 I llama_context: n_ctx_per_seq = 2048
0.00.154.184 I llama_context: n_batch       = 2048
0.00.154.184 I llama_context: n_ubatch      = 512
0.00.154.185 I llama_context: causal_attn   = 1
0.00.154.185 I llama_context: flash_attn    = 0
0.00.154.188 I llama_context: freq_base     = 10000.0
0.00.154.189 I llama_context: freq_scale    = 1
0.00.154.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.536 I llama_context: graph nodes  = 1063
0.00.284.537 I llama_context: graph splits = 1
0.00.284.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.536 I main: llama threadpool init, n_threads = 8
0.00.346.551 I 
0.00.346.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.635 I 
0.00.346.722 I sampler seed: 1234
0.00.346.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.741 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.428.438 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.428.451 I llama_perf_context_print:        load time =     344.37 ms
0.02.428.460 I llama_perf_context_print: prompt eval time =     150.13 ms /     7 tokens (   21.45 ms per token,    46.63 tokens per second)
0.02.428.468 I llama_perf_context_print:        eval time =    1921.20 ms /    63 runs   (   30.50 ms per token,    32.79 tokens per second)
0.02.428.482 I llama_perf_context_print:       total time =    2083.57 ms /    70 tokens

real	0m2.515s
user	0m16.813s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q6_K
0.00.030.277 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.385 I load: special tokens cache size = 25
0.00.099.259 I load: token to piece cache size = 0.2984 MB
0.00.099.285 I print_info: arch             = gptneox
0.00.099.290 I print_info: vocab_only       = 0
0.00.099.290 I print_info: n_ctx_train      = 2048
0.00.099.291 I print_info: n_embd           = 2048
0.00.099.291 I print_info: n_layer          = 24
0.00.099.315 I print_info: n_head           = 16
0.00.099.322 I print_info: n_head_kv        = 16
0.00.099.323 I print_info: n_rot            = 32
0.00.099.323 I print_info: n_swa            = 0
0.00.099.325 I print_info: is_swa_any       = 0
0.00.099.325 I print_info: n_embd_head_k    = 128
0.00.099.325 I print_info: n_embd_head_v    = 128
0.00.099.327 I print_info: n_gqa            = 1
0.00.099.329 I print_info: n_embd_k_gqa     = 2048
0.00.099.331 I print_info: n_embd_v_gqa     = 2048
0.00.099.332 I print_info: f_norm_eps       = 1.0e-05
0.00.099.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.334 I print_info: f_logit_scale    = 0.0e+00
0.00.099.335 I print_info: f_attn_scale     = 0.0e+00
0.00.099.336 I print_info: n_ff             = 8192
0.00.099.336 I print_info: n_expert         = 0
0.00.099.337 I print_info: n_expert_used    = 0
0.00.099.337 I print_info: causal attn      = 1
0.00.099.339 I print_info: pooling type     = 0
0.00.099.339 I print_info: rope type        = 2
0.00.099.339 I print_info: rope scaling     = linear
0.00.099.341 I print_info: freq_base_train  = 10000.0
0.00.099.341 I print_info: freq_scale_train = 1
0.00.099.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.343 I print_info: rope_finetuned   = unknown
0.00.099.343 I print_info: ssm_d_conv       = 0
0.00.099.343 I print_info: ssm_d_inner      = 0
0.00.099.344 I print_info: ssm_d_state      = 0
0.00.099.345 I print_info: ssm_dt_rank      = 0
0.00.099.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.346 I print_info: model type       = 1.4B
0.00.099.346 I print_info: model params     = 1.41 B
0.00.099.347 I print_info: general.name     = 1.4B
0.00.099.350 I print_info: vocab type       = BPE
0.00.099.351 I print_info: n_vocab          = 50304
0.00.099.351 I print_info: n_merges         = 50009
0.00.099.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: LF token         = 187 'Ċ'
0.00.099.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.356 I print_info: max token length = 1024
0.00.099.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.495 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.188 I llama_context: constructing llama_context
0.00.156.196 I llama_context: n_seq_max     = 1
0.00.156.196 I llama_context: n_ctx         = 128
0.00.156.197 I llama_context: n_ctx_per_seq = 128
0.00.156.197 I llama_context: n_batch       = 128
0.00.156.198 I llama_context: n_ubatch      = 128
0.00.156.198 I llama_context: causal_attn   = 1
0.00.156.198 I llama_context: flash_attn    = 0
0.00.156.201 I llama_context: freq_base     = 10000.0
0.00.156.201 I llama_context: freq_scale    = 1
0.00.156.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.304 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.535 I llama_context: graph nodes  = 1063
0.00.175.535 I llama_context: graph splits = 1
0.00.175.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.864 I 
0.00.227.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.967 I perplexity: tokenizing the input ..
0.00.236.693 I perplexity: tokenization took 8.722 ms
0.00.236.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.580 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.501 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.543 I llama_perf_context_print:        load time =     227.49 ms
0.02.967.546 I llama_perf_context_print: prompt eval time =    2727.28 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.967.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.548 I llama_perf_context_print:       total time =    2739.70 ms /   129 tokens

real	0m3.033s
user	0m22.273s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q4_0
0.00.030.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.040 I load: special tokens cache size = 25
0.00.097.852 I load: token to piece cache size = 0.2984 MB
0.00.097.880 I print_info: arch             = gptneox
0.00.097.881 I print_info: vocab_only       = 0
0.00.097.882 I print_info: n_ctx_train      = 2048
0.00.097.883 I print_info: n_embd           = 2048
0.00.097.883 I print_info: n_layer          = 24
0.00.097.905 I print_info: n_head           = 16
0.00.097.912 I print_info: n_head_kv        = 16
0.00.097.912 I print_info: n_rot            = 32
0.00.097.913 I print_info: n_swa            = 0
0.00.097.914 I print_info: is_swa_any       = 0
0.00.097.915 I print_info: n_embd_head_k    = 128
0.00.097.915 I print_info: n_embd_head_v    = 128
0.00.097.917 I print_info: n_gqa            = 1
0.00.097.919 I print_info: n_embd_k_gqa     = 2048
0.00.097.921 I print_info: n_embd_v_gqa     = 2048
0.00.097.923 I print_info: f_norm_eps       = 1.0e-05
0.00.097.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.925 I print_info: f_logit_scale    = 0.0e+00
0.00.097.925 I print_info: f_attn_scale     = 0.0e+00
0.00.097.927 I print_info: n_ff             = 8192
0.00.097.927 I print_info: n_expert         = 0
0.00.097.927 I print_info: n_expert_used    = 0
0.00.097.928 I print_info: causal attn      = 1
0.00.097.928 I print_info: pooling type     = 0
0.00.097.929 I print_info: rope type        = 2
0.00.097.929 I print_info: rope scaling     = linear
0.00.097.931 I print_info: freq_base_train  = 10000.0
0.00.097.932 I print_info: freq_scale_train = 1
0.00.097.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.933 I print_info: rope_finetuned   = unknown
0.00.097.933 I print_info: ssm_d_conv       = 0
0.00.097.933 I print_info: ssm_d_inner      = 0
0.00.097.934 I print_info: ssm_d_state      = 0
0.00.097.934 I print_info: ssm_dt_rank      = 0
0.00.097.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.935 I print_info: model type       = 1.4B
0.00.097.936 I print_info: model params     = 1.41 B
0.00.097.936 I print_info: general.name     = 1.4B
0.00.097.939 I print_info: vocab type       = BPE
0.00.097.940 I print_info: n_vocab          = 50304
0.00.097.941 I print_info: n_merges         = 50009
0.00.097.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.944 I print_info: LF token         = 187 'Ċ'
0.00.097.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.946 I print_info: max token length = 1024
0.00.097.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.129 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.142 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.107 I llama_context: constructing llama_context
0.00.522.116 I llama_context: n_seq_max     = 1
0.00.522.116 I llama_context: n_ctx         = 2048
0.00.522.117 I llama_context: n_ctx_per_seq = 2048
0.00.522.117 I llama_context: n_batch       = 2048
0.00.522.117 I llama_context: n_ubatch      = 512
0.00.522.118 I llama_context: causal_attn   = 1
0.00.522.118 I llama_context: flash_attn    = 0
0.00.522.124 I llama_context: freq_base     = 10000.0
0.00.522.124 I llama_context: freq_scale    = 1
0.00.522.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.286 I llama_context: graph nodes  = 1063
0.00.640.286 I llama_context: graph splits = 1
0.00.640.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.411 I llama_context: constructing llama_context
0.01.011.433 I llama_context: n_seq_max     = 1
0.01.011.433 I llama_context: n_ctx         = 2048
0.01.011.433 I llama_context: n_ctx_per_seq = 2048
0.01.011.434 I llama_context: n_batch       = 2048
0.01.011.434 I llama_context: n_ubatch      = 512
0.01.011.435 I llama_context: causal_attn   = 1
0.01.011.435 I llama_context: flash_attn    = 0
0.01.011.441 I llama_context: freq_base     = 10000.0
0.01.011.441 I llama_context: freq_scale    = 1
0.01.011.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.562 I llama_context: graph nodes  = 1063
0.01.131.563 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.942 I llama_context: constructing llama_context
0.01.458.970 I llama_context: n_seq_max     = 1
0.01.458.971 I llama_context: n_ctx         = 2048
0.01.458.971 I llama_context: n_ctx_per_seq = 2048
0.01.458.972 I llama_context: n_batch       = 2048
0.01.458.972 I llama_context: n_ubatch      = 512
0.01.458.972 I llama_context: causal_attn   = 1
0.01.458.973 I llama_context: flash_attn    = 0
0.01.458.978 I llama_context: freq_base     = 10000.0
0.01.458.979 I llama_context: freq_scale    = 1
0.01.458.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.569.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.578.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.398 I llama_context: graph nodes  = 1063
0.01.578.399 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.070s
user	0m6.949s
sys	0m0.666s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q4_0
0.00.030.288 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.292 I load: special tokens cache size = 25
0.00.100.923 I load: token to piece cache size = 0.2984 MB
0.00.100.952 I print_info: arch             = gptneox
0.00.100.954 I print_info: vocab_only       = 0
0.00.100.954 I print_info: n_ctx_train      = 2048
0.00.100.955 I print_info: n_embd           = 2048
0.00.100.955 I print_info: n_layer          = 24
0.00.100.976 I print_info: n_head           = 16
0.00.100.984 I print_info: n_head_kv        = 16
0.00.100.985 I print_info: n_rot            = 32
0.00.100.985 I print_info: n_swa            = 0
0.00.100.987 I print_info: is_swa_any       = 0
0.00.100.987 I print_info: n_embd_head_k    = 128
0.00.100.987 I print_info: n_embd_head_v    = 128
0.00.100.990 I print_info: n_gqa            = 1
0.00.100.991 I print_info: n_embd_k_gqa     = 2048
0.00.100.993 I print_info: n_embd_v_gqa     = 2048
0.00.100.995 I print_info: f_norm_eps       = 1.0e-05
0.00.100.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.998 I print_info: f_logit_scale    = 0.0e+00
0.00.100.998 I print_info: f_attn_scale     = 0.0e+00
0.00.101.000 I print_info: n_ff             = 8192
0.00.101.000 I print_info: n_expert         = 0
0.00.101.001 I print_info: n_expert_used    = 0
0.00.101.001 I print_info: causal attn      = 1
0.00.101.001 I print_info: pooling type     = 0
0.00.101.002 I print_info: rope type        = 2
0.00.101.002 I print_info: rope scaling     = linear
0.00.101.003 I print_info: freq_base_train  = 10000.0
0.00.101.004 I print_info: freq_scale_train = 1
0.00.101.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.004 I print_info: rope_finetuned   = unknown
0.00.101.005 I print_info: ssm_d_conv       = 0
0.00.101.005 I print_info: ssm_d_inner      = 0
0.00.101.006 I print_info: ssm_d_state      = 0
0.00.101.006 I print_info: ssm_dt_rank      = 0
0.00.101.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.007 I print_info: model type       = 1.4B
0.00.101.009 I print_info: model params     = 1.41 B
0.00.101.009 I print_info: general.name     = 1.4B
0.00.101.013 I print_info: vocab type       = BPE
0.00.101.014 I print_info: n_vocab          = 50304
0.00.101.015 I print_info: n_merges         = 50009
0.00.101.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.018 I print_info: LF token         = 187 'Ċ'
0.00.101.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.019 I print_info: max token length = 1024
0.00.101.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.570 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.585 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.284 I llama_context: constructing llama_context
0.00.533.296 I llama_context: n_seq_max     = 1
0.00.533.296 I llama_context: n_ctx         = 2048
0.00.533.297 I llama_context: n_ctx_per_seq = 2048
0.00.533.297 I llama_context: n_batch       = 2048
0.00.533.298 I llama_context: n_ubatch      = 512
0.00.533.298 I llama_context: causal_attn   = 1
0.00.533.298 I llama_context: flash_attn    = 1
0.00.533.304 I llama_context: freq_base     = 10000.0
0.00.533.304 I llama_context: freq_scale    = 1
0.00.533.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.679 I llama_context: graph nodes  = 968
0.00.653.679 I llama_context: graph splits = 1
0.00.653.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.195 I llama_context: constructing llama_context
0.01.017.215 I llama_context: n_seq_max     = 1
0.01.017.216 I llama_context: n_ctx         = 2048
0.01.017.216 I llama_context: n_ctx_per_seq = 2048
0.01.017.216 I llama_context: n_batch       = 2048
0.01.017.217 I llama_context: n_ubatch      = 512
0.01.017.217 I llama_context: causal_attn   = 1
0.01.017.218 I llama_context: flash_attn    = 1
0.01.017.223 I llama_context: freq_base     = 10000.0
0.01.017.225 I llama_context: freq_scale    = 1
0.01.017.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.131.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.465 I llama_context: graph nodes  = 968
0.01.140.465 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.100 I llama_context: constructing llama_context
0.01.460.129 I llama_context: n_seq_max     = 1
0.01.460.129 I llama_context: n_ctx         = 2048
0.01.460.130 I llama_context: n_ctx_per_seq = 2048
0.01.460.130 I llama_context: n_batch       = 2048
0.01.460.130 I llama_context: n_ubatch      = 512
0.01.460.131 I llama_context: causal_attn   = 1
0.01.460.131 I llama_context: flash_attn    = 1
0.01.460.136 I llama_context: freq_base     = 10000.0
0.01.460.137 I llama_context: freq_scale    = 1
0.01.460.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.568.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.789 I llama_context: graph nodes  = 968
0.01.577.789 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.061s
user	0m6.746s
sys	0m0.710s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.40user 0.32system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2917484maxresident)k
0inputs+40outputs (0major+81548minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81321minor)pagefaults 0swaps
```

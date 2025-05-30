## Summary

- status:  SUCCESS ✅
- runtime: 5:21.60
- date:    Fri May 30 14:42:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2921e857ddbcca8d5fbe4bed602bc13212c4273d
- author:  Georgi Gerganov
```
cont : fix includes

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.04 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.28 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.06 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   33.22 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  72.78 sec*proc (34 tests)

Total Test time (real) =  72.79 sec

real	1m12.800s
user	1m24.301s
sys	0m1.229s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.96 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.41 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.34 sec
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
main    =  26.75 sec*proc (34 tests)

Total Test time (real) =  26.77 sec

real	0m26.780s
user	0m27.720s
sys	0m1.070s
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
0.00.000.234 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.383 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.422 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.423 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.444 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.446 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.447 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.460 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.467 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.468 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.469 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.470 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.123 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.357 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.365 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.366 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.366 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.367 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.370 I llama_model_loader: - type  f32:  124 tensors
0.00.011.370 I llama_model_loader: - type  f16:   73 tensors
0.00.011.372 I print_info: file format = GGUF V3 (latest)
0.00.011.373 I print_info: file type   = F16
0.00.011.377 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.583 I load: special tokens cache size = 5
0.00.036.501 I load: token to piece cache size = 0.2032 MB
0.00.036.530 I print_info: arch             = bert
0.00.036.531 I print_info: vocab_only       = 0
0.00.036.531 I print_info: n_ctx_train      = 512
0.00.036.532 I print_info: n_embd           = 384
0.00.036.532 I print_info: n_layer          = 12
0.00.036.555 I print_info: n_head           = 12
0.00.036.566 I print_info: n_head_kv        = 12
0.00.036.566 I print_info: n_rot            = 32
0.00.036.567 I print_info: n_swa            = 0
0.00.036.568 I print_info: is_swa_any       = 0
0.00.036.568 I print_info: n_embd_head_k    = 32
0.00.036.569 I print_info: n_embd_head_v    = 32
0.00.036.571 I print_info: n_gqa            = 1
0.00.036.573 I print_info: n_embd_k_gqa     = 384
0.00.036.574 I print_info: n_embd_v_gqa     = 384
0.00.036.576 I print_info: f_norm_eps       = 1.0e-12
0.00.036.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.578 I print_info: f_logit_scale    = 0.0e+00
0.00.036.579 I print_info: f_attn_scale     = 0.0e+00
0.00.036.580 I print_info: n_ff             = 1536
0.00.036.581 I print_info: n_expert         = 0
0.00.036.581 I print_info: n_expert_used    = 0
0.00.036.582 I print_info: causal attn      = 0
0.00.036.582 I print_info: pooling type     = 2
0.00.036.582 I print_info: rope type        = 2
0.00.036.583 I print_info: rope scaling     = linear
0.00.036.585 I print_info: freq_base_train  = 10000.0
0.00.036.585 I print_info: freq_scale_train = 1
0.00.036.585 I print_info: n_ctx_orig_yarn  = 512
0.00.036.586 I print_info: rope_finetuned   = unknown
0.00.036.586 I print_info: ssm_d_conv       = 0
0.00.036.586 I print_info: ssm_d_inner      = 0
0.00.036.587 I print_info: ssm_d_state      = 0
0.00.036.587 I print_info: ssm_dt_rank      = 0
0.00.036.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.589 I print_info: model type       = 33M
0.00.036.590 I print_info: model params     = 33.21 M
0.00.036.591 I print_info: general.name     = Bge Small
0.00.036.593 I print_info: vocab type       = WPM
0.00.036.595 I print_info: n_vocab          = 30522
0.00.036.595 I print_info: n_merges         = 0
0.00.036.595 I print_info: BOS token        = 101 '[CLS]'
0.00.036.596 I print_info: UNK token        = 100 '[UNK]'
0.00.036.596 I print_info: SEP token        = 102 '[SEP]'
0.00.036.599 I print_info: PAD token        = 0 '[PAD]'
0.00.036.599 I print_info: MASK token       = 103 '[MASK]'
0.00.036.600 I print_info: LF token         = 0 '[PAD]'
0.00.036.600 I print_info: max token length = 21
0.00.036.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.569 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.445 I llama_context: constructing llama_context
0.00.043.453 I llama_context: n_seq_max     = 1
0.00.043.453 I llama_context: n_ctx         = 512
0.00.043.453 I llama_context: n_ctx_per_seq = 512
0.00.043.454 I llama_context: n_batch       = 2048
0.00.043.454 I llama_context: n_ubatch      = 2048
0.00.043.455 I llama_context: causal_attn   = 0
0.00.043.455 I llama_context: flash_attn    = 0
0.00.043.457 I llama_context: freq_base     = 10000.0
0.00.043.458 I llama_context: freq_scale    = 1
0.00.043.487 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.623 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.054 I 
0.00.055.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.263 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.635 I llama_perf_context_print:        load time =      54.72 ms
0.00.059.636 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3034.39 tokens per second)
0.00.059.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.638 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.076s
user	0m0.089s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.516 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.574 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.575 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.577 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.592 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.601 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.865 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.873 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.874 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.875 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.875 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.876 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.877 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.879 I llama_model_loader: - type  f32:  124 tensors
0.00.011.880 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.882 I print_info: file format = GGUF V3 (latest)
0.00.011.883 I print_info: file type   = Q8_0
0.00.011.887 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.021 I load: special tokens cache size = 5
0.00.036.706 I load: token to piece cache size = 0.2032 MB
0.00.036.730 I print_info: arch             = bert
0.00.036.736 I print_info: vocab_only       = 0
0.00.036.737 I print_info: n_ctx_train      = 512
0.00.036.737 I print_info: n_embd           = 384
0.00.036.738 I print_info: n_layer          = 12
0.00.036.758 I print_info: n_head           = 12
0.00.036.767 I print_info: n_head_kv        = 12
0.00.036.768 I print_info: n_rot            = 32
0.00.036.768 I print_info: n_swa            = 0
0.00.036.769 I print_info: is_swa_any       = 0
0.00.036.771 I print_info: n_embd_head_k    = 32
0.00.036.771 I print_info: n_embd_head_v    = 32
0.00.036.773 I print_info: n_gqa            = 1
0.00.036.775 I print_info: n_embd_k_gqa     = 384
0.00.036.777 I print_info: n_embd_v_gqa     = 384
0.00.036.779 I print_info: f_norm_eps       = 1.0e-12
0.00.036.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.782 I print_info: f_logit_scale    = 0.0e+00
0.00.036.782 I print_info: f_attn_scale     = 0.0e+00
0.00.036.784 I print_info: n_ff             = 1536
0.00.036.785 I print_info: n_expert         = 0
0.00.036.785 I print_info: n_expert_used    = 0
0.00.036.785 I print_info: causal attn      = 0
0.00.036.786 I print_info: pooling type     = 2
0.00.036.787 I print_info: rope type        = 2
0.00.036.787 I print_info: rope scaling     = linear
0.00.036.789 I print_info: freq_base_train  = 10000.0
0.00.036.790 I print_info: freq_scale_train = 1
0.00.036.792 I print_info: n_ctx_orig_yarn  = 512
0.00.036.792 I print_info: rope_finetuned   = unknown
0.00.036.793 I print_info: ssm_d_conv       = 0
0.00.036.793 I print_info: ssm_d_inner      = 0
0.00.036.794 I print_info: ssm_d_state      = 0
0.00.036.795 I print_info: ssm_dt_rank      = 0
0.00.036.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.796 I print_info: model type       = 33M
0.00.036.798 I print_info: model params     = 33.21 M
0.00.036.798 I print_info: general.name     = Bge Small
0.00.036.802 I print_info: vocab type       = WPM
0.00.036.803 I print_info: n_vocab          = 30522
0.00.036.803 I print_info: n_merges         = 0
0.00.036.804 I print_info: BOS token        = 101 '[CLS]'
0.00.036.805 I print_info: UNK token        = 100 '[UNK]'
0.00.036.805 I print_info: SEP token        = 102 '[SEP]'
0.00.036.806 I print_info: PAD token        = 0 '[PAD]'
0.00.036.806 I print_info: MASK token       = 103 '[MASK]'
0.00.036.807 I print_info: LF token         = 0 '[PAD]'
0.00.036.807 I print_info: max token length = 21
0.00.036.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.812 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.726 I llama_context: constructing llama_context
0.00.041.733 I llama_context: n_seq_max     = 1
0.00.041.734 I llama_context: n_ctx         = 512
0.00.041.734 I llama_context: n_ctx_per_seq = 512
0.00.041.734 I llama_context: n_batch       = 2048
0.00.041.735 I llama_context: n_ubatch      = 2048
0.00.041.735 I llama_context: causal_attn   = 0
0.00.041.736 I llama_context: flash_attn    = 0
0.00.041.738 I llama_context: freq_base     = 10000.0
0.00.041.738 I llama_context: freq_scale    = 1
0.00.041.767 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.104 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.064 I 
0.00.053.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.262 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.366 I llama_perf_context_print:        load time =      52.71 ms
0.00.057.367 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3281.08 tokens per second)
0.00.057.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.369 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.073s
user	0m0.084s
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
0.00.000.258 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.792 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.822 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.830 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.831 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.832 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.835 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.836 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.836 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.837 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.838 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.853 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.855 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.856 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.856 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.857 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.462 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.472 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.473 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.474 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.474 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.475 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.476 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.476 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.478 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.479 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.481 I llama_model_loader: - type  f32:   40 tensors
0.00.028.482 I llama_model_loader: - type  f16:   30 tensors
0.00.028.485 I print_info: file format = GGUF V3 (latest)
0.00.028.486 I print_info: file type   = F16
0.00.028.490 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.892 W load: empty token at index 5
0.00.054.096 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.943 I load: special tokens cache size = 5
0.00.763.295 I load: token to piece cache size = 1.5060 MB
0.00.763.321 I print_info: arch             = jina-bert-v2
0.00.763.326 I print_info: vocab_only       = 0
0.00.763.327 I print_info: n_ctx_train      = 8192
0.00.763.327 I print_info: n_embd           = 384
0.00.763.328 I print_info: n_layer          = 4
0.00.763.347 I print_info: n_head           = 12
0.00.763.349 I print_info: n_head_kv        = 12
0.00.763.350 I print_info: n_rot            = 32
0.00.763.350 I print_info: n_swa            = 0
0.00.763.352 I print_info: is_swa_any       = 0
0.00.763.352 I print_info: n_embd_head_k    = 32
0.00.763.352 I print_info: n_embd_head_v    = 32
0.00.763.354 I print_info: n_gqa            = 1
0.00.763.356 I print_info: n_embd_k_gqa     = 384
0.00.763.358 I print_info: n_embd_v_gqa     = 384
0.00.763.360 I print_info: f_norm_eps       = 1.0e-12
0.00.763.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.362 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.363 I print_info: f_logit_scale    = 0.0e+00
0.00.763.363 I print_info: f_attn_scale     = 0.0e+00
0.00.763.365 I print_info: n_ff             = 1536
0.00.763.365 I print_info: n_expert         = 0
0.00.763.366 I print_info: n_expert_used    = 0
0.00.763.366 I print_info: causal attn      = 0
0.00.763.367 I print_info: pooling type     = -1
0.00.763.367 I print_info: rope type        = -1
0.00.763.367 I print_info: rope scaling     = linear
0.00.763.369 I print_info: freq_base_train  = 10000.0
0.00.763.369 I print_info: freq_scale_train = 1
0.00.763.370 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.370 I print_info: rope_finetuned   = unknown
0.00.763.371 I print_info: ssm_d_conv       = 0
0.00.763.371 I print_info: ssm_d_inner      = 0
0.00.763.372 I print_info: ssm_d_state      = 0
0.00.763.372 I print_info: ssm_dt_rank      = 0
0.00.763.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.373 I print_info: model type       = 33M
0.00.763.374 I print_info: model params     = 32.90 M
0.00.763.375 I print_info: general.name     = Jina Bert Implementation
0.00.763.378 I print_info: vocab type       = BPE
0.00.763.379 I print_info: n_vocab          = 61056
0.00.763.379 I print_info: n_merges         = 39382
0.00.763.380 I print_info: BOS token        = 0 '<s>'
0.00.763.380 I print_info: EOS token        = 2 '</s>'
0.00.763.381 I print_info: UNK token        = 3 '<unk>'
0.00.763.381 I print_info: SEP token        = 2 '</s>'
0.00.763.381 I print_info: PAD token        = 1 '<pad>'
0.00.763.382 I print_info: MASK token       = 4 '<mask>'
0.00.763.383 I print_info: EOG token        = 2 '</s>'
0.00.763.383 I print_info: max token length = 45
0.00.763.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.666 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.631 I llama_context: constructing llama_context
0.00.768.639 I llama_context: n_seq_max     = 1
0.00.768.639 I llama_context: n_ctx         = 8192
0.00.768.640 I llama_context: n_ctx_per_seq = 8192
0.00.768.640 I llama_context: n_batch       = 2048
0.00.768.641 I llama_context: n_ubatch      = 2048
0.00.768.641 I llama_context: causal_attn   = 0
0.00.768.641 I llama_context: flash_attn    = 0
0.00.768.644 I llama_context: freq_base     = 10000.0
0.00.768.645 I llama_context: freq_scale    = 1
0.00.768.672 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.794 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.229 I 
0.00.779.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.535 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.542 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.549 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.549 I main: number of tokens in prompt = 13
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


0.00.779.556 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.556 I main: number of tokens in prompt = 40
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


0.00.779.640 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.151 I llama_perf_context_print:        load time =     778.91 ms
0.00.786.161 I llama_perf_context_print: prompt eval time =       6.41 ms /    62 tokens (    0.10 ms per token,  9675.41 tokens per second)
0.00.786.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.186 I llama_perf_context_print:       total time =       6.94 ms /    63 tokens

real	0m0.813s
user	0m0.802s
sys	0m0.064s
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
0.00.000.250 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.971 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.140 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.140 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.141 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.905 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.910 I llama_model_loader: - type  f32:  194 tensors
0.00.030.911 I llama_model_loader: - type  f16:   98 tensors
0.00.030.914 I print_info: file format = GGUF V3 (latest)
0.00.030.915 I print_info: file type   = all F32 (guessed)
0.00.030.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.438 I load: special tokens cache size = 25
0.00.106.258 I load: token to piece cache size = 0.2984 MB
0.00.106.283 I print_info: arch             = gptneox
0.00.106.288 I print_info: vocab_only       = 0
0.00.106.289 I print_info: n_ctx_train      = 2048
0.00.106.289 I print_info: n_embd           = 2048
0.00.106.290 I print_info: n_layer          = 24
0.00.106.311 I print_info: n_head           = 16
0.00.106.319 I print_info: n_head_kv        = 16
0.00.106.320 I print_info: n_rot            = 32
0.00.106.320 I print_info: n_swa            = 0
0.00.106.322 I print_info: is_swa_any       = 0
0.00.106.323 I print_info: n_embd_head_k    = 128
0.00.106.323 I print_info: n_embd_head_v    = 128
0.00.106.325 I print_info: n_gqa            = 1
0.00.106.326 I print_info: n_embd_k_gqa     = 2048
0.00.106.328 I print_info: n_embd_v_gqa     = 2048
0.00.106.330 I print_info: f_norm_eps       = 1.0e-05
0.00.106.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.332 I print_info: f_logit_scale    = 0.0e+00
0.00.106.333 I print_info: f_attn_scale     = 0.0e+00
0.00.106.334 I print_info: n_ff             = 8192
0.00.106.336 I print_info: n_expert         = 0
0.00.106.336 I print_info: n_expert_used    = 0
0.00.106.337 I print_info: causal attn      = 1
0.00.106.337 I print_info: pooling type     = 0
0.00.106.337 I print_info: rope type        = 2
0.00.106.338 I print_info: rope scaling     = linear
0.00.106.339 I print_info: freq_base_train  = 10000.0
0.00.106.340 I print_info: freq_scale_train = 1
0.00.106.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.341 I print_info: rope_finetuned   = unknown
0.00.106.341 I print_info: ssm_d_conv       = 0
0.00.106.342 I print_info: ssm_d_inner      = 0
0.00.106.342 I print_info: ssm_d_state      = 0
0.00.106.343 I print_info: ssm_dt_rank      = 0
0.00.106.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.344 I print_info: model type       = 1.4B
0.00.106.345 I print_info: model params     = 1.41 B
0.00.106.345 I print_info: general.name     = 1.4B
0.00.106.348 I print_info: vocab type       = BPE
0.00.106.349 I print_info: n_vocab          = 50304
0.00.106.350 I print_info: n_merges         = 50009
0.00.106.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.353 I print_info: LF token         = 187 'Ċ'
0.00.106.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.354 I print_info: max token length = 1024
0.00.106.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.612 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.188 I llama_context: constructing llama_context
0.00.277.197 I llama_context: n_seq_max     = 1
0.00.277.197 I llama_context: n_ctx         = 2048
0.00.277.198 I llama_context: n_ctx_per_seq = 2048
0.00.277.198 I llama_context: n_batch       = 2048
0.00.277.199 I llama_context: n_ubatch      = 512
0.00.277.199 I llama_context: causal_attn   = 1
0.00.277.200 I llama_context: flash_attn    = 0
0.00.277.203 I llama_context: freq_base     = 10000.0
0.00.277.203 I llama_context: freq_scale    = 1
0.00.277.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.580 I llama_context: graph nodes  = 1063
0.00.413.581 I llama_context: graph splits = 1
0.00.413.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.082 I main: llama threadpool init, n_threads = 8
0.00.478.100 I 
0.00.478.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.184 I 
0.00.478.286 I sampler seed: 1234
0.00.478.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.329 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.214.405 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18763.21 tokens per second)
0.03.214.419 I llama_perf_context_print:        load time =     475.87 ms
0.03.214.428 I llama_perf_context_print: prompt eval time =     101.67 ms /     7 tokens (   14.53 ms per token,    68.85 tokens per second)
0.03.214.447 I llama_perf_context_print:        eval time =    2623.68 ms /    63 runs   (   41.65 ms per token,    24.01 tokens per second)
0.03.214.456 I llama_perf_context_print:       total time =    2738.02 ms /    70 tokens

real	0m3.378s
user	0m22.002s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.465 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type  f16:   98 tensors
0.00.029.858 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = all F32 (guessed)
0.00.029.865 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.710 I load: special tokens cache size = 25
0.00.101.381 I load: token to piece cache size = 0.2984 MB
0.00.101.406 I print_info: arch             = gptneox
0.00.101.407 I print_info: vocab_only       = 0
0.00.101.408 I print_info: n_ctx_train      = 2048
0.00.101.408 I print_info: n_embd           = 2048
0.00.101.408 I print_info: n_layer          = 24
0.00.101.430 I print_info: n_head           = 16
0.00.101.438 I print_info: n_head_kv        = 16
0.00.101.439 I print_info: n_rot            = 32
0.00.101.439 I print_info: n_swa            = 0
0.00.101.440 I print_info: is_swa_any       = 0
0.00.101.441 I print_info: n_embd_head_k    = 128
0.00.101.441 I print_info: n_embd_head_v    = 128
0.00.101.443 I print_info: n_gqa            = 1
0.00.101.444 I print_info: n_embd_k_gqa     = 2048
0.00.101.446 I print_info: n_embd_v_gqa     = 2048
0.00.101.448 I print_info: f_norm_eps       = 1.0e-05
0.00.101.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.451 I print_info: f_logit_scale    = 0.0e+00
0.00.101.451 I print_info: f_attn_scale     = 0.0e+00
0.00.101.452 I print_info: n_ff             = 8192
0.00.101.453 I print_info: n_expert         = 0
0.00.101.453 I print_info: n_expert_used    = 0
0.00.101.453 I print_info: causal attn      = 1
0.00.101.454 I print_info: pooling type     = 0
0.00.101.455 I print_info: rope type        = 2
0.00.101.455 I print_info: rope scaling     = linear
0.00.101.456 I print_info: freq_base_train  = 10000.0
0.00.101.457 I print_info: freq_scale_train = 1
0.00.101.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.458 I print_info: rope_finetuned   = unknown
0.00.101.459 I print_info: ssm_d_conv       = 0
0.00.101.460 I print_info: ssm_d_inner      = 0
0.00.101.460 I print_info: ssm_d_state      = 0
0.00.101.460 I print_info: ssm_dt_rank      = 0
0.00.101.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.462 I print_info: model type       = 1.4B
0.00.101.463 I print_info: model params     = 1.41 B
0.00.101.463 I print_info: general.name     = 1.4B
0.00.101.466 I print_info: vocab type       = BPE
0.00.101.467 I print_info: n_vocab          = 50304
0.00.101.468 I print_info: n_merges         = 50009
0.00.101.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.472 I print_info: LF token         = 187 'Ċ'
0.00.101.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.473 I print_info: max token length = 1024
0.00.101.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.223 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.806 I llama_context: constructing llama_context
0.00.271.814 I llama_context: n_seq_max     = 1
0.00.271.815 I llama_context: n_ctx         = 128
0.00.271.815 I llama_context: n_ctx_per_seq = 128
0.00.271.816 I llama_context: n_batch       = 128
0.00.271.816 I llama_context: n_ubatch      = 128
0.00.271.816 I llama_context: causal_attn   = 1
0.00.271.817 I llama_context: flash_attn    = 0
0.00.271.819 I llama_context: freq_base     = 10000.0
0.00.271.820 I llama_context: freq_scale    = 1
0.00.271.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.946 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.551 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.560 I llama_context: graph nodes  = 1063
0.00.291.561 I llama_context: graph splits = 1
0.00.291.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.575 I 
0.00.344.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.684 I perplexity: tokenizing the input ..
0.00.353.538 I perplexity: tokenization took 8.848 ms
0.00.353.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.065 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.015 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.052 I llama_perf_context_print:        load time =     344.15 ms
0.01.493.059 I llama_perf_context_print: prompt eval time =    1135.90 ms /   128 tokens (    8.87 ms per token,   112.69 tokens per second)
0.01.493.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.061 I llama_perf_context_print:       total time =    1148.50 ms /   129 tokens

real	0m1.634s
user	0m9.533s
sys	0m0.373s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q8_0
0.00.030.031 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.043 I load: special tokens cache size = 25
0.00.098.593 I load: token to piece cache size = 0.2984 MB
0.00.098.619 I print_info: arch             = gptneox
0.00.098.620 I print_info: vocab_only       = 0
0.00.098.620 I print_info: n_ctx_train      = 2048
0.00.098.621 I print_info: n_embd           = 2048
0.00.098.621 I print_info: n_layer          = 24
0.00.098.641 I print_info: n_head           = 16
0.00.098.644 I print_info: n_head_kv        = 16
0.00.098.644 I print_info: n_rot            = 32
0.00.098.645 I print_info: n_swa            = 0
0.00.098.646 I print_info: is_swa_any       = 0
0.00.098.647 I print_info: n_embd_head_k    = 128
0.00.098.647 I print_info: n_embd_head_v    = 128
0.00.098.649 I print_info: n_gqa            = 1
0.00.098.651 I print_info: n_embd_k_gqa     = 2048
0.00.098.653 I print_info: n_embd_v_gqa     = 2048
0.00.098.654 I print_info: f_norm_eps       = 1.0e-05
0.00.098.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.656 I print_info: f_logit_scale    = 0.0e+00
0.00.098.657 I print_info: f_attn_scale     = 0.0e+00
0.00.098.659 I print_info: n_ff             = 8192
0.00.098.659 I print_info: n_expert         = 0
0.00.098.660 I print_info: n_expert_used    = 0
0.00.098.660 I print_info: causal attn      = 1
0.00.098.661 I print_info: pooling type     = 0
0.00.098.661 I print_info: rope type        = 2
0.00.098.662 I print_info: rope scaling     = linear
0.00.098.663 I print_info: freq_base_train  = 10000.0
0.00.098.664 I print_info: freq_scale_train = 1
0.00.098.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.665 I print_info: rope_finetuned   = unknown
0.00.098.666 I print_info: ssm_d_conv       = 0
0.00.098.666 I print_info: ssm_d_inner      = 0
0.00.098.666 I print_info: ssm_d_state      = 0
0.00.098.667 I print_info: ssm_dt_rank      = 0
0.00.098.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.668 I print_info: model type       = 1.4B
0.00.098.669 I print_info: model params     = 1.41 B
0.00.098.670 I print_info: general.name     = 1.4B
0.00.098.673 I print_info: vocab type       = BPE
0.00.098.675 I print_info: n_vocab          = 50304
0.00.098.675 I print_info: n_merges         = 50009
0.00.098.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.679 I print_info: LF token         = 187 'Ċ'
0.00.098.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.680 I print_info: max token length = 1024
0.00.098.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.524 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.105 I llama_context: constructing llama_context
0.00.169.113 I llama_context: n_seq_max     = 1
0.00.169.114 I llama_context: n_ctx         = 2048
0.00.169.114 I llama_context: n_ctx_per_seq = 2048
0.00.169.114 I llama_context: n_batch       = 2048
0.00.169.115 I llama_context: n_ubatch      = 512
0.00.169.115 I llama_context: causal_attn   = 1
0.00.169.116 I llama_context: flash_attn    = 0
0.00.169.117 I llama_context: freq_base     = 10000.0
0.00.169.118 I llama_context: freq_scale    = 1
0.00.169.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.194 I llama_context: graph nodes  = 1063
0.00.303.195 I llama_context: graph splits = 1
0.00.303.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.346 I main: llama threadpool init, n_threads = 8
0.00.346.364 I 
0.00.346.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.448 I 
0.00.346.548 I sampler seed: 1234
0.00.346.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.568 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.022.743 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.022.756 I llama_perf_context_print:        load time =     344.21 ms
0.02.022.764 I llama_perf_context_print: prompt eval time =      74.13 ms /     7 tokens (   10.59 ms per token,    94.42 tokens per second)
0.02.022.774 I llama_perf_context_print:        eval time =    1591.87 ms /    63 runs   (   25.27 ms per token,    39.58 tokens per second)
0.02.022.788 I llama_perf_context_print:       total time =    1678.03 ms /    70 tokens

real	0m2.117s
user	0m13.413s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q8_0
0.00.030.110 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.487 I load: special tokens cache size = 25
0.00.099.638 I load: token to piece cache size = 0.2984 MB
0.00.099.666 I print_info: arch             = gptneox
0.00.099.667 I print_info: vocab_only       = 0
0.00.099.667 I print_info: n_ctx_train      = 2048
0.00.099.679 I print_info: n_embd           = 2048
0.00.099.679 I print_info: n_layer          = 24
0.00.099.701 I print_info: n_head           = 16
0.00.099.704 I print_info: n_head_kv        = 16
0.00.099.704 I print_info: n_rot            = 32
0.00.099.705 I print_info: n_swa            = 0
0.00.099.706 I print_info: is_swa_any       = 0
0.00.099.707 I print_info: n_embd_head_k    = 128
0.00.099.708 I print_info: n_embd_head_v    = 128
0.00.099.710 I print_info: n_gqa            = 1
0.00.099.712 I print_info: n_embd_k_gqa     = 2048
0.00.099.714 I print_info: n_embd_v_gqa     = 2048
0.00.099.715 I print_info: f_norm_eps       = 1.0e-05
0.00.099.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.718 I print_info: f_logit_scale    = 0.0e+00
0.00.099.718 I print_info: f_attn_scale     = 0.0e+00
0.00.099.720 I print_info: n_ff             = 8192
0.00.099.720 I print_info: n_expert         = 0
0.00.099.720 I print_info: n_expert_used    = 0
0.00.099.722 I print_info: causal attn      = 1
0.00.099.723 I print_info: pooling type     = 0
0.00.099.723 I print_info: rope type        = 2
0.00.099.723 I print_info: rope scaling     = linear
0.00.099.725 I print_info: freq_base_train  = 10000.0
0.00.099.725 I print_info: freq_scale_train = 1
0.00.099.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.726 I print_info: rope_finetuned   = unknown
0.00.099.727 I print_info: ssm_d_conv       = 0
0.00.099.727 I print_info: ssm_d_inner      = 0
0.00.099.727 I print_info: ssm_d_state      = 0
0.00.099.728 I print_info: ssm_dt_rank      = 0
0.00.099.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.729 I print_info: model type       = 1.4B
0.00.099.731 I print_info: model params     = 1.41 B
0.00.099.732 I print_info: general.name     = 1.4B
0.00.099.735 I print_info: vocab type       = BPE
0.00.099.736 I print_info: n_vocab          = 50304
0.00.099.737 I print_info: n_merges         = 50009
0.00.099.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.739 I print_info: LF token         = 187 'Ċ'
0.00.099.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.741 I print_info: max token length = 1024
0.00.099.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.252 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.862 I llama_context: constructing llama_context
0.00.170.871 I llama_context: n_seq_max     = 1
0.00.170.872 I llama_context: n_ctx         = 128
0.00.170.872 I llama_context: n_ctx_per_seq = 128
0.00.170.872 I llama_context: n_batch       = 128
0.00.170.873 I llama_context: n_ubatch      = 128
0.00.170.874 I llama_context: causal_attn   = 1
0.00.170.874 I llama_context: flash_attn    = 0
0.00.170.876 I llama_context: freq_base     = 10000.0
0.00.170.877 I llama_context: freq_scale    = 1
0.00.170.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.007 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.404 I llama_context: graph nodes  = 1063
0.00.190.404 I llama_context: graph splits = 1
0.00.190.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.796 I 
0.00.223.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.902 I perplexity: tokenizing the input ..
0.00.232.701 I perplexity: tokenization took 8.793 ms
0.00.232.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.490 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.460 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.498 I llama_perf_context_print:        load time =     223.41 ms
0.01.391.505 I llama_perf_context_print: prompt eval time =    1155.19 ms /   128 tokens (    9.02 ms per token,   110.80 tokens per second)
0.01.391.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.508 I llama_perf_context_print:       total time =    1167.72 ms /   129 tokens

real	0m1.463s
user	0m9.575s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q4_0
0.00.029.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.832 I load: special tokens cache size = 25
0.00.099.552 I load: token to piece cache size = 0.2984 MB
0.00.099.583 I print_info: arch             = gptneox
0.00.099.588 I print_info: vocab_only       = 0
0.00.099.589 I print_info: n_ctx_train      = 2048
0.00.099.590 I print_info: n_embd           = 2048
0.00.099.590 I print_info: n_layer          = 24
0.00.099.615 I print_info: n_head           = 16
0.00.099.618 I print_info: n_head_kv        = 16
0.00.099.618 I print_info: n_rot            = 32
0.00.099.619 I print_info: n_swa            = 0
0.00.099.620 I print_info: is_swa_any       = 0
0.00.099.621 I print_info: n_embd_head_k    = 128
0.00.099.622 I print_info: n_embd_head_v    = 128
0.00.099.625 I print_info: n_gqa            = 1
0.00.099.627 I print_info: n_embd_k_gqa     = 2048
0.00.099.629 I print_info: n_embd_v_gqa     = 2048
0.00.099.630 I print_info: f_norm_eps       = 1.0e-05
0.00.099.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.635 I print_info: f_logit_scale    = 0.0e+00
0.00.099.635 I print_info: f_attn_scale     = 0.0e+00
0.00.099.637 I print_info: n_ff             = 8192
0.00.099.637 I print_info: n_expert         = 0
0.00.099.638 I print_info: n_expert_used    = 0
0.00.099.638 I print_info: causal attn      = 1
0.00.099.639 I print_info: pooling type     = 0
0.00.099.639 I print_info: rope type        = 2
0.00.099.640 I print_info: rope scaling     = linear
0.00.099.642 I print_info: freq_base_train  = 10000.0
0.00.099.643 I print_info: freq_scale_train = 1
0.00.099.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.644 I print_info: rope_finetuned   = unknown
0.00.099.645 I print_info: ssm_d_conv       = 0
0.00.099.645 I print_info: ssm_d_inner      = 0
0.00.099.646 I print_info: ssm_d_state      = 0
0.00.099.647 I print_info: ssm_dt_rank      = 0
0.00.099.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.648 I print_info: model type       = 1.4B
0.00.099.649 I print_info: model params     = 1.41 B
0.00.099.650 I print_info: general.name     = 1.4B
0.00.099.653 I print_info: vocab type       = BPE
0.00.099.654 I print_info: n_vocab          = 50304
0.00.099.655 I print_info: n_merges         = 50009
0.00.099.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.657 I print_info: LF token         = 187 'Ċ'
0.00.099.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.658 I print_info: max token length = 1024
0.00.099.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.091 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.106 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.249 I llama_context: constructing llama_context
0.00.531.259 I llama_context: n_seq_max     = 1
0.00.531.260 I llama_context: n_ctx         = 2048
0.00.531.260 I llama_context: n_ctx_per_seq = 2048
0.00.531.261 I llama_context: n_batch       = 2048
0.00.531.261 I llama_context: n_ubatch      = 512
0.00.531.262 I llama_context: causal_attn   = 1
0.00.531.262 I llama_context: flash_attn    = 0
0.00.531.268 I llama_context: freq_base     = 10000.0
0.00.531.268 I llama_context: freq_scale    = 1
0.00.531.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.403 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.185 I llama_context: graph nodes  = 1063
0.00.655.185 I llama_context: graph splits = 1
0.00.655.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.307 I main: llama threadpool init, n_threads = 8
0.00.689.324 I 
0.00.689.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.403 I 
0.00.689.499 I sampler seed: 1234
0.00.689.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.522 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.740.595 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.740.608 I llama_perf_context_print:        load time =     687.15 ms
0.01.740.616 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.51 tokens per second)
0.01.740.626 I llama_perf_context_print:        eval time =     999.28 ms /    63 runs   (   15.86 ms per token,    63.05 tokens per second)
0.01.740.640 I llama_perf_context_print:       total time =    1052.92 ms /    70 tokens

real	0m1.854s
user	0m8.609s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q4_0
0.00.030.010 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.965 I load: special tokens cache size = 25
0.00.098.728 I load: token to piece cache size = 0.2984 MB
0.00.098.758 I print_info: arch             = gptneox
0.00.098.759 I print_info: vocab_only       = 0
0.00.098.759 I print_info: n_ctx_train      = 2048
0.00.098.760 I print_info: n_embd           = 2048
0.00.098.760 I print_info: n_layer          = 24
0.00.098.783 I print_info: n_head           = 16
0.00.098.792 I print_info: n_head_kv        = 16
0.00.098.792 I print_info: n_rot            = 32
0.00.098.793 I print_info: n_swa            = 0
0.00.098.795 I print_info: is_swa_any       = 0
0.00.098.795 I print_info: n_embd_head_k    = 128
0.00.098.795 I print_info: n_embd_head_v    = 128
0.00.098.798 I print_info: n_gqa            = 1
0.00.098.800 I print_info: n_embd_k_gqa     = 2048
0.00.098.802 I print_info: n_embd_v_gqa     = 2048
0.00.098.804 I print_info: f_norm_eps       = 1.0e-05
0.00.098.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.806 I print_info: f_logit_scale    = 0.0e+00
0.00.098.806 I print_info: f_attn_scale     = 0.0e+00
0.00.098.808 I print_info: n_ff             = 8192
0.00.098.808 I print_info: n_expert         = 0
0.00.098.808 I print_info: n_expert_used    = 0
0.00.098.809 I print_info: causal attn      = 1
0.00.098.809 I print_info: pooling type     = 0
0.00.098.809 I print_info: rope type        = 2
0.00.098.810 I print_info: rope scaling     = linear
0.00.098.811 I print_info: freq_base_train  = 10000.0
0.00.098.812 I print_info: freq_scale_train = 1
0.00.098.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.813 I print_info: rope_finetuned   = unknown
0.00.098.813 I print_info: ssm_d_conv       = 0
0.00.098.814 I print_info: ssm_d_inner      = 0
0.00.098.814 I print_info: ssm_d_state      = 0
0.00.098.814 I print_info: ssm_dt_rank      = 0
0.00.098.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.816 I print_info: model type       = 1.4B
0.00.098.816 I print_info: model params     = 1.41 B
0.00.098.817 I print_info: general.name     = 1.4B
0.00.098.821 I print_info: vocab type       = BPE
0.00.098.823 I print_info: n_vocab          = 50304
0.00.098.823 I print_info: n_merges         = 50009
0.00.098.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.827 I print_info: LF token         = 187 'Ċ'
0.00.098.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.828 I print_info: max token length = 1024
0.00.098.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.658 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.668 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.841 I llama_context: constructing llama_context
0.00.528.850 I llama_context: n_seq_max     = 1
0.00.528.851 I llama_context: n_ctx         = 128
0.00.528.851 I llama_context: n_ctx_per_seq = 128
0.00.528.851 I llama_context: n_batch       = 128
0.00.528.852 I llama_context: n_ubatch      = 128
0.00.528.852 I llama_context: causal_attn   = 1
0.00.528.853 I llama_context: flash_attn    = 0
0.00.528.858 I llama_context: freq_base     = 10000.0
0.00.528.859 I llama_context: freq_scale    = 1
0.00.528.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.984 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.099 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.543 I llama_context: graph nodes  = 1063
0.00.545.544 I llama_context: graph splits = 1
0.00.545.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.301 I 
0.00.569.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.402 I perplexity: tokenizing the input ..
0.00.578.158 I perplexity: tokenization took 8.75 ms
0.00.578.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.519 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.464 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.510 I llama_perf_context_print:        load time =     568.90 ms
0.01.108.512 I llama_perf_context_print: prompt eval time =     526.80 ms /   128 tokens (    4.12 ms per token,   242.98 tokens per second)
0.01.108.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.515 I llama_perf_context_print:       total time =     539.23 ms /   129 tokens

real	0m1.204s
user	0m4.616s
sys	0m0.413s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q4_1
0.00.029.996 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.487 I load: special tokens cache size = 25
0.00.099.113 I load: token to piece cache size = 0.2984 MB
0.00.099.139 I print_info: arch             = gptneox
0.00.099.139 I print_info: vocab_only       = 0
0.00.099.140 I print_info: n_ctx_train      = 2048
0.00.099.140 I print_info: n_embd           = 2048
0.00.099.141 I print_info: n_layer          = 24
0.00.099.162 I print_info: n_head           = 16
0.00.099.170 I print_info: n_head_kv        = 16
0.00.099.171 I print_info: n_rot            = 32
0.00.099.172 I print_info: n_swa            = 0
0.00.099.173 I print_info: is_swa_any       = 0
0.00.099.173 I print_info: n_embd_head_k    = 128
0.00.099.174 I print_info: n_embd_head_v    = 128
0.00.099.176 I print_info: n_gqa            = 1
0.00.099.178 I print_info: n_embd_k_gqa     = 2048
0.00.099.179 I print_info: n_embd_v_gqa     = 2048
0.00.099.181 I print_info: f_norm_eps       = 1.0e-05
0.00.099.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.183 I print_info: f_logit_scale    = 0.0e+00
0.00.099.184 I print_info: f_attn_scale     = 0.0e+00
0.00.099.185 I print_info: n_ff             = 8192
0.00.099.186 I print_info: n_expert         = 0
0.00.099.186 I print_info: n_expert_used    = 0
0.00.099.187 I print_info: causal attn      = 1
0.00.099.187 I print_info: pooling type     = 0
0.00.099.188 I print_info: rope type        = 2
0.00.099.188 I print_info: rope scaling     = linear
0.00.099.189 I print_info: freq_base_train  = 10000.0
0.00.099.190 I print_info: freq_scale_train = 1
0.00.099.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.191 I print_info: rope_finetuned   = unknown
0.00.099.191 I print_info: ssm_d_conv       = 0
0.00.099.192 I print_info: ssm_d_inner      = 0
0.00.099.192 I print_info: ssm_d_state      = 0
0.00.099.193 I print_info: ssm_dt_rank      = 0
0.00.099.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.194 I print_info: model type       = 1.4B
0.00.099.195 I print_info: model params     = 1.41 B
0.00.099.195 I print_info: general.name     = 1.4B
0.00.099.198 I print_info: vocab type       = BPE
0.00.099.199 I print_info: n_vocab          = 50304
0.00.099.200 I print_info: n_merges         = 50009
0.00.099.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.203 I print_info: LF token         = 187 'Ċ'
0.00.099.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.204 I print_info: max token length = 1024
0.00.099.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.694 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.339 I llama_context: constructing llama_context
0.00.143.347 I llama_context: n_seq_max     = 1
0.00.143.347 I llama_context: n_ctx         = 2048
0.00.143.348 I llama_context: n_ctx_per_seq = 2048
0.00.143.348 I llama_context: n_batch       = 2048
0.00.143.349 I llama_context: n_ubatch      = 512
0.00.143.349 I llama_context: causal_attn   = 1
0.00.143.350 I llama_context: flash_attn    = 0
0.00.143.352 I llama_context: freq_base     = 10000.0
0.00.143.353 I llama_context: freq_scale    = 1
0.00.143.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.629 I llama_context: graph nodes  = 1063
0.00.279.630 I llama_context: graph splits = 1
0.00.279.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.041 I main: llama threadpool init, n_threads = 8
0.00.331.058 I 
0.00.331.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.137 I 
0.00.331.234 I sampler seed: 1234
0.00.331.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.276 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.945.911 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.945.923 I llama_perf_context_print:        load time =     328.87 ms
0.01.945.932 I llama_perf_context_print: prompt eval time =     113.72 ms /     7 tokens (   16.25 ms per token,    61.56 tokens per second)
0.01.945.940 I llama_perf_context_print:        eval time =    1491.03 ms /    63 runs   (   23.67 ms per token,    42.25 tokens per second)
0.01.945.954 I llama_perf_context_print:       total time =    1616.54 ms /    70 tokens

real	0m2.025s
user	0m13.040s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q4_1
0.00.030.032 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.863 I load: special tokens cache size = 25
0.00.099.549 I load: token to piece cache size = 0.2984 MB
0.00.099.576 I print_info: arch             = gptneox
0.00.099.577 I print_info: vocab_only       = 0
0.00.099.577 I print_info: n_ctx_train      = 2048
0.00.099.577 I print_info: n_embd           = 2048
0.00.099.578 I print_info: n_layer          = 24
0.00.099.599 I print_info: n_head           = 16
0.00.099.616 I print_info: n_head_kv        = 16
0.00.099.616 I print_info: n_rot            = 32
0.00.099.617 I print_info: n_swa            = 0
0.00.099.618 I print_info: is_swa_any       = 0
0.00.099.619 I print_info: n_embd_head_k    = 128
0.00.099.619 I print_info: n_embd_head_v    = 128
0.00.099.621 I print_info: n_gqa            = 1
0.00.099.622 I print_info: n_embd_k_gqa     = 2048
0.00.099.624 I print_info: n_embd_v_gqa     = 2048
0.00.099.625 I print_info: f_norm_eps       = 1.0e-05
0.00.099.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.628 I print_info: f_logit_scale    = 0.0e+00
0.00.099.629 I print_info: f_attn_scale     = 0.0e+00
0.00.099.630 I print_info: n_ff             = 8192
0.00.099.631 I print_info: n_expert         = 0
0.00.099.631 I print_info: n_expert_used    = 0
0.00.099.632 I print_info: causal attn      = 1
0.00.099.632 I print_info: pooling type     = 0
0.00.099.633 I print_info: rope type        = 2
0.00.099.633 I print_info: rope scaling     = linear
0.00.099.635 I print_info: freq_base_train  = 10000.0
0.00.099.636 I print_info: freq_scale_train = 1
0.00.099.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.637 I print_info: rope_finetuned   = unknown
0.00.099.637 I print_info: ssm_d_conv       = 0
0.00.099.637 I print_info: ssm_d_inner      = 0
0.00.099.638 I print_info: ssm_d_state      = 0
0.00.099.638 I print_info: ssm_dt_rank      = 0
0.00.099.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.639 I print_info: model type       = 1.4B
0.00.099.640 I print_info: model params     = 1.41 B
0.00.099.640 I print_info: general.name     = 1.4B
0.00.099.643 I print_info: vocab type       = BPE
0.00.099.644 I print_info: n_vocab          = 50304
0.00.099.645 I print_info: n_merges         = 50009
0.00.099.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.647 I print_info: LF token         = 187 'Ċ'
0.00.099.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.648 I print_info: max token length = 1024
0.00.099.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.578 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.170 I llama_context: constructing llama_context
0.00.144.178 I llama_context: n_seq_max     = 1
0.00.144.179 I llama_context: n_ctx         = 128
0.00.144.179 I llama_context: n_ctx_per_seq = 128
0.00.144.179 I llama_context: n_batch       = 128
0.00.144.180 I llama_context: n_ubatch      = 128
0.00.144.180 I llama_context: causal_attn   = 1
0.00.144.181 I llama_context: flash_attn    = 0
0.00.144.183 I llama_context: freq_base     = 10000.0
0.00.144.184 I llama_context: freq_scale    = 1
0.00.144.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.650 I llama_context: graph nodes  = 1063
0.00.163.650 I llama_context: graph splits = 1
0.00.163.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.747 I 
0.00.204.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.851 I perplexity: tokenizing the input ..
0.00.213.641 I perplexity: tokenization took 8.784 ms
0.00.213.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.945 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.041 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.085 I llama_perf_context_print:        load time =     204.36 ms
0.02.269.088 I llama_perf_context_print: prompt eval time =    2051.71 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.269.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.090 I llama_perf_context_print:       total time =    2064.36 ms /   129 tokens

real	0m2.324s
user	0m16.830s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q5_0
0.00.030.209 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.597 I load: special tokens cache size = 25
0.00.099.690 I load: token to piece cache size = 0.2984 MB
0.00.099.718 I print_info: arch             = gptneox
0.00.099.719 I print_info: vocab_only       = 0
0.00.099.720 I print_info: n_ctx_train      = 2048
0.00.099.720 I print_info: n_embd           = 2048
0.00.099.721 I print_info: n_layer          = 24
0.00.099.742 I print_info: n_head           = 16
0.00.099.751 I print_info: n_head_kv        = 16
0.00.099.752 I print_info: n_rot            = 32
0.00.099.752 I print_info: n_swa            = 0
0.00.099.754 I print_info: is_swa_any       = 0
0.00.099.754 I print_info: n_embd_head_k    = 128
0.00.099.755 I print_info: n_embd_head_v    = 128
0.00.099.757 I print_info: n_gqa            = 1
0.00.099.759 I print_info: n_embd_k_gqa     = 2048
0.00.099.761 I print_info: n_embd_v_gqa     = 2048
0.00.099.762 I print_info: f_norm_eps       = 1.0e-05
0.00.099.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.765 I print_info: f_logit_scale    = 0.0e+00
0.00.099.765 I print_info: f_attn_scale     = 0.0e+00
0.00.099.766 I print_info: n_ff             = 8192
0.00.099.767 I print_info: n_expert         = 0
0.00.099.767 I print_info: n_expert_used    = 0
0.00.099.768 I print_info: causal attn      = 1
0.00.099.768 I print_info: pooling type     = 0
0.00.099.768 I print_info: rope type        = 2
0.00.099.769 I print_info: rope scaling     = linear
0.00.099.770 I print_info: freq_base_train  = 10000.0
0.00.099.771 I print_info: freq_scale_train = 1
0.00.099.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.772 I print_info: rope_finetuned   = unknown
0.00.099.773 I print_info: ssm_d_conv       = 0
0.00.099.774 I print_info: ssm_d_inner      = 0
0.00.099.775 I print_info: ssm_d_state      = 0
0.00.099.775 I print_info: ssm_dt_rank      = 0
0.00.099.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.777 I print_info: model type       = 1.4B
0.00.099.778 I print_info: model params     = 1.41 B
0.00.099.779 I print_info: general.name     = 1.4B
0.00.099.782 I print_info: vocab type       = BPE
0.00.099.783 I print_info: n_vocab          = 50304
0.00.099.785 I print_info: n_merges         = 50009
0.00.099.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.788 I print_info: LF token         = 187 'Ċ'
0.00.099.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.789 I print_info: max token length = 1024
0.00.099.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.786 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.417 I llama_context: constructing llama_context
0.00.147.425 I llama_context: n_seq_max     = 1
0.00.147.426 I llama_context: n_ctx         = 2048
0.00.147.426 I llama_context: n_ctx_per_seq = 2048
0.00.147.426 I llama_context: n_batch       = 2048
0.00.147.427 I llama_context: n_ubatch      = 512
0.00.147.427 I llama_context: causal_attn   = 1
0.00.147.428 I llama_context: flash_attn    = 0
0.00.147.430 I llama_context: freq_base     = 10000.0
0.00.147.431 I llama_context: freq_scale    = 1
0.00.147.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.063 I llama_context: graph nodes  = 1063
0.00.282.063 I llama_context: graph splits = 1
0.00.282.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.726 I main: llama threadpool init, n_threads = 8
0.00.342.742 I 
0.00.342.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.824 I 
0.00.342.922 I sampler seed: 1234
0.00.342.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.942 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.314.162 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.314.175 I llama_perf_context_print:        load time =     340.56 ms
0.02.314.184 I llama_perf_context_print: prompt eval time =     148.54 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.314.193 I llama_perf_context_print:        eval time =    1812.55 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.314.209 I llama_perf_context_print:       total time =    1973.09 ms /    70 tokens

real	0m2.395s
user	0m15.955s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q5_0
0.00.029.984 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.536 I load: special tokens cache size = 25
0.00.101.257 I load: token to piece cache size = 0.2984 MB
0.00.101.286 I print_info: arch             = gptneox
0.00.101.287 I print_info: vocab_only       = 0
0.00.101.288 I print_info: n_ctx_train      = 2048
0.00.101.288 I print_info: n_embd           = 2048
0.00.101.289 I print_info: n_layer          = 24
0.00.101.310 I print_info: n_head           = 16
0.00.101.318 I print_info: n_head_kv        = 16
0.00.101.319 I print_info: n_rot            = 32
0.00.101.319 I print_info: n_swa            = 0
0.00.101.320 I print_info: is_swa_any       = 0
0.00.101.321 I print_info: n_embd_head_k    = 128
0.00.101.321 I print_info: n_embd_head_v    = 128
0.00.101.324 I print_info: n_gqa            = 1
0.00.101.327 I print_info: n_embd_k_gqa     = 2048
0.00.101.328 I print_info: n_embd_v_gqa     = 2048
0.00.101.330 I print_info: f_norm_eps       = 1.0e-05
0.00.101.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.332 I print_info: f_logit_scale    = 0.0e+00
0.00.101.333 I print_info: f_attn_scale     = 0.0e+00
0.00.101.334 I print_info: n_ff             = 8192
0.00.101.334 I print_info: n_expert         = 0
0.00.101.335 I print_info: n_expert_used    = 0
0.00.101.335 I print_info: causal attn      = 1
0.00.101.336 I print_info: pooling type     = 0
0.00.101.336 I print_info: rope type        = 2
0.00.101.336 I print_info: rope scaling     = linear
0.00.101.338 I print_info: freq_base_train  = 10000.0
0.00.101.339 I print_info: freq_scale_train = 1
0.00.101.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.339 I print_info: rope_finetuned   = unknown
0.00.101.340 I print_info: ssm_d_conv       = 0
0.00.101.340 I print_info: ssm_d_inner      = 0
0.00.101.340 I print_info: ssm_d_state      = 0
0.00.101.341 I print_info: ssm_dt_rank      = 0
0.00.101.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.342 I print_info: model type       = 1.4B
0.00.101.343 I print_info: model params     = 1.41 B
0.00.101.343 I print_info: general.name     = 1.4B
0.00.101.347 I print_info: vocab type       = BPE
0.00.101.348 I print_info: n_vocab          = 50304
0.00.101.349 I print_info: n_merges         = 50009
0.00.101.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: LF token         = 187 'Ċ'
0.00.101.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.352 I print_info: max token length = 1024
0.00.101.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.147 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.772 I llama_context: constructing llama_context
0.00.149.781 I llama_context: n_seq_max     = 1
0.00.149.782 I llama_context: n_ctx         = 128
0.00.149.782 I llama_context: n_ctx_per_seq = 128
0.00.149.782 I llama_context: n_batch       = 128
0.00.149.783 I llama_context: n_ubatch      = 128
0.00.149.783 I llama_context: causal_attn   = 1
0.00.149.783 I llama_context: flash_attn    = 0
0.00.149.786 I llama_context: freq_base     = 10000.0
0.00.149.787 I llama_context: freq_scale    = 1
0.00.149.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.908 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.456 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.552 I llama_context: graph nodes  = 1063
0.00.169.553 I llama_context: graph splits = 1
0.00.169.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.129 I 
0.00.221.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.231 I perplexity: tokenizing the input ..
0.00.229.995 I perplexity: tokenization took 8.758 ms
0.00.230.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.933.603 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.936.670 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.936.711 I llama_perf_context_print:        load time =     220.75 ms
0.02.936.713 I llama_perf_context_print: prompt eval time =    2703.02 ms /   128 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.936.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.936.716 I llama_perf_context_print:       total time =    2715.61 ms /   129 tokens

real	0m2.994s
user	0m22.077s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q5_1
0.00.030.078 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.091 I load: special tokens cache size = 25
0.00.098.750 I load: token to piece cache size = 0.2984 MB
0.00.098.776 I print_info: arch             = gptneox
0.00.098.782 I print_info: vocab_only       = 0
0.00.098.783 I print_info: n_ctx_train      = 2048
0.00.098.784 I print_info: n_embd           = 2048
0.00.098.784 I print_info: n_layer          = 24
0.00.098.805 I print_info: n_head           = 16
0.00.098.813 I print_info: n_head_kv        = 16
0.00.098.814 I print_info: n_rot            = 32
0.00.098.814 I print_info: n_swa            = 0
0.00.098.816 I print_info: is_swa_any       = 0
0.00.098.817 I print_info: n_embd_head_k    = 128
0.00.098.818 I print_info: n_embd_head_v    = 128
0.00.098.820 I print_info: n_gqa            = 1
0.00.098.821 I print_info: n_embd_k_gqa     = 2048
0.00.098.823 I print_info: n_embd_v_gqa     = 2048
0.00.098.826 I print_info: f_norm_eps       = 1.0e-05
0.00.098.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.829 I print_info: f_logit_scale    = 0.0e+00
0.00.098.830 I print_info: f_attn_scale     = 0.0e+00
0.00.098.831 I print_info: n_ff             = 8192
0.00.098.832 I print_info: n_expert         = 0
0.00.098.832 I print_info: n_expert_used    = 0
0.00.098.833 I print_info: causal attn      = 1
0.00.098.833 I print_info: pooling type     = 0
0.00.098.834 I print_info: rope type        = 2
0.00.098.834 I print_info: rope scaling     = linear
0.00.098.836 I print_info: freq_base_train  = 10000.0
0.00.098.837 I print_info: freq_scale_train = 1
0.00.098.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.837 I print_info: rope_finetuned   = unknown
0.00.098.838 I print_info: ssm_d_conv       = 0
0.00.098.839 I print_info: ssm_d_inner      = 0
0.00.098.839 I print_info: ssm_d_state      = 0
0.00.098.839 I print_info: ssm_dt_rank      = 0
0.00.098.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.840 I print_info: model type       = 1.4B
0.00.098.841 I print_info: model params     = 1.41 B
0.00.098.842 I print_info: general.name     = 1.4B
0.00.098.845 I print_info: vocab type       = BPE
0.00.098.846 I print_info: n_vocab          = 50304
0.00.098.847 I print_info: n_merges         = 50009
0.00.098.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.849 I print_info: LF token         = 187 'Ċ'
0.00.098.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.851 I print_info: max token length = 1024
0.00.098.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.631 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.290 I llama_context: constructing llama_context
0.00.150.302 I llama_context: n_seq_max     = 1
0.00.150.302 I llama_context: n_ctx         = 2048
0.00.150.303 I llama_context: n_ctx_per_seq = 2048
0.00.150.303 I llama_context: n_batch       = 2048
0.00.150.304 I llama_context: n_ubatch      = 512
0.00.150.304 I llama_context: causal_attn   = 1
0.00.150.305 I llama_context: flash_attn    = 0
0.00.150.307 I llama_context: freq_base     = 10000.0
0.00.150.308 I llama_context: freq_scale    = 1
0.00.150.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.279 I llama_context: graph nodes  = 1063
0.00.286.280 I llama_context: graph splits = 1
0.00.286.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.888 I main: llama threadpool init, n_threads = 8
0.00.352.905 I 
0.00.352.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.992 I 
0.00.353.089 I sampler seed: 1234
0.00.353.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.132 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.587.554 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.587.568 I llama_perf_context_print:        load time =     350.75 ms
0.02.587.576 I llama_perf_context_print: prompt eval time =     170.21 ms /     7 tokens (   24.32 ms per token,    41.13 tokens per second)
0.02.587.591 I llama_perf_context_print:        eval time =    2054.07 ms /    63 runs   (   32.60 ms per token,    30.67 tokens per second)
0.02.587.600 I llama_perf_context_print:       total time =    2236.30 ms /    70 tokens

real	0m2.671s
user	0m18.093s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q5_1
0.00.029.883 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.326 I load: special tokens cache size = 25
0.00.097.963 I load: token to piece cache size = 0.2984 MB
0.00.097.988 I print_info: arch             = gptneox
0.00.097.989 I print_info: vocab_only       = 0
0.00.097.990 I print_info: n_ctx_train      = 2048
0.00.097.990 I print_info: n_embd           = 2048
0.00.097.991 I print_info: n_layer          = 24
0.00.098.012 I print_info: n_head           = 16
0.00.098.021 I print_info: n_head_kv        = 16
0.00.098.021 I print_info: n_rot            = 32
0.00.098.022 I print_info: n_swa            = 0
0.00.098.023 I print_info: is_swa_any       = 0
0.00.098.023 I print_info: n_embd_head_k    = 128
0.00.098.024 I print_info: n_embd_head_v    = 128
0.00.098.026 I print_info: n_gqa            = 1
0.00.098.029 I print_info: n_embd_k_gqa     = 2048
0.00.098.030 I print_info: n_embd_v_gqa     = 2048
0.00.098.032 I print_info: f_norm_eps       = 1.0e-05
0.00.098.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.034 I print_info: f_logit_scale    = 0.0e+00
0.00.098.034 I print_info: f_attn_scale     = 0.0e+00
0.00.098.036 I print_info: n_ff             = 8192
0.00.098.036 I print_info: n_expert         = 0
0.00.098.037 I print_info: n_expert_used    = 0
0.00.098.038 I print_info: causal attn      = 1
0.00.098.039 I print_info: pooling type     = 0
0.00.098.040 I print_info: rope type        = 2
0.00.098.040 I print_info: rope scaling     = linear
0.00.098.042 I print_info: freq_base_train  = 10000.0
0.00.098.042 I print_info: freq_scale_train = 1
0.00.098.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.043 I print_info: rope_finetuned   = unknown
0.00.098.044 I print_info: ssm_d_conv       = 0
0.00.098.044 I print_info: ssm_d_inner      = 0
0.00.098.046 I print_info: ssm_d_state      = 0
0.00.098.047 I print_info: ssm_dt_rank      = 0
0.00.098.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.048 I print_info: model type       = 1.4B
0.00.098.049 I print_info: model params     = 1.41 B
0.00.098.049 I print_info: general.name     = 1.4B
0.00.098.053 I print_info: vocab type       = BPE
0.00.098.054 I print_info: n_vocab          = 50304
0.00.098.055 I print_info: n_merges         = 50009
0.00.098.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.057 I print_info: LF token         = 187 'Ċ'
0.00.098.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.059 I print_info: max token length = 1024
0.00.098.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.893 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.573 I llama_context: constructing llama_context
0.00.149.583 I llama_context: n_seq_max     = 1
0.00.149.584 I llama_context: n_ctx         = 128
0.00.149.584 I llama_context: n_ctx_per_seq = 128
0.00.149.584 I llama_context: n_batch       = 128
0.00.149.585 I llama_context: n_ubatch      = 128
0.00.149.585 I llama_context: causal_attn   = 1
0.00.149.586 I llama_context: flash_attn    = 0
0.00.149.589 I llama_context: freq_base     = 10000.0
0.00.149.589 I llama_context: freq_scale    = 1
0.00.149.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.709 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.185 I llama_context: graph nodes  = 1063
0.00.169.185 I llama_context: graph splits = 1
0.00.169.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.284 I 
0.00.226.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.390 I perplexity: tokenizing the input ..
0.00.235.187 I perplexity: tokenization took 8.791 ms
0.00.235.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.752 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.269.808 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.269.854 I llama_perf_context_print:        load time =     225.89 ms
0.03.269.861 I llama_perf_context_print: prompt eval time =    3030.99 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.269.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.863 I llama_perf_context_print:       total time =    3043.59 ms /   129 tokens

real	0m3.329s
user	0m24.782s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.004 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q2_K - Medium
0.00.030.012 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.894 I load: special tokens cache size = 25
0.00.098.491 I load: token to piece cache size = 0.2984 MB
0.00.098.519 I print_info: arch             = gptneox
0.00.098.525 I print_info: vocab_only       = 0
0.00.098.526 I print_info: n_ctx_train      = 2048
0.00.098.526 I print_info: n_embd           = 2048
0.00.098.527 I print_info: n_layer          = 24
0.00.098.549 I print_info: n_head           = 16
0.00.098.557 I print_info: n_head_kv        = 16
0.00.098.558 I print_info: n_rot            = 32
0.00.098.558 I print_info: n_swa            = 0
0.00.098.560 I print_info: is_swa_any       = 0
0.00.098.560 I print_info: n_embd_head_k    = 128
0.00.098.561 I print_info: n_embd_head_v    = 128
0.00.098.563 I print_info: n_gqa            = 1
0.00.098.565 I print_info: n_embd_k_gqa     = 2048
0.00.098.566 I print_info: n_embd_v_gqa     = 2048
0.00.098.568 I print_info: f_norm_eps       = 1.0e-05
0.00.098.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.571 I print_info: f_logit_scale    = 0.0e+00
0.00.098.571 I print_info: f_attn_scale     = 0.0e+00
0.00.098.573 I print_info: n_ff             = 8192
0.00.098.573 I print_info: n_expert         = 0
0.00.098.574 I print_info: n_expert_used    = 0
0.00.098.574 I print_info: causal attn      = 1
0.00.098.575 I print_info: pooling type     = 0
0.00.098.576 I print_info: rope type        = 2
0.00.098.576 I print_info: rope scaling     = linear
0.00.098.578 I print_info: freq_base_train  = 10000.0
0.00.098.578 I print_info: freq_scale_train = 1
0.00.098.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.579 I print_info: rope_finetuned   = unknown
0.00.098.579 I print_info: ssm_d_conv       = 0
0.00.098.580 I print_info: ssm_d_inner      = 0
0.00.098.580 I print_info: ssm_d_state      = 0
0.00.098.581 I print_info: ssm_dt_rank      = 0
0.00.098.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.582 I print_info: model type       = 1.4B
0.00.098.583 I print_info: model params     = 1.41 B
0.00.098.584 I print_info: general.name     = 1.4B
0.00.098.587 I print_info: vocab type       = BPE
0.00.098.588 I print_info: n_vocab          = 50304
0.00.098.588 I print_info: n_merges         = 50009
0.00.098.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.591 I print_info: LF token         = 187 'Ċ'
0.00.098.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.594 I print_info: max token length = 1024
0.00.098.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.123 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.749 I llama_context: constructing llama_context
0.00.129.757 I llama_context: n_seq_max     = 1
0.00.129.757 I llama_context: n_ctx         = 2048
0.00.129.758 I llama_context: n_ctx_per_seq = 2048
0.00.129.758 I llama_context: n_batch       = 2048
0.00.129.759 I llama_context: n_ubatch      = 512
0.00.129.759 I llama_context: causal_attn   = 1
0.00.129.760 I llama_context: flash_attn    = 0
0.00.129.763 I llama_context: freq_base     = 10000.0
0.00.129.763 I llama_context: freq_scale    = 1
0.00.129.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.896 I llama_context: graph nodes  = 1063
0.00.263.897 I llama_context: graph splits = 1
0.00.263.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.274 I main: llama threadpool init, n_threads = 8
0.00.312.291 I 
0.00.312.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.379 I 
0.00.312.479 I sampler seed: 1234
0.00.312.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.499 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.790.921 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.790.937 I llama_perf_context_print:        load time =     310.15 ms
0.01.790.946 I llama_perf_context_print: prompt eval time =     110.87 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.01.790.955 I llama_perf_context_print:        eval time =    1357.69 ms /    63 runs   (   21.55 ms per token,    46.40 tokens per second)
0.01.790.969 I llama_perf_context_print:       total time =    1480.27 ms /    70 tokens

real	0m1.862s
user	0m11.931s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.190 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q2_K - Medium
0.00.030.200 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.770 I load: special tokens cache size = 25
0.00.099.599 I load: token to piece cache size = 0.2984 MB
0.00.099.628 I print_info: arch             = gptneox
0.00.099.633 I print_info: vocab_only       = 0
0.00.099.634 I print_info: n_ctx_train      = 2048
0.00.099.635 I print_info: n_embd           = 2048
0.00.099.635 I print_info: n_layer          = 24
0.00.099.657 I print_info: n_head           = 16
0.00.099.664 I print_info: n_head_kv        = 16
0.00.099.665 I print_info: n_rot            = 32
0.00.099.665 I print_info: n_swa            = 0
0.00.099.666 I print_info: is_swa_any       = 0
0.00.099.667 I print_info: n_embd_head_k    = 128
0.00.099.667 I print_info: n_embd_head_v    = 128
0.00.099.670 I print_info: n_gqa            = 1
0.00.099.671 I print_info: n_embd_k_gqa     = 2048
0.00.099.673 I print_info: n_embd_v_gqa     = 2048
0.00.099.675 I print_info: f_norm_eps       = 1.0e-05
0.00.099.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.677 I print_info: f_logit_scale    = 0.0e+00
0.00.099.678 I print_info: f_attn_scale     = 0.0e+00
0.00.099.679 I print_info: n_ff             = 8192
0.00.099.684 I print_info: n_expert         = 0
0.00.099.685 I print_info: n_expert_used    = 0
0.00.099.685 I print_info: causal attn      = 1
0.00.099.685 I print_info: pooling type     = 0
0.00.099.686 I print_info: rope type        = 2
0.00.099.686 I print_info: rope scaling     = linear
0.00.099.688 I print_info: freq_base_train  = 10000.0
0.00.099.688 I print_info: freq_scale_train = 1
0.00.099.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.690 I print_info: rope_finetuned   = unknown
0.00.099.690 I print_info: ssm_d_conv       = 0
0.00.099.690 I print_info: ssm_d_inner      = 0
0.00.099.691 I print_info: ssm_d_state      = 0
0.00.099.691 I print_info: ssm_dt_rank      = 0
0.00.099.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.692 I print_info: model type       = 1.4B
0.00.099.693 I print_info: model params     = 1.41 B
0.00.099.693 I print_info: general.name     = 1.4B
0.00.099.697 I print_info: vocab type       = BPE
0.00.099.698 I print_info: n_vocab          = 50304
0.00.099.699 I print_info: n_merges         = 50009
0.00.099.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.701 I print_info: LF token         = 187 'Ċ'
0.00.099.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.703 I print_info: max token length = 1024
0.00.099.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.339 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.921 I llama_context: constructing llama_context
0.00.130.929 I llama_context: n_seq_max     = 1
0.00.130.929 I llama_context: n_ctx         = 128
0.00.130.930 I llama_context: n_ctx_per_seq = 128
0.00.130.930 I llama_context: n_batch       = 128
0.00.130.931 I llama_context: n_ubatch      = 128
0.00.130.931 I llama_context: causal_attn   = 1
0.00.130.932 I llama_context: flash_attn    = 0
0.00.130.934 I llama_context: freq_base     = 10000.0
0.00.130.934 I llama_context: freq_scale    = 1
0.00.130.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.082 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.643 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.673 I llama_context: graph nodes  = 1063
0.00.150.673 I llama_context: graph splits = 1
0.00.150.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.219 I 
0.00.189.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.324 I perplexity: tokenizing the input ..
0.00.198.109 I perplexity: tokenization took 8.78 ms
0.00.198.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.360 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.308 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.348 I llama_perf_context_print:        load time =     188.84 ms
0.02.256.350 I llama_perf_context_print: prompt eval time =    2054.66 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.256.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.353 I llama_perf_context_print:       total time =    2067.15 ms /   129 tokens

real	0m2.303s
user	0m16.783s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.335 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q3_K - Medium
0.00.030.346 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.158 I load: special tokens cache size = 25
0.00.101.928 I load: token to piece cache size = 0.2984 MB
0.00.101.957 I print_info: arch             = gptneox
0.00.101.964 I print_info: vocab_only       = 0
0.00.101.964 I print_info: n_ctx_train      = 2048
0.00.101.965 I print_info: n_embd           = 2048
0.00.101.965 I print_info: n_layer          = 24
0.00.101.988 I print_info: n_head           = 16
0.00.101.995 I print_info: n_head_kv        = 16
0.00.101.996 I print_info: n_rot            = 32
0.00.101.996 I print_info: n_swa            = 0
0.00.101.997 I print_info: is_swa_any       = 0
0.00.101.998 I print_info: n_embd_head_k    = 128
0.00.102.000 I print_info: n_embd_head_v    = 128
0.00.102.002 I print_info: n_gqa            = 1
0.00.102.004 I print_info: n_embd_k_gqa     = 2048
0.00.102.006 I print_info: n_embd_v_gqa     = 2048
0.00.102.007 I print_info: f_norm_eps       = 1.0e-05
0.00.102.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.015 I print_info: f_logit_scale    = 0.0e+00
0.00.102.016 I print_info: f_attn_scale     = 0.0e+00
0.00.102.018 I print_info: n_ff             = 8192
0.00.102.018 I print_info: n_expert         = 0
0.00.102.019 I print_info: n_expert_used    = 0
0.00.102.019 I print_info: causal attn      = 1
0.00.102.019 I print_info: pooling type     = 0
0.00.102.020 I print_info: rope type        = 2
0.00.102.020 I print_info: rope scaling     = linear
0.00.102.022 I print_info: freq_base_train  = 10000.0
0.00.102.023 I print_info: freq_scale_train = 1
0.00.102.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.024 I print_info: rope_finetuned   = unknown
0.00.102.024 I print_info: ssm_d_conv       = 0
0.00.102.024 I print_info: ssm_d_inner      = 0
0.00.102.025 I print_info: ssm_d_state      = 0
0.00.102.025 I print_info: ssm_dt_rank      = 0
0.00.102.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.026 I print_info: model type       = 1.4B
0.00.102.027 I print_info: model params     = 1.41 B
0.00.102.028 I print_info: general.name     = 1.4B
0.00.102.031 I print_info: vocab type       = BPE
0.00.102.032 I print_info: n_vocab          = 50304
0.00.102.033 I print_info: n_merges         = 50009
0.00.102.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.036 I print_info: LF token         = 187 'Ċ'
0.00.102.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.038 I print_info: max token length = 1024
0.00.102.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.987 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.566 I llama_context: constructing llama_context
0.00.139.574 I llama_context: n_seq_max     = 1
0.00.139.574 I llama_context: n_ctx         = 2048
0.00.139.574 I llama_context: n_ctx_per_seq = 2048
0.00.139.575 I llama_context: n_batch       = 2048
0.00.139.575 I llama_context: n_ubatch      = 512
0.00.139.576 I llama_context: causal_attn   = 1
0.00.139.576 I llama_context: flash_attn    = 0
0.00.139.579 I llama_context: freq_base     = 10000.0
0.00.139.581 I llama_context: freq_scale    = 1
0.00.139.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.445 I llama_context: graph nodes  = 1063
0.00.276.446 I llama_context: graph splits = 1
0.00.276.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.906 I main: llama threadpool init, n_threads = 8
0.00.322.923 I 
0.00.323.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.009 I 
0.00.323.111 I sampler seed: 1234
0.00.323.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.171 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.777.807 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.777.838 I llama_perf_context_print:        load time =     320.73 ms
0.01.777.867 I llama_perf_context_print: prompt eval time =      98.18 ms /     7 tokens (   14.03 ms per token,    71.30 tokens per second)
0.01.777.896 I llama_perf_context_print:        eval time =    1346.43 ms /    63 runs   (   21.37 ms per token,    46.79 tokens per second)
0.01.777.921 I llama_perf_context_print:       total time =    1456.55 ms /    70 tokens

real	0m1.852s
user	0m11.739s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.985 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.985 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.989 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = Q3_K - Medium
0.00.029.994 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.349 I load: special tokens cache size = 25
0.00.098.005 I load: token to piece cache size = 0.2984 MB
0.00.098.033 I print_info: arch             = gptneox
0.00.098.034 I print_info: vocab_only       = 0
0.00.098.034 I print_info: n_ctx_train      = 2048
0.00.098.034 I print_info: n_embd           = 2048
0.00.098.035 I print_info: n_layer          = 24
0.00.098.059 I print_info: n_head           = 16
0.00.098.068 I print_info: n_head_kv        = 16
0.00.098.069 I print_info: n_rot            = 32
0.00.098.070 I print_info: n_swa            = 0
0.00.098.071 I print_info: is_swa_any       = 0
0.00.098.072 I print_info: n_embd_head_k    = 128
0.00.098.072 I print_info: n_embd_head_v    = 128
0.00.098.074 I print_info: n_gqa            = 1
0.00.098.076 I print_info: n_embd_k_gqa     = 2048
0.00.098.078 I print_info: n_embd_v_gqa     = 2048
0.00.098.080 I print_info: f_norm_eps       = 1.0e-05
0.00.098.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.082 I print_info: f_logit_scale    = 0.0e+00
0.00.098.082 I print_info: f_attn_scale     = 0.0e+00
0.00.098.083 I print_info: n_ff             = 8192
0.00.098.084 I print_info: n_expert         = 0
0.00.098.084 I print_info: n_expert_used    = 0
0.00.098.084 I print_info: causal attn      = 1
0.00.098.085 I print_info: pooling type     = 0
0.00.098.085 I print_info: rope type        = 2
0.00.098.085 I print_info: rope scaling     = linear
0.00.098.087 I print_info: freq_base_train  = 10000.0
0.00.098.087 I print_info: freq_scale_train = 1
0.00.098.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.088 I print_info: rope_finetuned   = unknown
0.00.098.089 I print_info: ssm_d_conv       = 0
0.00.098.089 I print_info: ssm_d_inner      = 0
0.00.098.090 I print_info: ssm_d_state      = 0
0.00.098.090 I print_info: ssm_dt_rank      = 0
0.00.098.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.092 I print_info: model type       = 1.4B
0.00.098.093 I print_info: model params     = 1.41 B
0.00.098.094 I print_info: general.name     = 1.4B
0.00.098.097 I print_info: vocab type       = BPE
0.00.098.098 I print_info: n_vocab          = 50304
0.00.098.099 I print_info: n_merges         = 50009
0.00.098.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.102 I print_info: LF token         = 187 'Ċ'
0.00.098.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.104 I print_info: max token length = 1024
0.00.098.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.544 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.200 I llama_context: constructing llama_context
0.00.136.210 I llama_context: n_seq_max     = 1
0.00.136.210 I llama_context: n_ctx         = 128
0.00.136.211 I llama_context: n_ctx_per_seq = 128
0.00.136.211 I llama_context: n_batch       = 128
0.00.136.211 I llama_context: n_ubatch      = 128
0.00.136.212 I llama_context: causal_attn   = 1
0.00.136.212 I llama_context: flash_attn    = 0
0.00.136.215 I llama_context: freq_base     = 10000.0
0.00.136.215 I llama_context: freq_scale    = 1
0.00.136.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.341 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.636 I llama_context: graph nodes  = 1063
0.00.155.636 I llama_context: graph splits = 1
0.00.155.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.985 I 
0.00.192.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.089 I perplexity: tokenizing the input ..
0.00.200.852 I perplexity: tokenization took 8.756 ms
0.00.200.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.308 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.265 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.303 I llama_perf_context_print:        load time =     191.61 ms
0.01.994.310 I llama_perf_context_print: prompt eval time =    1789.87 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.994.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.312 I llama_perf_context_print:       total time =    1802.34 ms /   129 tokens

real	0m2.044s
user	0m14.687s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.196 I llama_model_loader: - type  f32:  194 tensors
0.00.031.197 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.197 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.198 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.200 I print_info: file format = GGUF V3 (latest)
0.00.031.201 I print_info: file type   = Q4_K - Medium
0.00.031.206 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.635 I load: special tokens cache size = 25
0.00.106.346 I load: token to piece cache size = 0.2984 MB
0.00.106.371 I print_info: arch             = gptneox
0.00.106.376 I print_info: vocab_only       = 0
0.00.106.377 I print_info: n_ctx_train      = 2048
0.00.106.377 I print_info: n_embd           = 2048
0.00.106.378 I print_info: n_layer          = 24
0.00.106.400 I print_info: n_head           = 16
0.00.106.408 I print_info: n_head_kv        = 16
0.00.106.408 I print_info: n_rot            = 32
0.00.106.409 I print_info: n_swa            = 0
0.00.106.411 I print_info: is_swa_any       = 0
0.00.106.411 I print_info: n_embd_head_k    = 128
0.00.106.412 I print_info: n_embd_head_v    = 128
0.00.106.414 I print_info: n_gqa            = 1
0.00.106.417 I print_info: n_embd_k_gqa     = 2048
0.00.106.419 I print_info: n_embd_v_gqa     = 2048
0.00.106.421 I print_info: f_norm_eps       = 1.0e-05
0.00.106.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.423 I print_info: f_logit_scale    = 0.0e+00
0.00.106.423 I print_info: f_attn_scale     = 0.0e+00
0.00.106.425 I print_info: n_ff             = 8192
0.00.106.425 I print_info: n_expert         = 0
0.00.106.426 I print_info: n_expert_used    = 0
0.00.106.427 I print_info: causal attn      = 1
0.00.106.427 I print_info: pooling type     = 0
0.00.106.427 I print_info: rope type        = 2
0.00.106.428 I print_info: rope scaling     = linear
0.00.106.429 I print_info: freq_base_train  = 10000.0
0.00.106.430 I print_info: freq_scale_train = 1
0.00.106.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.431 I print_info: rope_finetuned   = unknown
0.00.106.432 I print_info: ssm_d_conv       = 0
0.00.106.432 I print_info: ssm_d_inner      = 0
0.00.106.432 I print_info: ssm_d_state      = 0
0.00.106.433 I print_info: ssm_dt_rank      = 0
0.00.106.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.434 I print_info: model type       = 1.4B
0.00.106.435 I print_info: model params     = 1.41 B
0.00.106.435 I print_info: general.name     = 1.4B
0.00.106.439 I print_info: vocab type       = BPE
0.00.106.440 I print_info: n_vocab          = 50304
0.00.106.440 I print_info: n_merges         = 50009
0.00.106.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.443 I print_info: LF token         = 187 'Ċ'
0.00.106.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.445 I print_info: max token length = 1024
0.00.106.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.529 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.062 I llama_context: constructing llama_context
0.00.152.070 I llama_context: n_seq_max     = 1
0.00.152.070 I llama_context: n_ctx         = 2048
0.00.152.071 I llama_context: n_ctx_per_seq = 2048
0.00.152.071 I llama_context: n_batch       = 2048
0.00.152.071 I llama_context: n_ubatch      = 512
0.00.152.072 I llama_context: causal_attn   = 1
0.00.152.072 I llama_context: flash_attn    = 0
0.00.152.075 I llama_context: freq_base     = 10000.0
0.00.152.075 I llama_context: freq_scale    = 1
0.00.152.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.251 I llama_context: graph nodes  = 1063
0.00.288.251 I llama_context: graph splits = 1
0.00.288.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.167 I main: llama threadpool init, n_threads = 8
0.00.338.185 I 
0.00.338.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.290 I 
0.00.338.393 I sampler seed: 1234
0.00.338.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.415 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.912.646 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.01.912.659 I llama_perf_context_print:        load time =     336.03 ms
0.01.912.668 I llama_perf_context_print: prompt eval time =     107.27 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.01.912.678 I llama_perf_context_print:        eval time =    1456.77 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.912.692 I llama_perf_context_print:       total time =    1576.12 ms /    70 tokens

real	0m1.993s
user	0m12.733s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.096 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.097 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q4_K - Medium
0.00.030.105 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.155 I load: special tokens cache size = 25
0.00.100.123 I load: token to piece cache size = 0.2984 MB
0.00.100.155 I print_info: arch             = gptneox
0.00.100.156 I print_info: vocab_only       = 0
0.00.100.157 I print_info: n_ctx_train      = 2048
0.00.100.157 I print_info: n_embd           = 2048
0.00.100.158 I print_info: n_layer          = 24
0.00.100.179 I print_info: n_head           = 16
0.00.100.188 I print_info: n_head_kv        = 16
0.00.100.188 I print_info: n_rot            = 32
0.00.100.189 I print_info: n_swa            = 0
0.00.100.190 I print_info: is_swa_any       = 0
0.00.100.191 I print_info: n_embd_head_k    = 128
0.00.100.191 I print_info: n_embd_head_v    = 128
0.00.100.193 I print_info: n_gqa            = 1
0.00.100.196 I print_info: n_embd_k_gqa     = 2048
0.00.100.198 I print_info: n_embd_v_gqa     = 2048
0.00.100.200 I print_info: f_norm_eps       = 1.0e-05
0.00.100.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.202 I print_info: f_logit_scale    = 0.0e+00
0.00.100.202 I print_info: f_attn_scale     = 0.0e+00
0.00.100.204 I print_info: n_ff             = 8192
0.00.100.204 I print_info: n_expert         = 0
0.00.100.204 I print_info: n_expert_used    = 0
0.00.100.205 I print_info: causal attn      = 1
0.00.100.205 I print_info: pooling type     = 0
0.00.100.206 I print_info: rope type        = 2
0.00.100.206 I print_info: rope scaling     = linear
0.00.100.207 I print_info: freq_base_train  = 10000.0
0.00.100.208 I print_info: freq_scale_train = 1
0.00.100.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.209 I print_info: rope_finetuned   = unknown
0.00.100.209 I print_info: ssm_d_conv       = 0
0.00.100.210 I print_info: ssm_d_inner      = 0
0.00.100.210 I print_info: ssm_d_state      = 0
0.00.100.211 I print_info: ssm_dt_rank      = 0
0.00.100.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.212 I print_info: model type       = 1.4B
0.00.100.213 I print_info: model params     = 1.41 B
0.00.100.213 I print_info: general.name     = 1.4B
0.00.100.216 I print_info: vocab type       = BPE
0.00.100.218 I print_info: n_vocab          = 50304
0.00.100.218 I print_info: n_merges         = 50009
0.00.100.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.221 I print_info: LF token         = 187 'Ċ'
0.00.100.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.222 I print_info: max token length = 1024
0.00.100.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.724 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.419 I llama_context: constructing llama_context
0.00.146.428 I llama_context: n_seq_max     = 1
0.00.146.428 I llama_context: n_ctx         = 128
0.00.146.428 I llama_context: n_ctx_per_seq = 128
0.00.146.429 I llama_context: n_batch       = 128
0.00.146.429 I llama_context: n_ubatch      = 128
0.00.146.430 I llama_context: causal_attn   = 1
0.00.146.430 I llama_context: flash_attn    = 0
0.00.146.432 I llama_context: freq_base     = 10000.0
0.00.146.433 I llama_context: freq_scale    = 1
0.00.146.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.564 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.948 I llama_context: graph nodes  = 1063
0.00.165.949 I llama_context: graph splits = 1
0.00.165.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.754 I 
0.00.205.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.849 I perplexity: tokenizing the input ..
0.00.214.611 I perplexity: tokenization took 8.756 ms
0.00.214.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.325 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.280 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.322 I llama_perf_context_print:        load time =     205.33 ms
0.02.166.324 I llama_perf_context_print: prompt eval time =    1948.12 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.166.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.327 I llama_perf_context_print:       total time =    1960.59 ms /   129 tokens

real	0m2.223s
user	0m15.950s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.112 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q5_K - Medium
0.00.030.119 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.638 I load: special tokens cache size = 25
0.00.098.203 I load: token to piece cache size = 0.2984 MB
0.00.098.227 I print_info: arch             = gptneox
0.00.098.232 I print_info: vocab_only       = 0
0.00.098.232 I print_info: n_ctx_train      = 2048
0.00.098.233 I print_info: n_embd           = 2048
0.00.098.234 I print_info: n_layer          = 24
0.00.098.255 I print_info: n_head           = 16
0.00.098.262 I print_info: n_head_kv        = 16
0.00.098.263 I print_info: n_rot            = 32
0.00.098.263 I print_info: n_swa            = 0
0.00.098.264 I print_info: is_swa_any       = 0
0.00.098.265 I print_info: n_embd_head_k    = 128
0.00.098.265 I print_info: n_embd_head_v    = 128
0.00.098.267 I print_info: n_gqa            = 1
0.00.098.269 I print_info: n_embd_k_gqa     = 2048
0.00.098.271 I print_info: n_embd_v_gqa     = 2048
0.00.098.273 I print_info: f_norm_eps       = 1.0e-05
0.00.098.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.276 I print_info: f_logit_scale    = 0.0e+00
0.00.098.277 I print_info: f_attn_scale     = 0.0e+00
0.00.098.278 I print_info: n_ff             = 8192
0.00.098.279 I print_info: n_expert         = 0
0.00.098.279 I print_info: n_expert_used    = 0
0.00.098.280 I print_info: causal attn      = 1
0.00.098.280 I print_info: pooling type     = 0
0.00.098.280 I print_info: rope type        = 2
0.00.098.281 I print_info: rope scaling     = linear
0.00.098.282 I print_info: freq_base_train  = 10000.0
0.00.098.282 I print_info: freq_scale_train = 1
0.00.098.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.283 I print_info: rope_finetuned   = unknown
0.00.098.284 I print_info: ssm_d_conv       = 0
0.00.098.284 I print_info: ssm_d_inner      = 0
0.00.098.285 I print_info: ssm_d_state      = 0
0.00.098.285 I print_info: ssm_dt_rank      = 0
0.00.098.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.286 I print_info: model type       = 1.4B
0.00.098.287 I print_info: model params     = 1.41 B
0.00.098.288 I print_info: general.name     = 1.4B
0.00.098.291 I print_info: vocab type       = BPE
0.00.098.292 I print_info: n_vocab          = 50304
0.00.098.292 I print_info: n_merges         = 50009
0.00.098.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.295 I print_info: LF token         = 187 'Ċ'
0.00.098.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.297 I print_info: max token length = 1024
0.00.098.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.495 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.050 I llama_context: constructing llama_context
0.00.149.056 I llama_context: n_seq_max     = 1
0.00.149.056 I llama_context: n_ctx         = 2048
0.00.149.057 I llama_context: n_ctx_per_seq = 2048
0.00.149.057 I llama_context: n_batch       = 2048
0.00.149.057 I llama_context: n_ubatch      = 512
0.00.149.058 I llama_context: causal_attn   = 1
0.00.149.058 I llama_context: flash_attn    = 0
0.00.149.061 I llama_context: freq_base     = 10000.0
0.00.149.061 I llama_context: freq_scale    = 1
0.00.149.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.603 I llama_context: graph nodes  = 1063
0.00.284.604 I llama_context: graph splits = 1
0.00.284.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.422 I main: llama threadpool init, n_threads = 8
0.00.343.438 I 
0.00.343.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.523 I 
0.00.343.619 I sampler seed: 1234
0.00.343.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.639 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.253.214 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.253.226 I llama_perf_context_print:        load time =     341.30 ms
0.02.253.235 I llama_perf_context_print: prompt eval time =     140.37 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.253.244 I llama_perf_context_print:        eval time =    1758.96 ms /    63 runs   (   27.92 ms per token,    35.82 tokens per second)
0.02.253.258 I llama_perf_context_print:       total time =    1911.42 ms /    70 tokens

real	0m2.335s
user	0m15.472s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.979 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q5_K - Medium
0.00.029.986 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.599 I load: special tokens cache size = 25
0.00.098.171 I load: token to piece cache size = 0.2984 MB
0.00.098.197 I print_info: arch             = gptneox
0.00.098.198 I print_info: vocab_only       = 0
0.00.098.199 I print_info: n_ctx_train      = 2048
0.00.098.199 I print_info: n_embd           = 2048
0.00.098.200 I print_info: n_layer          = 24
0.00.098.218 I print_info: n_head           = 16
0.00.098.221 I print_info: n_head_kv        = 16
0.00.098.221 I print_info: n_rot            = 32
0.00.098.222 I print_info: n_swa            = 0
0.00.098.223 I print_info: is_swa_any       = 0
0.00.098.224 I print_info: n_embd_head_k    = 128
0.00.098.225 I print_info: n_embd_head_v    = 128
0.00.098.227 I print_info: n_gqa            = 1
0.00.098.229 I print_info: n_embd_k_gqa     = 2048
0.00.098.231 I print_info: n_embd_v_gqa     = 2048
0.00.098.233 I print_info: f_norm_eps       = 1.0e-05
0.00.098.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.235 I print_info: f_logit_scale    = 0.0e+00
0.00.098.235 I print_info: f_attn_scale     = 0.0e+00
0.00.098.237 I print_info: n_ff             = 8192
0.00.098.237 I print_info: n_expert         = 0
0.00.098.238 I print_info: n_expert_used    = 0
0.00.098.238 I print_info: causal attn      = 1
0.00.098.239 I print_info: pooling type     = 0
0.00.098.239 I print_info: rope type        = 2
0.00.098.239 I print_info: rope scaling     = linear
0.00.098.241 I print_info: freq_base_train  = 10000.0
0.00.098.241 I print_info: freq_scale_train = 1
0.00.098.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.242 I print_info: rope_finetuned   = unknown
0.00.098.243 I print_info: ssm_d_conv       = 0
0.00.098.243 I print_info: ssm_d_inner      = 0
0.00.098.243 I print_info: ssm_d_state      = 0
0.00.098.244 I print_info: ssm_dt_rank      = 0
0.00.098.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.245 I print_info: model type       = 1.4B
0.00.098.246 I print_info: model params     = 1.41 B
0.00.098.246 I print_info: general.name     = 1.4B
0.00.098.249 I print_info: vocab type       = BPE
0.00.098.250 I print_info: n_vocab          = 50304
0.00.098.251 I print_info: n_merges         = 50009
0.00.098.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.253 I print_info: LF token         = 187 'Ċ'
0.00.098.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.255 I print_info: max token length = 1024
0.00.098.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.707 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.257 I llama_context: constructing llama_context
0.00.149.266 I llama_context: n_seq_max     = 1
0.00.149.267 I llama_context: n_ctx         = 128
0.00.149.267 I llama_context: n_ctx_per_seq = 128
0.00.149.268 I llama_context: n_batch       = 128
0.00.149.268 I llama_context: n_ubatch      = 128
0.00.149.269 I llama_context: causal_attn   = 1
0.00.149.269 I llama_context: flash_attn    = 0
0.00.149.272 I llama_context: freq_base     = 10000.0
0.00.149.272 I llama_context: freq_scale    = 1
0.00.149.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.770 I llama_context: graph nodes  = 1063
0.00.168.770 I llama_context: graph splits = 1
0.00.168.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.811 I 
0.00.217.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.892 I perplexity: tokenizing the input ..
0.00.226.698 I perplexity: tokenization took 8.801 ms
0.00.226.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.237 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.187 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.222 I llama_perf_context_print:        load time =     217.47 ms
0.02.787.229 I llama_perf_context_print: prompt eval time =    2556.96 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.787.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.231 I llama_perf_context_print:       total time =    2569.42 ms /   129 tokens

real	0m2.846s
user	0m20.869s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.702 I llama_model_loader: - type  f32:  194 tensors
0.00.029.703 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.706 I print_info: file format = GGUF V3 (latest)
0.00.029.707 I print_info: file type   = Q6_K
0.00.029.710 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.302 I load: special tokens cache size = 25
0.00.099.433 I load: token to piece cache size = 0.2984 MB
0.00.099.460 I print_info: arch             = gptneox
0.00.099.461 I print_info: vocab_only       = 0
0.00.099.461 I print_info: n_ctx_train      = 2048
0.00.099.462 I print_info: n_embd           = 2048
0.00.099.462 I print_info: n_layer          = 24
0.00.099.483 I print_info: n_head           = 16
0.00.099.491 I print_info: n_head_kv        = 16
0.00.099.492 I print_info: n_rot            = 32
0.00.099.492 I print_info: n_swa            = 0
0.00.099.494 I print_info: is_swa_any       = 0
0.00.099.494 I print_info: n_embd_head_k    = 128
0.00.099.494 I print_info: n_embd_head_v    = 128
0.00.099.496 I print_info: n_gqa            = 1
0.00.099.498 I print_info: n_embd_k_gqa     = 2048
0.00.099.500 I print_info: n_embd_v_gqa     = 2048
0.00.099.502 I print_info: f_norm_eps       = 1.0e-05
0.00.099.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.504 I print_info: f_logit_scale    = 0.0e+00
0.00.099.504 I print_info: f_attn_scale     = 0.0e+00
0.00.099.506 I print_info: n_ff             = 8192
0.00.099.506 I print_info: n_expert         = 0
0.00.099.507 I print_info: n_expert_used    = 0
0.00.099.507 I print_info: causal attn      = 1
0.00.099.507 I print_info: pooling type     = 0
0.00.099.508 I print_info: rope type        = 2
0.00.099.508 I print_info: rope scaling     = linear
0.00.099.510 I print_info: freq_base_train  = 10000.0
0.00.099.511 I print_info: freq_scale_train = 1
0.00.099.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.512 I print_info: rope_finetuned   = unknown
0.00.099.513 I print_info: ssm_d_conv       = 0
0.00.099.513 I print_info: ssm_d_inner      = 0
0.00.099.514 I print_info: ssm_d_state      = 0
0.00.099.514 I print_info: ssm_dt_rank      = 0
0.00.099.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.516 I print_info: model type       = 1.4B
0.00.099.517 I print_info: model params     = 1.41 B
0.00.099.517 I print_info: general.name     = 1.4B
0.00.099.521 I print_info: vocab type       = BPE
0.00.099.522 I print_info: n_vocab          = 50304
0.00.099.522 I print_info: n_merges         = 50009
0.00.099.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: LF token         = 187 'Ċ'
0.00.099.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.526 I print_info: max token length = 1024
0.00.099.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.102 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.777 I llama_context: constructing llama_context
0.00.155.785 I llama_context: n_seq_max     = 1
0.00.155.786 I llama_context: n_ctx         = 2048
0.00.155.786 I llama_context: n_ctx_per_seq = 2048
0.00.155.786 I llama_context: n_batch       = 2048
0.00.155.787 I llama_context: n_ubatch      = 512
0.00.155.787 I llama_context: causal_attn   = 1
0.00.155.788 I llama_context: flash_attn    = 0
0.00.155.790 I llama_context: freq_base     = 10000.0
0.00.155.791 I llama_context: freq_scale    = 1
0.00.155.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.739 I llama_context: graph nodes  = 1063
0.00.290.740 I llama_context: graph splits = 1
0.00.290.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.764 I main: llama threadpool init, n_threads = 8
0.00.352.780 I 
0.00.352.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.889 I 
0.00.352.989 I sampler seed: 1234
0.00.353.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.013 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.435.395 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.02.435.408 I llama_perf_context_print:        load time =     350.62 ms
0.02.435.417 I llama_perf_context_print: prompt eval time =     150.22 ms /     7 tokens (   21.46 ms per token,    46.60 tokens per second)
0.02.435.426 I llama_perf_context_print:        eval time =    1921.98 ms /    63 runs   (   30.51 ms per token,    32.78 tokens per second)
0.02.435.440 I llama_perf_context_print:       total time =    2084.27 ms /    70 tokens

real	0m2.522s
user	0m16.738s
sys	0m0.337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.861 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.863 I print_info: file format = GGUF V3 (latest)
0.00.029.864 I print_info: file type   = Q6_K
0.00.029.868 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.872 I load: special tokens cache size = 25
0.00.098.661 I load: token to piece cache size = 0.2984 MB
0.00.098.688 I print_info: arch             = gptneox
0.00.098.689 I print_info: vocab_only       = 0
0.00.098.690 I print_info: n_ctx_train      = 2048
0.00.098.690 I print_info: n_embd           = 2048
0.00.098.690 I print_info: n_layer          = 24
0.00.098.712 I print_info: n_head           = 16
0.00.098.719 I print_info: n_head_kv        = 16
0.00.098.720 I print_info: n_rot            = 32
0.00.098.720 I print_info: n_swa            = 0
0.00.098.722 I print_info: is_swa_any       = 0
0.00.098.722 I print_info: n_embd_head_k    = 128
0.00.098.722 I print_info: n_embd_head_v    = 128
0.00.098.725 I print_info: n_gqa            = 1
0.00.098.727 I print_info: n_embd_k_gqa     = 2048
0.00.098.728 I print_info: n_embd_v_gqa     = 2048
0.00.098.730 I print_info: f_norm_eps       = 1.0e-05
0.00.098.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.732 I print_info: f_logit_scale    = 0.0e+00
0.00.098.732 I print_info: f_attn_scale     = 0.0e+00
0.00.098.734 I print_info: n_ff             = 8192
0.00.098.734 I print_info: n_expert         = 0
0.00.098.734 I print_info: n_expert_used    = 0
0.00.098.735 I print_info: causal attn      = 1
0.00.098.735 I print_info: pooling type     = 0
0.00.098.736 I print_info: rope type        = 2
0.00.098.736 I print_info: rope scaling     = linear
0.00.098.738 I print_info: freq_base_train  = 10000.0
0.00.098.739 I print_info: freq_scale_train = 1
0.00.098.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.740 I print_info: rope_finetuned   = unknown
0.00.098.740 I print_info: ssm_d_conv       = 0
0.00.098.740 I print_info: ssm_d_inner      = 0
0.00.098.741 I print_info: ssm_d_state      = 0
0.00.098.742 I print_info: ssm_dt_rank      = 0
0.00.098.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.744 I print_info: model type       = 1.4B
0.00.098.744 I print_info: model params     = 1.41 B
0.00.098.745 I print_info: general.name     = 1.4B
0.00.098.748 I print_info: vocab type       = BPE
0.00.098.750 I print_info: n_vocab          = 50304
0.00.098.750 I print_info: n_merges         = 50009
0.00.098.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: LF token         = 187 'Ċ'
0.00.098.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.754 I print_info: max token length = 1024
0.00.098.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.779 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.423 I llama_context: constructing llama_context
0.00.155.433 I llama_context: n_seq_max     = 1
0.00.155.433 I llama_context: n_ctx         = 128
0.00.155.434 I llama_context: n_ctx_per_seq = 128
0.00.155.434 I llama_context: n_batch       = 128
0.00.155.435 I llama_context: n_ubatch      = 128
0.00.155.435 I llama_context: causal_attn   = 1
0.00.155.435 I llama_context: flash_attn    = 0
0.00.155.438 I llama_context: freq_base     = 10000.0
0.00.155.438 I llama_context: freq_scale    = 1
0.00.155.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.568 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.946 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.897 I llama_context: graph nodes  = 1063
0.00.174.898 I llama_context: graph splits = 1
0.00.174.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.189 I 
0.00.227.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.285 I perplexity: tokenizing the input ..
0.00.236.075 I perplexity: tokenization took 8.784 ms
0.00.236.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.428 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.436 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.479 I llama_perf_context_print:        load time =     226.84 ms
0.02.969.481 I llama_perf_context_print: prompt eval time =    2729.75 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.969.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.485 I llama_perf_context_print:       total time =    2742.31 ms /   129 tokens

real	0m3.032s
user	0m22.268s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.676 I print_info: file format = GGUF V3 (latest)
0.00.030.677 I print_info: file type   = Q4_0
0.00.030.682 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.311 I load: special tokens cache size = 25
0.00.102.281 I load: token to piece cache size = 0.2984 MB
0.00.102.308 I print_info: arch             = gptneox
0.00.102.314 I print_info: vocab_only       = 0
0.00.102.315 I print_info: n_ctx_train      = 2048
0.00.102.315 I print_info: n_embd           = 2048
0.00.102.315 I print_info: n_layer          = 24
0.00.102.336 I print_info: n_head           = 16
0.00.102.343 I print_info: n_head_kv        = 16
0.00.102.344 I print_info: n_rot            = 32
0.00.102.344 I print_info: n_swa            = 0
0.00.102.345 I print_info: is_swa_any       = 0
0.00.102.346 I print_info: n_embd_head_k    = 128
0.00.102.346 I print_info: n_embd_head_v    = 128
0.00.102.349 I print_info: n_gqa            = 1
0.00.102.351 I print_info: n_embd_k_gqa     = 2048
0.00.102.353 I print_info: n_embd_v_gqa     = 2048
0.00.102.355 I print_info: f_norm_eps       = 1.0e-05
0.00.102.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.358 I print_info: f_logit_scale    = 0.0e+00
0.00.102.359 I print_info: f_attn_scale     = 0.0e+00
0.00.102.360 I print_info: n_ff             = 8192
0.00.102.361 I print_info: n_expert         = 0
0.00.102.361 I print_info: n_expert_used    = 0
0.00.102.362 I print_info: causal attn      = 1
0.00.102.363 I print_info: pooling type     = 0
0.00.102.363 I print_info: rope type        = 2
0.00.102.363 I print_info: rope scaling     = linear
0.00.102.365 I print_info: freq_base_train  = 10000.0
0.00.102.366 I print_info: freq_scale_train = 1
0.00.102.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.368 I print_info: rope_finetuned   = unknown
0.00.102.368 I print_info: ssm_d_conv       = 0
0.00.102.368 I print_info: ssm_d_inner      = 0
0.00.102.369 I print_info: ssm_d_state      = 0
0.00.102.370 I print_info: ssm_dt_rank      = 0
0.00.102.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.372 I print_info: model type       = 1.4B
0.00.102.373 I print_info: model params     = 1.41 B
0.00.102.373 I print_info: general.name     = 1.4B
0.00.102.376 I print_info: vocab type       = BPE
0.00.102.377 I print_info: n_vocab          = 50304
0.00.102.378 I print_info: n_merges         = 50009
0.00.102.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.380 I print_info: LF token         = 187 'Ċ'
0.00.102.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.382 I print_info: max token length = 1024
0.00.102.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.164 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.175 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.695 I llama_context: constructing llama_context
0.00.534.704 I llama_context: n_seq_max     = 1
0.00.534.704 I llama_context: n_ctx         = 2048
0.00.534.705 I llama_context: n_ctx_per_seq = 2048
0.00.534.705 I llama_context: n_batch       = 2048
0.00.534.705 I llama_context: n_ubatch      = 512
0.00.534.706 I llama_context: causal_attn   = 1
0.00.534.706 I llama_context: flash_attn    = 0
0.00.534.711 I llama_context: freq_base     = 10000.0
0.00.534.711 I llama_context: freq_scale    = 1
0.00.534.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.543 I llama_context: graph nodes  = 1063
0.00.658.544 I llama_context: graph splits = 1
0.00.658.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.025.374 I llama_context: constructing llama_context
0.01.025.396 I llama_context: n_seq_max     = 1
0.01.025.396 I llama_context: n_ctx         = 2048
0.01.025.397 I llama_context: n_ctx_per_seq = 2048
0.01.025.397 I llama_context: n_batch       = 2048
0.01.025.398 I llama_context: n_ubatch      = 512
0.01.025.398 I llama_context: causal_attn   = 1
0.01.025.399 I llama_context: flash_attn    = 0
0.01.025.404 I llama_context: freq_base     = 10000.0
0.01.025.404 I llama_context: freq_scale    = 1
0.01.025.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.211 I llama_context: graph nodes  = 1063
0.01.147.211 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.465.385 I llama_context: constructing llama_context
0.01.465.405 I llama_context: n_seq_max     = 1
0.01.465.405 I llama_context: n_ctx         = 2048
0.01.465.406 I llama_context: n_ctx_per_seq = 2048
0.01.465.406 I llama_context: n_batch       = 2048
0.01.465.407 I llama_context: n_ubatch      = 512
0.01.465.407 I llama_context: causal_attn   = 1
0.01.465.408 I llama_context: flash_attn    = 0
0.01.465.412 I llama_context: freq_base     = 10000.0
0.01.465.413 I llama_context: freq_scale    = 1
0.01.465.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.573.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.583.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.583.065 I llama_context: graph nodes  = 1063
0.01.583.065 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.064s
user	0m6.717s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q4_0
0.00.030.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.337 I load: special tokens cache size = 25
0.00.099.023 I load: token to piece cache size = 0.2984 MB
0.00.099.051 I print_info: arch             = gptneox
0.00.099.051 I print_info: vocab_only       = 0
0.00.099.052 I print_info: n_ctx_train      = 2048
0.00.099.053 I print_info: n_embd           = 2048
0.00.099.053 I print_info: n_layer          = 24
0.00.099.075 I print_info: n_head           = 16
0.00.099.086 I print_info: n_head_kv        = 16
0.00.099.087 I print_info: n_rot            = 32
0.00.099.087 I print_info: n_swa            = 0
0.00.099.089 I print_info: is_swa_any       = 0
0.00.099.089 I print_info: n_embd_head_k    = 128
0.00.099.089 I print_info: n_embd_head_v    = 128
0.00.099.092 I print_info: n_gqa            = 1
0.00.099.094 I print_info: n_embd_k_gqa     = 2048
0.00.099.096 I print_info: n_embd_v_gqa     = 2048
0.00.099.098 I print_info: f_norm_eps       = 1.0e-05
0.00.099.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.099 I print_info: f_logit_scale    = 0.0e+00
0.00.099.100 I print_info: f_attn_scale     = 0.0e+00
0.00.099.101 I print_info: n_ff             = 8192
0.00.099.102 I print_info: n_expert         = 0
0.00.099.102 I print_info: n_expert_used    = 0
0.00.099.102 I print_info: causal attn      = 1
0.00.099.103 I print_info: pooling type     = 0
0.00.099.103 I print_info: rope type        = 2
0.00.099.104 I print_info: rope scaling     = linear
0.00.099.106 I print_info: freq_base_train  = 10000.0
0.00.099.107 I print_info: freq_scale_train = 1
0.00.099.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.107 I print_info: rope_finetuned   = unknown
0.00.099.108 I print_info: ssm_d_conv       = 0
0.00.099.108 I print_info: ssm_d_inner      = 0
0.00.099.108 I print_info: ssm_d_state      = 0
0.00.099.109 I print_info: ssm_dt_rank      = 0
0.00.099.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.111 I print_info: model type       = 1.4B
0.00.099.111 I print_info: model params     = 1.41 B
0.00.099.112 I print_info: general.name     = 1.4B
0.00.099.115 I print_info: vocab type       = BPE
0.00.099.116 I print_info: n_vocab          = 50304
0.00.099.117 I print_info: n_merges         = 50009
0.00.099.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.121 I print_info: LF token         = 187 'Ċ'
0.00.099.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.122 I print_info: max token length = 1024
0.00.099.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.788 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.802 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.516 I llama_context: constructing llama_context
0.00.528.527 I llama_context: n_seq_max     = 1
0.00.528.528 I llama_context: n_ctx         = 2048
0.00.528.528 I llama_context: n_ctx_per_seq = 2048
0.00.528.528 I llama_context: n_batch       = 2048
0.00.528.529 I llama_context: n_ubatch      = 512
0.00.528.529 I llama_context: causal_attn   = 1
0.00.528.530 I llama_context: flash_attn    = 1
0.00.528.535 I llama_context: freq_base     = 10000.0
0.00.528.535 I llama_context: freq_scale    = 1
0.00.528.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.048 I llama_context: graph nodes  = 968
0.00.652.049 I llama_context: graph splits = 1
0.00.652.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.837 I llama_context: constructing llama_context
0.01.009.862 I llama_context: n_seq_max     = 1
0.01.009.863 I llama_context: n_ctx         = 2048
0.01.009.863 I llama_context: n_ctx_per_seq = 2048
0.01.009.864 I llama_context: n_batch       = 2048
0.01.009.864 I llama_context: n_ubatch      = 512
0.01.009.864 I llama_context: causal_attn   = 1
0.01.009.865 I llama_context: flash_attn    = 1
0.01.009.870 I llama_context: freq_base     = 10000.0
0.01.009.870 I llama_context: freq_scale    = 1
0.01.009.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.170 I llama_context: graph nodes  = 968
0.01.132.171 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.688 I llama_context: constructing llama_context
0.01.442.711 I llama_context: n_seq_max     = 1
0.01.442.712 I llama_context: n_ctx         = 2048
0.01.442.712 I llama_context: n_ctx_per_seq = 2048
0.01.442.713 I llama_context: n_batch       = 2048
0.01.442.713 I llama_context: n_ubatch      = 512
0.01.442.713 I llama_context: causal_attn   = 1
0.01.442.714 I llama_context: flash_attn    = 1
0.01.442.720 I llama_context: freq_base     = 10000.0
0.01.442.720 I llama_context: freq_scale    = 1
0.01.442.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.439 I llama_context: graph nodes  = 968
0.01.560.439 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.033s
user	0m6.587s
sys	0m0.698s
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
0.40user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81536minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912288maxresident)k
0inputs+40outputs (0major+81296minor)pagefaults 0swaps
```

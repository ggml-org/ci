## Summary

- status:  SUCCESS ✅
- runtime: 5:14.97
- date:    Fri Jun 13 06:58:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/09cf2c7c655c90e53e100f29b830a788bab0653d
- author:  Christian Kastner
```
cmake : Improve build-info.cpp generation (#14156)

* cmake: Simplify build-info.cpp generation

The rebuild of build-info.cpp still gets triggered when .git/index gets
changes.

* cmake: generate build-info.cpp in build dir
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.75 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.92 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.46 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.31 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.06 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.57 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.14 sec*proc (34 tests)

Total Test time (real) =  75.15 sec

real	1m15.158s
user	1m28.299s
sys	0m1.129s
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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.64 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.97 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  27.10 sec*proc (34 tests)

Total Test time (real) =  27.11 sec

real	0m27.122s
user	0m27.917s
sys	0m1.186s
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
0.00.000.244 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.503 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.541 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.545 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.559 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.560 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.571 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.572 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.573 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.574 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.575 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.078 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.311 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.319 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.319 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.320 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.321 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.323 I llama_model_loader: - type  f32:  124 tensors
0.00.011.323 I llama_model_loader: - type  f16:   73 tensors
0.00.011.325 I print_info: file format = GGUF V3 (latest)
0.00.011.326 I print_info: file type   = F16
0.00.011.328 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.749 I load: special tokens cache size = 5
0.00.034.446 I load: token to piece cache size = 0.2032 MB
0.00.034.469 I print_info: arch             = bert
0.00.034.470 I print_info: vocab_only       = 0
0.00.034.470 I print_info: n_ctx_train      = 512
0.00.034.470 I print_info: n_embd           = 384
0.00.034.471 I print_info: n_layer          = 12
0.00.034.487 I print_info: n_head           = 12
0.00.034.489 I print_info: n_head_kv        = 12
0.00.034.490 I print_info: n_rot            = 32
0.00.034.490 I print_info: n_swa            = 0
0.00.034.491 I print_info: is_swa_any       = 0
0.00.034.492 I print_info: n_embd_head_k    = 32
0.00.034.493 I print_info: n_embd_head_v    = 32
0.00.034.495 I print_info: n_gqa            = 1
0.00.034.497 I print_info: n_embd_k_gqa     = 384
0.00.034.498 I print_info: n_embd_v_gqa     = 384
0.00.034.499 I print_info: f_norm_eps       = 1.0e-12
0.00.034.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.502 I print_info: f_logit_scale    = 0.0e+00
0.00.034.502 I print_info: f_attn_scale     = 0.0e+00
0.00.034.504 I print_info: n_ff             = 1536
0.00.034.504 I print_info: n_expert         = 0
0.00.034.505 I print_info: n_expert_used    = 0
0.00.034.505 I print_info: causal attn      = 0
0.00.034.505 I print_info: pooling type     = 2
0.00.034.506 I print_info: rope type        = 2
0.00.034.507 I print_info: rope scaling     = linear
0.00.034.508 I print_info: freq_base_train  = 10000.0
0.00.034.509 I print_info: freq_scale_train = 1
0.00.034.509 I print_info: n_ctx_orig_yarn  = 512
0.00.034.509 I print_info: rope_finetuned   = unknown
0.00.034.510 I print_info: ssm_d_conv       = 0
0.00.034.510 I print_info: ssm_d_inner      = 0
0.00.034.511 I print_info: ssm_d_state      = 0
0.00.034.511 I print_info: ssm_dt_rank      = 0
0.00.034.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.512 I print_info: n_cls_out        = 1
0.00.034.513 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.514 I print_info: model type       = 33M
0.00.034.515 I print_info: model params     = 33.21 M
0.00.034.516 I print_info: general.name     = Bge Small
0.00.034.518 I print_info: vocab type       = WPM
0.00.034.520 I print_info: n_vocab          = 30522
0.00.034.520 I print_info: n_merges         = 0
0.00.034.520 I print_info: BOS token        = 101 '[CLS]'
0.00.034.521 I print_info: UNK token        = 100 '[UNK]'
0.00.034.522 I print_info: SEP token        = 102 '[SEP]'
0.00.034.522 I print_info: PAD token        = 0 '[PAD]'
0.00.034.522 I print_info: MASK token       = 103 '[MASK]'
0.00.034.523 I print_info: LF token         = 0 '[PAD]'
0.00.034.523 I print_info: max token length = 21
0.00.034.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.384 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.278 I llama_context: constructing llama_context
0.00.041.286 I llama_context: n_seq_max     = 1
0.00.041.286 I llama_context: n_ctx         = 512
0.00.041.287 I llama_context: n_ctx_per_seq = 512
0.00.041.287 I llama_context: n_batch       = 2048
0.00.041.287 I llama_context: n_ubatch      = 2048
0.00.041.288 I llama_context: causal_attn   = 0
0.00.041.288 I llama_context: flash_attn    = 0
0.00.041.290 I llama_context: freq_base     = 10000.0
0.00.041.291 I llama_context: freq_scale    = 1
0.00.041.315 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.355 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.470 I 
0.00.052.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.691 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.788 I llama_perf_context_print:        load time =      52.14 ms
0.00.056.790 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3285.87 tokens per second)
0.00.056.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.796 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.073s
user	0m0.060s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.600 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.637 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.637 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.639 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.640 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.653 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.654 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.655 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.667 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.668 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.668 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.669 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.422 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.429 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.430 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.431 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.432 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.432 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.433 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.436 I llama_model_loader: - type  f32:  124 tensors
0.00.011.436 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.438 I print_info: file format = GGUF V3 (latest)
0.00.011.439 I print_info: file type   = Q8_0
0.00.011.442 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.999 I load: special tokens cache size = 5
0.00.034.660 I load: token to piece cache size = 0.2032 MB
0.00.034.687 I print_info: arch             = bert
0.00.034.688 I print_info: vocab_only       = 0
0.00.034.688 I print_info: n_ctx_train      = 512
0.00.034.688 I print_info: n_embd           = 384
0.00.034.689 I print_info: n_layer          = 12
0.00.034.707 I print_info: n_head           = 12
0.00.034.709 I print_info: n_head_kv        = 12
0.00.034.710 I print_info: n_rot            = 32
0.00.034.710 I print_info: n_swa            = 0
0.00.034.712 I print_info: is_swa_any       = 0
0.00.034.712 I print_info: n_embd_head_k    = 32
0.00.034.712 I print_info: n_embd_head_v    = 32
0.00.034.714 I print_info: n_gqa            = 1
0.00.034.716 I print_info: n_embd_k_gqa     = 384
0.00.034.717 I print_info: n_embd_v_gqa     = 384
0.00.034.719 I print_info: f_norm_eps       = 1.0e-12
0.00.034.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.721 I print_info: f_logit_scale    = 0.0e+00
0.00.034.722 I print_info: f_attn_scale     = 0.0e+00
0.00.034.724 I print_info: n_ff             = 1536
0.00.034.724 I print_info: n_expert         = 0
0.00.034.724 I print_info: n_expert_used    = 0
0.00.034.725 I print_info: causal attn      = 0
0.00.034.725 I print_info: pooling type     = 2
0.00.034.726 I print_info: rope type        = 2
0.00.034.727 I print_info: rope scaling     = linear
0.00.034.728 I print_info: freq_base_train  = 10000.0
0.00.034.729 I print_info: freq_scale_train = 1
0.00.034.729 I print_info: n_ctx_orig_yarn  = 512
0.00.034.729 I print_info: rope_finetuned   = unknown
0.00.034.730 I print_info: ssm_d_conv       = 0
0.00.034.730 I print_info: ssm_d_inner      = 0
0.00.034.731 I print_info: ssm_d_state      = 0
0.00.034.731 I print_info: ssm_dt_rank      = 0
0.00.034.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.732 I print_info: n_cls_out        = 1
0.00.034.733 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.734 I print_info: model type       = 33M
0.00.034.735 I print_info: model params     = 33.21 M
0.00.034.736 I print_info: general.name     = Bge Small
0.00.034.739 I print_info: vocab type       = WPM
0.00.034.740 I print_info: n_vocab          = 30522
0.00.034.740 I print_info: n_merges         = 0
0.00.034.741 I print_info: BOS token        = 101 '[CLS]'
0.00.034.741 I print_info: UNK token        = 100 '[UNK]'
0.00.034.742 I print_info: SEP token        = 102 '[SEP]'
0.00.034.742 I print_info: PAD token        = 0 '[PAD]'
0.00.034.743 I print_info: MASK token       = 103 '[MASK]'
0.00.034.743 I print_info: LF token         = 0 '[PAD]'
0.00.034.744 I print_info: max token length = 21
0.00.034.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.704 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.594 I llama_context: constructing llama_context
0.00.039.601 I llama_context: n_seq_max     = 1
0.00.039.601 I llama_context: n_ctx         = 512
0.00.039.602 I llama_context: n_ctx_per_seq = 512
0.00.039.602 I llama_context: n_batch       = 2048
0.00.039.602 I llama_context: n_ubatch      = 2048
0.00.039.603 I llama_context: causal_attn   = 0
0.00.039.603 I llama_context: flash_attn    = 0
0.00.039.605 I llama_context: freq_base     = 10000.0
0.00.039.606 I llama_context: freq_scale    = 1
0.00.039.630 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.886 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.844 I 
0.00.050.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.063 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.096 I llama_perf_context_print:        load time =      50.56 ms
0.00.055.099 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3386.00 tokens per second)
0.00.055.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.102 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.070s
user	0m0.064s
sys	0m0.034s
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
0.00.000.233 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.655 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.684 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.693 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.694 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.694 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.697 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.698 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.699 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.700 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.701 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.714 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.716 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.717 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.718 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.719 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.190 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.748 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.064 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.065 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.066 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.066 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.067 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.068 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.069 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.072 I llama_model_loader: - type  f32:   40 tensors
0.00.028.072 I llama_model_loader: - type  f16:   26 tensors
0.00.028.075 I print_info: file format = GGUF V3 (latest)
0.00.028.075 I print_info: file type   = F16
0.00.028.080 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.167 W load: empty token at index 5
0.00.052.948 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.448 I load: special tokens cache size = 5
0.00.765.627 I load: token to piece cache size = 1.5060 MB
0.00.765.656 I print_info: arch             = jina-bert-v2
0.00.765.657 I print_info: vocab_only       = 0
0.00.765.657 I print_info: n_ctx_train      = 8192
0.00.765.658 I print_info: n_embd           = 384
0.00.765.658 I print_info: n_layer          = 4
0.00.765.679 I print_info: n_head           = 12
0.00.765.686 I print_info: n_head_kv        = 12
0.00.765.686 I print_info: n_rot            = 32
0.00.765.687 I print_info: n_swa            = 0
0.00.765.688 I print_info: is_swa_any       = 0
0.00.765.689 I print_info: n_embd_head_k    = 32
0.00.765.689 I print_info: n_embd_head_v    = 32
0.00.765.691 I print_info: n_gqa            = 1
0.00.765.692 I print_info: n_embd_k_gqa     = 384
0.00.765.694 I print_info: n_embd_v_gqa     = 384
0.00.765.696 I print_info: f_norm_eps       = 1.0e-12
0.00.765.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.698 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.698 I print_info: f_logit_scale    = 0.0e+00
0.00.765.699 I print_info: f_attn_scale     = 0.0e+00
0.00.765.700 I print_info: n_ff             = 1536
0.00.765.701 I print_info: n_expert         = 0
0.00.765.701 I print_info: n_expert_used    = 0
0.00.765.701 I print_info: causal attn      = 0
0.00.765.702 I print_info: pooling type     = -1
0.00.765.702 I print_info: rope type        = -1
0.00.765.704 I print_info: rope scaling     = linear
0.00.765.705 I print_info: freq_base_train  = 10000.0
0.00.765.706 I print_info: freq_scale_train = 1
0.00.765.706 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.707 I print_info: rope_finetuned   = unknown
0.00.765.707 I print_info: ssm_d_conv       = 0
0.00.765.707 I print_info: ssm_d_inner      = 0
0.00.765.708 I print_info: ssm_d_state      = 0
0.00.765.709 I print_info: ssm_dt_rank      = 0
0.00.765.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.711 I print_info: model type       = 33M
0.00.765.712 I print_info: model params     = 32.90 M
0.00.765.712 I print_info: general.name     = Jina Bert Implementation
0.00.765.716 I print_info: vocab type       = BPE
0.00.765.717 I print_info: n_vocab          = 61056
0.00.765.717 I print_info: n_merges         = 39382
0.00.765.718 I print_info: BOS token        = 0 '<s>'
0.00.765.719 I print_info: EOS token        = 2 '</s>'
0.00.765.719 I print_info: UNK token        = 3 '<unk>'
0.00.765.720 I print_info: SEP token        = 2 '</s>'
0.00.765.720 I print_info: PAD token        = 1 '<pad>'
0.00.765.721 I print_info: MASK token       = 4 '<mask>'
0.00.765.722 I print_info: EOG token        = 2 '</s>'
0.00.765.722 I print_info: max token length = 45
0.00.765.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.950 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.770.877 I llama_context: constructing llama_context
0.00.770.885 I llama_context: n_seq_max     = 1
0.00.770.885 I llama_context: n_ctx         = 8192
0.00.770.886 I llama_context: n_ctx_per_seq = 8192
0.00.770.886 I llama_context: n_batch       = 2048
0.00.770.886 I llama_context: n_ubatch      = 2048
0.00.770.887 I llama_context: causal_attn   = 0
0.00.770.887 I llama_context: flash_attn    = 0
0.00.770.889 I llama_context: freq_base     = 10000.0
0.00.770.890 I llama_context: freq_scale    = 1
0.00.770.912 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.660 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.022 I 
0.00.781.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.304 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.311 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.317 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.317 I main: number of tokens in prompt = 13
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


0.00.781.323 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.323 I main: number of tokens in prompt = 40
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


0.00.781.413 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.865 I llama_perf_context_print:        load time =     780.73 ms
0.00.787.882 I llama_perf_context_print: prompt eval time =       6.35 ms /    62 tokens (    0.10 ms per token,  9765.32 tokens per second)
0.00.787.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.904 I llama_perf_context_print:       total time =       6.86 ms /    63 tokens

real	0m0.814s
user	0m0.827s
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
0.00.000.227 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.680 I main: llama backend init
0.00.000.694 I main: load the model and apply lora adapter, if any
0.00.013.856 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.922 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.923 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.924 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.607 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.108 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.128 I llama_model_loader: - type  f32:  194 tensors
0.00.031.129 I llama_model_loader: - type  f16:   98 tensors
0.00.031.132 I print_info: file format = GGUF V3 (latest)
0.00.031.133 I print_info: file type   = all F32 (guessed)
0.00.031.138 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.175 I load: special tokens cache size = 25
0.00.101.423 I load: token to piece cache size = 0.2984 MB
0.00.101.451 I print_info: arch             = gptneox
0.00.101.452 I print_info: vocab_only       = 0
0.00.101.452 I print_info: n_ctx_train      = 2048
0.00.101.453 I print_info: n_embd           = 2048
0.00.101.453 I print_info: n_layer          = 24
0.00.101.475 I print_info: n_head           = 16
0.00.101.486 I print_info: n_head_kv        = 16
0.00.101.486 I print_info: n_rot            = 32
0.00.101.487 I print_info: n_swa            = 0
0.00.101.488 I print_info: is_swa_any       = 0
0.00.101.488 I print_info: n_embd_head_k    = 128
0.00.101.489 I print_info: n_embd_head_v    = 128
0.00.101.491 I print_info: n_gqa            = 1
0.00.101.493 I print_info: n_embd_k_gqa     = 2048
0.00.101.495 I print_info: n_embd_v_gqa     = 2048
0.00.101.496 I print_info: f_norm_eps       = 1.0e-05
0.00.101.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.498 I print_info: f_logit_scale    = 0.0e+00
0.00.101.499 I print_info: f_attn_scale     = 0.0e+00
0.00.101.501 I print_info: n_ff             = 8192
0.00.101.501 I print_info: n_expert         = 0
0.00.101.501 I print_info: n_expert_used    = 0
0.00.101.502 I print_info: causal attn      = 1
0.00.101.502 I print_info: pooling type     = 0
0.00.101.502 I print_info: rope type        = 2
0.00.101.503 I print_info: rope scaling     = linear
0.00.101.504 I print_info: freq_base_train  = 10000.0
0.00.101.505 I print_info: freq_scale_train = 1
0.00.101.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.506 I print_info: rope_finetuned   = unknown
0.00.101.507 I print_info: ssm_d_conv       = 0
0.00.101.508 I print_info: ssm_d_inner      = 0
0.00.101.508 I print_info: ssm_d_state      = 0
0.00.101.509 I print_info: ssm_dt_rank      = 0
0.00.101.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.510 I print_info: model type       = 1.4B
0.00.101.511 I print_info: model params     = 1.41 B
0.00.101.511 I print_info: general.name     = 1.4B
0.00.101.514 I print_info: vocab type       = BPE
0.00.101.516 I print_info: n_vocab          = 50304
0.00.101.516 I print_info: n_merges         = 50009
0.00.101.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.519 I print_info: LF token         = 187 'Ċ'
0.00.101.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.521 I print_info: max token length = 1024
0.00.101.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.209 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.927 I llama_context: constructing llama_context
0.00.266.936 I llama_context: n_seq_max     = 1
0.00.266.936 I llama_context: n_ctx         = 2048
0.00.266.937 I llama_context: n_ctx_per_seq = 2048
0.00.266.937 I llama_context: n_batch       = 2048
0.00.266.938 I llama_context: n_ubatch      = 512
0.00.266.938 I llama_context: causal_attn   = 1
0.00.266.939 I llama_context: flash_attn    = 0
0.00.266.941 I llama_context: freq_base     = 10000.0
0.00.266.941 I llama_context: freq_scale    = 1
0.00.266.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.423 I llama_context: graph nodes  = 1063
0.00.402.423 I llama_context: graph splits = 1
0.00.402.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.887 I main: llama threadpool init, n_threads = 8
0.00.465.903 I 
0.00.465.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.982 I 
0.00.466.074 I sampler seed: 1234
0.00.466.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.122 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.117.937 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.03.117.950 I llama_perf_context_print:        load time =     463.53 ms
0.03.117.959 I llama_perf_context_print: prompt eval time =     100.14 ms /     7 tokens (   14.31 ms per token,    69.90 tokens per second)
0.03.117.968 I llama_perf_context_print:        eval time =    2541.71 ms /    63 runs   (   40.34 ms per token,    24.79 tokens per second)
0.03.117.981 I llama_perf_context_print:       total time =    2653.70 ms /    70 tokens

real	0m3.272s
user	0m21.404s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.383 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.566 I llama_model_loader: - type  f16:   98 tensors
0.00.030.569 I print_info: file format = GGUF V3 (latest)
0.00.030.570 I print_info: file type   = all F32 (guessed)
0.00.030.574 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.513 I load: special tokens cache size = 25
0.00.099.510 I load: token to piece cache size = 0.2984 MB
0.00.099.544 I print_info: arch             = gptneox
0.00.099.551 I print_info: vocab_only       = 0
0.00.099.551 I print_info: n_ctx_train      = 2048
0.00.099.552 I print_info: n_embd           = 2048
0.00.099.552 I print_info: n_layer          = 24
0.00.099.576 I print_info: n_head           = 16
0.00.099.584 I print_info: n_head_kv        = 16
0.00.099.585 I print_info: n_rot            = 32
0.00.099.585 I print_info: n_swa            = 0
0.00.099.586 I print_info: is_swa_any       = 0
0.00.099.587 I print_info: n_embd_head_k    = 128
0.00.099.587 I print_info: n_embd_head_v    = 128
0.00.099.590 I print_info: n_gqa            = 1
0.00.099.591 I print_info: n_embd_k_gqa     = 2048
0.00.099.593 I print_info: n_embd_v_gqa     = 2048
0.00.099.595 I print_info: f_norm_eps       = 1.0e-05
0.00.099.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.598 I print_info: f_logit_scale    = 0.0e+00
0.00.099.599 I print_info: f_attn_scale     = 0.0e+00
0.00.099.600 I print_info: n_ff             = 8192
0.00.099.601 I print_info: n_expert         = 0
0.00.099.602 I print_info: n_expert_used    = 0
0.00.099.603 I print_info: causal attn      = 1
0.00.099.603 I print_info: pooling type     = 0
0.00.099.604 I print_info: rope type        = 2
0.00.099.604 I print_info: rope scaling     = linear
0.00.099.606 I print_info: freq_base_train  = 10000.0
0.00.099.606 I print_info: freq_scale_train = 1
0.00.099.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.608 I print_info: rope_finetuned   = unknown
0.00.099.609 I print_info: ssm_d_conv       = 0
0.00.099.610 I print_info: ssm_d_inner      = 0
0.00.099.610 I print_info: ssm_d_state      = 0
0.00.099.612 I print_info: ssm_dt_rank      = 0
0.00.099.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.613 I print_info: model type       = 1.4B
0.00.099.614 I print_info: model params     = 1.41 B
0.00.099.615 I print_info: general.name     = 1.4B
0.00.099.618 I print_info: vocab type       = BPE
0.00.099.619 I print_info: n_vocab          = 50304
0.00.099.619 I print_info: n_merges         = 50009
0.00.099.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.623 I print_info: LF token         = 187 'Ċ'
0.00.099.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.624 I print_info: max token length = 1024
0.00.099.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.391 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.007 I llama_context: constructing llama_context
0.00.265.016 I llama_context: n_seq_max     = 1
0.00.265.016 I llama_context: n_ctx         = 128
0.00.265.017 I llama_context: n_ctx_per_seq = 128
0.00.265.017 I llama_context: n_batch       = 128
0.00.265.017 I llama_context: n_ubatch      = 128
0.00.265.018 I llama_context: causal_attn   = 1
0.00.265.018 I llama_context: flash_attn    = 0
0.00.265.021 I llama_context: freq_base     = 10000.0
0.00.265.021 I llama_context: freq_scale    = 1
0.00.265.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.835 I llama_context: graph nodes  = 1063
0.00.284.836 I llama_context: graph splits = 1
0.00.284.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.117 I 
0.00.337.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.214 I perplexity: tokenizing the input ..
0.00.345.973 I perplexity: tokenization took 8.754 ms
0.00.346.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.009 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.955 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.992 I llama_perf_context_print:        load time =     336.72 ms
0.01.489.999 I llama_perf_context_print: prompt eval time =    1140.44 ms /   128 tokens (    8.91 ms per token,   112.24 tokens per second)
0.01.490.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.001 I llama_perf_context_print:       total time =    1152.89 ms /   129 tokens

real	0m1.623s
user	0m9.556s
sys	0m0.366s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q8_0
0.00.030.117 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.238 I load: special tokens cache size = 25
0.00.098.241 I load: token to piece cache size = 0.2984 MB
0.00.098.270 I print_info: arch             = gptneox
0.00.098.276 I print_info: vocab_only       = 0
0.00.098.276 I print_info: n_ctx_train      = 2048
0.00.098.277 I print_info: n_embd           = 2048
0.00.098.277 I print_info: n_layer          = 24
0.00.098.297 I print_info: n_head           = 16
0.00.098.305 I print_info: n_head_kv        = 16
0.00.098.305 I print_info: n_rot            = 32
0.00.098.306 I print_info: n_swa            = 0
0.00.098.307 I print_info: is_swa_any       = 0
0.00.098.308 I print_info: n_embd_head_k    = 128
0.00.098.309 I print_info: n_embd_head_v    = 128
0.00.098.311 I print_info: n_gqa            = 1
0.00.098.314 I print_info: n_embd_k_gqa     = 2048
0.00.098.315 I print_info: n_embd_v_gqa     = 2048
0.00.098.317 I print_info: f_norm_eps       = 1.0e-05
0.00.098.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.320 I print_info: f_logit_scale    = 0.0e+00
0.00.098.321 I print_info: f_attn_scale     = 0.0e+00
0.00.098.322 I print_info: n_ff             = 8192
0.00.098.323 I print_info: n_expert         = 0
0.00.098.323 I print_info: n_expert_used    = 0
0.00.098.324 I print_info: causal attn      = 1
0.00.098.324 I print_info: pooling type     = 0
0.00.098.325 I print_info: rope type        = 2
0.00.098.325 I print_info: rope scaling     = linear
0.00.098.327 I print_info: freq_base_train  = 10000.0
0.00.098.327 I print_info: freq_scale_train = 1
0.00.098.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.329 I print_info: rope_finetuned   = unknown
0.00.098.329 I print_info: ssm_d_conv       = 0
0.00.098.329 I print_info: ssm_d_inner      = 0
0.00.098.330 I print_info: ssm_d_state      = 0
0.00.098.330 I print_info: ssm_dt_rank      = 0
0.00.098.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.331 I print_info: model type       = 1.4B
0.00.098.332 I print_info: model params     = 1.41 B
0.00.098.332 I print_info: general.name     = 1.4B
0.00.098.335 I print_info: vocab type       = BPE
0.00.098.337 I print_info: n_vocab          = 50304
0.00.098.337 I print_info: n_merges         = 50009
0.00.098.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.340 I print_info: LF token         = 187 'Ċ'
0.00.098.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.342 I print_info: max token length = 1024
0.00.098.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.506 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.155 I llama_context: constructing llama_context
0.00.168.162 I llama_context: n_seq_max     = 1
0.00.168.163 I llama_context: n_ctx         = 2048
0.00.168.163 I llama_context: n_ctx_per_seq = 2048
0.00.168.163 I llama_context: n_batch       = 2048
0.00.168.164 I llama_context: n_ubatch      = 512
0.00.168.164 I llama_context: causal_attn   = 1
0.00.168.164 I llama_context: flash_attn    = 0
0.00.168.166 I llama_context: freq_base     = 10000.0
0.00.168.168 I llama_context: freq_scale    = 1
0.00.168.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.294 I llama_context: graph nodes  = 1063
0.00.300.295 I llama_context: graph splits = 1
0.00.300.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.921 I main: llama threadpool init, n_threads = 8
0.00.342.937 I 
0.00.343.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.023 I 
0.00.343.110 I sampler seed: 1234
0.00.343.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.128 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.041.468 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.041.481 I llama_perf_context_print:        load time =     340.79 ms
0.02.041.490 I llama_perf_context_print: prompt eval time =      74.11 ms /     7 tokens (   10.59 ms per token,    94.46 tokens per second)
0.02.041.500 I llama_perf_context_print:        eval time =    1614.15 ms /    63 runs   (   25.62 ms per token,    39.03 tokens per second)
0.02.041.514 I llama_perf_context_print:       total time =    1700.17 ms /    70 tokens

real	0m2.133s
user	0m13.648s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.644 I llama_model_loader: - type  f32:  194 tensors
0.00.030.644 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.647 I print_info: file format = GGUF V3 (latest)
0.00.030.647 I print_info: file type   = Q8_0
0.00.030.661 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.286 I load: special tokens cache size = 25
0.00.102.605 I load: token to piece cache size = 0.2984 MB
0.00.102.630 I print_info: arch             = gptneox
0.00.102.631 I print_info: vocab_only       = 0
0.00.102.632 I print_info: n_ctx_train      = 2048
0.00.102.632 I print_info: n_embd           = 2048
0.00.102.632 I print_info: n_layer          = 24
0.00.102.661 I print_info: n_head           = 16
0.00.102.663 I print_info: n_head_kv        = 16
0.00.102.664 I print_info: n_rot            = 32
0.00.102.665 I print_info: n_swa            = 0
0.00.102.666 I print_info: is_swa_any       = 0
0.00.102.666 I print_info: n_embd_head_k    = 128
0.00.102.666 I print_info: n_embd_head_v    = 128
0.00.102.669 I print_info: n_gqa            = 1
0.00.102.671 I print_info: n_embd_k_gqa     = 2048
0.00.102.673 I print_info: n_embd_v_gqa     = 2048
0.00.102.674 I print_info: f_norm_eps       = 1.0e-05
0.00.102.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.676 I print_info: f_logit_scale    = 0.0e+00
0.00.102.677 I print_info: f_attn_scale     = 0.0e+00
0.00.102.678 I print_info: n_ff             = 8192
0.00.102.678 I print_info: n_expert         = 0
0.00.102.679 I print_info: n_expert_used    = 0
0.00.102.679 I print_info: causal attn      = 1
0.00.102.679 I print_info: pooling type     = 0
0.00.102.680 I print_info: rope type        = 2
0.00.102.680 I print_info: rope scaling     = linear
0.00.102.681 I print_info: freq_base_train  = 10000.0
0.00.102.682 I print_info: freq_scale_train = 1
0.00.102.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.683 I print_info: rope_finetuned   = unknown
0.00.102.683 I print_info: ssm_d_conv       = 0
0.00.102.683 I print_info: ssm_d_inner      = 0
0.00.102.684 I print_info: ssm_d_state      = 0
0.00.102.685 I print_info: ssm_dt_rank      = 0
0.00.102.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.687 I print_info: model type       = 1.4B
0.00.102.687 I print_info: model params     = 1.41 B
0.00.102.688 I print_info: general.name     = 1.4B
0.00.102.691 I print_info: vocab type       = BPE
0.00.102.692 I print_info: n_vocab          = 50304
0.00.102.692 I print_info: n_merges         = 50009
0.00.102.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.695 I print_info: LF token         = 187 'Ċ'
0.00.102.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.696 I print_info: max token length = 1024
0.00.102.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.919 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.535 I llama_context: constructing llama_context
0.00.173.542 I llama_context: n_seq_max     = 1
0.00.173.542 I llama_context: n_ctx         = 128
0.00.173.542 I llama_context: n_ctx_per_seq = 128
0.00.173.543 I llama_context: n_batch       = 128
0.00.173.543 I llama_context: n_ubatch      = 128
0.00.173.543 I llama_context: causal_attn   = 1
0.00.173.544 I llama_context: flash_attn    = 0
0.00.173.546 I llama_context: freq_base     = 10000.0
0.00.173.547 I llama_context: freq_scale    = 1
0.00.173.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.821 I llama_context: graph nodes  = 1063
0.00.192.822 I llama_context: graph splits = 1
0.00.192.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.105 I 
0.00.226.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.206 I perplexity: tokenizing the input ..
0.00.235.287 I perplexity: tokenization took 9.076 ms
0.00.235.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.666 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.603 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.643 I llama_perf_context_print:        load time =     225.78 ms
0.01.391.645 I llama_perf_context_print: prompt eval time =    1152.80 ms /   128 tokens (    9.01 ms per token,   111.03 tokens per second)
0.01.391.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.648 I llama_perf_context_print:       total time =    1165.56 ms /   129 tokens

real	0m1.461s
user	0m9.587s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.041 I llama_model_loader: - type  f32:  194 tensors
0.00.031.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.045 I print_info: file format = GGUF V3 (latest)
0.00.031.045 I print_info: file type   = Q4_0
0.00.031.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.917 I load: special tokens cache size = 25
0.00.101.642 I load: token to piece cache size = 0.2984 MB
0.00.101.671 I print_info: arch             = gptneox
0.00.101.672 I print_info: vocab_only       = 0
0.00.101.672 I print_info: n_ctx_train      = 2048
0.00.101.673 I print_info: n_embd           = 2048
0.00.101.674 I print_info: n_layer          = 24
0.00.101.694 I print_info: n_head           = 16
0.00.101.697 I print_info: n_head_kv        = 16
0.00.101.697 I print_info: n_rot            = 32
0.00.101.698 I print_info: n_swa            = 0
0.00.101.699 I print_info: is_swa_any       = 0
0.00.101.700 I print_info: n_embd_head_k    = 128
0.00.101.701 I print_info: n_embd_head_v    = 128
0.00.101.703 I print_info: n_gqa            = 1
0.00.101.706 I print_info: n_embd_k_gqa     = 2048
0.00.101.708 I print_info: n_embd_v_gqa     = 2048
0.00.101.710 I print_info: f_norm_eps       = 1.0e-05
0.00.101.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.713 I print_info: f_logit_scale    = 0.0e+00
0.00.101.713 I print_info: f_attn_scale     = 0.0e+00
0.00.101.715 I print_info: n_ff             = 8192
0.00.101.715 I print_info: n_expert         = 0
0.00.101.716 I print_info: n_expert_used    = 0
0.00.101.717 I print_info: causal attn      = 1
0.00.101.717 I print_info: pooling type     = 0
0.00.101.718 I print_info: rope type        = 2
0.00.101.718 I print_info: rope scaling     = linear
0.00.101.720 I print_info: freq_base_train  = 10000.0
0.00.101.721 I print_info: freq_scale_train = 1
0.00.101.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.722 I print_info: rope_finetuned   = unknown
0.00.101.722 I print_info: ssm_d_conv       = 0
0.00.101.723 I print_info: ssm_d_inner      = 0
0.00.101.723 I print_info: ssm_d_state      = 0
0.00.101.724 I print_info: ssm_dt_rank      = 0
0.00.101.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.725 I print_info: model type       = 1.4B
0.00.101.726 I print_info: model params     = 1.41 B
0.00.101.727 I print_info: general.name     = 1.4B
0.00.101.730 I print_info: vocab type       = BPE
0.00.101.731 I print_info: n_vocab          = 50304
0.00.101.731 I print_info: n_merges         = 50009
0.00.101.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.733 I print_info: LF token         = 187 'Ċ'
0.00.101.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.735 I print_info: max token length = 1024
0.00.101.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.014 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.029 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.542 I llama_context: constructing llama_context
0.00.521.553 I llama_context: n_seq_max     = 1
0.00.521.554 I llama_context: n_ctx         = 2048
0.00.521.554 I llama_context: n_ctx_per_seq = 2048
0.00.521.554 I llama_context: n_batch       = 2048
0.00.521.555 I llama_context: n_ubatch      = 512
0.00.521.555 I llama_context: causal_attn   = 1
0.00.521.557 I llama_context: flash_attn    = 0
0.00.521.562 I llama_context: freq_base     = 10000.0
0.00.521.563 I llama_context: freq_scale    = 1
0.00.521.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.781 I llama_context: graph nodes  = 1063
0.00.641.782 I llama_context: graph splits = 1
0.00.641.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.568 I main: llama threadpool init, n_threads = 8
0.00.675.584 I 
0.00.675.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.667 I 
0.00.675.753 I sampler seed: 1234
0.00.675.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.776 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.736.056 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.736.069 I llama_perf_context_print:        load time =     673.39 ms
0.01.736.078 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.69 tokens per second)
0.01.736.088 I llama_perf_context_print:        eval time =    1008.23 ms /    63 runs   (   16.00 ms per token,    62.49 tokens per second)
0.01.736.102 I llama_perf_context_print:       total time =    1062.15 ms /    70 tokens

real	0m1.845s
user	0m8.653s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.042 I print_info: file format = GGUF V3 (latest)
0.00.030.043 I print_info: file type   = Q4_0
0.00.030.048 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.140 I load: special tokens cache size = 25
0.00.098.297 I load: token to piece cache size = 0.2984 MB
0.00.098.331 I print_info: arch             = gptneox
0.00.098.337 I print_info: vocab_only       = 0
0.00.098.338 I print_info: n_ctx_train      = 2048
0.00.098.338 I print_info: n_embd           = 2048
0.00.098.339 I print_info: n_layer          = 24
0.00.098.362 I print_info: n_head           = 16
0.00.098.369 I print_info: n_head_kv        = 16
0.00.098.370 I print_info: n_rot            = 32
0.00.098.371 I print_info: n_swa            = 0
0.00.098.372 I print_info: is_swa_any       = 0
0.00.098.373 I print_info: n_embd_head_k    = 128
0.00.098.374 I print_info: n_embd_head_v    = 128
0.00.098.376 I print_info: n_gqa            = 1
0.00.098.378 I print_info: n_embd_k_gqa     = 2048
0.00.098.380 I print_info: n_embd_v_gqa     = 2048
0.00.098.382 I print_info: f_norm_eps       = 1.0e-05
0.00.098.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.384 I print_info: f_logit_scale    = 0.0e+00
0.00.098.385 I print_info: f_attn_scale     = 0.0e+00
0.00.098.386 I print_info: n_ff             = 8192
0.00.098.387 I print_info: n_expert         = 0
0.00.098.387 I print_info: n_expert_used    = 0
0.00.098.388 I print_info: causal attn      = 1
0.00.098.388 I print_info: pooling type     = 0
0.00.098.388 I print_info: rope type        = 2
0.00.098.389 I print_info: rope scaling     = linear
0.00.098.391 I print_info: freq_base_train  = 10000.0
0.00.098.392 I print_info: freq_scale_train = 1
0.00.098.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.393 I print_info: rope_finetuned   = unknown
0.00.098.394 I print_info: ssm_d_conv       = 0
0.00.098.394 I print_info: ssm_d_inner      = 0
0.00.098.395 I print_info: ssm_d_state      = 0
0.00.098.395 I print_info: ssm_dt_rank      = 0
0.00.098.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.396 I print_info: model type       = 1.4B
0.00.098.397 I print_info: model params     = 1.41 B
0.00.098.398 I print_info: general.name     = 1.4B
0.00.098.402 I print_info: vocab type       = BPE
0.00.098.403 I print_info: n_vocab          = 50304
0.00.098.404 I print_info: n_merges         = 50009
0.00.098.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.407 I print_info: LF token         = 187 'Ċ'
0.00.098.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: max token length = 1024
0.00.098.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.996 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.011 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.899 I llama_context: constructing llama_context
0.00.521.907 I llama_context: n_seq_max     = 1
0.00.521.908 I llama_context: n_ctx         = 128
0.00.521.908 I llama_context: n_ctx_per_seq = 128
0.00.521.908 I llama_context: n_batch       = 128
0.00.521.909 I llama_context: n_ubatch      = 128
0.00.521.909 I llama_context: causal_attn   = 1
0.00.521.910 I llama_context: flash_attn    = 0
0.00.521.915 I llama_context: freq_base     = 10000.0
0.00.521.916 I llama_context: freq_scale    = 1
0.00.521.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.103 I llama_context: graph nodes  = 1063
0.00.538.104 I llama_context: graph splits = 1
0.00.538.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.399 I 
0.00.562.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.497 I perplexity: tokenizing the input ..
0.00.571.161 I perplexity: tokenization took 8.659 ms
0.00.571.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.362 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.267 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.306 I llama_perf_context_print:        load time =     562.01 ms
0.01.103.308 I llama_perf_context_print: prompt eval time =     528.66 ms /   128 tokens (    4.13 ms per token,   242.12 tokens per second)
0.01.103.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.310 I llama_perf_context_print:       total time =     540.93 ms /   129 tokens

real	0m1.193s
user	0m4.698s
sys	0m0.326s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q4_1
0.00.030.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.284 I load: special tokens cache size = 25
0.00.096.701 I load: token to piece cache size = 0.2984 MB
0.00.096.726 I print_info: arch             = gptneox
0.00.096.727 I print_info: vocab_only       = 0
0.00.096.728 I print_info: n_ctx_train      = 2048
0.00.096.728 I print_info: n_embd           = 2048
0.00.096.729 I print_info: n_layer          = 24
0.00.096.749 I print_info: n_head           = 16
0.00.096.759 I print_info: n_head_kv        = 16
0.00.096.759 I print_info: n_rot            = 32
0.00.096.760 I print_info: n_swa            = 0
0.00.096.761 I print_info: is_swa_any       = 0
0.00.096.761 I print_info: n_embd_head_k    = 128
0.00.096.762 I print_info: n_embd_head_v    = 128
0.00.096.764 I print_info: n_gqa            = 1
0.00.096.765 I print_info: n_embd_k_gqa     = 2048
0.00.096.767 I print_info: n_embd_v_gqa     = 2048
0.00.096.769 I print_info: f_norm_eps       = 1.0e-05
0.00.096.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.771 I print_info: f_logit_scale    = 0.0e+00
0.00.096.771 I print_info: f_attn_scale     = 0.0e+00
0.00.096.772 I print_info: n_ff             = 8192
0.00.096.773 I print_info: n_expert         = 0
0.00.096.773 I print_info: n_expert_used    = 0
0.00.096.773 I print_info: causal attn      = 1
0.00.096.774 I print_info: pooling type     = 0
0.00.096.774 I print_info: rope type        = 2
0.00.096.774 I print_info: rope scaling     = linear
0.00.096.777 I print_info: freq_base_train  = 10000.0
0.00.096.777 I print_info: freq_scale_train = 1
0.00.096.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.778 I print_info: rope_finetuned   = unknown
0.00.096.778 I print_info: ssm_d_conv       = 0
0.00.096.779 I print_info: ssm_d_inner      = 0
0.00.096.779 I print_info: ssm_d_state      = 0
0.00.096.779 I print_info: ssm_dt_rank      = 0
0.00.096.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.780 I print_info: model type       = 1.4B
0.00.096.781 I print_info: model params     = 1.41 B
0.00.096.781 I print_info: general.name     = 1.4B
0.00.096.784 I print_info: vocab type       = BPE
0.00.096.785 I print_info: n_vocab          = 50304
0.00.096.785 I print_info: n_merges         = 50009
0.00.096.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.787 I print_info: LF token         = 187 'Ċ'
0.00.096.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.788 I print_info: max token length = 1024
0.00.096.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.741 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.355 I llama_context: constructing llama_context
0.00.140.364 I llama_context: n_seq_max     = 1
0.00.140.364 I llama_context: n_ctx         = 2048
0.00.140.365 I llama_context: n_ctx_per_seq = 2048
0.00.140.365 I llama_context: n_batch       = 2048
0.00.140.365 I llama_context: n_ubatch      = 512
0.00.140.366 I llama_context: causal_attn   = 1
0.00.140.366 I llama_context: flash_attn    = 0
0.00.140.368 I llama_context: freq_base     = 10000.0
0.00.140.370 I llama_context: freq_scale    = 1
0.00.140.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.934 I llama_context: graph nodes  = 1063
0.00.270.935 I llama_context: graph splits = 1
0.00.270.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.423 I main: llama threadpool init, n_threads = 8
0.00.321.439 I 
0.00.321.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.525 I 
0.00.321.613 I sampler seed: 1234
0.00.321.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.631 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.954.584 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21886.56 tokens per second)
0.01.954.597 I llama_perf_context_print:        load time =     319.28 ms
0.01.954.606 I llama_perf_context_print: prompt eval time =     113.31 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.01.954.614 I llama_perf_context_print:        eval time =    1509.94 ms /    63 runs   (   23.97 ms per token,    41.72 tokens per second)
0.01.954.622 I llama_perf_context_print:       total time =    1634.81 ms /    70 tokens

real	0m2.030s
user	0m13.176s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q4_1
0.00.029.937 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.996 I load: special tokens cache size = 25
0.00.096.499 I load: token to piece cache size = 0.2984 MB
0.00.096.525 I print_info: arch             = gptneox
0.00.096.526 I print_info: vocab_only       = 0
0.00.096.527 I print_info: n_ctx_train      = 2048
0.00.096.527 I print_info: n_embd           = 2048
0.00.096.528 I print_info: n_layer          = 24
0.00.096.548 I print_info: n_head           = 16
0.00.096.556 I print_info: n_head_kv        = 16
0.00.096.556 I print_info: n_rot            = 32
0.00.096.557 I print_info: n_swa            = 0
0.00.096.558 I print_info: is_swa_any       = 0
0.00.096.558 I print_info: n_embd_head_k    = 128
0.00.096.559 I print_info: n_embd_head_v    = 128
0.00.096.561 I print_info: n_gqa            = 1
0.00.096.563 I print_info: n_embd_k_gqa     = 2048
0.00.096.565 I print_info: n_embd_v_gqa     = 2048
0.00.096.566 I print_info: f_norm_eps       = 1.0e-05
0.00.096.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.568 I print_info: f_logit_scale    = 0.0e+00
0.00.096.568 I print_info: f_attn_scale     = 0.0e+00
0.00.096.570 I print_info: n_ff             = 8192
0.00.096.570 I print_info: n_expert         = 0
0.00.096.570 I print_info: n_expert_used    = 0
0.00.096.571 I print_info: causal attn      = 1
0.00.096.571 I print_info: pooling type     = 0
0.00.096.571 I print_info: rope type        = 2
0.00.096.572 I print_info: rope scaling     = linear
0.00.096.574 I print_info: freq_base_train  = 10000.0
0.00.096.574 I print_info: freq_scale_train = 1
0.00.096.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.575 I print_info: rope_finetuned   = unknown
0.00.096.576 I print_info: ssm_d_conv       = 0
0.00.096.577 I print_info: ssm_d_inner      = 0
0.00.096.577 I print_info: ssm_d_state      = 0
0.00.096.577 I print_info: ssm_dt_rank      = 0
0.00.096.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.578 I print_info: model type       = 1.4B
0.00.096.579 I print_info: model params     = 1.41 B
0.00.096.580 I print_info: general.name     = 1.4B
0.00.096.583 I print_info: vocab type       = BPE
0.00.096.585 I print_info: n_vocab          = 50304
0.00.096.586 I print_info: n_merges         = 50009
0.00.096.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.588 I print_info: LF token         = 187 'Ċ'
0.00.096.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.590 I print_info: max token length = 1024
0.00.096.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.271 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.849 I llama_context: constructing llama_context
0.00.140.858 I llama_context: n_seq_max     = 1
0.00.140.858 I llama_context: n_ctx         = 128
0.00.140.858 I llama_context: n_ctx_per_seq = 128
0.00.140.859 I llama_context: n_batch       = 128
0.00.140.859 I llama_context: n_ubatch      = 128
0.00.140.859 I llama_context: causal_attn   = 1
0.00.140.860 I llama_context: flash_attn    = 0
0.00.140.862 I llama_context: freq_base     = 10000.0
0.00.140.863 I llama_context: freq_scale    = 1
0.00.140.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.979 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.134 I llama_context: graph nodes  = 1063
0.00.160.134 I llama_context: graph splits = 1
0.00.160.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.094 I 
0.00.201.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.195 I perplexity: tokenizing the input ..
0.00.209.896 I perplexity: tokenization took 8.695 ms
0.00.209.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.833 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.813 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.854 I llama_perf_context_print:        load time =     200.73 ms
0.02.260.857 I llama_perf_context_print: prompt eval time =    2047.37 ms /   128 tokens (   16.00 ms per token,    62.52 tokens per second)
0.02.260.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.859 I llama_perf_context_print:       total time =    2059.78 ms /   129 tokens

real	0m2.314s
user	0m16.777s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q5_0
0.00.029.792 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.872 I load: special tokens cache size = 25
0.00.097.782 I load: token to piece cache size = 0.2984 MB
0.00.097.808 I print_info: arch             = gptneox
0.00.097.813 I print_info: vocab_only       = 0
0.00.097.814 I print_info: n_ctx_train      = 2048
0.00.097.814 I print_info: n_embd           = 2048
0.00.097.815 I print_info: n_layer          = 24
0.00.097.847 I print_info: n_head           = 16
0.00.097.854 I print_info: n_head_kv        = 16
0.00.097.855 I print_info: n_rot            = 32
0.00.097.855 I print_info: n_swa            = 0
0.00.097.857 I print_info: is_swa_any       = 0
0.00.097.857 I print_info: n_embd_head_k    = 128
0.00.097.857 I print_info: n_embd_head_v    = 128
0.00.097.860 I print_info: n_gqa            = 1
0.00.097.862 I print_info: n_embd_k_gqa     = 2048
0.00.097.864 I print_info: n_embd_v_gqa     = 2048
0.00.097.866 I print_info: f_norm_eps       = 1.0e-05
0.00.097.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.870 I print_info: f_logit_scale    = 0.0e+00
0.00.097.871 I print_info: f_attn_scale     = 0.0e+00
0.00.097.872 I print_info: n_ff             = 8192
0.00.097.873 I print_info: n_expert         = 0
0.00.097.873 I print_info: n_expert_used    = 0
0.00.097.874 I print_info: causal attn      = 1
0.00.097.875 I print_info: pooling type     = 0
0.00.097.875 I print_info: rope type        = 2
0.00.097.875 I print_info: rope scaling     = linear
0.00.097.877 I print_info: freq_base_train  = 10000.0
0.00.097.878 I print_info: freq_scale_train = 1
0.00.097.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.879 I print_info: rope_finetuned   = unknown
0.00.097.880 I print_info: ssm_d_conv       = 0
0.00.097.881 I print_info: ssm_d_inner      = 0
0.00.097.881 I print_info: ssm_d_state      = 0
0.00.097.882 I print_info: ssm_dt_rank      = 0
0.00.097.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.883 I print_info: model type       = 1.4B
0.00.097.884 I print_info: model params     = 1.41 B
0.00.097.885 I print_info: general.name     = 1.4B
0.00.097.888 I print_info: vocab type       = BPE
0.00.097.889 I print_info: n_vocab          = 50304
0.00.097.890 I print_info: n_merges         = 50009
0.00.097.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.893 I print_info: LF token         = 187 'Ċ'
0.00.097.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.895 I print_info: max token length = 1024
0.00.097.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.655 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.259 I llama_context: constructing llama_context
0.00.145.267 I llama_context: n_seq_max     = 1
0.00.145.268 I llama_context: n_ctx         = 2048
0.00.145.268 I llama_context: n_ctx_per_seq = 2048
0.00.145.268 I llama_context: n_batch       = 2048
0.00.145.269 I llama_context: n_ubatch      = 512
0.00.145.269 I llama_context: causal_attn   = 1
0.00.145.270 I llama_context: flash_attn    = 0
0.00.145.272 I llama_context: freq_base     = 10000.0
0.00.145.273 I llama_context: freq_scale    = 1
0.00.145.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.343 I llama_context: graph nodes  = 1063
0.00.277.344 I llama_context: graph splits = 1
0.00.277.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.479 I main: llama threadpool init, n_threads = 8
0.00.337.494 I 
0.00.337.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.583 I 
0.00.337.670 I sampler seed: 1234
0.00.337.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.711 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.314.753 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.314.767 I llama_perf_context_print:        load time =     335.38 ms
0.02.314.776 I llama_perf_context_print: prompt eval time =     148.13 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.314.784 I llama_perf_context_print:        eval time =    1818.99 ms /    63 runs   (   28.87 ms per token,    34.63 tokens per second)
0.02.314.792 I llama_perf_context_print:       total time =    1978.91 ms /    70 tokens

real	0m2.393s
user	0m15.983s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = Q5_0
0.00.029.790 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.770 I load: special tokens cache size = 25
0.00.097.333 I load: token to piece cache size = 0.2984 MB
0.00.097.360 I print_info: arch             = gptneox
0.00.097.361 I print_info: vocab_only       = 0
0.00.097.362 I print_info: n_ctx_train      = 2048
0.00.097.362 I print_info: n_embd           = 2048
0.00.097.362 I print_info: n_layer          = 24
0.00.097.382 I print_info: n_head           = 16
0.00.097.389 I print_info: n_head_kv        = 16
0.00.097.389 I print_info: n_rot            = 32
0.00.097.390 I print_info: n_swa            = 0
0.00.097.391 I print_info: is_swa_any       = 0
0.00.097.392 I print_info: n_embd_head_k    = 128
0.00.097.392 I print_info: n_embd_head_v    = 128
0.00.097.394 I print_info: n_gqa            = 1
0.00.097.396 I print_info: n_embd_k_gqa     = 2048
0.00.097.398 I print_info: n_embd_v_gqa     = 2048
0.00.097.400 I print_info: f_norm_eps       = 1.0e-05
0.00.097.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.401 I print_info: f_logit_scale    = 0.0e+00
0.00.097.402 I print_info: f_attn_scale     = 0.0e+00
0.00.097.403 I print_info: n_ff             = 8192
0.00.097.403 I print_info: n_expert         = 0
0.00.097.404 I print_info: n_expert_used    = 0
0.00.097.404 I print_info: causal attn      = 1
0.00.097.405 I print_info: pooling type     = 0
0.00.097.405 I print_info: rope type        = 2
0.00.097.406 I print_info: rope scaling     = linear
0.00.097.407 I print_info: freq_base_train  = 10000.0
0.00.097.408 I print_info: freq_scale_train = 1
0.00.097.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.409 I print_info: rope_finetuned   = unknown
0.00.097.409 I print_info: ssm_d_conv       = 0
0.00.097.410 I print_info: ssm_d_inner      = 0
0.00.097.410 I print_info: ssm_d_state      = 0
0.00.097.411 I print_info: ssm_dt_rank      = 0
0.00.097.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.412 I print_info: model type       = 1.4B
0.00.097.413 I print_info: model params     = 1.41 B
0.00.097.413 I print_info: general.name     = 1.4B
0.00.097.416 I print_info: vocab type       = BPE
0.00.097.417 I print_info: n_vocab          = 50304
0.00.097.418 I print_info: n_merges         = 50009
0.00.097.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.421 I print_info: LF token         = 187 'Ċ'
0.00.097.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.423 I print_info: max token length = 1024
0.00.097.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.672 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.339 I llama_context: constructing llama_context
0.00.145.348 I llama_context: n_seq_max     = 1
0.00.145.349 I llama_context: n_ctx         = 128
0.00.145.349 I llama_context: n_ctx_per_seq = 128
0.00.145.350 I llama_context: n_batch       = 128
0.00.145.350 I llama_context: n_ubatch      = 128
0.00.145.351 I llama_context: causal_attn   = 1
0.00.145.351 I llama_context: flash_attn    = 0
0.00.145.354 I llama_context: freq_base     = 10000.0
0.00.145.354 I llama_context: freq_scale    = 1
0.00.145.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.494 I llama_context: graph nodes  = 1063
0.00.164.495 I llama_context: graph splits = 1
0.00.164.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.576 I 
0.00.215.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.678 I perplexity: tokenizing the input ..
0.00.224.376 I perplexity: tokenization took 8.693 ms
0.00.224.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.122 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.067 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.103 I llama_perf_context_print:        load time =     215.19 ms
0.02.915.110 I llama_perf_context_print: prompt eval time =    2687.14 ms /   128 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.915.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.112 I llama_perf_context_print:       total time =    2699.55 ms /   129 tokens

real	0m2.970s
user	0m21.971s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q5_1
0.00.030.136 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.475 I load: special tokens cache size = 25
0.00.097.061 I load: token to piece cache size = 0.2984 MB
0.00.097.093 I print_info: arch             = gptneox
0.00.097.094 I print_info: vocab_only       = 0
0.00.097.095 I print_info: n_ctx_train      = 2048
0.00.097.095 I print_info: n_embd           = 2048
0.00.097.096 I print_info: n_layer          = 24
0.00.097.118 I print_info: n_head           = 16
0.00.097.127 I print_info: n_head_kv        = 16
0.00.097.127 I print_info: n_rot            = 32
0.00.097.128 I print_info: n_swa            = 0
0.00.097.129 I print_info: is_swa_any       = 0
0.00.097.130 I print_info: n_embd_head_k    = 128
0.00.097.130 I print_info: n_embd_head_v    = 128
0.00.097.133 I print_info: n_gqa            = 1
0.00.097.135 I print_info: n_embd_k_gqa     = 2048
0.00.097.136 I print_info: n_embd_v_gqa     = 2048
0.00.097.138 I print_info: f_norm_eps       = 1.0e-05
0.00.097.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.141 I print_info: f_logit_scale    = 0.0e+00
0.00.097.141 I print_info: f_attn_scale     = 0.0e+00
0.00.097.142 I print_info: n_ff             = 8192
0.00.097.143 I print_info: n_expert         = 0
0.00.097.143 I print_info: n_expert_used    = 0
0.00.097.144 I print_info: causal attn      = 1
0.00.097.145 I print_info: pooling type     = 0
0.00.097.146 I print_info: rope type        = 2
0.00.097.147 I print_info: rope scaling     = linear
0.00.097.149 I print_info: freq_base_train  = 10000.0
0.00.097.149 I print_info: freq_scale_train = 1
0.00.097.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.151 I print_info: rope_finetuned   = unknown
0.00.097.151 I print_info: ssm_d_conv       = 0
0.00.097.151 I print_info: ssm_d_inner      = 0
0.00.097.152 I print_info: ssm_d_state      = 0
0.00.097.152 I print_info: ssm_dt_rank      = 0
0.00.097.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.154 I print_info: model type       = 1.4B
0.00.097.154 I print_info: model params     = 1.41 B
0.00.097.155 I print_info: general.name     = 1.4B
0.00.097.158 I print_info: vocab type       = BPE
0.00.097.159 I print_info: n_vocab          = 50304
0.00.097.160 I print_info: n_merges         = 50009
0.00.097.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.162 I print_info: LF token         = 187 'Ċ'
0.00.097.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.163 I print_info: max token length = 1024
0.00.097.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.422 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.134 I llama_context: constructing llama_context
0.00.148.145 I llama_context: n_seq_max     = 1
0.00.148.145 I llama_context: n_ctx         = 2048
0.00.148.146 I llama_context: n_ctx_per_seq = 2048
0.00.148.146 I llama_context: n_batch       = 2048
0.00.148.147 I llama_context: n_ubatch      = 512
0.00.148.147 I llama_context: causal_attn   = 1
0.00.148.148 I llama_context: flash_attn    = 0
0.00.148.150 I llama_context: freq_base     = 10000.0
0.00.148.151 I llama_context: freq_scale    = 1
0.00.148.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.483 I llama_context: graph nodes  = 1063
0.00.280.483 I llama_context: graph splits = 1
0.00.280.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.976 I main: llama threadpool init, n_threads = 8
0.00.346.992 I 
0.00.347.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.075 I 
0.00.347.164 I sampler seed: 1234
0.00.347.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.184 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.543.605 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.543.653 I llama_perf_context_print:        load time =     344.86 ms
0.02.543.679 I llama_perf_context_print: prompt eval time =     166.71 ms /     7 tokens (   23.82 ms per token,    41.99 tokens per second)
0.02.543.705 I llama_perf_context_print:        eval time =    2018.54 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.543.729 I llama_perf_context_print:       total time =    2198.29 ms /    70 tokens

real	0m2.624s
user	0m17.817s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q5_1
0.00.029.832 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.138 I load: special tokens cache size = 25
0.00.096.642 I load: token to piece cache size = 0.2984 MB
0.00.096.671 I print_info: arch             = gptneox
0.00.096.673 I print_info: vocab_only       = 0
0.00.096.674 I print_info: n_ctx_train      = 2048
0.00.096.674 I print_info: n_embd           = 2048
0.00.096.675 I print_info: n_layer          = 24
0.00.096.697 I print_info: n_head           = 16
0.00.096.704 I print_info: n_head_kv        = 16
0.00.096.705 I print_info: n_rot            = 32
0.00.096.705 I print_info: n_swa            = 0
0.00.096.707 I print_info: is_swa_any       = 0
0.00.096.707 I print_info: n_embd_head_k    = 128
0.00.096.707 I print_info: n_embd_head_v    = 128
0.00.096.709 I print_info: n_gqa            = 1
0.00.096.711 I print_info: n_embd_k_gqa     = 2048
0.00.096.713 I print_info: n_embd_v_gqa     = 2048
0.00.096.715 I print_info: f_norm_eps       = 1.0e-05
0.00.096.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.717 I print_info: f_logit_scale    = 0.0e+00
0.00.096.717 I print_info: f_attn_scale     = 0.0e+00
0.00.096.719 I print_info: n_ff             = 8192
0.00.096.719 I print_info: n_expert         = 0
0.00.096.720 I print_info: n_expert_used    = 0
0.00.096.720 I print_info: causal attn      = 1
0.00.096.720 I print_info: pooling type     = 0
0.00.096.721 I print_info: rope type        = 2
0.00.096.721 I print_info: rope scaling     = linear
0.00.096.723 I print_info: freq_base_train  = 10000.0
0.00.096.723 I print_info: freq_scale_train = 1
0.00.096.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.725 I print_info: rope_finetuned   = unknown
0.00.096.725 I print_info: ssm_d_conv       = 0
0.00.096.725 I print_info: ssm_d_inner      = 0
0.00.096.726 I print_info: ssm_d_state      = 0
0.00.096.726 I print_info: ssm_dt_rank      = 0
0.00.096.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.727 I print_info: model type       = 1.4B
0.00.096.728 I print_info: model params     = 1.41 B
0.00.096.729 I print_info: general.name     = 1.4B
0.00.096.732 I print_info: vocab type       = BPE
0.00.096.733 I print_info: n_vocab          = 50304
0.00.096.733 I print_info: n_merges         = 50009
0.00.096.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.735 I print_info: LF token         = 187 'Ċ'
0.00.096.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.737 I print_info: max token length = 1024
0.00.096.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.435 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.035 I llama_context: constructing llama_context
0.00.148.044 I llama_context: n_seq_max     = 1
0.00.148.044 I llama_context: n_ctx         = 128
0.00.148.044 I llama_context: n_ctx_per_seq = 128
0.00.148.045 I llama_context: n_batch       = 128
0.00.148.045 I llama_context: n_ubatch      = 128
0.00.148.046 I llama_context: causal_attn   = 1
0.00.148.048 I llama_context: flash_attn    = 0
0.00.148.049 I llama_context: freq_base     = 10000.0
0.00.148.050 I llama_context: freq_scale    = 1
0.00.148.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.352 I llama_context: graph nodes  = 1063
0.00.167.353 I llama_context: graph splits = 1
0.00.167.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.962 I 
0.00.225.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.067 I perplexity: tokenizing the input ..
0.00.233.709 I perplexity: tokenization took 8.637 ms
0.00.233.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.979 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.944 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.982 I llama_perf_context_print:        load time =     224.61 ms
0.03.273.989 I llama_perf_context_print: prompt eval time =    3036.72 ms /   128 tokens (   23.72 ms per token,    42.15 tokens per second)
0.03.273.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.991 I llama_perf_context_print:       total time =    3049.04 ms /   129 tokens

real	0m3.331s
user	0m24.794s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.364 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q2_K - Medium
0.00.030.372 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.827 I load: special tokens cache size = 25
0.00.097.702 I load: token to piece cache size = 0.2984 MB
0.00.097.728 I print_info: arch             = gptneox
0.00.097.729 I print_info: vocab_only       = 0
0.00.097.730 I print_info: n_ctx_train      = 2048
0.00.097.730 I print_info: n_embd           = 2048
0.00.097.730 I print_info: n_layer          = 24
0.00.097.751 I print_info: n_head           = 16
0.00.097.758 I print_info: n_head_kv        = 16
0.00.097.759 I print_info: n_rot            = 32
0.00.097.759 I print_info: n_swa            = 0
0.00.097.761 I print_info: is_swa_any       = 0
0.00.097.761 I print_info: n_embd_head_k    = 128
0.00.097.762 I print_info: n_embd_head_v    = 128
0.00.097.764 I print_info: n_gqa            = 1
0.00.097.766 I print_info: n_embd_k_gqa     = 2048
0.00.097.768 I print_info: n_embd_v_gqa     = 2048
0.00.097.770 I print_info: f_norm_eps       = 1.0e-05
0.00.097.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.772 I print_info: f_logit_scale    = 0.0e+00
0.00.097.772 I print_info: f_attn_scale     = 0.0e+00
0.00.097.774 I print_info: n_ff             = 8192
0.00.097.775 I print_info: n_expert         = 0
0.00.097.775 I print_info: n_expert_used    = 0
0.00.097.775 I print_info: causal attn      = 1
0.00.097.776 I print_info: pooling type     = 0
0.00.097.776 I print_info: rope type        = 2
0.00.097.777 I print_info: rope scaling     = linear
0.00.097.778 I print_info: freq_base_train  = 10000.0
0.00.097.779 I print_info: freq_scale_train = 1
0.00.097.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.780 I print_info: rope_finetuned   = unknown
0.00.097.780 I print_info: ssm_d_conv       = 0
0.00.097.781 I print_info: ssm_d_inner      = 0
0.00.097.782 I print_info: ssm_d_state      = 0
0.00.097.782 I print_info: ssm_dt_rank      = 0
0.00.097.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.783 I print_info: model type       = 1.4B
0.00.097.784 I print_info: model params     = 1.41 B
0.00.097.784 I print_info: general.name     = 1.4B
0.00.097.787 I print_info: vocab type       = BPE
0.00.097.788 I print_info: n_vocab          = 50304
0.00.097.788 I print_info: n_merges         = 50009
0.00.097.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.791 I print_info: LF token         = 187 'Ċ'
0.00.097.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.793 I print_info: max token length = 1024
0.00.097.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.519 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.190 I llama_context: constructing llama_context
0.00.127.197 I llama_context: n_seq_max     = 1
0.00.127.198 I llama_context: n_ctx         = 2048
0.00.127.198 I llama_context: n_ctx_per_seq = 2048
0.00.127.198 I llama_context: n_batch       = 2048
0.00.127.199 I llama_context: n_ubatch      = 512
0.00.127.199 I llama_context: causal_attn   = 1
0.00.127.200 I llama_context: flash_attn    = 0
0.00.127.202 I llama_context: freq_base     = 10000.0
0.00.127.203 I llama_context: freq_scale    = 1
0.00.127.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.280 I llama_context: graph nodes  = 1063
0.00.259.281 I llama_context: graph splits = 1
0.00.259.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.295 I main: llama threadpool init, n_threads = 8
0.00.307.313 I 
0.00.307.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.399 I 
0.00.307.489 I sampler seed: 1234
0.00.307.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.507 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.791.520 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21961.03 tokens per second)
0.01.791.533 I llama_perf_context_print:        load time =     305.15 ms
0.01.791.542 I llama_perf_context_print: prompt eval time =     110.93 ms /     7 tokens (   15.85 ms per token,    63.10 tokens per second)
0.01.791.550 I llama_perf_context_print:        eval time =    1363.33 ms /    63 runs   (   21.64 ms per token,    46.21 tokens per second)
0.01.791.559 I llama_perf_context_print:       total time =    1485.88 ms /    70 tokens

real	0m1.858s
user	0m11.959s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.104 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q2_K - Medium
0.00.030.113 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.422 I load: special tokens cache size = 25
0.00.100.765 I load: token to piece cache size = 0.2984 MB
0.00.100.795 I print_info: arch             = gptneox
0.00.100.796 I print_info: vocab_only       = 0
0.00.100.796 I print_info: n_ctx_train      = 2048
0.00.100.797 I print_info: n_embd           = 2048
0.00.100.797 I print_info: n_layer          = 24
0.00.100.818 I print_info: n_head           = 16
0.00.100.820 I print_info: n_head_kv        = 16
0.00.100.820 I print_info: n_rot            = 32
0.00.100.821 I print_info: n_swa            = 0
0.00.100.822 I print_info: is_swa_any       = 0
0.00.100.823 I print_info: n_embd_head_k    = 128
0.00.100.823 I print_info: n_embd_head_v    = 128
0.00.100.826 I print_info: n_gqa            = 1
0.00.100.827 I print_info: n_embd_k_gqa     = 2048
0.00.100.830 I print_info: n_embd_v_gqa     = 2048
0.00.100.831 I print_info: f_norm_eps       = 1.0e-05
0.00.100.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.833 I print_info: f_logit_scale    = 0.0e+00
0.00.100.834 I print_info: f_attn_scale     = 0.0e+00
0.00.100.836 I print_info: n_ff             = 8192
0.00.100.836 I print_info: n_expert         = 0
0.00.100.837 I print_info: n_expert_used    = 0
0.00.100.837 I print_info: causal attn      = 1
0.00.100.837 I print_info: pooling type     = 0
0.00.100.838 I print_info: rope type        = 2
0.00.100.839 I print_info: rope scaling     = linear
0.00.100.841 I print_info: freq_base_train  = 10000.0
0.00.100.841 I print_info: freq_scale_train = 1
0.00.100.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.843 I print_info: rope_finetuned   = unknown
0.00.100.843 I print_info: ssm_d_conv       = 0
0.00.100.844 I print_info: ssm_d_inner      = 0
0.00.100.844 I print_info: ssm_d_state      = 0
0.00.100.844 I print_info: ssm_dt_rank      = 0
0.00.100.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.846 I print_info: model type       = 1.4B
0.00.100.847 I print_info: model params     = 1.41 B
0.00.100.848 I print_info: general.name     = 1.4B
0.00.100.851 I print_info: vocab type       = BPE
0.00.100.852 I print_info: n_vocab          = 50304
0.00.100.852 I print_info: n_merges         = 50009
0.00.100.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.855 I print_info: LF token         = 187 'Ċ'
0.00.100.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.856 I print_info: max token length = 1024
0.00.100.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.783 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.420 I llama_context: constructing llama_context
0.00.130.430 I llama_context: n_seq_max     = 1
0.00.130.430 I llama_context: n_ctx         = 128
0.00.130.431 I llama_context: n_ctx_per_seq = 128
0.00.130.431 I llama_context: n_batch       = 128
0.00.130.432 I llama_context: n_ubatch      = 128
0.00.130.432 I llama_context: causal_attn   = 1
0.00.130.433 I llama_context: flash_attn    = 0
0.00.130.436 I llama_context: freq_base     = 10000.0
0.00.130.437 I llama_context: freq_scale    = 1
0.00.130.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.554 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.631 I llama_context: graph nodes  = 1063
0.00.149.632 I llama_context: graph splits = 1
0.00.149.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.878 I 
0.00.187.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.979 I perplexity: tokenizing the input ..
0.00.197.144 I perplexity: tokenization took 9.16 ms
0.00.197.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.197 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.150 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.193 I llama_perf_context_print:        load time =     187.50 ms
0.02.254.195 I llama_perf_context_print: prompt eval time =    2053.49 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.254.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.197 I llama_perf_context_print:       total time =    2066.34 ms /   129 tokens

real	0m2.298s
user	0m16.819s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.201 I llama_model_loader: - type  f32:  194 tensors
0.00.031.202 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.203 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.206 I print_info: file format = GGUF V3 (latest)
0.00.031.207 I print_info: file type   = Q3_K - Medium
0.00.031.211 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.909 I load: special tokens cache size = 25
0.00.102.613 I load: token to piece cache size = 0.2984 MB
0.00.102.644 I print_info: arch             = gptneox
0.00.102.651 I print_info: vocab_only       = 0
0.00.102.652 I print_info: n_ctx_train      = 2048
0.00.102.652 I print_info: n_embd           = 2048
0.00.102.653 I print_info: n_layer          = 24
0.00.102.675 I print_info: n_head           = 16
0.00.102.684 I print_info: n_head_kv        = 16
0.00.102.684 I print_info: n_rot            = 32
0.00.102.685 I print_info: n_swa            = 0
0.00.102.687 I print_info: is_swa_any       = 0
0.00.102.688 I print_info: n_embd_head_k    = 128
0.00.102.688 I print_info: n_embd_head_v    = 128
0.00.102.690 I print_info: n_gqa            = 1
0.00.102.692 I print_info: n_embd_k_gqa     = 2048
0.00.102.695 I print_info: n_embd_v_gqa     = 2048
0.00.102.697 I print_info: f_norm_eps       = 1.0e-05
0.00.102.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.700 I print_info: f_logit_scale    = 0.0e+00
0.00.102.700 I print_info: f_attn_scale     = 0.0e+00
0.00.102.702 I print_info: n_ff             = 8192
0.00.102.703 I print_info: n_expert         = 0
0.00.102.703 I print_info: n_expert_used    = 0
0.00.102.703 I print_info: causal attn      = 1
0.00.102.704 I print_info: pooling type     = 0
0.00.102.709 I print_info: rope type        = 2
0.00.102.709 I print_info: rope scaling     = linear
0.00.102.711 I print_info: freq_base_train  = 10000.0
0.00.102.711 I print_info: freq_scale_train = 1
0.00.102.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.712 I print_info: rope_finetuned   = unknown
0.00.102.712 I print_info: ssm_d_conv       = 0
0.00.102.713 I print_info: ssm_d_inner      = 0
0.00.102.714 I print_info: ssm_d_state      = 0
0.00.102.714 I print_info: ssm_dt_rank      = 0
0.00.102.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.715 I print_info: model type       = 1.4B
0.00.102.716 I print_info: model params     = 1.41 B
0.00.102.716 I print_info: general.name     = 1.4B
0.00.102.719 I print_info: vocab type       = BPE
0.00.102.720 I print_info: n_vocab          = 50304
0.00.102.721 I print_info: n_merges         = 50009
0.00.102.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.725 I print_info: LF token         = 187 'Ċ'
0.00.102.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.726 I print_info: max token length = 1024
0.00.102.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.520 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.237 I llama_context: constructing llama_context
0.00.140.246 I llama_context: n_seq_max     = 1
0.00.140.247 I llama_context: n_ctx         = 2048
0.00.140.247 I llama_context: n_ctx_per_seq = 2048
0.00.140.247 I llama_context: n_batch       = 2048
0.00.140.248 I llama_context: n_ubatch      = 512
0.00.140.248 I llama_context: causal_attn   = 1
0.00.140.249 I llama_context: flash_attn    = 0
0.00.140.251 I llama_context: freq_base     = 10000.0
0.00.140.252 I llama_context: freq_scale    = 1
0.00.140.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.809 I llama_context: graph nodes  = 1063
0.00.271.809 I llama_context: graph splits = 1
0.00.271.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.557 I main: llama threadpool init, n_threads = 8
0.00.317.574 I 
0.00.317.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.663 I 
0.00.317.751 I sampler seed: 1234
0.00.317.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.771 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.768.559 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.768.572 I llama_perf_context_print:        load time =     315.39 ms
0.01.768.581 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.768.590 I llama_perf_context_print:        eval time =    1343.01 ms /    63 runs   (   21.32 ms per token,    46.91 tokens per second)
0.01.768.604 I llama_perf_context_print:       total time =    1452.67 ms /    70 tokens

real	0m1.840s
user	0m11.742s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.737 I llama_model_loader: - type  f32:  194 tensors
0.00.029.738 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.738 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.738 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.741 I print_info: file format = GGUF V3 (latest)
0.00.029.742 I print_info: file type   = Q3_K - Medium
0.00.029.745 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.465 I load: special tokens cache size = 25
0.00.097.483 I load: token to piece cache size = 0.2984 MB
0.00.097.513 I print_info: arch             = gptneox
0.00.097.519 I print_info: vocab_only       = 0
0.00.097.520 I print_info: n_ctx_train      = 2048
0.00.097.520 I print_info: n_embd           = 2048
0.00.097.521 I print_info: n_layer          = 24
0.00.097.543 I print_info: n_head           = 16
0.00.097.551 I print_info: n_head_kv        = 16
0.00.097.551 I print_info: n_rot            = 32
0.00.097.552 I print_info: n_swa            = 0
0.00.097.553 I print_info: is_swa_any       = 0
0.00.097.554 I print_info: n_embd_head_k    = 128
0.00.097.554 I print_info: n_embd_head_v    = 128
0.00.097.556 I print_info: n_gqa            = 1
0.00.097.558 I print_info: n_embd_k_gqa     = 2048
0.00.097.560 I print_info: n_embd_v_gqa     = 2048
0.00.097.561 I print_info: f_norm_eps       = 1.0e-05
0.00.097.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.564 I print_info: f_logit_scale    = 0.0e+00
0.00.097.565 I print_info: f_attn_scale     = 0.0e+00
0.00.097.566 I print_info: n_ff             = 8192
0.00.097.567 I print_info: n_expert         = 0
0.00.097.568 I print_info: n_expert_used    = 0
0.00.097.568 I print_info: causal attn      = 1
0.00.097.569 I print_info: pooling type     = 0
0.00.097.569 I print_info: rope type        = 2
0.00.097.570 I print_info: rope scaling     = linear
0.00.097.571 I print_info: freq_base_train  = 10000.0
0.00.097.572 I print_info: freq_scale_train = 1
0.00.097.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.573 I print_info: rope_finetuned   = unknown
0.00.097.573 I print_info: ssm_d_conv       = 0
0.00.097.574 I print_info: ssm_d_inner      = 0
0.00.097.574 I print_info: ssm_d_state      = 0
0.00.097.574 I print_info: ssm_dt_rank      = 0
0.00.097.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.575 I print_info: model type       = 1.4B
0.00.097.576 I print_info: model params     = 1.41 B
0.00.097.577 I print_info: general.name     = 1.4B
0.00.097.581 I print_info: vocab type       = BPE
0.00.097.582 I print_info: n_vocab          = 50304
0.00.097.583 I print_info: n_merges         = 50009
0.00.097.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.585 I print_info: LF token         = 187 'Ċ'
0.00.097.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.587 I print_info: max token length = 1024
0.00.097.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.729 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.391 I llama_context: constructing llama_context
0.00.135.401 I llama_context: n_seq_max     = 1
0.00.135.401 I llama_context: n_ctx         = 128
0.00.135.402 I llama_context: n_ctx_per_seq = 128
0.00.135.402 I llama_context: n_batch       = 128
0.00.135.402 I llama_context: n_ubatch      = 128
0.00.135.403 I llama_context: causal_attn   = 1
0.00.135.403 I llama_context: flash_attn    = 0
0.00.135.406 I llama_context: freq_base     = 10000.0
0.00.135.406 I llama_context: freq_scale    = 1
0.00.135.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.556 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.440 I llama_context: graph nodes  = 1063
0.00.154.440 I llama_context: graph splits = 1
0.00.154.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.619 I 
0.00.190.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.723 I perplexity: tokenizing the input ..
0.00.199.467 I perplexity: tokenization took 8.739 ms
0.00.199.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.102 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.013 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.049 I llama_perf_context_print:        load time =     190.24 ms
0.01.990.056 I llama_perf_context_print: prompt eval time =    1787.09 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.990.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.058 I llama_perf_context_print:       total time =    1799.45 ms /   129 tokens

real	0m2.039s
user	0m14.632s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.713 I llama_model_loader: - type  f32:  194 tensors
0.00.029.714 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.715 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.715 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.717 I print_info: file format = GGUF V3 (latest)
0.00.029.718 I print_info: file type   = Q4_K - Medium
0.00.029.721 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.885 I load: special tokens cache size = 25
0.00.096.553 I load: token to piece cache size = 0.2984 MB
0.00.096.584 I print_info: arch             = gptneox
0.00.096.585 I print_info: vocab_only       = 0
0.00.096.586 I print_info: n_ctx_train      = 2048
0.00.096.587 I print_info: n_embd           = 2048
0.00.096.587 I print_info: n_layer          = 24
0.00.096.608 I print_info: n_head           = 16
0.00.096.617 I print_info: n_head_kv        = 16
0.00.096.618 I print_info: n_rot            = 32
0.00.096.618 I print_info: n_swa            = 0
0.00.096.619 I print_info: is_swa_any       = 0
0.00.096.620 I print_info: n_embd_head_k    = 128
0.00.096.620 I print_info: n_embd_head_v    = 128
0.00.096.622 I print_info: n_gqa            = 1
0.00.096.624 I print_info: n_embd_k_gqa     = 2048
0.00.096.626 I print_info: n_embd_v_gqa     = 2048
0.00.096.628 I print_info: f_norm_eps       = 1.0e-05
0.00.096.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.630 I print_info: f_logit_scale    = 0.0e+00
0.00.096.630 I print_info: f_attn_scale     = 0.0e+00
0.00.096.631 I print_info: n_ff             = 8192
0.00.096.632 I print_info: n_expert         = 0
0.00.096.632 I print_info: n_expert_used    = 0
0.00.096.632 I print_info: causal attn      = 1
0.00.096.633 I print_info: pooling type     = 0
0.00.096.633 I print_info: rope type        = 2
0.00.096.633 I print_info: rope scaling     = linear
0.00.096.635 I print_info: freq_base_train  = 10000.0
0.00.096.635 I print_info: freq_scale_train = 1
0.00.096.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.637 I print_info: rope_finetuned   = unknown
0.00.096.638 I print_info: ssm_d_conv       = 0
0.00.096.638 I print_info: ssm_d_inner      = 0
0.00.096.638 I print_info: ssm_d_state      = 0
0.00.096.639 I print_info: ssm_dt_rank      = 0
0.00.096.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.640 I print_info: model type       = 1.4B
0.00.096.642 I print_info: model params     = 1.41 B
0.00.096.643 I print_info: general.name     = 1.4B
0.00.096.646 I print_info: vocab type       = BPE
0.00.096.647 I print_info: n_vocab          = 50304
0.00.096.647 I print_info: n_merges         = 50009
0.00.096.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.650 I print_info: LF token         = 187 'Ċ'
0.00.096.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.651 I print_info: max token length = 1024
0.00.096.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.382 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.019 I llama_context: constructing llama_context
0.00.142.029 I llama_context: n_seq_max     = 1
0.00.142.030 I llama_context: n_ctx         = 2048
0.00.142.030 I llama_context: n_ctx_per_seq = 2048
0.00.142.030 I llama_context: n_batch       = 2048
0.00.142.031 I llama_context: n_ubatch      = 512
0.00.142.032 I llama_context: causal_attn   = 1
0.00.142.032 I llama_context: flash_attn    = 0
0.00.142.035 I llama_context: freq_base     = 10000.0
0.00.142.035 I llama_context: freq_scale    = 1
0.00.142.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.647 I llama_context: graph nodes  = 1063
0.00.274.648 I llama_context: graph splits = 1
0.00.274.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.149 I main: llama threadpool init, n_threads = 8
0.00.324.165 I 
0.00.324.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.247 I 
0.00.324.332 I sampler seed: 1234
0.00.324.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.351 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.935.459 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.01.935.472 I llama_perf_context_print:        load time =     322.03 ms
0.01.935.481 I llama_perf_context_print: prompt eval time =     107.26 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.01.935.490 I llama_perf_context_print:        eval time =    1493.78 ms /    63 runs   (   23.71 ms per token,    42.17 tokens per second)
0.01.935.503 I llama_perf_context_print:       total time =    1612.96 ms /    70 tokens

real	0m2.012s
user	0m12.983s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.944 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.945 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q4_K - Medium
0.00.029.951 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.476 I load: special tokens cache size = 25
0.00.099.503 I load: token to piece cache size = 0.2984 MB
0.00.099.535 I print_info: arch             = gptneox
0.00.099.541 I print_info: vocab_only       = 0
0.00.099.542 I print_info: n_ctx_train      = 2048
0.00.099.542 I print_info: n_embd           = 2048
0.00.099.543 I print_info: n_layer          = 24
0.00.099.564 I print_info: n_head           = 16
0.00.099.572 I print_info: n_head_kv        = 16
0.00.099.572 I print_info: n_rot            = 32
0.00.099.573 I print_info: n_swa            = 0
0.00.099.574 I print_info: is_swa_any       = 0
0.00.099.574 I print_info: n_embd_head_k    = 128
0.00.099.575 I print_info: n_embd_head_v    = 128
0.00.099.578 I print_info: n_gqa            = 1
0.00.099.580 I print_info: n_embd_k_gqa     = 2048
0.00.099.581 I print_info: n_embd_v_gqa     = 2048
0.00.099.583 I print_info: f_norm_eps       = 1.0e-05
0.00.099.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.585 I print_info: f_logit_scale    = 0.0e+00
0.00.099.586 I print_info: f_attn_scale     = 0.0e+00
0.00.099.587 I print_info: n_ff             = 8192
0.00.099.588 I print_info: n_expert         = 0
0.00.099.588 I print_info: n_expert_used    = 0
0.00.099.589 I print_info: causal attn      = 1
0.00.099.590 I print_info: pooling type     = 0
0.00.099.590 I print_info: rope type        = 2
0.00.099.590 I print_info: rope scaling     = linear
0.00.099.592 I print_info: freq_base_train  = 10000.0
0.00.099.593 I print_info: freq_scale_train = 1
0.00.099.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.594 I print_info: rope_finetuned   = unknown
0.00.099.595 I print_info: ssm_d_conv       = 0
0.00.099.596 I print_info: ssm_d_inner      = 0
0.00.099.596 I print_info: ssm_d_state      = 0
0.00.099.597 I print_info: ssm_dt_rank      = 0
0.00.099.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.598 I print_info: model type       = 1.4B
0.00.099.599 I print_info: model params     = 1.41 B
0.00.099.600 I print_info: general.name     = 1.4B
0.00.099.603 I print_info: vocab type       = BPE
0.00.099.605 I print_info: n_vocab          = 50304
0.00.099.605 I print_info: n_merges         = 50009
0.00.099.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.610 I print_info: LF token         = 187 'Ċ'
0.00.099.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.612 I print_info: max token length = 1024
0.00.099.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.204 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.918 I llama_context: constructing llama_context
0.00.145.928 I llama_context: n_seq_max     = 1
0.00.145.928 I llama_context: n_ctx         = 128
0.00.145.928 I llama_context: n_ctx_per_seq = 128
0.00.145.929 I llama_context: n_batch       = 128
0.00.145.929 I llama_context: n_ubatch      = 128
0.00.145.929 I llama_context: causal_attn   = 1
0.00.145.930 I llama_context: flash_attn    = 0
0.00.145.932 I llama_context: freq_base     = 10000.0
0.00.145.933 I llama_context: freq_scale    = 1
0.00.145.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.060 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.671 I llama_context: graph nodes  = 1063
0.00.165.671 I llama_context: graph splits = 1
0.00.165.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.561 I 
0.00.205.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.661 I perplexity: tokenizing the input ..
0.00.214.535 I perplexity: tokenization took 8.869 ms
0.00.214.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.231 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.320 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.357 I llama_perf_context_print:        load time =     205.23 ms
0.02.164.363 I llama_perf_context_print: prompt eval time =    1946.09 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.164.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.366 I llama_perf_context_print:       total time =    1958.82 ms /   129 tokens

real	0m2.219s
user	0m15.968s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.943 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q5_K - Medium
0.00.029.951 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.383 I load: special tokens cache size = 25
0.00.098.414 I load: token to piece cache size = 0.2984 MB
0.00.098.443 I print_info: arch             = gptneox
0.00.098.444 I print_info: vocab_only       = 0
0.00.098.445 I print_info: n_ctx_train      = 2048
0.00.098.445 I print_info: n_embd           = 2048
0.00.098.446 I print_info: n_layer          = 24
0.00.098.465 I print_info: n_head           = 16
0.00.098.472 I print_info: n_head_kv        = 16
0.00.098.473 I print_info: n_rot            = 32
0.00.098.473 I print_info: n_swa            = 0
0.00.098.475 I print_info: is_swa_any       = 0
0.00.098.475 I print_info: n_embd_head_k    = 128
0.00.098.476 I print_info: n_embd_head_v    = 128
0.00.098.478 I print_info: n_gqa            = 1
0.00.098.480 I print_info: n_embd_k_gqa     = 2048
0.00.098.482 I print_info: n_embd_v_gqa     = 2048
0.00.098.483 I print_info: f_norm_eps       = 1.0e-05
0.00.098.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.485 I print_info: f_logit_scale    = 0.0e+00
0.00.098.486 I print_info: f_attn_scale     = 0.0e+00
0.00.098.487 I print_info: n_ff             = 8192
0.00.098.488 I print_info: n_expert         = 0
0.00.098.488 I print_info: n_expert_used    = 0
0.00.098.488 I print_info: causal attn      = 1
0.00.098.489 I print_info: pooling type     = 0
0.00.098.489 I print_info: rope type        = 2
0.00.098.489 I print_info: rope scaling     = linear
0.00.098.491 I print_info: freq_base_train  = 10000.0
0.00.098.492 I print_info: freq_scale_train = 1
0.00.098.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.493 I print_info: rope_finetuned   = unknown
0.00.098.493 I print_info: ssm_d_conv       = 0
0.00.098.493 I print_info: ssm_d_inner      = 0
0.00.098.494 I print_info: ssm_d_state      = 0
0.00.098.494 I print_info: ssm_dt_rank      = 0
0.00.098.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.495 I print_info: model type       = 1.4B
0.00.098.496 I print_info: model params     = 1.41 B
0.00.098.496 I print_info: general.name     = 1.4B
0.00.098.500 I print_info: vocab type       = BPE
0.00.098.501 I print_info: n_vocab          = 50304
0.00.098.501 I print_info: n_merges         = 50009
0.00.098.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.504 I print_info: LF token         = 187 'Ċ'
0.00.098.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.505 I print_info: max token length = 1024
0.00.098.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.326 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.004 I llama_context: constructing llama_context
0.00.149.016 I llama_context: n_seq_max     = 1
0.00.149.016 I llama_context: n_ctx         = 2048
0.00.149.016 I llama_context: n_ctx_per_seq = 2048
0.00.149.017 I llama_context: n_batch       = 2048
0.00.149.017 I llama_context: n_ubatch      = 512
0.00.149.018 I llama_context: causal_attn   = 1
0.00.149.019 I llama_context: flash_attn    = 0
0.00.149.021 I llama_context: freq_base     = 10000.0
0.00.149.021 I llama_context: freq_scale    = 1
0.00.149.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.745 I llama_context: graph nodes  = 1063
0.00.280.746 I llama_context: graph splits = 1
0.00.280.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.452 I main: llama threadpool init, n_threads = 8
0.00.339.469 I 
0.00.339.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.554 I 
0.00.339.643 I sampler seed: 1234
0.00.339.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.689 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.276.337 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.276.349 I llama_perf_context_print:        load time =     337.29 ms
0.02.276.358 I llama_perf_context_print: prompt eval time =     140.65 ms /     7 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.276.367 I llama_perf_context_print:        eval time =    1785.86 ms /    63 runs   (   28.35 ms per token,    35.28 tokens per second)
0.02.276.375 I llama_perf_context_print:       total time =    1938.53 ms /    70 tokens

real	0m2.356s
user	0m15.664s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.050 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q5_K - Medium
0.00.030.058 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.994 I load: special tokens cache size = 25
0.00.098.209 I load: token to piece cache size = 0.2984 MB
0.00.098.239 I print_info: arch             = gptneox
0.00.098.239 I print_info: vocab_only       = 0
0.00.098.240 I print_info: n_ctx_train      = 2048
0.00.098.240 I print_info: n_embd           = 2048
0.00.098.241 I print_info: n_layer          = 24
0.00.098.263 I print_info: n_head           = 16
0.00.098.272 I print_info: n_head_kv        = 16
0.00.098.273 I print_info: n_rot            = 32
0.00.098.273 I print_info: n_swa            = 0
0.00.098.275 I print_info: is_swa_any       = 0
0.00.098.276 I print_info: n_embd_head_k    = 128
0.00.098.276 I print_info: n_embd_head_v    = 128
0.00.098.278 I print_info: n_gqa            = 1
0.00.098.280 I print_info: n_embd_k_gqa     = 2048
0.00.098.282 I print_info: n_embd_v_gqa     = 2048
0.00.098.283 I print_info: f_norm_eps       = 1.0e-05
0.00.098.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.285 I print_info: f_logit_scale    = 0.0e+00
0.00.098.286 I print_info: f_attn_scale     = 0.0e+00
0.00.098.287 I print_info: n_ff             = 8192
0.00.098.288 I print_info: n_expert         = 0
0.00.098.288 I print_info: n_expert_used    = 0
0.00.098.289 I print_info: causal attn      = 1
0.00.098.289 I print_info: pooling type     = 0
0.00.098.289 I print_info: rope type        = 2
0.00.098.290 I print_info: rope scaling     = linear
0.00.098.292 I print_info: freq_base_train  = 10000.0
0.00.098.292 I print_info: freq_scale_train = 1
0.00.098.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.293 I print_info: rope_finetuned   = unknown
0.00.098.294 I print_info: ssm_d_conv       = 0
0.00.098.295 I print_info: ssm_d_inner      = 0
0.00.098.295 I print_info: ssm_d_state      = 0
0.00.098.295 I print_info: ssm_dt_rank      = 0
0.00.098.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.297 I print_info: model type       = 1.4B
0.00.098.298 I print_info: model params     = 1.41 B
0.00.098.299 I print_info: general.name     = 1.4B
0.00.098.302 I print_info: vocab type       = BPE
0.00.098.303 I print_info: n_vocab          = 50304
0.00.098.304 I print_info: n_merges         = 50009
0.00.098.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.308 I print_info: LF token         = 187 'Ċ'
0.00.098.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.309 I print_info: max token length = 1024
0.00.098.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.444 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.120 I llama_context: constructing llama_context
0.00.149.128 I llama_context: n_seq_max     = 1
0.00.149.128 I llama_context: n_ctx         = 128
0.00.149.129 I llama_context: n_ctx_per_seq = 128
0.00.149.129 I llama_context: n_batch       = 128
0.00.149.129 I llama_context: n_ubatch      = 128
0.00.149.130 I llama_context: causal_attn   = 1
0.00.149.130 I llama_context: flash_attn    = 0
0.00.149.132 I llama_context: freq_base     = 10000.0
0.00.149.133 I llama_context: freq_scale    = 1
0.00.149.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.524 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.294 I llama_context: graph nodes  = 1063
0.00.168.294 I llama_context: graph splits = 1
0.00.168.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.235 I 
0.00.217.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.339 I perplexity: tokenizing the input ..
0.00.226.060 I perplexity: tokenization took 8.716 ms
0.00.226.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.154 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.110 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.150 I llama_perf_context_print:        load time =     216.87 ms
0.02.784.153 I llama_perf_context_print: prompt eval time =    2554.50 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.784.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.156 I llama_perf_context_print:       total time =    2566.94 ms /   129 tokens

real	0m2.842s
user	0m20.877s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q6_K
0.00.029.899 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.847 I load: special tokens cache size = 25
0.00.097.479 I load: token to piece cache size = 0.2984 MB
0.00.097.509 I print_info: arch             = gptneox
0.00.097.510 I print_info: vocab_only       = 0
0.00.097.511 I print_info: n_ctx_train      = 2048
0.00.097.511 I print_info: n_embd           = 2048
0.00.097.511 I print_info: n_layer          = 24
0.00.097.532 I print_info: n_head           = 16
0.00.097.541 I print_info: n_head_kv        = 16
0.00.097.541 I print_info: n_rot            = 32
0.00.097.542 I print_info: n_swa            = 0
0.00.097.543 I print_info: is_swa_any       = 0
0.00.097.544 I print_info: n_embd_head_k    = 128
0.00.097.544 I print_info: n_embd_head_v    = 128
0.00.097.546 I print_info: n_gqa            = 1
0.00.097.548 I print_info: n_embd_k_gqa     = 2048
0.00.097.549 I print_info: n_embd_v_gqa     = 2048
0.00.097.551 I print_info: f_norm_eps       = 1.0e-05
0.00.097.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.555 I print_info: f_logit_scale    = 0.0e+00
0.00.097.555 I print_info: f_attn_scale     = 0.0e+00
0.00.097.556 I print_info: n_ff             = 8192
0.00.097.557 I print_info: n_expert         = 0
0.00.097.557 I print_info: n_expert_used    = 0
0.00.097.557 I print_info: causal attn      = 1
0.00.097.558 I print_info: pooling type     = 0
0.00.097.558 I print_info: rope type        = 2
0.00.097.558 I print_info: rope scaling     = linear
0.00.097.560 I print_info: freq_base_train  = 10000.0
0.00.097.561 I print_info: freq_scale_train = 1
0.00.097.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.561 I print_info: rope_finetuned   = unknown
0.00.097.561 I print_info: ssm_d_conv       = 0
0.00.097.562 I print_info: ssm_d_inner      = 0
0.00.097.562 I print_info: ssm_d_state      = 0
0.00.097.562 I print_info: ssm_dt_rank      = 0
0.00.097.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.563 I print_info: model type       = 1.4B
0.00.097.564 I print_info: model params     = 1.41 B
0.00.097.564 I print_info: general.name     = 1.4B
0.00.097.568 I print_info: vocab type       = BPE
0.00.097.569 I print_info: n_vocab          = 50304
0.00.097.569 I print_info: n_merges         = 50009
0.00.097.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.571 I print_info: LF token         = 187 'Ċ'
0.00.097.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.572 I print_info: max token length = 1024
0.00.097.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.406 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.112 I llama_context: constructing llama_context
0.00.154.118 I llama_context: n_seq_max     = 1
0.00.154.119 I llama_context: n_ctx         = 2048
0.00.154.119 I llama_context: n_ctx_per_seq = 2048
0.00.154.119 I llama_context: n_batch       = 2048
0.00.154.120 I llama_context: n_ubatch      = 512
0.00.154.120 I llama_context: causal_attn   = 1
0.00.154.121 I llama_context: flash_attn    = 0
0.00.154.123 I llama_context: freq_base     = 10000.0
0.00.154.124 I llama_context: freq_scale    = 1
0.00.154.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.360 I llama_context: graph nodes  = 1063
0.00.286.361 I llama_context: graph splits = 1
0.00.286.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.458 I main: llama threadpool init, n_threads = 8
0.00.348.473 I 
0.00.348.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.558 I 
0.00.348.648 I sampler seed: 1234
0.00.348.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.671 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.410.788 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.410.802 I llama_perf_context_print:        load time =     346.32 ms
0.02.410.810 I llama_perf_context_print: prompt eval time =     150.40 ms /     7 tokens (   21.49 ms per token,    46.54 tokens per second)
0.02.410.820 I llama_perf_context_print:        eval time =    1901.79 ms /    63 runs   (   30.19 ms per token,    33.13 tokens per second)
0.02.410.833 I llama_perf_context_print:       total time =    2063.97 ms /    70 tokens

real	0m2.494s
user	0m16.736s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.643 I print_info: file format = GGUF V3 (latest)
0.00.030.643 I print_info: file type   = Q6_K
0.00.030.645 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.154 I load: special tokens cache size = 25
0.00.103.441 I load: token to piece cache size = 0.2984 MB
0.00.103.472 I print_info: arch             = gptneox
0.00.103.473 I print_info: vocab_only       = 0
0.00.103.474 I print_info: n_ctx_train      = 2048
0.00.103.474 I print_info: n_embd           = 2048
0.00.103.475 I print_info: n_layer          = 24
0.00.103.496 I print_info: n_head           = 16
0.00.103.505 I print_info: n_head_kv        = 16
0.00.103.505 I print_info: n_rot            = 32
0.00.103.506 I print_info: n_swa            = 0
0.00.103.507 I print_info: is_swa_any       = 0
0.00.103.508 I print_info: n_embd_head_k    = 128
0.00.103.508 I print_info: n_embd_head_v    = 128
0.00.103.510 I print_info: n_gqa            = 1
0.00.103.514 I print_info: n_embd_k_gqa     = 2048
0.00.103.516 I print_info: n_embd_v_gqa     = 2048
0.00.103.517 I print_info: f_norm_eps       = 1.0e-05
0.00.103.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.520 I print_info: f_logit_scale    = 0.0e+00
0.00.103.520 I print_info: f_attn_scale     = 0.0e+00
0.00.103.522 I print_info: n_ff             = 8192
0.00.103.522 I print_info: n_expert         = 0
0.00.103.523 I print_info: n_expert_used    = 0
0.00.103.523 I print_info: causal attn      = 1
0.00.103.524 I print_info: pooling type     = 0
0.00.103.524 I print_info: rope type        = 2
0.00.103.524 I print_info: rope scaling     = linear
0.00.103.526 I print_info: freq_base_train  = 10000.0
0.00.103.527 I print_info: freq_scale_train = 1
0.00.103.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.528 I print_info: rope_finetuned   = unknown
0.00.103.529 I print_info: ssm_d_conv       = 0
0.00.103.529 I print_info: ssm_d_inner      = 0
0.00.103.529 I print_info: ssm_d_state      = 0
0.00.103.530 I print_info: ssm_dt_rank      = 0
0.00.103.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.531 I print_info: model type       = 1.4B
0.00.103.532 I print_info: model params     = 1.41 B
0.00.103.533 I print_info: general.name     = 1.4B
0.00.103.536 I print_info: vocab type       = BPE
0.00.103.537 I print_info: n_vocab          = 50304
0.00.103.537 I print_info: n_merges         = 50009
0.00.103.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.540 I print_info: LF token         = 187 'Ċ'
0.00.103.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.542 I print_info: max token length = 1024
0.00.103.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.541 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.125 I llama_context: constructing llama_context
0.00.160.135 I llama_context: n_seq_max     = 1
0.00.160.136 I llama_context: n_ctx         = 128
0.00.160.136 I llama_context: n_ctx_per_seq = 128
0.00.160.136 I llama_context: n_batch       = 128
0.00.160.137 I llama_context: n_ubatch      = 128
0.00.160.137 I llama_context: causal_attn   = 1
0.00.160.137 I llama_context: flash_attn    = 0
0.00.160.140 I llama_context: freq_base     = 10000.0
0.00.160.141 I llama_context: freq_scale    = 1
0.00.160.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.264 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.331 I llama_context: graph nodes  = 1063
0.00.179.332 I llama_context: graph splits = 1
0.00.179.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.872 I 
0.00.231.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.974 I perplexity: tokenizing the input ..
0.00.241.062 I perplexity: tokenization took 9.083 ms
0.00.241.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.073 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.007 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.049 I llama_perf_context_print:        load time =     231.50 ms
0.02.970.051 I llama_perf_context_print: prompt eval time =    2725.43 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.970.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.054 I llama_perf_context_print:       total time =    2738.20 ms /   129 tokens

real	0m3.031s
user	0m22.236s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.693 I llama_model_loader: - type  f32:  194 tensors
0.00.030.693 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.697 I print_info: file format = GGUF V3 (latest)
0.00.030.697 I print_info: file type   = Q4_0
0.00.030.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.219 I load: special tokens cache size = 25
0.00.103.105 I load: token to piece cache size = 0.2984 MB
0.00.103.136 I print_info: arch             = gptneox
0.00.103.143 I print_info: vocab_only       = 0
0.00.103.144 I print_info: n_ctx_train      = 2048
0.00.103.144 I print_info: n_embd           = 2048
0.00.103.144 I print_info: n_layer          = 24
0.00.103.164 I print_info: n_head           = 16
0.00.103.173 I print_info: n_head_kv        = 16
0.00.103.174 I print_info: n_rot            = 32
0.00.103.174 I print_info: n_swa            = 0
0.00.103.175 I print_info: is_swa_any       = 0
0.00.103.176 I print_info: n_embd_head_k    = 128
0.00.103.177 I print_info: n_embd_head_v    = 128
0.00.103.180 I print_info: n_gqa            = 1
0.00.103.182 I print_info: n_embd_k_gqa     = 2048
0.00.103.184 I print_info: n_embd_v_gqa     = 2048
0.00.103.185 I print_info: f_norm_eps       = 1.0e-05
0.00.103.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.188 I print_info: f_logit_scale    = 0.0e+00
0.00.103.188 I print_info: f_attn_scale     = 0.0e+00
0.00.103.190 I print_info: n_ff             = 8192
0.00.103.191 I print_info: n_expert         = 0
0.00.103.191 I print_info: n_expert_used    = 0
0.00.103.193 I print_info: causal attn      = 1
0.00.103.193 I print_info: pooling type     = 0
0.00.103.194 I print_info: rope type        = 2
0.00.103.195 I print_info: rope scaling     = linear
0.00.103.196 I print_info: freq_base_train  = 10000.0
0.00.103.197 I print_info: freq_scale_train = 1
0.00.103.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.198 I print_info: rope_finetuned   = unknown
0.00.103.198 I print_info: ssm_d_conv       = 0
0.00.103.199 I print_info: ssm_d_inner      = 0
0.00.103.200 I print_info: ssm_d_state      = 0
0.00.103.200 I print_info: ssm_dt_rank      = 0
0.00.103.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.201 I print_info: model type       = 1.4B
0.00.103.202 I print_info: model params     = 1.41 B
0.00.103.202 I print_info: general.name     = 1.4B
0.00.103.206 I print_info: vocab type       = BPE
0.00.103.207 I print_info: n_vocab          = 50304
0.00.103.207 I print_info: n_merges         = 50009
0.00.103.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.210 I print_info: LF token         = 187 'Ċ'
0.00.103.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.211 I print_info: max token length = 1024
0.00.103.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.446 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.461 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.476 I llama_context: constructing llama_context
0.00.522.486 I llama_context: n_seq_max     = 1
0.00.522.486 I llama_context: n_ctx         = 2048
0.00.522.487 I llama_context: n_ctx_per_seq = 2048
0.00.522.487 I llama_context: n_batch       = 2048
0.00.522.488 I llama_context: n_ubatch      = 512
0.00.522.488 I llama_context: causal_attn   = 1
0.00.522.489 I llama_context: flash_attn    = 0
0.00.522.493 I llama_context: freq_base     = 10000.0
0.00.522.494 I llama_context: freq_scale    = 1
0.00.522.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.413 I llama_context: graph nodes  = 1063
0.00.639.414 I llama_context: graph splits = 1
0.00.639.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.174 I llama_context: constructing llama_context
0.01.009.193 I llama_context: n_seq_max     = 1
0.01.009.193 I llama_context: n_ctx         = 2048
0.01.009.194 I llama_context: n_ctx_per_seq = 2048
0.01.009.194 I llama_context: n_batch       = 2048
0.01.009.195 I llama_context: n_ubatch      = 512
0.01.009.195 I llama_context: causal_attn   = 1
0.01.009.196 I llama_context: flash_attn    = 0
0.01.009.200 I llama_context: freq_base     = 10000.0
0.01.009.201 I llama_context: freq_scale    = 1
0.01.009.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.243 I llama_context: graph nodes  = 1063
0.01.125.243 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.048 I llama_context: constructing llama_context
0.01.448.074 I llama_context: n_seq_max     = 1
0.01.448.074 I llama_context: n_ctx         = 2048
0.01.448.074 I llama_context: n_ctx_per_seq = 2048
0.01.448.075 I llama_context: n_batch       = 2048
0.01.448.075 I llama_context: n_ubatch      = 512
0.01.448.076 I llama_context: causal_attn   = 1
0.01.448.076 I llama_context: flash_attn    = 0
0.01.448.082 I llama_context: freq_base     = 10000.0
0.01.448.083 I llama_context: freq_scale    = 1
0.01.448.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.554.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.824 I llama_context: graph nodes  = 1063
0.01.563.824 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.042s
user	0m6.819s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q4_0
0.00.029.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.515 I load: special tokens cache size = 25
0.00.096.024 I load: token to piece cache size = 0.2984 MB
0.00.096.049 I print_info: arch             = gptneox
0.00.096.050 I print_info: vocab_only       = 0
0.00.096.050 I print_info: n_ctx_train      = 2048
0.00.096.051 I print_info: n_embd           = 2048
0.00.096.051 I print_info: n_layer          = 24
0.00.096.070 I print_info: n_head           = 16
0.00.096.072 I print_info: n_head_kv        = 16
0.00.096.073 I print_info: n_rot            = 32
0.00.096.073 I print_info: n_swa            = 0
0.00.096.074 I print_info: is_swa_any       = 0
0.00.096.075 I print_info: n_embd_head_k    = 128
0.00.096.075 I print_info: n_embd_head_v    = 128
0.00.096.077 I print_info: n_gqa            = 1
0.00.096.079 I print_info: n_embd_k_gqa     = 2048
0.00.096.081 I print_info: n_embd_v_gqa     = 2048
0.00.096.083 I print_info: f_norm_eps       = 1.0e-05
0.00.096.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.085 I print_info: f_logit_scale    = 0.0e+00
0.00.096.086 I print_info: f_attn_scale     = 0.0e+00
0.00.096.087 I print_info: n_ff             = 8192
0.00.096.088 I print_info: n_expert         = 0
0.00.096.088 I print_info: n_expert_used    = 0
0.00.096.089 I print_info: causal attn      = 1
0.00.096.090 I print_info: pooling type     = 0
0.00.096.090 I print_info: rope type        = 2
0.00.096.090 I print_info: rope scaling     = linear
0.00.096.092 I print_info: freq_base_train  = 10000.0
0.00.096.092 I print_info: freq_scale_train = 1
0.00.096.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.093 I print_info: rope_finetuned   = unknown
0.00.096.094 I print_info: ssm_d_conv       = 0
0.00.096.094 I print_info: ssm_d_inner      = 0
0.00.096.095 I print_info: ssm_d_state      = 0
0.00.096.095 I print_info: ssm_dt_rank      = 0
0.00.096.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.096 I print_info: model type       = 1.4B
0.00.096.096 I print_info: model params     = 1.41 B
0.00.096.097 I print_info: general.name     = 1.4B
0.00.096.100 I print_info: vocab type       = BPE
0.00.096.102 I print_info: n_vocab          = 50304
0.00.096.102 I print_info: n_merges         = 50009
0.00.096.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.106 I print_info: LF token         = 187 'Ċ'
0.00.096.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.108 I print_info: max token length = 1024
0.00.096.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.274 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.285 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.383 I llama_context: constructing llama_context
0.00.517.390 I llama_context: n_seq_max     = 1
0.00.517.391 I llama_context: n_ctx         = 2048
0.00.517.391 I llama_context: n_ctx_per_seq = 2048
0.00.517.392 I llama_context: n_batch       = 2048
0.00.517.392 I llama_context: n_ubatch      = 512
0.00.517.393 I llama_context: causal_attn   = 1
0.00.517.393 I llama_context: flash_attn    = 1
0.00.517.398 I llama_context: freq_base     = 10000.0
0.00.517.399 I llama_context: freq_scale    = 1
0.00.517.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.627.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.938 I llama_context: graph nodes  = 968
0.00.636.938 I llama_context: graph splits = 1
0.00.636.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.699 I llama_context: constructing llama_context
0.00.996.720 I llama_context: n_seq_max     = 1
0.00.996.720 I llama_context: n_ctx         = 2048
0.00.996.721 I llama_context: n_ctx_per_seq = 2048
0.00.996.721 I llama_context: n_batch       = 2048
0.00.996.722 I llama_context: n_ubatch      = 512
0.00.996.722 I llama_context: causal_attn   = 1
0.00.996.722 I llama_context: flash_attn    = 1
0.00.996.727 I llama_context: freq_base     = 10000.0
0.00.996.728 I llama_context: freq_scale    = 1
0.00.996.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.103.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.053 I llama_context: graph nodes  = 968
0.01.112.053 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.240 I llama_context: constructing llama_context
0.01.426.264 I llama_context: n_seq_max     = 1
0.01.426.265 I llama_context: n_ctx         = 2048
0.01.426.265 I llama_context: n_ctx_per_seq = 2048
0.01.426.266 I llama_context: n_batch       = 2048
0.01.426.266 I llama_context: n_ubatch      = 512
0.01.426.267 I llama_context: causal_attn   = 1
0.01.426.267 I llama_context: flash_attn    = 1
0.01.426.272 I llama_context: freq_base     = 10000.0
0.01.426.273 I llama_context: freq_scale    = 1
0.01.426.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.491 I llama_context: graph nodes  = 968
0.01.544.491 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.013s
user	0m6.587s
sys	0m0.760s
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
2/2 Test #31: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.41user 0.33system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917420maxresident)k
0inputs+40outputs (0major+81545minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81308minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 5:23.74
- date:    Fri Jun 13 15:40:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80709b70a2f87c13ccaf1480b799393109996789
- author:  Georgi Gerganov
```
batch : add LLAMA_BATCH_DEBUG environment variable (#14172)

* batch : add LLAMA_BATCH_DEBUG environment variable

ggml-ci

* cont : improve seq_id display
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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.86 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.93 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.34 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.58 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.08 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.62 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.53 sec*proc (34 tests)

Total Test time (real) =  75.54 sec

real	1m15.554s
user	1m28.229s
sys	0m1.217s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.78 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.41 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.14 sec
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
main    =  27.18 sec*proc (34 tests)

Total Test time (real) =  27.20 sec

real	0m27.206s
user	0m27.892s
sys	0m1.160s
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
0.00.000.243 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.668 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.694 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.700 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.701 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.704 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.705 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.706 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.707 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.719 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.721 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.722 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.734 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.735 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.736 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.736 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.737 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.313 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.538 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.544 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.545 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.546 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.547 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.549 I llama_model_loader: - type  f32:  124 tensors
0.00.011.549 I llama_model_loader: - type  f16:   73 tensors
0.00.011.551 I print_info: file format = GGUF V3 (latest)
0.00.011.552 I print_info: file type   = F16
0.00.011.556 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.539 I load: special tokens cache size = 5
0.00.035.412 I load: token to piece cache size = 0.2032 MB
0.00.035.434 I print_info: arch             = bert
0.00.035.439 I print_info: vocab_only       = 0
0.00.035.439 I print_info: n_ctx_train      = 512
0.00.035.440 I print_info: n_embd           = 384
0.00.035.440 I print_info: n_layer          = 12
0.00.035.458 I print_info: n_head           = 12
0.00.035.465 I print_info: n_head_kv        = 12
0.00.035.466 I print_info: n_rot            = 32
0.00.035.466 I print_info: n_swa            = 0
0.00.035.468 I print_info: is_swa_any       = 0
0.00.035.468 I print_info: n_embd_head_k    = 32
0.00.035.469 I print_info: n_embd_head_v    = 32
0.00.035.471 I print_info: n_gqa            = 1
0.00.035.472 I print_info: n_embd_k_gqa     = 384
0.00.035.475 I print_info: n_embd_v_gqa     = 384
0.00.035.476 I print_info: f_norm_eps       = 1.0e-12
0.00.035.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.479 I print_info: f_logit_scale    = 0.0e+00
0.00.035.480 I print_info: f_attn_scale     = 0.0e+00
0.00.035.482 I print_info: n_ff             = 1536
0.00.035.483 I print_info: n_expert         = 0
0.00.035.484 I print_info: n_expert_used    = 0
0.00.035.484 I print_info: causal attn      = 0
0.00.035.485 I print_info: pooling type     = 2
0.00.035.485 I print_info: rope type        = 2
0.00.035.486 I print_info: rope scaling     = linear
0.00.035.488 I print_info: freq_base_train  = 10000.0
0.00.035.488 I print_info: freq_scale_train = 1
0.00.035.489 I print_info: n_ctx_orig_yarn  = 512
0.00.035.489 I print_info: rope_finetuned   = unknown
0.00.035.490 I print_info: ssm_d_conv       = 0
0.00.035.490 I print_info: ssm_d_inner      = 0
0.00.035.491 I print_info: ssm_d_state      = 0
0.00.035.491 I print_info: ssm_dt_rank      = 0
0.00.035.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.492 I print_info: n_cls_out        = 1
0.00.035.493 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.495 I print_info: model type       = 33M
0.00.035.496 I print_info: model params     = 33.21 M
0.00.035.497 I print_info: general.name     = Bge Small
0.00.035.500 I print_info: vocab type       = WPM
0.00.035.501 I print_info: n_vocab          = 30522
0.00.035.501 I print_info: n_merges         = 0
0.00.035.502 I print_info: BOS token        = 101 '[CLS]'
0.00.035.503 I print_info: UNK token        = 100 '[UNK]'
0.00.035.503 I print_info: SEP token        = 102 '[SEP]'
0.00.035.504 I print_info: PAD token        = 0 '[PAD]'
0.00.035.504 I print_info: MASK token       = 103 '[MASK]'
0.00.035.505 I print_info: LF token         = 0 '[PAD]'
0.00.035.506 I print_info: max token length = 21
0.00.035.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.373 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.292 I llama_context: constructing llama_context
0.00.042.299 I llama_context: n_seq_max     = 1
0.00.042.299 I llama_context: n_ctx         = 512
0.00.042.300 I llama_context: n_ctx_per_seq = 512
0.00.042.300 I llama_context: n_batch       = 2048
0.00.042.300 I llama_context: n_ubatch      = 2048
0.00.042.301 I llama_context: causal_attn   = 0
0.00.042.301 I llama_context: flash_attn    = 0
0.00.042.303 I llama_context: freq_base     = 10000.0
0.00.042.304 I llama_context: freq_scale    = 1
0.00.042.329 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.411 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.626 I 
0.00.053.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.780 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.010 I llama_perf_context_print:        load time =      53.32 ms
0.00.058.012 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3154.57 tokens per second)
0.00.058.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.015 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.074s
user	0m0.086s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.527 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.564 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.565 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.565 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.570 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.584 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.585 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.598 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.599 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.600 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.601 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.433 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.442 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.443 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.443 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.444 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.445 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.447 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.448 I llama_model_loader: - type  f32:  124 tensors
0.00.011.449 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.451 I print_info: file format = GGUF V3 (latest)
0.00.011.452 I print_info: file type   = Q8_0
0.00.011.455 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.359 I load: special tokens cache size = 5
0.00.037.262 I load: token to piece cache size = 0.2032 MB
0.00.037.289 I print_info: arch             = bert
0.00.037.295 I print_info: vocab_only       = 0
0.00.037.295 I print_info: n_ctx_train      = 512
0.00.037.295 I print_info: n_embd           = 384
0.00.037.296 I print_info: n_layer          = 12
0.00.037.317 I print_info: n_head           = 12
0.00.037.323 I print_info: n_head_kv        = 12
0.00.037.324 I print_info: n_rot            = 32
0.00.037.325 I print_info: n_swa            = 0
0.00.037.326 I print_info: is_swa_any       = 0
0.00.037.326 I print_info: n_embd_head_k    = 32
0.00.037.326 I print_info: n_embd_head_v    = 32
0.00.037.330 I print_info: n_gqa            = 1
0.00.037.331 I print_info: n_embd_k_gqa     = 384
0.00.037.333 I print_info: n_embd_v_gqa     = 384
0.00.037.334 I print_info: f_norm_eps       = 1.0e-12
0.00.037.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.336 I print_info: f_logit_scale    = 0.0e+00
0.00.037.337 I print_info: f_attn_scale     = 0.0e+00
0.00.037.339 I print_info: n_ff             = 1536
0.00.037.340 I print_info: n_expert         = 0
0.00.037.340 I print_info: n_expert_used    = 0
0.00.037.341 I print_info: causal attn      = 0
0.00.037.341 I print_info: pooling type     = 2
0.00.037.342 I print_info: rope type        = 2
0.00.037.342 I print_info: rope scaling     = linear
0.00.037.344 I print_info: freq_base_train  = 10000.0
0.00.037.344 I print_info: freq_scale_train = 1
0.00.037.345 I print_info: n_ctx_orig_yarn  = 512
0.00.037.345 I print_info: rope_finetuned   = unknown
0.00.037.345 I print_info: ssm_d_conv       = 0
0.00.037.346 I print_info: ssm_d_inner      = 0
0.00.037.347 I print_info: ssm_d_state      = 0
0.00.037.347 I print_info: ssm_dt_rank      = 0
0.00.037.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.348 I print_info: n_cls_out        = 1
0.00.037.349 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.350 I print_info: model type       = 33M
0.00.037.351 I print_info: model params     = 33.21 M
0.00.037.352 I print_info: general.name     = Bge Small
0.00.037.355 I print_info: vocab type       = WPM
0.00.037.356 I print_info: n_vocab          = 30522
0.00.037.356 I print_info: n_merges         = 0
0.00.037.357 I print_info: BOS token        = 101 '[CLS]'
0.00.037.358 I print_info: UNK token        = 100 '[UNK]'
0.00.037.358 I print_info: SEP token        = 102 '[SEP]'
0.00.037.359 I print_info: PAD token        = 0 '[PAD]'
0.00.037.360 I print_info: MASK token       = 103 '[MASK]'
0.00.037.360 I print_info: LF token         = 0 '[PAD]'
0.00.037.361 I print_info: max token length = 21
0.00.037.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.323 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.214 I llama_context: constructing llama_context
0.00.042.222 I llama_context: n_seq_max     = 1
0.00.042.223 I llama_context: n_ctx         = 512
0.00.042.224 I llama_context: n_ctx_per_seq = 512
0.00.042.224 I llama_context: n_batch       = 2048
0.00.042.224 I llama_context: n_ubatch      = 2048
0.00.042.225 I llama_context: causal_attn   = 0
0.00.042.225 I llama_context: flash_attn    = 0
0.00.042.227 I llama_context: freq_base     = 10000.0
0.00.042.227 I llama_context: freq_scale    = 1
0.00.042.252 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.274 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.196 I 
0.00.053.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.352 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.446 I llama_perf_context_print:        load time =      52.86 ms
0.00.057.448 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3299.12 tokens per second)
0.00.057.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.450 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.073s
user	0m0.062s
sys	0m0.039s
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
0.00.000.232 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.638 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.686 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.693 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.694 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.695 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.697 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.698 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.699 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.700 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.700 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.714 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.715 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.716 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.717 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.331 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.776 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.093 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.103 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.104 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.105 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.106 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.106 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.107 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.108 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.108 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.111 I llama_model_loader: - type  f32:   40 tensors
0.00.028.112 I llama_model_loader: - type  f16:   26 tensors
0.00.028.115 I print_info: file format = GGUF V3 (latest)
0.00.028.116 I print_info: file type   = F16
0.00.028.120 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.143 W load: empty token at index 5
0.00.052.927 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.328 I load: special tokens cache size = 5
0.00.760.812 I load: token to piece cache size = 1.5060 MB
0.00.760.844 I print_info: arch             = jina-bert-v2
0.00.760.844 I print_info: vocab_only       = 0
0.00.760.845 I print_info: n_ctx_train      = 8192
0.00.760.845 I print_info: n_embd           = 384
0.00.760.846 I print_info: n_layer          = 4
0.00.760.866 I print_info: n_head           = 12
0.00.760.868 I print_info: n_head_kv        = 12
0.00.760.868 I print_info: n_rot            = 32
0.00.760.869 I print_info: n_swa            = 0
0.00.760.870 I print_info: is_swa_any       = 0
0.00.760.871 I print_info: n_embd_head_k    = 32
0.00.760.871 I print_info: n_embd_head_v    = 32
0.00.760.874 I print_info: n_gqa            = 1
0.00.760.875 I print_info: n_embd_k_gqa     = 384
0.00.760.877 I print_info: n_embd_v_gqa     = 384
0.00.760.878 I print_info: f_norm_eps       = 1.0e-12
0.00.760.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.881 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.881 I print_info: f_logit_scale    = 0.0e+00
0.00.760.881 I print_info: f_attn_scale     = 0.0e+00
0.00.760.883 I print_info: n_ff             = 1536
0.00.760.883 I print_info: n_expert         = 0
0.00.760.884 I print_info: n_expert_used    = 0
0.00.760.884 I print_info: causal attn      = 0
0.00.760.885 I print_info: pooling type     = -1
0.00.760.885 I print_info: rope type        = -1
0.00.760.886 I print_info: rope scaling     = linear
0.00.760.887 I print_info: freq_base_train  = 10000.0
0.00.760.888 I print_info: freq_scale_train = 1
0.00.760.888 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.888 I print_info: rope_finetuned   = unknown
0.00.760.889 I print_info: ssm_d_conv       = 0
0.00.760.889 I print_info: ssm_d_inner      = 0
0.00.760.890 I print_info: ssm_d_state      = 0
0.00.760.890 I print_info: ssm_dt_rank      = 0
0.00.760.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.893 I print_info: model type       = 33M
0.00.760.894 I print_info: model params     = 32.90 M
0.00.760.895 I print_info: general.name     = Jina Bert Implementation
0.00.760.898 I print_info: vocab type       = BPE
0.00.760.900 I print_info: n_vocab          = 61056
0.00.760.900 I print_info: n_merges         = 39382
0.00.760.901 I print_info: BOS token        = 0 '<s>'
0.00.760.902 I print_info: EOS token        = 2 '</s>'
0.00.760.903 I print_info: UNK token        = 3 '<unk>'
0.00.760.903 I print_info: SEP token        = 2 '</s>'
0.00.760.904 I print_info: PAD token        = 1 '<pad>'
0.00.760.904 I print_info: MASK token       = 4 '<mask>'
0.00.760.905 I print_info: EOG token        = 2 '</s>'
0.00.760.906 I print_info: max token length = 45
0.00.760.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.129 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.766.033 I llama_context: constructing llama_context
0.00.766.040 I llama_context: n_seq_max     = 1
0.00.766.041 I llama_context: n_ctx         = 8192
0.00.766.041 I llama_context: n_ctx_per_seq = 8192
0.00.766.042 I llama_context: n_batch       = 2048
0.00.766.042 I llama_context: n_ubatch      = 2048
0.00.766.042 I llama_context: causal_attn   = 0
0.00.766.043 I llama_context: flash_attn    = 0
0.00.766.045 I llama_context: freq_base     = 10000.0
0.00.766.046 I llama_context: freq_scale    = 1
0.00.766.070 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.774.901 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.774.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.774.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.382 I 
0.00.776.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.665 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.776.673 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.776.680 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.776.682 I main: number of tokens in prompt = 13
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


0.00.776.687 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.776.687 I main: number of tokens in prompt = 40
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


0.00.776.776 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.783.208 I llama_perf_context_print:        load time =     776.07 ms
0.00.783.219 I llama_perf_context_print: prompt eval time =       6.34 ms /    62 tokens (    0.10 ms per token,  9783.81 tokens per second)
0.00.783.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.244 I llama_perf_context_print:       total time =       6.84 ms /    63 tokens

real	0m0.809s
user	0m0.834s
sys	0m0.028s
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
0.00.000.233 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type  f16:   98 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = all F32 (guessed)
0.00.030.258 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.392 I load: special tokens cache size = 25
0.00.097.845 I load: token to piece cache size = 0.2984 MB
0.00.097.871 I print_info: arch             = gptneox
0.00.097.876 I print_info: vocab_only       = 0
0.00.097.877 I print_info: n_ctx_train      = 2048
0.00.097.878 I print_info: n_embd           = 2048
0.00.097.878 I print_info: n_layer          = 24
0.00.097.899 I print_info: n_head           = 16
0.00.097.907 I print_info: n_head_kv        = 16
0.00.097.907 I print_info: n_rot            = 32
0.00.097.908 I print_info: n_swa            = 0
0.00.097.909 I print_info: is_swa_any       = 0
0.00.097.910 I print_info: n_embd_head_k    = 128
0.00.097.910 I print_info: n_embd_head_v    = 128
0.00.097.912 I print_info: n_gqa            = 1
0.00.097.914 I print_info: n_embd_k_gqa     = 2048
0.00.097.916 I print_info: n_embd_v_gqa     = 2048
0.00.097.918 I print_info: f_norm_eps       = 1.0e-05
0.00.097.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.920 I print_info: f_logit_scale    = 0.0e+00
0.00.097.921 I print_info: f_attn_scale     = 0.0e+00
0.00.097.922 I print_info: n_ff             = 8192
0.00.097.923 I print_info: n_expert         = 0
0.00.097.923 I print_info: n_expert_used    = 0
0.00.097.924 I print_info: causal attn      = 1
0.00.097.924 I print_info: pooling type     = 0
0.00.097.925 I print_info: rope type        = 2
0.00.097.925 I print_info: rope scaling     = linear
0.00.097.926 I print_info: freq_base_train  = 10000.0
0.00.097.927 I print_info: freq_scale_train = 1
0.00.097.928 I print_info: n_ctx_orig_yarn  = 2048
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
0.00.097.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.943 I print_info: LF token         = 187 'Ċ'
0.00.097.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.945 I print_info: max token length = 1024
0.00.097.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.145 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.675 I llama_context: constructing llama_context
0.00.261.685 I llama_context: n_seq_max     = 1
0.00.261.685 I llama_context: n_ctx         = 2048
0.00.261.686 I llama_context: n_ctx_per_seq = 2048
0.00.261.686 I llama_context: n_batch       = 2048
0.00.261.686 I llama_context: n_ubatch      = 512
0.00.261.687 I llama_context: causal_attn   = 1
0.00.261.687 I llama_context: flash_attn    = 0
0.00.261.689 I llama_context: freq_base     = 10000.0
0.00.261.690 I llama_context: freq_scale    = 1
0.00.261.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.384.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.947 I llama_context: graph nodes  = 1063
0.00.394.948 I llama_context: graph splits = 1
0.00.394.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.777 I main: llama threadpool init, n_threads = 8
0.00.457.791 I 
0.00.457.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.457.890 I 
0.00.457.980 I sampler seed: 1234
0.00.457.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.998 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.094.638 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.03.094.653 I llama_perf_context_print:        load time =     455.64 ms
0.03.094.662 I llama_perf_context_print: prompt eval time =     100.23 ms /     7 tokens (   14.32 ms per token,    69.84 tokens per second)
0.03.094.680 I llama_perf_context_print:        eval time =    2526.14 ms /    63 runs   (   40.10 ms per token,    24.94 tokens per second)
0.03.094.696 I llama_perf_context_print:       total time =    2638.50 ms /    70 tokens

real	0m3.250s
user	0m21.291s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.467 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.652 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type  f16:   98 tensors
0.00.030.659 I print_info: file format = GGUF V3 (latest)
0.00.030.660 I print_info: file type   = all F32 (guessed)
0.00.030.664 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.027 I load: special tokens cache size = 25
0.00.099.152 I load: token to piece cache size = 0.2984 MB
0.00.099.180 I print_info: arch             = gptneox
0.00.099.186 I print_info: vocab_only       = 0
0.00.099.186 I print_info: n_ctx_train      = 2048
0.00.099.187 I print_info: n_embd           = 2048
0.00.099.187 I print_info: n_layer          = 24
0.00.099.209 I print_info: n_head           = 16
0.00.099.217 I print_info: n_head_kv        = 16
0.00.099.217 I print_info: n_rot            = 32
0.00.099.218 I print_info: n_swa            = 0
0.00.099.220 I print_info: is_swa_any       = 0
0.00.099.220 I print_info: n_embd_head_k    = 128
0.00.099.221 I print_info: n_embd_head_v    = 128
0.00.099.223 I print_info: n_gqa            = 1
0.00.099.225 I print_info: n_embd_k_gqa     = 2048
0.00.099.226 I print_info: n_embd_v_gqa     = 2048
0.00.099.228 I print_info: f_norm_eps       = 1.0e-05
0.00.099.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.230 I print_info: f_logit_scale    = 0.0e+00
0.00.099.232 I print_info: f_attn_scale     = 0.0e+00
0.00.099.234 I print_info: n_ff             = 8192
0.00.099.235 I print_info: n_expert         = 0
0.00.099.236 I print_info: n_expert_used    = 0
0.00.099.236 I print_info: causal attn      = 1
0.00.099.237 I print_info: pooling type     = 0
0.00.099.237 I print_info: rope type        = 2
0.00.099.237 I print_info: rope scaling     = linear
0.00.099.240 I print_info: freq_base_train  = 10000.0
0.00.099.240 I print_info: freq_scale_train = 1
0.00.099.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.241 I print_info: rope_finetuned   = unknown
0.00.099.242 I print_info: ssm_d_conv       = 0
0.00.099.242 I print_info: ssm_d_inner      = 0
0.00.099.243 I print_info: ssm_d_state      = 0
0.00.099.244 I print_info: ssm_dt_rank      = 0
0.00.099.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.245 I print_info: model type       = 1.4B
0.00.099.246 I print_info: model params     = 1.41 B
0.00.099.246 I print_info: general.name     = 1.4B
0.00.099.250 I print_info: vocab type       = BPE
0.00.099.251 I print_info: n_vocab          = 50304
0.00.099.252 I print_info: n_merges         = 50009
0.00.099.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: LF token         = 187 'Ċ'
0.00.099.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.258 I print_info: max token length = 1024
0.00.099.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.982 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.615 I llama_context: constructing llama_context
0.00.262.624 I llama_context: n_seq_max     = 1
0.00.262.624 I llama_context: n_ctx         = 128
0.00.262.625 I llama_context: n_ctx_per_seq = 128
0.00.262.625 I llama_context: n_batch       = 128
0.00.262.626 I llama_context: n_ubatch      = 128
0.00.262.626 I llama_context: causal_attn   = 1
0.00.262.627 I llama_context: flash_attn    = 0
0.00.262.629 I llama_context: freq_base     = 10000.0
0.00.262.629 I llama_context: freq_scale    = 1
0.00.262.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.752 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.270.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.703 I llama_context: graph nodes  = 1063
0.00.281.703 I llama_context: graph splits = 1
0.00.281.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.298 I 
0.00.333.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.397 I perplexity: tokenizing the input ..
0.00.342.514 I perplexity: tokenization took 9.112 ms
0.00.342.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.152 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.086 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.127 I llama_perf_context_print:        load time =     332.92 ms
0.01.491.129 I llama_perf_context_print: prompt eval time =    1145.09 ms /   128 tokens (    8.95 ms per token,   111.78 tokens per second)
0.01.491.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.133 I llama_perf_context_print:       total time =    1157.85 ms /   129 tokens

real	0m1.622s
user	0m9.592s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q8_0
0.00.029.898 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.669 I load: special tokens cache size = 25
0.00.097.170 I load: token to piece cache size = 0.2984 MB
0.00.097.199 I print_info: arch             = gptneox
0.00.097.206 I print_info: vocab_only       = 0
0.00.097.206 I print_info: n_ctx_train      = 2048
0.00.097.207 I print_info: n_embd           = 2048
0.00.097.207 I print_info: n_layer          = 24
0.00.097.230 I print_info: n_head           = 16
0.00.097.232 I print_info: n_head_kv        = 16
0.00.097.233 I print_info: n_rot            = 32
0.00.097.234 I print_info: n_swa            = 0
0.00.097.235 I print_info: is_swa_any       = 0
0.00.097.236 I print_info: n_embd_head_k    = 128
0.00.097.237 I print_info: n_embd_head_v    = 128
0.00.097.239 I print_info: n_gqa            = 1
0.00.097.241 I print_info: n_embd_k_gqa     = 2048
0.00.097.243 I print_info: n_embd_v_gqa     = 2048
0.00.097.245 I print_info: f_norm_eps       = 1.0e-05
0.00.097.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.247 I print_info: f_logit_scale    = 0.0e+00
0.00.097.249 I print_info: f_attn_scale     = 0.0e+00
0.00.097.251 I print_info: n_ff             = 8192
0.00.097.251 I print_info: n_expert         = 0
0.00.097.252 I print_info: n_expert_used    = 0
0.00.097.253 I print_info: causal attn      = 1
0.00.097.254 I print_info: pooling type     = 0
0.00.097.254 I print_info: rope type        = 2
0.00.097.254 I print_info: rope scaling     = linear
0.00.097.256 I print_info: freq_base_train  = 10000.0
0.00.097.257 I print_info: freq_scale_train = 1
0.00.097.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.258 I print_info: rope_finetuned   = unknown
0.00.097.258 I print_info: ssm_d_conv       = 0
0.00.097.258 I print_info: ssm_d_inner      = 0
0.00.097.259 I print_info: ssm_d_state      = 0
0.00.097.259 I print_info: ssm_dt_rank      = 0
0.00.097.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.261 I print_info: model type       = 1.4B
0.00.097.261 I print_info: model params     = 1.41 B
0.00.097.262 I print_info: general.name     = 1.4B
0.00.097.266 I print_info: vocab type       = BPE
0.00.097.267 I print_info: n_vocab          = 50304
0.00.097.267 I print_info: n_merges         = 50009
0.00.097.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.270 I print_info: LF token         = 187 'Ċ'
0.00.097.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.271 I print_info: max token length = 1024
0.00.097.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.695 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.329 I llama_context: constructing llama_context
0.00.170.339 I llama_context: n_seq_max     = 1
0.00.170.339 I llama_context: n_ctx         = 2048
0.00.170.340 I llama_context: n_ctx_per_seq = 2048
0.00.170.340 I llama_context: n_batch       = 2048
0.00.170.341 I llama_context: n_ubatch      = 512
0.00.170.341 I llama_context: causal_attn   = 1
0.00.170.341 I llama_context: flash_attn    = 0
0.00.170.344 I llama_context: freq_base     = 10000.0
0.00.170.345 I llama_context: freq_scale    = 1
0.00.170.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.885 I llama_context: graph nodes  = 1063
0.00.301.886 I llama_context: graph splits = 1
0.00.301.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.516 I main: llama threadpool init, n_threads = 8
0.00.344.533 I 
0.00.344.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.613 I 
0.00.344.701 I sampler seed: 1234
0.00.344.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.720 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.078.489 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.078.519 I llama_perf_context_print:        load time =     342.38 ms
0.02.078.547 I llama_perf_context_print: prompt eval time =      74.12 ms /     7 tokens (   10.59 ms per token,    94.44 tokens per second)
0.02.078.576 I llama_perf_context_print:        eval time =    1648.93 ms /    63 runs   (   26.17 ms per token,    38.21 tokens per second)
0.02.078.601 I llama_perf_context_print:       total time =    1735.63 ms /    70 tokens

real	0m2.173s
user	0m13.874s
sys	0m0.338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.777 I print_info: file format = GGUF V3 (latest)
0.00.029.778 I print_info: file type   = Q8_0
0.00.029.781 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.112 I load: special tokens cache size = 25
0.00.097.075 I load: token to piece cache size = 0.2984 MB
0.00.097.104 I print_info: arch             = gptneox
0.00.097.105 I print_info: vocab_only       = 0
0.00.097.105 I print_info: n_ctx_train      = 2048
0.00.097.106 I print_info: n_embd           = 2048
0.00.097.107 I print_info: n_layer          = 24
0.00.097.128 I print_info: n_head           = 16
0.00.097.136 I print_info: n_head_kv        = 16
0.00.097.137 I print_info: n_rot            = 32
0.00.097.137 I print_info: n_swa            = 0
0.00.097.139 I print_info: is_swa_any       = 0
0.00.097.139 I print_info: n_embd_head_k    = 128
0.00.097.140 I print_info: n_embd_head_v    = 128
0.00.097.142 I print_info: n_gqa            = 1
0.00.097.145 I print_info: n_embd_k_gqa     = 2048
0.00.097.147 I print_info: n_embd_v_gqa     = 2048
0.00.097.149 I print_info: f_norm_eps       = 1.0e-05
0.00.097.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.151 I print_info: f_logit_scale    = 0.0e+00
0.00.097.151 I print_info: f_attn_scale     = 0.0e+00
0.00.097.153 I print_info: n_ff             = 8192
0.00.097.153 I print_info: n_expert         = 0
0.00.097.153 I print_info: n_expert_used    = 0
0.00.097.154 I print_info: causal attn      = 1
0.00.097.154 I print_info: pooling type     = 0
0.00.097.154 I print_info: rope type        = 2
0.00.097.155 I print_info: rope scaling     = linear
0.00.097.157 I print_info: freq_base_train  = 10000.0
0.00.097.157 I print_info: freq_scale_train = 1
0.00.097.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.158 I print_info: rope_finetuned   = unknown
0.00.097.159 I print_info: ssm_d_conv       = 0
0.00.097.159 I print_info: ssm_d_inner      = 0
0.00.097.159 I print_info: ssm_d_state      = 0
0.00.097.160 I print_info: ssm_dt_rank      = 0
0.00.097.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.162 I print_info: model type       = 1.4B
0.00.097.163 I print_info: model params     = 1.41 B
0.00.097.163 I print_info: general.name     = 1.4B
0.00.097.166 I print_info: vocab type       = BPE
0.00.097.168 I print_info: n_vocab          = 50304
0.00.097.168 I print_info: n_merges         = 50009
0.00.097.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.171 I print_info: LF token         = 187 'Ċ'
0.00.097.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.172 I print_info: max token length = 1024
0.00.097.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.304 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.958 I llama_context: constructing llama_context
0.00.170.967 I llama_context: n_seq_max     = 1
0.00.170.967 I llama_context: n_ctx         = 128
0.00.170.968 I llama_context: n_ctx_per_seq = 128
0.00.170.968 I llama_context: n_batch       = 128
0.00.170.968 I llama_context: n_ubatch      = 128
0.00.170.969 I llama_context: causal_attn   = 1
0.00.170.969 I llama_context: flash_attn    = 0
0.00.170.971 I llama_context: freq_base     = 10000.0
0.00.170.972 I llama_context: freq_scale    = 1
0.00.170.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.087 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.286 I llama_context: graph nodes  = 1063
0.00.190.287 I llama_context: graph splits = 1
0.00.190.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.458 I 
0.00.223.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.558 I perplexity: tokenizing the input ..
0.00.232.168 I perplexity: tokenization took 8.605 ms
0.00.232.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.211 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.128 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.167 I llama_perf_context_print:        load time =     223.09 ms
0.01.390.169 I llama_perf_context_print: prompt eval time =    1154.50 ms /   128 tokens (    9.02 ms per token,   110.87 tokens per second)
0.01.390.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.174 I llama_perf_context_print:       total time =    1166.73 ms /   129 tokens

real	0m1.462s
user	0m9.526s
sys	0m0.200s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.903 I print_info: file format = GGUF V3 (latest)
0.00.029.904 I print_info: file type   = Q4_0
0.00.029.909 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.906 I load: special tokens cache size = 25
0.00.096.692 I load: token to piece cache size = 0.2984 MB
0.00.096.717 I print_info: arch             = gptneox
0.00.096.718 I print_info: vocab_only       = 0
0.00.096.719 I print_info: n_ctx_train      = 2048
0.00.096.719 I print_info: n_embd           = 2048
0.00.096.720 I print_info: n_layer          = 24
0.00.096.741 I print_info: n_head           = 16
0.00.096.748 I print_info: n_head_kv        = 16
0.00.096.749 I print_info: n_rot            = 32
0.00.096.749 I print_info: n_swa            = 0
0.00.096.750 I print_info: is_swa_any       = 0
0.00.096.751 I print_info: n_embd_head_k    = 128
0.00.096.751 I print_info: n_embd_head_v    = 128
0.00.096.753 I print_info: n_gqa            = 1
0.00.096.755 I print_info: n_embd_k_gqa     = 2048
0.00.096.757 I print_info: n_embd_v_gqa     = 2048
0.00.096.758 I print_info: f_norm_eps       = 1.0e-05
0.00.096.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.760 I print_info: f_logit_scale    = 0.0e+00
0.00.096.761 I print_info: f_attn_scale     = 0.0e+00
0.00.096.762 I print_info: n_ff             = 8192
0.00.096.762 I print_info: n_expert         = 0
0.00.096.763 I print_info: n_expert_used    = 0
0.00.096.763 I print_info: causal attn      = 1
0.00.096.763 I print_info: pooling type     = 0
0.00.096.764 I print_info: rope type        = 2
0.00.096.764 I print_info: rope scaling     = linear
0.00.096.766 I print_info: freq_base_train  = 10000.0
0.00.096.767 I print_info: freq_scale_train = 1
0.00.096.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.768 I print_info: rope_finetuned   = unknown
0.00.096.769 I print_info: ssm_d_conv       = 0
0.00.096.769 I print_info: ssm_d_inner      = 0
0.00.096.770 I print_info: ssm_d_state      = 0
0.00.096.771 I print_info: ssm_dt_rank      = 0
0.00.096.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.772 I print_info: model type       = 1.4B
0.00.096.773 I print_info: model params     = 1.41 B
0.00.096.773 I print_info: general.name     = 1.4B
0.00.096.777 I print_info: vocab type       = BPE
0.00.096.778 I print_info: n_vocab          = 50304
0.00.096.779 I print_info: n_merges         = 50009
0.00.096.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.781 I print_info: LF token         = 187 'Ċ'
0.00.096.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.783 I print_info: max token length = 1024
0.00.096.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.489 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.502 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.773 I llama_context: constructing llama_context
0.00.519.781 I llama_context: n_seq_max     = 1
0.00.519.781 I llama_context: n_ctx         = 2048
0.00.519.782 I llama_context: n_ctx_per_seq = 2048
0.00.519.782 I llama_context: n_batch       = 2048
0.00.519.783 I llama_context: n_ubatch      = 512
0.00.519.783 I llama_context: causal_attn   = 1
0.00.519.784 I llama_context: flash_attn    = 0
0.00.519.788 I llama_context: freq_base     = 10000.0
0.00.519.789 I llama_context: freq_scale    = 1
0.00.519.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.213 I llama_context: graph nodes  = 1063
0.00.641.214 I llama_context: graph splits = 1
0.00.641.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.454 I main: llama threadpool init, n_threads = 8
0.00.675.470 I 
0.00.675.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.549 I 
0.00.675.640 I sampler seed: 1234
0.00.675.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.658 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.746.405 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.746.417 I llama_perf_context_print:        load time =     673.34 ms
0.01.746.429 I llama_perf_context_print: prompt eval time =      42.61 ms /     7 tokens (    6.09 ms per token,   164.27 tokens per second)
0.01.746.438 I llama_perf_context_print:        eval time =    1019.06 ms /    63 runs   (   16.18 ms per token,    61.82 tokens per second)
0.01.746.452 I llama_perf_context_print:       total time =    1072.58 ms /    70 tokens

real	0m1.858s
user	0m8.781s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.764 I print_info: file format = GGUF V3 (latest)
0.00.029.764 I print_info: file type   = Q4_0
0.00.029.768 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.086 I load: special tokens cache size = 25
0.00.097.973 I load: token to piece cache size = 0.2984 MB
0.00.098.001 I print_info: arch             = gptneox
0.00.098.005 I print_info: vocab_only       = 0
0.00.098.005 I print_info: n_ctx_train      = 2048
0.00.098.006 I print_info: n_embd           = 2048
0.00.098.006 I print_info: n_layer          = 24
0.00.098.027 I print_info: n_head           = 16
0.00.098.034 I print_info: n_head_kv        = 16
0.00.098.034 I print_info: n_rot            = 32
0.00.098.035 I print_info: n_swa            = 0
0.00.098.036 I print_info: is_swa_any       = 0
0.00.098.036 I print_info: n_embd_head_k    = 128
0.00.098.037 I print_info: n_embd_head_v    = 128
0.00.098.039 I print_info: n_gqa            = 1
0.00.098.041 I print_info: n_embd_k_gqa     = 2048
0.00.098.043 I print_info: n_embd_v_gqa     = 2048
0.00.098.044 I print_info: f_norm_eps       = 1.0e-05
0.00.098.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.047 I print_info: f_logit_scale    = 0.0e+00
0.00.098.047 I print_info: f_attn_scale     = 0.0e+00
0.00.098.048 I print_info: n_ff             = 8192
0.00.098.049 I print_info: n_expert         = 0
0.00.098.049 I print_info: n_expert_used    = 0
0.00.098.050 I print_info: causal attn      = 1
0.00.098.050 I print_info: pooling type     = 0
0.00.098.051 I print_info: rope type        = 2
0.00.098.051 I print_info: rope scaling     = linear
0.00.098.053 I print_info: freq_base_train  = 10000.0
0.00.098.053 I print_info: freq_scale_train = 1
0.00.098.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.055 I print_info: rope_finetuned   = unknown
0.00.098.055 I print_info: ssm_d_conv       = 0
0.00.098.056 I print_info: ssm_d_inner      = 0
0.00.098.056 I print_info: ssm_d_state      = 0
0.00.098.057 I print_info: ssm_dt_rank      = 0
0.00.098.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.058 I print_info: model type       = 1.4B
0.00.098.059 I print_info: model params     = 1.41 B
0.00.098.059 I print_info: general.name     = 1.4B
0.00.098.063 I print_info: vocab type       = BPE
0.00.098.064 I print_info: n_vocab          = 50304
0.00.098.065 I print_info: n_merges         = 50009
0.00.098.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.068 I print_info: LF token         = 187 'Ċ'
0.00.098.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.069 I print_info: max token length = 1024
0.00.098.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.250 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.261 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.298 I llama_context: constructing llama_context
0.00.521.305 I llama_context: n_seq_max     = 1
0.00.521.305 I llama_context: n_ctx         = 128
0.00.521.305 I llama_context: n_ctx_per_seq = 128
0.00.521.306 I llama_context: n_batch       = 128
0.00.521.306 I llama_context: n_ubatch      = 128
0.00.521.306 I llama_context: causal_attn   = 1
0.00.521.307 I llama_context: flash_attn    = 0
0.00.521.311 I llama_context: freq_base     = 10000.0
0.00.521.312 I llama_context: freq_scale    = 1
0.00.521.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.421 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.191 I llama_context: graph nodes  = 1063
0.00.538.192 I llama_context: graph splits = 1
0.00.538.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.538 I 
0.00.562.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.633 I perplexity: tokenizing the input ..
0.00.571.275 I perplexity: tokenization took 8.638 ms
0.00.571.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.311 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.189 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.229 I llama_perf_context_print:        load time =     562.19 ms
0.01.103.231 I llama_perf_context_print: prompt eval time =     528.47 ms /   128 tokens (    4.13 ms per token,   242.21 tokens per second)
0.01.103.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.233 I llama_perf_context_print:       total time =     540.71 ms /   129 tokens

real	0m1.196s
user	0m4.615s
sys	0m0.407s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.831 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q4_1
0.00.029.837 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.599 I load: special tokens cache size = 25
0.00.097.213 I load: token to piece cache size = 0.2984 MB
0.00.097.245 I print_info: arch             = gptneox
0.00.097.251 I print_info: vocab_only       = 0
0.00.097.252 I print_info: n_ctx_train      = 2048
0.00.097.252 I print_info: n_embd           = 2048
0.00.097.252 I print_info: n_layer          = 24
0.00.097.273 I print_info: n_head           = 16
0.00.097.281 I print_info: n_head_kv        = 16
0.00.097.282 I print_info: n_rot            = 32
0.00.097.282 I print_info: n_swa            = 0
0.00.097.283 I print_info: is_swa_any       = 0
0.00.097.284 I print_info: n_embd_head_k    = 128
0.00.097.284 I print_info: n_embd_head_v    = 128
0.00.097.286 I print_info: n_gqa            = 1
0.00.097.288 I print_info: n_embd_k_gqa     = 2048
0.00.097.290 I print_info: n_embd_v_gqa     = 2048
0.00.097.292 I print_info: f_norm_eps       = 1.0e-05
0.00.097.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.294 I print_info: f_logit_scale    = 0.0e+00
0.00.097.295 I print_info: f_attn_scale     = 0.0e+00
0.00.097.296 I print_info: n_ff             = 8192
0.00.097.297 I print_info: n_expert         = 0
0.00.097.297 I print_info: n_expert_used    = 0
0.00.097.298 I print_info: causal attn      = 1
0.00.097.298 I print_info: pooling type     = 0
0.00.097.299 I print_info: rope type        = 2
0.00.097.300 I print_info: rope scaling     = linear
0.00.097.302 I print_info: freq_base_train  = 10000.0
0.00.097.302 I print_info: freq_scale_train = 1
0.00.097.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.303 I print_info: rope_finetuned   = unknown
0.00.097.304 I print_info: ssm_d_conv       = 0
0.00.097.305 I print_info: ssm_d_inner      = 0
0.00.097.305 I print_info: ssm_d_state      = 0
0.00.097.306 I print_info: ssm_dt_rank      = 0
0.00.097.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.307 I print_info: model type       = 1.4B
0.00.097.307 I print_info: model params     = 1.41 B
0.00.097.308 I print_info: general.name     = 1.4B
0.00.097.312 I print_info: vocab type       = BPE
0.00.097.313 I print_info: n_vocab          = 50304
0.00.097.313 I print_info: n_merges         = 50009
0.00.097.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.317 I print_info: LF token         = 187 'Ċ'
0.00.097.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.318 I print_info: max token length = 1024
0.00.097.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.342 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.986 I llama_context: constructing llama_context
0.00.140.994 I llama_context: n_seq_max     = 1
0.00.140.994 I llama_context: n_ctx         = 2048
0.00.140.994 I llama_context: n_ctx_per_seq = 2048
0.00.140.995 I llama_context: n_batch       = 2048
0.00.140.995 I llama_context: n_ubatch      = 512
0.00.140.996 I llama_context: causal_attn   = 1
0.00.140.996 I llama_context: flash_attn    = 0
0.00.140.999 I llama_context: freq_base     = 10000.0
0.00.140.999 I llama_context: freq_scale    = 1
0.00.141.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.846 I llama_context: graph nodes  = 1063
0.00.272.847 I llama_context: graph splits = 1
0.00.272.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.188 I main: llama threadpool init, n_threads = 8
0.00.323.208 I 
0.00.323.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.289 I 
0.00.323.380 I sampler seed: 1234
0.00.323.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.403 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.950.753 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.950.767 I llama_perf_context_print:        load time =     321.04 ms
0.01.950.776 I llama_perf_context_print: prompt eval time =     113.78 ms /     7 tokens (   16.25 ms per token,    61.52 tokens per second)
0.01.950.784 I llama_perf_context_print:        eval time =    1504.06 ms /    63 runs   (   23.87 ms per token,    41.89 tokens per second)
0.01.950.797 I llama_perf_context_print:       total time =    1629.22 ms /    70 tokens

real	0m2.026s
user	0m13.142s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q4_1
0.00.029.909 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.459 I load: special tokens cache size = 25
0.00.099.293 I load: token to piece cache size = 0.2984 MB
0.00.099.323 I print_info: arch             = gptneox
0.00.099.329 I print_info: vocab_only       = 0
0.00.099.329 I print_info: n_ctx_train      = 2048
0.00.099.330 I print_info: n_embd           = 2048
0.00.099.330 I print_info: n_layer          = 24
0.00.099.352 I print_info: n_head           = 16
0.00.099.359 I print_info: n_head_kv        = 16
0.00.099.360 I print_info: n_rot            = 32
0.00.099.360 I print_info: n_swa            = 0
0.00.099.361 I print_info: is_swa_any       = 0
0.00.099.362 I print_info: n_embd_head_k    = 128
0.00.099.363 I print_info: n_embd_head_v    = 128
0.00.099.366 I print_info: n_gqa            = 1
0.00.099.368 I print_info: n_embd_k_gqa     = 2048
0.00.099.370 I print_info: n_embd_v_gqa     = 2048
0.00.099.371 I print_info: f_norm_eps       = 1.0e-05
0.00.099.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.374 I print_info: f_logit_scale    = 0.0e+00
0.00.099.375 I print_info: f_attn_scale     = 0.0e+00
0.00.099.377 I print_info: n_ff             = 8192
0.00.099.377 I print_info: n_expert         = 0
0.00.099.377 I print_info: n_expert_used    = 0
0.00.099.378 I print_info: causal attn      = 1
0.00.099.378 I print_info: pooling type     = 0
0.00.099.379 I print_info: rope type        = 2
0.00.099.379 I print_info: rope scaling     = linear
0.00.099.381 I print_info: freq_base_train  = 10000.0
0.00.099.381 I print_info: freq_scale_train = 1
0.00.099.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.382 I print_info: rope_finetuned   = unknown
0.00.099.383 I print_info: ssm_d_conv       = 0
0.00.099.383 I print_info: ssm_d_inner      = 0
0.00.099.384 I print_info: ssm_d_state      = 0
0.00.099.384 I print_info: ssm_dt_rank      = 0
0.00.099.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.385 I print_info: model type       = 1.4B
0.00.099.386 I print_info: model params     = 1.41 B
0.00.099.387 I print_info: general.name     = 1.4B
0.00.099.391 I print_info: vocab type       = BPE
0.00.099.392 I print_info: n_vocab          = 50304
0.00.099.392 I print_info: n_merges         = 50009
0.00.099.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.395 I print_info: LF token         = 187 'Ċ'
0.00.099.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.397 I print_info: max token length = 1024
0.00.099.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.132 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.805 I llama_context: constructing llama_context
0.00.143.812 I llama_context: n_seq_max     = 1
0.00.143.813 I llama_context: n_ctx         = 128
0.00.143.813 I llama_context: n_ctx_per_seq = 128
0.00.143.814 I llama_context: n_batch       = 128
0.00.143.814 I llama_context: n_ubatch      = 128
0.00.143.815 I llama_context: causal_attn   = 1
0.00.143.815 I llama_context: flash_attn    = 0
0.00.143.817 I llama_context: freq_base     = 10000.0
0.00.143.818 I llama_context: freq_scale    = 1
0.00.143.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.942 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.350 I llama_context: graph nodes  = 1063
0.00.163.351 I llama_context: graph splits = 1
0.00.163.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.606 I 
0.00.204.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.708 I perplexity: tokenizing the input ..
0.00.213.414 I perplexity: tokenization took 8.7 ms
0.00.213.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.481 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.425 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.466 I llama_perf_context_print:        load time =     204.25 ms
0.02.265.468 I llama_perf_context_print: prompt eval time =    2048.46 ms /   128 tokens (   16.00 ms per token,    62.49 tokens per second)
0.02.265.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.470 I llama_perf_context_print:       total time =    2060.88 ms /   129 tokens

real	0m2.319s
user	0m16.779s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q5_0
0.00.029.948 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.855 I load: special tokens cache size = 25
0.00.096.387 I load: token to piece cache size = 0.2984 MB
0.00.096.413 I print_info: arch             = gptneox
0.00.096.418 I print_info: vocab_only       = 0
0.00.096.418 I print_info: n_ctx_train      = 2048
0.00.096.419 I print_info: n_embd           = 2048
0.00.096.419 I print_info: n_layer          = 24
0.00.096.439 I print_info: n_head           = 16
0.00.096.446 I print_info: n_head_kv        = 16
0.00.096.447 I print_info: n_rot            = 32
0.00.096.447 I print_info: n_swa            = 0
0.00.096.449 I print_info: is_swa_any       = 0
0.00.096.450 I print_info: n_embd_head_k    = 128
0.00.096.450 I print_info: n_embd_head_v    = 128
0.00.096.453 I print_info: n_gqa            = 1
0.00.096.454 I print_info: n_embd_k_gqa     = 2048
0.00.096.456 I print_info: n_embd_v_gqa     = 2048
0.00.096.458 I print_info: f_norm_eps       = 1.0e-05
0.00.096.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.461 I print_info: f_logit_scale    = 0.0e+00
0.00.096.461 I print_info: f_attn_scale     = 0.0e+00
0.00.096.463 I print_info: n_ff             = 8192
0.00.096.463 I print_info: n_expert         = 0
0.00.096.463 I print_info: n_expert_used    = 0
0.00.096.464 I print_info: causal attn      = 1
0.00.096.465 I print_info: pooling type     = 0
0.00.096.465 I print_info: rope type        = 2
0.00.096.465 I print_info: rope scaling     = linear
0.00.096.467 I print_info: freq_base_train  = 10000.0
0.00.096.467 I print_info: freq_scale_train = 1
0.00.096.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.468 I print_info: rope_finetuned   = unknown
0.00.096.469 I print_info: ssm_d_conv       = 0
0.00.096.469 I print_info: ssm_d_inner      = 0
0.00.096.469 I print_info: ssm_d_state      = 0
0.00.096.470 I print_info: ssm_dt_rank      = 0
0.00.096.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.471 I print_info: model type       = 1.4B
0.00.096.472 I print_info: model params     = 1.41 B
0.00.096.472 I print_info: general.name     = 1.4B
0.00.096.475 I print_info: vocab type       = BPE
0.00.096.476 I print_info: n_vocab          = 50304
0.00.096.477 I print_info: n_merges         = 50009
0.00.096.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.479 I print_info: LF token         = 187 'Ċ'
0.00.096.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.480 I print_info: max token length = 1024
0.00.096.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.332 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.996 I llama_context: constructing llama_context
0.00.144.007 I llama_context: n_seq_max     = 1
0.00.144.007 I llama_context: n_ctx         = 2048
0.00.144.007 I llama_context: n_ctx_per_seq = 2048
0.00.144.008 I llama_context: n_batch       = 2048
0.00.144.008 I llama_context: n_ubatch      = 512
0.00.144.009 I llama_context: causal_attn   = 1
0.00.144.009 I llama_context: flash_attn    = 0
0.00.144.011 I llama_context: freq_base     = 10000.0
0.00.144.011 I llama_context: freq_scale    = 1
0.00.144.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.538 I llama_context: graph nodes  = 1063
0.00.275.539 I llama_context: graph splits = 1
0.00.275.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.715 I main: llama threadpool init, n_threads = 8
0.00.335.729 I 
0.00.335.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.809 I 
0.00.335.897 I sampler seed: 1234
0.00.335.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.915 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.324.227 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.324.240 I llama_perf_context_print:        load time =     333.61 ms
0.02.324.249 I llama_perf_context_print: prompt eval time =     148.93 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.324.259 I llama_perf_context_print:        eval time =    1829.85 ms /    63 runs   (   29.05 ms per token,    34.43 tokens per second)
0.02.324.272 I llama_perf_context_print:       total time =    1990.15 ms /    70 tokens

real	0m2.404s
user	0m16.105s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.549 I llama_model_loader: - type  f32:  194 tensors
0.00.029.550 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.553 I print_info: file format = GGUF V3 (latest)
0.00.029.553 I print_info: file type   = Q5_0
0.00.029.557 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.640 I load: special tokens cache size = 25
0.00.097.263 I load: token to piece cache size = 0.2984 MB
0.00.097.294 I print_info: arch             = gptneox
0.00.097.300 I print_info: vocab_only       = 0
0.00.097.301 I print_info: n_ctx_train      = 2048
0.00.097.301 I print_info: n_embd           = 2048
0.00.097.302 I print_info: n_layer          = 24
0.00.097.322 I print_info: n_head           = 16
0.00.097.331 I print_info: n_head_kv        = 16
0.00.097.331 I print_info: n_rot            = 32
0.00.097.332 I print_info: n_swa            = 0
0.00.097.333 I print_info: is_swa_any       = 0
0.00.097.333 I print_info: n_embd_head_k    = 128
0.00.097.334 I print_info: n_embd_head_v    = 128
0.00.097.336 I print_info: n_gqa            = 1
0.00.097.338 I print_info: n_embd_k_gqa     = 2048
0.00.097.339 I print_info: n_embd_v_gqa     = 2048
0.00.097.341 I print_info: f_norm_eps       = 1.0e-05
0.00.097.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.343 I print_info: f_logit_scale    = 0.0e+00
0.00.097.344 I print_info: f_attn_scale     = 0.0e+00
0.00.097.345 I print_info: n_ff             = 8192
0.00.097.346 I print_info: n_expert         = 0
0.00.097.346 I print_info: n_expert_used    = 0
0.00.097.346 I print_info: causal attn      = 1
0.00.097.347 I print_info: pooling type     = 0
0.00.097.347 I print_info: rope type        = 2
0.00.097.348 I print_info: rope scaling     = linear
0.00.097.349 I print_info: freq_base_train  = 10000.0
0.00.097.350 I print_info: freq_scale_train = 1
0.00.097.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.351 I print_info: rope_finetuned   = unknown
0.00.097.352 I print_info: ssm_d_conv       = 0
0.00.097.352 I print_info: ssm_d_inner      = 0
0.00.097.352 I print_info: ssm_d_state      = 0
0.00.097.353 I print_info: ssm_dt_rank      = 0
0.00.097.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.354 I print_info: model type       = 1.4B
0.00.097.355 I print_info: model params     = 1.41 B
0.00.097.355 I print_info: general.name     = 1.4B
0.00.097.358 I print_info: vocab type       = BPE
0.00.097.360 I print_info: n_vocab          = 50304
0.00.097.360 I print_info: n_merges         = 50009
0.00.097.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.364 I print_info: LF token         = 187 'Ċ'
0.00.097.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.365 I print_info: max token length = 1024
0.00.097.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.647 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.279 I llama_context: constructing llama_context
0.00.145.288 I llama_context: n_seq_max     = 1
0.00.145.289 I llama_context: n_ctx         = 128
0.00.145.289 I llama_context: n_ctx_per_seq = 128
0.00.145.289 I llama_context: n_batch       = 128
0.00.145.290 I llama_context: n_ubatch      = 128
0.00.145.290 I llama_context: causal_attn   = 1
0.00.145.291 I llama_context: flash_attn    = 0
0.00.145.294 I llama_context: freq_base     = 10000.0
0.00.145.295 I llama_context: freq_scale    = 1
0.00.145.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.698 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.475 I llama_context: graph nodes  = 1063
0.00.164.476 I llama_context: graph splits = 1
0.00.164.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.959 I 
0.00.216.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.066 I perplexity: tokenizing the input ..
0.00.224.693 I perplexity: tokenization took 8.621 ms
0.00.224.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.466 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.406 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.441 I llama_perf_context_print:        load time =     215.57 ms
0.02.916.449 I llama_perf_context_print: prompt eval time =    2688.22 ms /   128 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.916.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.451 I llama_perf_context_print:       total time =    2700.50 ms /   129 tokens

real	0m2.971s
user	0m21.922s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q5_1
0.00.030.322 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.316 I load: special tokens cache size = 25
0.00.099.341 I load: token to piece cache size = 0.2984 MB
0.00.099.370 I print_info: arch             = gptneox
0.00.099.371 I print_info: vocab_only       = 0
0.00.099.371 I print_info: n_ctx_train      = 2048
0.00.099.372 I print_info: n_embd           = 2048
0.00.099.372 I print_info: n_layer          = 24
0.00.099.394 I print_info: n_head           = 16
0.00.099.402 I print_info: n_head_kv        = 16
0.00.099.402 I print_info: n_rot            = 32
0.00.099.403 I print_info: n_swa            = 0
0.00.099.404 I print_info: is_swa_any       = 0
0.00.099.404 I print_info: n_embd_head_k    = 128
0.00.099.404 I print_info: n_embd_head_v    = 128
0.00.099.407 I print_info: n_gqa            = 1
0.00.099.408 I print_info: n_embd_k_gqa     = 2048
0.00.099.410 I print_info: n_embd_v_gqa     = 2048
0.00.099.412 I print_info: f_norm_eps       = 1.0e-05
0.00.099.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.414 I print_info: f_logit_scale    = 0.0e+00
0.00.099.414 I print_info: f_attn_scale     = 0.0e+00
0.00.099.415 I print_info: n_ff             = 8192
0.00.099.416 I print_info: n_expert         = 0
0.00.099.416 I print_info: n_expert_used    = 0
0.00.099.416 I print_info: causal attn      = 1
0.00.099.417 I print_info: pooling type     = 0
0.00.099.417 I print_info: rope type        = 2
0.00.099.417 I print_info: rope scaling     = linear
0.00.099.419 I print_info: freq_base_train  = 10000.0
0.00.099.419 I print_info: freq_scale_train = 1
0.00.099.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.420 I print_info: rope_finetuned   = unknown
0.00.099.420 I print_info: ssm_d_conv       = 0
0.00.099.421 I print_info: ssm_d_inner      = 0
0.00.099.421 I print_info: ssm_d_state      = 0
0.00.099.421 I print_info: ssm_dt_rank      = 0
0.00.099.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.423 I print_info: model type       = 1.4B
0.00.099.423 I print_info: model params     = 1.41 B
0.00.099.424 I print_info: general.name     = 1.4B
0.00.099.428 I print_info: vocab type       = BPE
0.00.099.429 I print_info: n_vocab          = 50304
0.00.099.429 I print_info: n_merges         = 50009
0.00.099.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: LF token         = 187 'Ċ'
0.00.099.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: max token length = 1024
0.00.099.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.802 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.453 I llama_context: constructing llama_context
0.00.150.461 I llama_context: n_seq_max     = 1
0.00.150.461 I llama_context: n_ctx         = 2048
0.00.150.462 I llama_context: n_ctx_per_seq = 2048
0.00.150.462 I llama_context: n_batch       = 2048
0.00.150.463 I llama_context: n_ubatch      = 512
0.00.150.463 I llama_context: causal_attn   = 1
0.00.150.463 I llama_context: flash_attn    = 0
0.00.150.466 I llama_context: freq_base     = 10000.0
0.00.150.467 I llama_context: freq_scale    = 1
0.00.150.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.622 I llama_context: graph nodes  = 1063
0.00.281.623 I llama_context: graph splits = 1
0.00.281.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.809 I main: llama threadpool init, n_threads = 8
0.00.348.825 I 
0.00.348.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.910 I 
0.00.348.996 I sampler seed: 1234
0.00.349.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.043 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.562.364 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.562.377 I llama_perf_context_print:        load time =     346.65 ms
0.02.562.386 I llama_perf_context_print: prompt eval time =     170.47 ms /     7 tokens (   24.35 ms per token,    41.06 tokens per second)
0.02.562.394 I llama_perf_context_print:        eval time =    2033.60 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.562.402 I llama_perf_context_print:       total time =    2215.19 ms /    70 tokens

real	0m2.644s
user	0m17.948s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q5_1
0.00.030.089 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.234 I load: special tokens cache size = 25
0.00.100.068 I load: token to piece cache size = 0.2984 MB
0.00.100.097 I print_info: arch             = gptneox
0.00.100.098 I print_info: vocab_only       = 0
0.00.100.099 I print_info: n_ctx_train      = 2048
0.00.100.099 I print_info: n_embd           = 2048
0.00.100.100 I print_info: n_layer          = 24
0.00.100.122 I print_info: n_head           = 16
0.00.100.130 I print_info: n_head_kv        = 16
0.00.100.131 I print_info: n_rot            = 32
0.00.100.131 I print_info: n_swa            = 0
0.00.100.133 I print_info: is_swa_any       = 0
0.00.100.133 I print_info: n_embd_head_k    = 128
0.00.100.133 I print_info: n_embd_head_v    = 128
0.00.100.136 I print_info: n_gqa            = 1
0.00.100.138 I print_info: n_embd_k_gqa     = 2048
0.00.100.140 I print_info: n_embd_v_gqa     = 2048
0.00.100.141 I print_info: f_norm_eps       = 1.0e-05
0.00.100.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.143 I print_info: f_logit_scale    = 0.0e+00
0.00.100.144 I print_info: f_attn_scale     = 0.0e+00
0.00.100.145 I print_info: n_ff             = 8192
0.00.100.145 I print_info: n_expert         = 0
0.00.100.146 I print_info: n_expert_used    = 0
0.00.100.146 I print_info: causal attn      = 1
0.00.100.147 I print_info: pooling type     = 0
0.00.100.147 I print_info: rope type        = 2
0.00.100.148 I print_info: rope scaling     = linear
0.00.100.150 I print_info: freq_base_train  = 10000.0
0.00.100.150 I print_info: freq_scale_train = 1
0.00.100.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.151 I print_info: rope_finetuned   = unknown
0.00.100.152 I print_info: ssm_d_conv       = 0
0.00.100.153 I print_info: ssm_d_inner      = 0
0.00.100.153 I print_info: ssm_d_state      = 0
0.00.100.153 I print_info: ssm_dt_rank      = 0
0.00.100.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.155 I print_info: model type       = 1.4B
0.00.100.155 I print_info: model params     = 1.41 B
0.00.100.156 I print_info: general.name     = 1.4B
0.00.100.159 I print_info: vocab type       = BPE
0.00.100.160 I print_info: n_vocab          = 50304
0.00.100.161 I print_info: n_merges         = 50009
0.00.100.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.163 I print_info: LF token         = 187 'Ċ'
0.00.100.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.165 I print_info: max token length = 1024
0.00.100.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.433 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.158 I llama_context: constructing llama_context
0.00.152.166 I llama_context: n_seq_max     = 1
0.00.152.167 I llama_context: n_ctx         = 128
0.00.152.167 I llama_context: n_ctx_per_seq = 128
0.00.152.168 I llama_context: n_batch       = 128
0.00.152.168 I llama_context: n_ubatch      = 128
0.00.152.168 I llama_context: causal_attn   = 1
0.00.152.169 I llama_context: flash_attn    = 0
0.00.152.171 I llama_context: freq_base     = 10000.0
0.00.152.172 I llama_context: freq_scale    = 1
0.00.152.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.699 I llama_context: graph nodes  = 1063
0.00.171.699 I llama_context: graph splits = 1
0.00.171.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.310 I 
0.00.229.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.412 I perplexity: tokenizing the input ..
0.00.238.134 I perplexity: tokenization took 8.718 ms
0.00.238.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.435 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.368 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.411 I llama_perf_context_print:        load time =     228.91 ms
0.03.277.412 I llama_perf_context_print: prompt eval time =    3035.68 ms /   128 tokens (   23.72 ms per token,    42.17 tokens per second)
0.03.277.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.415 I llama_perf_context_print:       total time =    3048.12 ms /   129 tokens

real	0m3.336s
user	0m24.809s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.487 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.490 I print_info: file format = GGUF V3 (latest)
0.00.030.490 I print_info: file type   = Q2_K - Medium
0.00.030.494 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.031 I load: special tokens cache size = 25
0.00.101.901 I load: token to piece cache size = 0.2984 MB
0.00.101.929 I print_info: arch             = gptneox
0.00.101.933 I print_info: vocab_only       = 0
0.00.101.934 I print_info: n_ctx_train      = 2048
0.00.101.934 I print_info: n_embd           = 2048
0.00.101.935 I print_info: n_layer          = 24
0.00.101.957 I print_info: n_head           = 16
0.00.101.964 I print_info: n_head_kv        = 16
0.00.101.964 I print_info: n_rot            = 32
0.00.101.964 I print_info: n_swa            = 0
0.00.101.966 I print_info: is_swa_any       = 0
0.00.101.967 I print_info: n_embd_head_k    = 128
0.00.101.967 I print_info: n_embd_head_v    = 128
0.00.101.969 I print_info: n_gqa            = 1
0.00.101.971 I print_info: n_embd_k_gqa     = 2048
0.00.101.973 I print_info: n_embd_v_gqa     = 2048
0.00.101.974 I print_info: f_norm_eps       = 1.0e-05
0.00.101.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.976 I print_info: f_logit_scale    = 0.0e+00
0.00.101.977 I print_info: f_attn_scale     = 0.0e+00
0.00.101.978 I print_info: n_ff             = 8192
0.00.101.979 I print_info: n_expert         = 0
0.00.101.979 I print_info: n_expert_used    = 0
0.00.101.980 I print_info: causal attn      = 1
0.00.101.980 I print_info: pooling type     = 0
0.00.101.981 I print_info: rope type        = 2
0.00.101.981 I print_info: rope scaling     = linear
0.00.101.982 I print_info: freq_base_train  = 10000.0
0.00.101.983 I print_info: freq_scale_train = 1
0.00.101.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.984 I print_info: rope_finetuned   = unknown
0.00.101.984 I print_info: ssm_d_conv       = 0
0.00.101.984 I print_info: ssm_d_inner      = 0
0.00.101.985 I print_info: ssm_d_state      = 0
0.00.101.985 I print_info: ssm_dt_rank      = 0
0.00.101.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.986 I print_info: model type       = 1.4B
0.00.101.987 I print_info: model params     = 1.41 B
0.00.101.987 I print_info: general.name     = 1.4B
0.00.101.990 I print_info: vocab type       = BPE
0.00.101.991 I print_info: n_vocab          = 50304
0.00.101.991 I print_info: n_merges         = 50009
0.00.101.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.995 I print_info: LF token         = 187 'Ċ'
0.00.101.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.996 I print_info: max token length = 1024
0.00.102.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.772 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.391 I llama_context: constructing llama_context
0.00.131.397 I llama_context: n_seq_max     = 1
0.00.131.397 I llama_context: n_ctx         = 2048
0.00.131.398 I llama_context: n_ctx_per_seq = 2048
0.00.131.398 I llama_context: n_batch       = 2048
0.00.131.398 I llama_context: n_ubatch      = 512
0.00.131.399 I llama_context: causal_attn   = 1
0.00.131.399 I llama_context: flash_attn    = 0
0.00.131.402 I llama_context: freq_base     = 10000.0
0.00.131.403 I llama_context: freq_scale    = 1
0.00.131.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.682 I llama_context: graph nodes  = 1063
0.00.263.682 I llama_context: graph splits = 1
0.00.263.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.513 I main: llama threadpool init, n_threads = 8
0.00.311.527 I 
0.00.311.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.606 I 
0.00.311.694 I sampler seed: 1234
0.00.311.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.714 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.786.331 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.01.786.343 I llama_perf_context_print:        load time =     309.38 ms
0.01.786.352 I llama_perf_context_print: prompt eval time =     110.72 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.01.786.361 I llama_perf_context_print:        eval time =    1354.33 ms /    63 runs   (   21.50 ms per token,    46.52 tokens per second)
0.01.786.376 I llama_perf_context_print:       total time =    1476.47 ms /    70 tokens

real	0m1.853s
user	0m11.930s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.725 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.728 I print_info: file format = GGUF V3 (latest)
0.00.029.729 I print_info: file type   = Q2_K - Medium
0.00.029.733 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.151 I load: special tokens cache size = 25
0.00.097.460 I load: token to piece cache size = 0.2984 MB
0.00.097.489 I print_info: arch             = gptneox
0.00.097.490 I print_info: vocab_only       = 0
0.00.097.491 I print_info: n_ctx_train      = 2048
0.00.097.492 I print_info: n_embd           = 2048
0.00.097.493 I print_info: n_layer          = 24
0.00.097.515 I print_info: n_head           = 16
0.00.097.523 I print_info: n_head_kv        = 16
0.00.097.523 I print_info: n_rot            = 32
0.00.097.524 I print_info: n_swa            = 0
0.00.097.525 I print_info: is_swa_any       = 0
0.00.097.525 I print_info: n_embd_head_k    = 128
0.00.097.526 I print_info: n_embd_head_v    = 128
0.00.097.528 I print_info: n_gqa            = 1
0.00.097.530 I print_info: n_embd_k_gqa     = 2048
0.00.097.532 I print_info: n_embd_v_gqa     = 2048
0.00.097.533 I print_info: f_norm_eps       = 1.0e-05
0.00.097.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.535 I print_info: f_logit_scale    = 0.0e+00
0.00.097.536 I print_info: f_attn_scale     = 0.0e+00
0.00.097.537 I print_info: n_ff             = 8192
0.00.097.538 I print_info: n_expert         = 0
0.00.097.538 I print_info: n_expert_used    = 0
0.00.097.538 I print_info: causal attn      = 1
0.00.097.539 I print_info: pooling type     = 0
0.00.097.539 I print_info: rope type        = 2
0.00.097.540 I print_info: rope scaling     = linear
0.00.097.541 I print_info: freq_base_train  = 10000.0
0.00.097.542 I print_info: freq_scale_train = 1
0.00.097.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.543 I print_info: rope_finetuned   = unknown
0.00.097.543 I print_info: ssm_d_conv       = 0
0.00.097.544 I print_info: ssm_d_inner      = 0
0.00.097.544 I print_info: ssm_d_state      = 0
0.00.097.545 I print_info: ssm_dt_rank      = 0
0.00.097.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.546 I print_info: model type       = 1.4B
0.00.097.547 I print_info: model params     = 1.41 B
0.00.097.547 I print_info: general.name     = 1.4B
0.00.097.551 I print_info: vocab type       = BPE
0.00.097.552 I print_info: n_vocab          = 50304
0.00.097.552 I print_info: n_merges         = 50009
0.00.097.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.556 I print_info: LF token         = 187 'Ċ'
0.00.097.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.557 I print_info: max token length = 1024
0.00.097.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.604 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.288 I llama_context: constructing llama_context
0.00.127.298 I llama_context: n_seq_max     = 1
0.00.127.298 I llama_context: n_ctx         = 128
0.00.127.299 I llama_context: n_ctx_per_seq = 128
0.00.127.299 I llama_context: n_batch       = 128
0.00.127.299 I llama_context: n_ubatch      = 128
0.00.127.300 I llama_context: causal_attn   = 1
0.00.127.300 I llama_context: flash_attn    = 0
0.00.127.302 I llama_context: freq_base     = 10000.0
0.00.127.303 I llama_context: freq_scale    = 1
0.00.127.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.421 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.571 I llama_context: graph nodes  = 1063
0.00.146.571 I llama_context: graph splits = 1
0.00.146.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.982 I 
0.00.185.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.083 I perplexity: tokenizing the input ..
0.00.193.675 I perplexity: tokenization took 8.587 ms
0.00.193.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.811 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.840 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.881 I llama_perf_context_print:        load time =     184.63 ms
0.02.250.884 I llama_perf_context_print: prompt eval time =    2053.55 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.250.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.886 I llama_perf_context_print:       total time =    2065.92 ms /   129 tokens

real	0m2.296s
user	0m16.827s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.218 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.218 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q3_K - Medium
0.00.030.226 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.071 I load: special tokens cache size = 25
0.00.099.874 I load: token to piece cache size = 0.2984 MB
0.00.099.903 I print_info: arch             = gptneox
0.00.099.908 I print_info: vocab_only       = 0
0.00.099.909 I print_info: n_ctx_train      = 2048
0.00.099.909 I print_info: n_embd           = 2048
0.00.099.910 I print_info: n_layer          = 24
0.00.099.947 I print_info: n_head           = 16
0.00.099.954 I print_info: n_head_kv        = 16
0.00.099.954 I print_info: n_rot            = 32
0.00.099.955 I print_info: n_swa            = 0
0.00.099.956 I print_info: is_swa_any       = 0
0.00.099.956 I print_info: n_embd_head_k    = 128
0.00.099.957 I print_info: n_embd_head_v    = 128
0.00.099.960 I print_info: n_gqa            = 1
0.00.099.962 I print_info: n_embd_k_gqa     = 2048
0.00.099.964 I print_info: n_embd_v_gqa     = 2048
0.00.099.967 I print_info: f_norm_eps       = 1.0e-05
0.00.099.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.970 I print_info: f_logit_scale    = 0.0e+00
0.00.099.971 I print_info: f_attn_scale     = 0.0e+00
0.00.099.973 I print_info: n_ff             = 8192
0.00.099.973 I print_info: n_expert         = 0
0.00.099.974 I print_info: n_expert_used    = 0
0.00.099.974 I print_info: causal attn      = 1
0.00.099.975 I print_info: pooling type     = 0
0.00.099.975 I print_info: rope type        = 2
0.00.099.975 I print_info: rope scaling     = linear
0.00.099.977 I print_info: freq_base_train  = 10000.0
0.00.099.978 I print_info: freq_scale_train = 1
0.00.099.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.979 I print_info: rope_finetuned   = unknown
0.00.099.980 I print_info: ssm_d_conv       = 0
0.00.099.980 I print_info: ssm_d_inner      = 0
0.00.099.981 I print_info: ssm_d_state      = 0
0.00.099.981 I print_info: ssm_dt_rank      = 0
0.00.099.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.983 I print_info: model type       = 1.4B
0.00.099.984 I print_info: model params     = 1.41 B
0.00.099.985 I print_info: general.name     = 1.4B
0.00.099.989 I print_info: vocab type       = BPE
0.00.099.990 I print_info: n_vocab          = 50304
0.00.099.990 I print_info: n_merges         = 50009
0.00.099.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.993 I print_info: LF token         = 187 'Ċ'
0.00.099.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: max token length = 1024
0.00.100.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.122 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.789 I llama_context: constructing llama_context
0.00.137.798 I llama_context: n_seq_max     = 1
0.00.137.799 I llama_context: n_ctx         = 2048
0.00.137.799 I llama_context: n_ctx_per_seq = 2048
0.00.137.800 I llama_context: n_batch       = 2048
0.00.137.800 I llama_context: n_ubatch      = 512
0.00.137.801 I llama_context: causal_attn   = 1
0.00.137.801 I llama_context: flash_attn    = 0
0.00.137.803 I llama_context: freq_base     = 10000.0
0.00.137.804 I llama_context: freq_scale    = 1
0.00.137.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.598 I llama_context: graph nodes  = 1063
0.00.273.599 I llama_context: graph splits = 1
0.00.273.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.777 I main: llama threadpool init, n_threads = 8
0.00.320.793 I 
0.00.320.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.878 I 
0.00.320.969 I sampler seed: 1234
0.00.320.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.019 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.784.671 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.784.684 I llama_perf_context_print:        load time =     318.61 ms
0.01.784.693 I llama_perf_context_print: prompt eval time =     100.23 ms /     7 tokens (   14.32 ms per token,    69.84 tokens per second)
0.01.784.701 I llama_perf_context_print:        eval time =    1353.83 ms /    63 runs   (   21.49 ms per token,    46.53 tokens per second)
0.01.784.714 I llama_perf_context_print:       total time =    1465.55 ms /    70 tokens

real	0m1.856s
user	0m11.814s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.025 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.025 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q3_K - Medium
0.00.030.033 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.907 I load: special tokens cache size = 25
0.00.096.401 I load: token to piece cache size = 0.2984 MB
0.00.096.431 I print_info: arch             = gptneox
0.00.096.432 I print_info: vocab_only       = 0
0.00.096.433 I print_info: n_ctx_train      = 2048
0.00.096.434 I print_info: n_embd           = 2048
0.00.096.435 I print_info: n_layer          = 24
0.00.096.457 I print_info: n_head           = 16
0.00.096.465 I print_info: n_head_kv        = 16
0.00.096.465 I print_info: n_rot            = 32
0.00.096.466 I print_info: n_swa            = 0
0.00.096.467 I print_info: is_swa_any       = 0
0.00.096.468 I print_info: n_embd_head_k    = 128
0.00.096.468 I print_info: n_embd_head_v    = 128
0.00.096.470 I print_info: n_gqa            = 1
0.00.096.472 I print_info: n_embd_k_gqa     = 2048
0.00.096.474 I print_info: n_embd_v_gqa     = 2048
0.00.096.476 I print_info: f_norm_eps       = 1.0e-05
0.00.096.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.478 I print_info: f_logit_scale    = 0.0e+00
0.00.096.478 I print_info: f_attn_scale     = 0.0e+00
0.00.096.479 I print_info: n_ff             = 8192
0.00.096.480 I print_info: n_expert         = 0
0.00.096.480 I print_info: n_expert_used    = 0
0.00.096.481 I print_info: causal attn      = 1
0.00.096.482 I print_info: pooling type     = 0
0.00.096.482 I print_info: rope type        = 2
0.00.096.482 I print_info: rope scaling     = linear
0.00.096.484 I print_info: freq_base_train  = 10000.0
0.00.096.485 I print_info: freq_scale_train = 1
0.00.096.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.486 I print_info: rope_finetuned   = unknown
0.00.096.486 I print_info: ssm_d_conv       = 0
0.00.096.487 I print_info: ssm_d_inner      = 0
0.00.096.487 I print_info: ssm_d_state      = 0
0.00.096.488 I print_info: ssm_dt_rank      = 0
0.00.096.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.489 I print_info: model type       = 1.4B
0.00.096.490 I print_info: model params     = 1.41 B
0.00.096.491 I print_info: general.name     = 1.4B
0.00.096.495 I print_info: vocab type       = BPE
0.00.096.496 I print_info: n_vocab          = 50304
0.00.096.496 I print_info: n_merges         = 50009
0.00.096.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.499 I print_info: LF token         = 187 'Ċ'
0.00.096.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.501 I print_info: max token length = 1024
0.00.096.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.860 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.554 I llama_context: constructing llama_context
0.00.134.562 I llama_context: n_seq_max     = 1
0.00.134.563 I llama_context: n_ctx         = 128
0.00.134.563 I llama_context: n_ctx_per_seq = 128
0.00.134.564 I llama_context: n_batch       = 128
0.00.134.564 I llama_context: n_ubatch      = 128
0.00.134.565 I llama_context: causal_attn   = 1
0.00.134.565 I llama_context: flash_attn    = 0
0.00.134.567 I llama_context: freq_base     = 10000.0
0.00.134.568 I llama_context: freq_scale    = 1
0.00.134.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.693 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.847 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.858 I llama_context: graph nodes  = 1063
0.00.153.858 I llama_context: graph splits = 1
0.00.153.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.360 I 
0.00.190.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.461 I perplexity: tokenizing the input ..
0.00.199.055 I perplexity: tokenization took 8.589 ms
0.00.199.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.086 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.056 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.094 I llama_perf_context_print:        load time =     189.99 ms
0.01.996.100 I llama_perf_context_print: prompt eval time =    1793.49 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.01.996.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.103 I llama_perf_context_print:       total time =    1805.76 ms /   129 tokens

real	0m2.045s
user	0m14.638s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.081 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.082 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.084 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q4_K - Medium
0.00.030.088 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.438 I load: special tokens cache size = 25
0.00.098.101 I load: token to piece cache size = 0.2984 MB
0.00.098.131 I print_info: arch             = gptneox
0.00.098.132 I print_info: vocab_only       = 0
0.00.098.132 I print_info: n_ctx_train      = 2048
0.00.098.133 I print_info: n_embd           = 2048
0.00.098.134 I print_info: n_layer          = 24
0.00.098.156 I print_info: n_head           = 16
0.00.098.163 I print_info: n_head_kv        = 16
0.00.098.164 I print_info: n_rot            = 32
0.00.098.164 I print_info: n_swa            = 0
0.00.098.165 I print_info: is_swa_any       = 0
0.00.098.166 I print_info: n_embd_head_k    = 128
0.00.098.166 I print_info: n_embd_head_v    = 128
0.00.098.169 I print_info: n_gqa            = 1
0.00.098.172 I print_info: n_embd_k_gqa     = 2048
0.00.098.174 I print_info: n_embd_v_gqa     = 2048
0.00.098.175 I print_info: f_norm_eps       = 1.0e-05
0.00.098.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.177 I print_info: f_logit_scale    = 0.0e+00
0.00.098.178 I print_info: f_attn_scale     = 0.0e+00
0.00.098.179 I print_info: n_ff             = 8192
0.00.098.179 I print_info: n_expert         = 0
0.00.098.179 I print_info: n_expert_used    = 0
0.00.098.180 I print_info: causal attn      = 1
0.00.098.180 I print_info: pooling type     = 0
0.00.098.181 I print_info: rope type        = 2
0.00.098.181 I print_info: rope scaling     = linear
0.00.098.183 I print_info: freq_base_train  = 10000.0
0.00.098.183 I print_info: freq_scale_train = 1
0.00.098.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.184 I print_info: rope_finetuned   = unknown
0.00.098.185 I print_info: ssm_d_conv       = 0
0.00.098.185 I print_info: ssm_d_inner      = 0
0.00.098.185 I print_info: ssm_d_state      = 0
0.00.098.186 I print_info: ssm_dt_rank      = 0
0.00.098.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.187 I print_info: model type       = 1.4B
0.00.098.188 I print_info: model params     = 1.41 B
0.00.098.188 I print_info: general.name     = 1.4B
0.00.098.192 I print_info: vocab type       = BPE
0.00.098.193 I print_info: n_vocab          = 50304
0.00.098.193 I print_info: n_merges         = 50009
0.00.098.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.196 I print_info: LF token         = 187 'Ċ'
0.00.098.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.197 I print_info: max token length = 1024
0.00.098.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.286 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.853 I llama_context: constructing llama_context
0.00.143.863 I llama_context: n_seq_max     = 1
0.00.143.863 I llama_context: n_ctx         = 2048
0.00.143.864 I llama_context: n_ctx_per_seq = 2048
0.00.143.864 I llama_context: n_batch       = 2048
0.00.143.864 I llama_context: n_ubatch      = 512
0.00.143.865 I llama_context: causal_attn   = 1
0.00.143.865 I llama_context: flash_attn    = 0
0.00.143.867 I llama_context: freq_base     = 10000.0
0.00.143.868 I llama_context: freq_scale    = 1
0.00.143.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.199 I llama_context: graph nodes  = 1063
0.00.275.200 I llama_context: graph splits = 1
0.00.275.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.788 I main: llama threadpool init, n_threads = 8
0.00.324.805 I 
0.00.324.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.887 I 
0.00.324.976 I sampler seed: 1234
0.00.324.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.993 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.933.282 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.933.298 I llama_perf_context_print:        load time =     322.66 ms
0.01.933.306 I llama_perf_context_print: prompt eval time =     107.71 ms /     7 tokens (   15.39 ms per token,    64.99 tokens per second)
0.01.933.315 I llama_perf_context_print:        eval time =    1491.23 ms /    63 runs   (   23.67 ms per token,    42.25 tokens per second)
0.01.933.322 I llama_perf_context_print:       total time =    1610.13 ms /    70 tokens

real	0m2.011s
user	0m13.004s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.459 I llama_model_loader: - type  f32:  194 tensors
0.00.029.460 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.460 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.461 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.463 I print_info: file format = GGUF V3 (latest)
0.00.029.464 I print_info: file type   = Q4_K - Medium
0.00.029.469 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.436 I load: special tokens cache size = 25
0.00.096.332 I load: token to piece cache size = 0.2984 MB
0.00.096.360 I print_info: arch             = gptneox
0.00.096.365 I print_info: vocab_only       = 0
0.00.096.365 I print_info: n_ctx_train      = 2048
0.00.096.366 I print_info: n_embd           = 2048
0.00.096.366 I print_info: n_layer          = 24
0.00.096.387 I print_info: n_head           = 16
0.00.096.394 I print_info: n_head_kv        = 16
0.00.096.394 I print_info: n_rot            = 32
0.00.096.395 I print_info: n_swa            = 0
0.00.096.396 I print_info: is_swa_any       = 0
0.00.096.396 I print_info: n_embd_head_k    = 128
0.00.096.397 I print_info: n_embd_head_v    = 128
0.00.096.399 I print_info: n_gqa            = 1
0.00.096.400 I print_info: n_embd_k_gqa     = 2048
0.00.096.402 I print_info: n_embd_v_gqa     = 2048
0.00.096.404 I print_info: f_norm_eps       = 1.0e-05
0.00.096.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.405 I print_info: f_logit_scale    = 0.0e+00
0.00.096.406 I print_info: f_attn_scale     = 0.0e+00
0.00.096.407 I print_info: n_ff             = 8192
0.00.096.407 I print_info: n_expert         = 0
0.00.096.408 I print_info: n_expert_used    = 0
0.00.096.408 I print_info: causal attn      = 1
0.00.096.408 I print_info: pooling type     = 0
0.00.096.409 I print_info: rope type        = 2
0.00.096.410 I print_info: rope scaling     = linear
0.00.096.412 I print_info: freq_base_train  = 10000.0
0.00.096.412 I print_info: freq_scale_train = 1
0.00.096.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.413 I print_info: rope_finetuned   = unknown
0.00.096.414 I print_info: ssm_d_conv       = 0
0.00.096.414 I print_info: ssm_d_inner      = 0
0.00.096.415 I print_info: ssm_d_state      = 0
0.00.096.416 I print_info: ssm_dt_rank      = 0
0.00.096.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.417 I print_info: model type       = 1.4B
0.00.096.417 I print_info: model params     = 1.41 B
0.00.096.418 I print_info: general.name     = 1.4B
0.00.096.421 I print_info: vocab type       = BPE
0.00.096.422 I print_info: n_vocab          = 50304
0.00.096.423 I print_info: n_merges         = 50009
0.00.096.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.425 I print_info: LF token         = 187 'Ċ'
0.00.096.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.426 I print_info: max token length = 1024
0.00.096.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.528 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.085 I llama_context: constructing llama_context
0.00.142.092 I llama_context: n_seq_max     = 1
0.00.142.092 I llama_context: n_ctx         = 128
0.00.142.092 I llama_context: n_ctx_per_seq = 128
0.00.142.093 I llama_context: n_batch       = 128
0.00.142.093 I llama_context: n_ubatch      = 128
0.00.142.093 I llama_context: causal_attn   = 1
0.00.142.094 I llama_context: flash_attn    = 0
0.00.142.096 I llama_context: freq_base     = 10000.0
0.00.142.097 I llama_context: freq_scale    = 1
0.00.142.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.233 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.220 I llama_context: graph nodes  = 1063
0.00.161.220 I llama_context: graph splits = 1
0.00.161.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.154 I 
0.00.201.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.255 I perplexity: tokenizing the input ..
0.00.209.890 I perplexity: tokenization took 8.63 ms
0.00.209.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.440 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.358 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.397 I llama_perf_context_print:        load time =     200.80 ms
0.02.158.399 I llama_perf_context_print: prompt eval time =    1945.01 ms /   128 tokens (   15.20 ms per token,    65.81 tokens per second)
0.02.158.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.401 I llama_perf_context_print:       total time =    1957.26 ms /   129 tokens

real	0m2.212s
user	0m15.905s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q5_K - Medium
0.00.030.105 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.531 I load: special tokens cache size = 25
0.00.099.482 I load: token to piece cache size = 0.2984 MB
0.00.099.514 I print_info: arch             = gptneox
0.00.099.522 I print_info: vocab_only       = 0
0.00.099.522 I print_info: n_ctx_train      = 2048
0.00.099.523 I print_info: n_embd           = 2048
0.00.099.523 I print_info: n_layer          = 24
0.00.099.546 I print_info: n_head           = 16
0.00.099.555 I print_info: n_head_kv        = 16
0.00.099.555 I print_info: n_rot            = 32
0.00.099.556 I print_info: n_swa            = 0
0.00.099.557 I print_info: is_swa_any       = 0
0.00.099.559 I print_info: n_embd_head_k    = 128
0.00.099.559 I print_info: n_embd_head_v    = 128
0.00.099.561 I print_info: n_gqa            = 1
0.00.099.563 I print_info: n_embd_k_gqa     = 2048
0.00.099.565 I print_info: n_embd_v_gqa     = 2048
0.00.099.567 I print_info: f_norm_eps       = 1.0e-05
0.00.099.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.570 I print_info: f_logit_scale    = 0.0e+00
0.00.099.570 I print_info: f_attn_scale     = 0.0e+00
0.00.099.571 I print_info: n_ff             = 8192
0.00.099.572 I print_info: n_expert         = 0
0.00.099.573 I print_info: n_expert_used    = 0
0.00.099.573 I print_info: causal attn      = 1
0.00.099.574 I print_info: pooling type     = 0
0.00.099.574 I print_info: rope type        = 2
0.00.099.575 I print_info: rope scaling     = linear
0.00.099.577 I print_info: freq_base_train  = 10000.0
0.00.099.577 I print_info: freq_scale_train = 1
0.00.099.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.579 I print_info: rope_finetuned   = unknown
0.00.099.579 I print_info: ssm_d_conv       = 0
0.00.099.579 I print_info: ssm_d_inner      = 0
0.00.099.580 I print_info: ssm_d_state      = 0
0.00.099.581 I print_info: ssm_dt_rank      = 0
0.00.099.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.582 I print_info: model type       = 1.4B
0.00.099.583 I print_info: model params     = 1.41 B
0.00.099.583 I print_info: general.name     = 1.4B
0.00.099.587 I print_info: vocab type       = BPE
0.00.099.588 I print_info: n_vocab          = 50304
0.00.099.589 I print_info: n_merges         = 50009
0.00.099.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.592 I print_info: LF token         = 187 'Ċ'
0.00.099.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.593 I print_info: max token length = 1024
0.00.099.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.802 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.510 I llama_context: constructing llama_context
0.00.150.521 I llama_context: n_seq_max     = 1
0.00.150.521 I llama_context: n_ctx         = 2048
0.00.150.522 I llama_context: n_ctx_per_seq = 2048
0.00.150.522 I llama_context: n_batch       = 2048
0.00.150.523 I llama_context: n_ubatch      = 512
0.00.150.523 I llama_context: causal_attn   = 1
0.00.150.524 I llama_context: flash_attn    = 0
0.00.150.526 I llama_context: freq_base     = 10000.0
0.00.150.527 I llama_context: freq_scale    = 1
0.00.150.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.806 I llama_context: graph nodes  = 1063
0.00.284.807 I llama_context: graph splits = 1
0.00.284.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.701 I main: llama threadpool init, n_threads = 8
0.00.344.717 I 
0.00.344.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.803 I 
0.00.344.894 I sampler seed: 1234
0.00.344.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.949 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.307.115 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.307.128 I llama_perf_context_print:        load time =     342.51 ms
0.02.307.138 I llama_perf_context_print: prompt eval time =     140.95 ms /     7 tokens (   20.14 ms per token,    49.66 tokens per second)
0.02.307.153 I llama_perf_context_print:        eval time =    1811.00 ms /    63 runs   (   28.75 ms per token,    34.79 tokens per second)
0.02.307.170 I llama_perf_context_print:       total time =    1964.07 ms /    70 tokens

real	0m2.389s
user	0m15.883s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.818 I llama_model_loader: - type  f32:  194 tensors
0.00.029.819 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.820 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q5_K - Medium
0.00.029.829 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.026 I load: special tokens cache size = 25
0.00.097.868 I load: token to piece cache size = 0.2984 MB
0.00.097.896 I print_info: arch             = gptneox
0.00.097.900 I print_info: vocab_only       = 0
0.00.097.901 I print_info: n_ctx_train      = 2048
0.00.097.901 I print_info: n_embd           = 2048
0.00.097.902 I print_info: n_layer          = 24
0.00.097.923 I print_info: n_head           = 16
0.00.097.930 I print_info: n_head_kv        = 16
0.00.097.930 I print_info: n_rot            = 32
0.00.097.931 I print_info: n_swa            = 0
0.00.097.933 I print_info: is_swa_any       = 0
0.00.097.934 I print_info: n_embd_head_k    = 128
0.00.097.934 I print_info: n_embd_head_v    = 128
0.00.097.936 I print_info: n_gqa            = 1
0.00.097.938 I print_info: n_embd_k_gqa     = 2048
0.00.097.940 I print_info: n_embd_v_gqa     = 2048
0.00.097.942 I print_info: f_norm_eps       = 1.0e-05
0.00.097.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.945 I print_info: f_logit_scale    = 0.0e+00
0.00.097.945 I print_info: f_attn_scale     = 0.0e+00
0.00.097.947 I print_info: n_ff             = 8192
0.00.097.947 I print_info: n_expert         = 0
0.00.097.948 I print_info: n_expert_used    = 0
0.00.097.948 I print_info: causal attn      = 1
0.00.097.949 I print_info: pooling type     = 0
0.00.097.949 I print_info: rope type        = 2
0.00.097.950 I print_info: rope scaling     = linear
0.00.097.951 I print_info: freq_base_train  = 10000.0
0.00.097.953 I print_info: freq_scale_train = 1
0.00.097.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.954 I print_info: rope_finetuned   = unknown
0.00.097.954 I print_info: ssm_d_conv       = 0
0.00.097.955 I print_info: ssm_d_inner      = 0
0.00.097.955 I print_info: ssm_d_state      = 0
0.00.097.956 I print_info: ssm_dt_rank      = 0
0.00.097.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.957 I print_info: model type       = 1.4B
0.00.097.958 I print_info: model params     = 1.41 B
0.00.097.958 I print_info: general.name     = 1.4B
0.00.097.962 I print_info: vocab type       = BPE
0.00.097.963 I print_info: n_vocab          = 50304
0.00.097.963 I print_info: n_merges         = 50009
0.00.097.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.966 I print_info: LF token         = 187 'Ċ'
0.00.097.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.968 I print_info: max token length = 1024
0.00.097.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.835 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.357 I llama_context: constructing llama_context
0.00.148.364 I llama_context: n_seq_max     = 1
0.00.148.364 I llama_context: n_ctx         = 128
0.00.148.365 I llama_context: n_ctx_per_seq = 128
0.00.148.365 I llama_context: n_batch       = 128
0.00.148.365 I llama_context: n_ubatch      = 128
0.00.148.366 I llama_context: causal_attn   = 1
0.00.148.366 I llama_context: flash_attn    = 0
0.00.148.369 I llama_context: freq_base     = 10000.0
0.00.148.369 I llama_context: freq_scale    = 1
0.00.148.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.478 I llama_context: graph nodes  = 1063
0.00.167.478 I llama_context: graph splits = 1
0.00.167.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.566 I 
0.00.216.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.667 I perplexity: tokenizing the input ..
0.00.225.287 I perplexity: tokenization took 8.616 ms
0.00.225.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.891 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.833 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.873 I llama_perf_context_print:        load time =     216.22 ms
0.02.784.876 I llama_perf_context_print: prompt eval time =    2556.05 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.784.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.878 I llama_perf_context_print:       total time =    2568.33 ms /   129 tokens

real	0m2.842s
user	0m20.906s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q6_K
0.00.029.909 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.216 I load: special tokens cache size = 25
0.00.098.062 I load: token to piece cache size = 0.2984 MB
0.00.098.092 I print_info: arch             = gptneox
0.00.098.100 I print_info: vocab_only       = 0
0.00.098.100 I print_info: n_ctx_train      = 2048
0.00.098.101 I print_info: n_embd           = 2048
0.00.098.101 I print_info: n_layer          = 24
0.00.098.122 I print_info: n_head           = 16
0.00.098.124 I print_info: n_head_kv        = 16
0.00.098.124 I print_info: n_rot            = 32
0.00.098.125 I print_info: n_swa            = 0
0.00.098.126 I print_info: is_swa_any       = 0
0.00.098.126 I print_info: n_embd_head_k    = 128
0.00.098.126 I print_info: n_embd_head_v    = 128
0.00.098.129 I print_info: n_gqa            = 1
0.00.098.131 I print_info: n_embd_k_gqa     = 2048
0.00.098.133 I print_info: n_embd_v_gqa     = 2048
0.00.098.134 I print_info: f_norm_eps       = 1.0e-05
0.00.098.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.137 I print_info: f_logit_scale    = 0.0e+00
0.00.098.138 I print_info: f_attn_scale     = 0.0e+00
0.00.098.139 I print_info: n_ff             = 8192
0.00.098.140 I print_info: n_expert         = 0
0.00.098.140 I print_info: n_expert_used    = 0
0.00.098.141 I print_info: causal attn      = 1
0.00.098.141 I print_info: pooling type     = 0
0.00.098.142 I print_info: rope type        = 2
0.00.098.143 I print_info: rope scaling     = linear
0.00.098.144 I print_info: freq_base_train  = 10000.0
0.00.098.145 I print_info: freq_scale_train = 1
0.00.098.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.146 I print_info: rope_finetuned   = unknown
0.00.098.146 I print_info: ssm_d_conv       = 0
0.00.098.146 I print_info: ssm_d_inner      = 0
0.00.098.147 I print_info: ssm_d_state      = 0
0.00.098.147 I print_info: ssm_dt_rank      = 0
0.00.098.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.149 I print_info: model type       = 1.4B
0.00.098.150 I print_info: model params     = 1.41 B
0.00.098.151 I print_info: general.name     = 1.4B
0.00.098.154 I print_info: vocab type       = BPE
0.00.098.155 I print_info: n_vocab          = 50304
0.00.098.155 I print_info: n_merges         = 50009
0.00.098.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.158 I print_info: LF token         = 187 'Ċ'
0.00.098.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.159 I print_info: max token length = 1024
0.00.098.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.082 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.774 I llama_context: constructing llama_context
0.00.154.782 I llama_context: n_seq_max     = 1
0.00.154.783 I llama_context: n_ctx         = 2048
0.00.154.783 I llama_context: n_ctx_per_seq = 2048
0.00.154.783 I llama_context: n_batch       = 2048
0.00.154.784 I llama_context: n_ubatch      = 512
0.00.154.784 I llama_context: causal_attn   = 1
0.00.154.785 I llama_context: flash_attn    = 0
0.00.154.787 I llama_context: freq_base     = 10000.0
0.00.154.787 I llama_context: freq_scale    = 1
0.00.154.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.402 I llama_context: graph nodes  = 1063
0.00.284.403 I llama_context: graph splits = 1
0.00.284.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.232 I main: llama threadpool init, n_threads = 8
0.00.346.250 I 
0.00.346.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.332 I 
0.00.346.420 I sampler seed: 1234
0.00.346.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.439 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.416.296 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.416.309 I llama_perf_context_print:        load time =     344.09 ms
0.02.416.318 I llama_perf_context_print: prompt eval time =     150.11 ms /     7 tokens (   21.44 ms per token,    46.63 tokens per second)
0.02.416.327 I llama_perf_context_print:        eval time =    1909.67 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.416.335 I llama_perf_context_print:       total time =    2071.71 ms /    70 tokens

real	0m2.499s
user	0m16.770s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.679 I llama_model_loader: - type  f32:  194 tensors
0.00.029.679 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.682 I print_info: file format = GGUF V3 (latest)
0.00.029.682 I print_info: file type   = Q6_K
0.00.029.684 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.518 I load: special tokens cache size = 25
0.00.099.580 I load: token to piece cache size = 0.2984 MB
0.00.099.611 I print_info: arch             = gptneox
0.00.099.617 I print_info: vocab_only       = 0
0.00.099.618 I print_info: n_ctx_train      = 2048
0.00.099.618 I print_info: n_embd           = 2048
0.00.099.619 I print_info: n_layer          = 24
0.00.099.640 I print_info: n_head           = 16
0.00.099.649 I print_info: n_head_kv        = 16
0.00.099.649 I print_info: n_rot            = 32
0.00.099.649 I print_info: n_swa            = 0
0.00.099.651 I print_info: is_swa_any       = 0
0.00.099.652 I print_info: n_embd_head_k    = 128
0.00.099.653 I print_info: n_embd_head_v    = 128
0.00.099.656 I print_info: n_gqa            = 1
0.00.099.657 I print_info: n_embd_k_gqa     = 2048
0.00.099.660 I print_info: n_embd_v_gqa     = 2048
0.00.099.661 I print_info: f_norm_eps       = 1.0e-05
0.00.099.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.663 I print_info: f_logit_scale    = 0.0e+00
0.00.099.664 I print_info: f_attn_scale     = 0.0e+00
0.00.099.665 I print_info: n_ff             = 8192
0.00.099.666 I print_info: n_expert         = 0
0.00.099.666 I print_info: n_expert_used    = 0
0.00.099.667 I print_info: causal attn      = 1
0.00.099.667 I print_info: pooling type     = 0
0.00.099.668 I print_info: rope type        = 2
0.00.099.669 I print_info: rope scaling     = linear
0.00.099.672 I print_info: freq_base_train  = 10000.0
0.00.099.673 I print_info: freq_scale_train = 1
0.00.099.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.674 I print_info: rope_finetuned   = unknown
0.00.099.675 I print_info: ssm_d_conv       = 0
0.00.099.675 I print_info: ssm_d_inner      = 0
0.00.099.676 I print_info: ssm_d_state      = 0
0.00.099.676 I print_info: ssm_dt_rank      = 0
0.00.099.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.677 I print_info: model type       = 1.4B
0.00.099.678 I print_info: model params     = 1.41 B
0.00.099.678 I print_info: general.name     = 1.4B
0.00.099.681 I print_info: vocab type       = BPE
0.00.099.683 I print_info: n_vocab          = 50304
0.00.099.683 I print_info: n_merges         = 50009
0.00.099.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.686 I print_info: LF token         = 187 'Ċ'
0.00.099.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.687 I print_info: max token length = 1024
0.00.099.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.273 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.953 I llama_context: constructing llama_context
0.00.156.961 I llama_context: n_seq_max     = 1
0.00.156.961 I llama_context: n_ctx         = 128
0.00.156.962 I llama_context: n_ctx_per_seq = 128
0.00.156.962 I llama_context: n_batch       = 128
0.00.156.963 I llama_context: n_ubatch      = 128
0.00.156.963 I llama_context: causal_attn   = 1
0.00.156.964 I llama_context: flash_attn    = 0
0.00.156.966 I llama_context: freq_base     = 10000.0
0.00.156.967 I llama_context: freq_scale    = 1
0.00.156.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.087 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.184 I llama_context: graph nodes  = 1063
0.00.176.185 I llama_context: graph splits = 1
0.00.176.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.471 I 
0.00.228.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.572 I perplexity: tokenizing the input ..
0.00.237.228 I perplexity: tokenization took 8.652 ms
0.00.237.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.126 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.060 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.095 I llama_perf_context_print:        load time =     228.09 ms
0.02.966.102 I llama_perf_context_print: prompt eval time =    2725.34 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.966.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.104 I llama_perf_context_print:       total time =    2737.65 ms /   129 tokens

real	0m3.027s
user	0m22.269s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.710 I print_info: file type   = Q4_0
0.00.029.713 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.008 I load: special tokens cache size = 25
0.00.097.867 I load: token to piece cache size = 0.2984 MB
0.00.097.894 I print_info: arch             = gptneox
0.00.097.895 I print_info: vocab_only       = 0
0.00.097.895 I print_info: n_ctx_train      = 2048
0.00.097.896 I print_info: n_embd           = 2048
0.00.097.896 I print_info: n_layer          = 24
0.00.097.917 I print_info: n_head           = 16
0.00.097.925 I print_info: n_head_kv        = 16
0.00.097.925 I print_info: n_rot            = 32
0.00.097.926 I print_info: n_swa            = 0
0.00.097.927 I print_info: is_swa_any       = 0
0.00.097.928 I print_info: n_embd_head_k    = 128
0.00.097.928 I print_info: n_embd_head_v    = 128
0.00.097.930 I print_info: n_gqa            = 1
0.00.097.932 I print_info: n_embd_k_gqa     = 2048
0.00.097.934 I print_info: n_embd_v_gqa     = 2048
0.00.097.936 I print_info: f_norm_eps       = 1.0e-05
0.00.097.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.938 I print_info: f_logit_scale    = 0.0e+00
0.00.097.938 I print_info: f_attn_scale     = 0.0e+00
0.00.097.939 I print_info: n_ff             = 8192
0.00.097.940 I print_info: n_expert         = 0
0.00.097.940 I print_info: n_expert_used    = 0
0.00.097.940 I print_info: causal attn      = 1
0.00.097.941 I print_info: pooling type     = 0
0.00.097.941 I print_info: rope type        = 2
0.00.097.941 I print_info: rope scaling     = linear
0.00.097.943 I print_info: freq_base_train  = 10000.0
0.00.097.943 I print_info: freq_scale_train = 1
0.00.097.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.944 I print_info: rope_finetuned   = unknown
0.00.097.945 I print_info: ssm_d_conv       = 0
0.00.097.945 I print_info: ssm_d_inner      = 0
0.00.097.945 I print_info: ssm_d_state      = 0
0.00.097.946 I print_info: ssm_dt_rank      = 0
0.00.097.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.947 I print_info: model type       = 1.4B
0.00.097.947 I print_info: model params     = 1.41 B
0.00.097.948 I print_info: general.name     = 1.4B
0.00.097.951 I print_info: vocab type       = BPE
0.00.097.953 I print_info: n_vocab          = 50304
0.00.097.953 I print_info: n_merges         = 50009
0.00.097.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.956 I print_info: LF token         = 187 'Ċ'
0.00.097.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.957 I print_info: max token length = 1024
0.00.097.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.784 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.797 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.249 I llama_context: constructing llama_context
0.00.521.258 I llama_context: n_seq_max     = 1
0.00.521.259 I llama_context: n_ctx         = 2048
0.00.521.259 I llama_context: n_ctx_per_seq = 2048
0.00.521.259 I llama_context: n_batch       = 2048
0.00.521.260 I llama_context: n_ubatch      = 512
0.00.521.260 I llama_context: causal_attn   = 1
0.00.521.261 I llama_context: flash_attn    = 0
0.00.521.266 I llama_context: freq_base     = 10000.0
0.00.521.266 I llama_context: freq_scale    = 1
0.00.521.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.422 I llama_context: graph nodes  = 1063
0.00.639.423 I llama_context: graph splits = 1
0.00.639.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.015.485 I llama_context: constructing llama_context
0.01.015.507 I llama_context: n_seq_max     = 1
0.01.015.508 I llama_context: n_ctx         = 2048
0.01.015.508 I llama_context: n_ctx_per_seq = 2048
0.01.015.509 I llama_context: n_batch       = 2048
0.01.015.509 I llama_context: n_ubatch      = 512
0.01.015.510 I llama_context: causal_attn   = 1
0.01.015.510 I llama_context: flash_attn    = 0
0.01.015.515 I llama_context: freq_base     = 10000.0
0.01.015.516 I llama_context: freq_scale    = 1
0.01.015.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.956 I llama_context: graph nodes  = 1063
0.01.135.957 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.140 I llama_context: constructing llama_context
0.01.464.158 I llama_context: n_seq_max     = 1
0.01.464.159 I llama_context: n_ctx         = 2048
0.01.464.159 I llama_context: n_ctx_per_seq = 2048
0.01.464.159 I llama_context: n_batch       = 2048
0.01.464.160 I llama_context: n_ubatch      = 512
0.01.464.160 I llama_context: causal_attn   = 1
0.01.464.161 I llama_context: flash_attn    = 0
0.01.464.167 I llama_context: freq_base     = 10000.0
0.01.464.168 I llama_context: freq_scale    = 1
0.01.464.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.572.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.581.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.581.528 I llama_context: graph nodes  = 1063
0.01.581.529 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.071s
user	0m6.956s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5659 (80709b70a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q4_0
0.00.029.883 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.578 I load: special tokens cache size = 25
0.00.097.013 I load: token to piece cache size = 0.2984 MB
0.00.097.040 I print_info: arch             = gptneox
0.00.097.046 I print_info: vocab_only       = 0
0.00.097.046 I print_info: n_ctx_train      = 2048
0.00.097.047 I print_info: n_embd           = 2048
0.00.097.047 I print_info: n_layer          = 24
0.00.097.068 I print_info: n_head           = 16
0.00.097.075 I print_info: n_head_kv        = 16
0.00.097.076 I print_info: n_rot            = 32
0.00.097.076 I print_info: n_swa            = 0
0.00.097.077 I print_info: is_swa_any       = 0
0.00.097.078 I print_info: n_embd_head_k    = 128
0.00.097.078 I print_info: n_embd_head_v    = 128
0.00.097.081 I print_info: n_gqa            = 1
0.00.097.083 I print_info: n_embd_k_gqa     = 2048
0.00.097.084 I print_info: n_embd_v_gqa     = 2048
0.00.097.086 I print_info: f_norm_eps       = 1.0e-05
0.00.097.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.088 I print_info: f_logit_scale    = 0.0e+00
0.00.097.089 I print_info: f_attn_scale     = 0.0e+00
0.00.097.090 I print_info: n_ff             = 8192
0.00.097.091 I print_info: n_expert         = 0
0.00.097.091 I print_info: n_expert_used    = 0
0.00.097.091 I print_info: causal attn      = 1
0.00.097.092 I print_info: pooling type     = 0
0.00.097.092 I print_info: rope type        = 2
0.00.097.093 I print_info: rope scaling     = linear
0.00.097.094 I print_info: freq_base_train  = 10000.0
0.00.097.095 I print_info: freq_scale_train = 1
0.00.097.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.095 I print_info: rope_finetuned   = unknown
0.00.097.096 I print_info: ssm_d_conv       = 0
0.00.097.096 I print_info: ssm_d_inner      = 0
0.00.097.097 I print_info: ssm_d_state      = 0
0.00.097.097 I print_info: ssm_dt_rank      = 0
0.00.097.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.098 I print_info: model type       = 1.4B
0.00.097.099 I print_info: model params     = 1.41 B
0.00.097.099 I print_info: general.name     = 1.4B
0.00.097.103 I print_info: vocab type       = BPE
0.00.097.104 I print_info: n_vocab          = 50304
0.00.097.104 I print_info: n_merges         = 50009
0.00.097.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.107 I print_info: LF token         = 187 'Ċ'
0.00.097.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.109 I print_info: max token length = 1024
0.00.097.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.952 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.964 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.617 I llama_context: constructing llama_context
0.00.520.625 I llama_context: n_seq_max     = 1
0.00.520.625 I llama_context: n_ctx         = 2048
0.00.520.626 I llama_context: n_ctx_per_seq = 2048
0.00.520.626 I llama_context: n_batch       = 2048
0.00.520.627 I llama_context: n_ubatch      = 512
0.00.520.627 I llama_context: causal_attn   = 1
0.00.520.627 I llama_context: flash_attn    = 1
0.00.520.632 I llama_context: freq_base     = 10000.0
0.00.520.633 I llama_context: freq_scale    = 1
0.00.520.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.041 I llama_context: graph nodes  = 968
0.00.642.041 I llama_context: graph splits = 1
0.00.642.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.052 I llama_context: constructing llama_context
0.01.003.076 I llama_context: n_seq_max     = 1
0.01.003.077 I llama_context: n_ctx         = 2048
0.01.003.077 I llama_context: n_ctx_per_seq = 2048
0.01.003.077 I llama_context: n_batch       = 2048
0.01.003.078 I llama_context: n_ubatch      = 512
0.01.003.078 I llama_context: causal_attn   = 1
0.01.003.079 I llama_context: flash_attn    = 1
0.01.003.084 I llama_context: freq_base     = 10000.0
0.01.003.085 I llama_context: freq_scale    = 1
0.01.003.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.776 I llama_context: graph nodes  = 968
0.01.123.776 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.438.403 I llama_context: constructing llama_context
0.01.438.422 I llama_context: n_seq_max     = 1
0.01.438.422 I llama_context: n_ctx         = 2048
0.01.438.423 I llama_context: n_ctx_per_seq = 2048
0.01.438.423 I llama_context: n_batch       = 2048
0.01.438.423 I llama_context: n_ubatch      = 512
0.01.438.424 I llama_context: causal_attn   = 1
0.01.438.424 I llama_context: flash_attn    = 1
0.01.438.429 I llama_context: freq_base     = 10000.0
0.01.438.430 I llama_context: freq_scale    = 1
0.01.438.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.750 I llama_context: graph nodes  = 968
0.01.557.751 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.035s
user	0m6.640s
sys	0m0.744s
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
2/2 Test #31: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917484maxresident)k
0inputs+40outputs (0major+81544minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81310minor)pagefaults 0swaps
```
